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
%struct.VFIOVGARegion = type { %struct.MemoryRegion, i64, i32, %struct.anon }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%union.anon.3 = type { i64 }
%struct.VFIOPCIDevice = type { %struct.PCIDevice, %struct.VFIODevice, %struct.VFIOINTx, i32, ptr, i64, i32, i64, ptr, i32, ptr, ptr, i32, i32, [6 x %struct.VFIOBAR], ptr, ptr, %struct.PCIHostDeviceAddress, %struct.QemuUUID, %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, %struct.Notifier }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.4, %union.anon.5 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.VFIODevice = type { %struct.anon.6, %struct.anon.7, %struct.anon.8, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.VFIOINTx = type { i8, i8, i8, %struct.EventNotifier, %struct.EventNotifier, %struct.PCIINTxRoute, i32, ptr }
%struct.PCIINTxRoute = type { i32, i32 }
%struct.VFIOBAR = type { %struct.VFIORegion, ptr, i64, i8, i8, i8, %struct.anon.9 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.anon.9 = type { ptr }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }
%struct.QemuUUID = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.Notifier = type { ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.VFIOMSIVector = type { %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i8 }
%struct.VFIOMSIXInfo = type { i8, i8, i16, i32, i32, ptr, i8 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.VFIOVGA = type { i64, i32, [3 x %struct.VFIOVGARegion] }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VFIODisplay = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { %struct.VFIORegion, ptr }
%struct.anon.21 = type { %union.anon.22, ptr, ptr }
%union.anon.22 = type { %struct.QTailQLink }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.24, %struct.anon.25, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.24 = type { ptr }
%struct.anon.25 = type { ptr, ptr }
%struct.vfio_pci_hot_reset_info = type { i32, i32, i32, [0 x %struct.vfio_pci_dependent_device] }
%struct.vfio_pci_dependent_device = type { %union.anon.16, i16, i8, i8 }
%union.anon.16 = type { i32 }
%struct.VFIOGroup = type { i32, i32, ptr, %struct.anon.17, %struct.anon.18, %struct.anon.19, i8 }
%struct.anon.17 = type { ptr }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.vfio_pci_hot_reset = type { i32, i32, i32, [0 x i32] }
%struct.vfio_device_info_cap_pci_atomic_comp = type { %struct.vfio_info_cap_header, i32, i32 }
%struct.vfio_info_cap_header = type { i16, i16, i32 }

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
define dso_local void @vfio_vga_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon.2, align 8
  %nr = getelementptr inbounds %struct.VFIOVGARegion, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %nr, align 8
  %conv = sext i32 %0 to i64
  %.neg = mul nsw i64 %conv, -304
  %1 = getelementptr i8, ptr %opaque, i64 %.neg
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 16
  %offset1 = getelementptr inbounds %struct.VFIOVGARegion, ptr %opaque, i64 0, i32 1
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
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str, i32 noundef %size) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %fd = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %fd, align 8
  %conv9 = zext nneg i32 %size to i64
  %call10 = call i64 @pwrite64(i32 noundef %4, ptr noundef nonnull %buf, i64 noundef %conv9, i64 noundef %add2) #22
  %cmp.not = icmp eq i64 %call10, %conv9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %5 = load i64, ptr %offset1, align 16
  %add14 = add i64 %5, %addr
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.vfio_vga_write, i64 noundef %add14, i64 noundef %data, i32 noundef %size) #22
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
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %add16, i64 noundef %data, i32 noundef %size) #22
  br label %trace_vfio_vga_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %add16, i64 noundef %data, i32 noundef %size) #22
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
define dso_local i64 @vfio_vga_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon.3, align 8
  %nr = getelementptr inbounds %struct.VFIOVGARegion, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %nr, align 8
  %conv = sext i32 %0 to i64
  %.neg = mul nsw i64 %conv, -304
  %1 = getelementptr i8, ptr %opaque, i64 %.neg
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 16
  %offset1 = getelementptr inbounds %struct.VFIOVGARegion, ptr %opaque, i64 0, i32 1
  %3 = load i64, ptr %offset1, align 16
  %add = add i64 %2, %addr
  %add2 = add i64 %add, %3
  %fd = getelementptr i8, ptr %1, i64 -8
  %4 = load i32, ptr %fd, align 8
  %conv3 = zext i32 %size to i64
  %call = call i64 @pread64(i32 noundef %4, ptr noundef nonnull %buf, i64 noundef %conv3, i64 noundef %add2) #22
  %cmp.not = icmp eq i64 %call, %conv3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %offset1, align 16
  %add7 = add i64 %5, %addr
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.vfio_vga_read, i64 noundef %add7, i32 noundef %size) #22
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
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.3, i32 noundef %size) #21
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
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %add16, i32 noundef %size, i64 noundef %data.0) #22
  br label %trace_vfio_vga_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %add16, i32 noundef %size, i64 noundef %data.0) #22
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  store i32 0, ptr %emu_bits, align 4
  store i32 0, ptr %phys_val, align 4
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 4
  %0 = load ptr, ptr %emulated_config_bits, align 16
  %idx.ext = zext i32 %addr to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %emu_bits, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0. = load i32, ptr %emu_bits, align 4
  %tobool.not = icmp eq i32 %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0., 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @pci_default_read_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %len) #22
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
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %1 = load i32, ptr %fd, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 5
  %2 = load i64, ptr %config_offset, align 8
  %add = add i64 %2, %idx.ext
  %call7 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %phys_val, i64 noundef %conv, i64 noundef %add) #22
  %cmp.not = icmp eq i64 %call7, %conv
  br i1 %cmp.not, label %if.then4.if.end16_crit_edge, label %if.then10

if.then4.if.end16_crit_edge:                      ; preds = %if.then4
  %.pre = load i32, ptr %phys_val, align 4
  br label %if.end16

if.then10:                                        ; preds = %if.then4
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.vfio_pci_read_config, ptr noundef %3, i32 noundef %addr, i32 noundef %len) #22
  %call12 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call12, align 4
  %sub13 = sub i32 0, %4
  br label %return

if.end16:                                         ; preds = %if.then4.if.end16_crit_edge, %if.end
  %5 = phi i32 [ %.pre, %if.then4.if.end16_crit_edge ], [ 0, %if.end ]
  %and17 = and i32 %emu_val.0, %emu_bits.0.emu_bits.0.emu_bits.0.emu_bits.0.
  %and19 = and i32 %5, %not
  %or = or i32 %and19, %and17
  %name21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
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
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6, i32 noundef %addr, i32 noundef %len, i32 noundef %or) #22
  br label %trace_vfio_pci_read_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef %6, i32 noundef %addr, i32 noundef %len, i32 noundef %or) #22
  br label %trace_vfio_pci_read_config.exit

trace_vfio_pci_read_config.exit:                  ; preds = %if.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %trace_vfio_pci_read_config.exit, %if.then10
  %retval.0 = phi i32 [ %sub13, %if.then10 ], [ %or, %trace_vfio_pci_read_config.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  store i32 %val, ptr %val_le, align 4
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  br label %trace_vfio_pci_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  br label %trace_vfio_pci_write_config.exit

trace_vfio_pci_write_config.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %8 = load i32, ptr %fd, align 8
  %conv = sext i32 %len to i64
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 5
  %9 = load i64, ptr %config_offset, align 8
  %conv3 = zext i32 %addr to i64
  %add = add i64 %9, %conv3
  %call4 = call i64 @pwrite64(i32 noundef %8, ptr noundef nonnull %val_le, i64 noundef %conv, i64 noundef %add) #22
  %cmp.not = icmp eq i64 %call4, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_write_config.exit
  %10 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.vfio_pci_write_config, ptr noundef %10, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_write_config.exit
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 20
  %11 = load i32, ptr %cap_present, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 35
  %12 = load i8, ptr %msi_cap, align 16
  %conv11 = zext i8 %12 to i64
  %msi_cap_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 9
  %13 = load i32, ptr %msi_cap_size, align 8
  %conv12 = sext i32 %13 to i64
  %add.i.i = add nsw i64 %conv3, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv
  %add.i3.i = add nsw i64 %conv11, -1
  %sub.i4.i = add nsw i64 %add.i3.i, %conv12
  %cmp.i = icmp ult i64 %sub.i4.i, %conv3
  %cmp2.i = icmp ult i64 %sub.i.i, %conv11
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %if.else30, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call zeroext i1 @msi_enabled(ptr noundef nonnull %pdev) #22
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  %call18 = call zeroext i1 @msi_enabled(ptr noundef nonnull %pdev) #22
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
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 1) #22
  call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %call.i)
  %call.i68 = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %call.i, ptr noundef nonnull %err.i)
  %14 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %15 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %14, ptr noundef nonnull @.str.42, ptr noundef %15) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then26
  %16 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %18, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_msi_disable.exit

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_msi_disable.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = call i32 @qemu_get_thread_id() #22
  %22 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i, i64 noundef %22, i64 noundef %23, ptr noundef %16) #22
  br label %vfio_msi_disable.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %16) #22
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %if.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end105

if.else27:                                        ; preds = %if.else
  %nr_vectors.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 12
  %24 = load i32, ptr %nr_vectors.i, align 16
  %cmp9.i = icmp sgt i32 %24, 0
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %if.end105

for.body.lr.ph.i:                                 ; preds = %if.else27
  %msi_vectors.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %25 = phi i32 [ %24, %for.body.lr.ph.i ], [ %35, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %26 = load ptr, ptr %msi_vectors.i, align 16
  %use.i = getelementptr %struct.VFIOMSIVector, ptr %26, i64 %indvars.iv.i, i32 4
  %27 = load i8, ptr %use.i, align 4
  %28 = and i8 %27, 1
  %tobool.not.i69 = icmp eq i8 %28, 0
  br i1 %tobool.not.i69, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %virq.i = getelementptr %struct.VFIOMSIVector, ptr %26, i64 %indvars.iv.i, i32 3
  %29 = load i32, ptr %virq.i, align 8
  %cmp1.i = icmp slt i32 %29, 0
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i70

if.end.i70:                                       ; preds = %lor.lhs.false.i
  %30 = trunc i64 %indvars.iv.i to i32
  %call.i71 = call { i64, i32 } @msi_get_message(ptr noundef nonnull %call.i, i32 noundef %30) #22
  %31 = extractvalue { i64, i32 } %call.i71, 0
  %32 = extractvalue { i64, i32 } %call.i71, 1
  %arrayidx.val.i = load i32, ptr %virq.i, align 8
  %33 = load ptr, ptr @kvm_state, align 8
  %call.i.i = call i32 @kvm_irqchip_update_msi_route(ptr noundef %33, i32 noundef %arrayidx.val.i, i64 %31, i32 %32, ptr noundef nonnull %call.i) #22
  %34 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %34) #22
  %.pre.i = load i32, ptr %nr_vectors.i, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i70, %lor.lhs.false.i, %for.body.i
  %35 = phi i32 [ %25, %for.body.i ], [ %25, %lor.lhs.false.i ], [ %.pre.i, %if.end.i70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = sext i32 %35 to i64
  %cmp.i72 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %cmp.i72, label %for.body.i, label %if.end105, !llvm.loop !5

if.else30:                                        ; preds = %land.lhs.true, %if.end
  %and32 = and i32 %11, 2
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.else30.if.else56_crit_edge, label %land.lhs.true34

if.else30.if.else56_crit_edge:                    ; preds = %if.else30
  %.pre = add nsw i64 %conv3, -1
  %.pre101 = add nsw i64 %.pre, %conv
  br label %if.else56

land.lhs.true34:                                  ; preds = %if.else30
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 21
  %37 = load i8, ptr %msix_cap, align 16
  %conv37 = zext i8 %37 to i64
  %add.i.i73 = add nsw i64 %conv3, -1
  %sub.i.i74 = add nsw i64 %add.i.i73, %conv
  %sub.i4.i76 = add nuw nsw i64 %conv37, 11
  %cmp.i77 = icmp ult i64 %sub.i4.i76, %conv3
  %cmp2.i78 = icmp ult i64 %sub.i.i74, %conv37
  %.not.i79.not = or i1 %cmp2.i78, %cmp.i77
  br i1 %.not.i79.not, label %if.else56, label %if.then40

if.then40:                                        ; preds = %land.lhs.true34
  %call43 = call i32 @msix_enabled(ptr noundef nonnull %pdev) #22
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  %call44 = call i32 @msix_enabled(ptr noundef nonnull %pdev) #22
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
  %sub.i.i82.pre-phi = phi i64 [ %.pre101, %if.else30.if.else56_crit_edge ], [ %sub.i.i74, %land.lhs.true34 ]
  %cmp.i83 = icmp ugt i32 %addr, 39
  %cmp2.i84 = icmp ult i64 %sub.i.i82.pre-phi, 16
  %.not.i85.not = or i1 %cmp.i83, %cmp2.i84
  br i1 %.not.i85.not, label %lor.lhs.false, label %for.body.preheader

lor.lhs.false:                                    ; preds = %if.else56
  %cmp.i87 = icmp ugt i32 %addr, 4
  %cmp1.i90 = icmp ult i64 %sub.i.i82.pre-phi, 4
  %narrow.i.not = or i1 %cmp.i87, %cmp1.i90
  br i1 %narrow.i.not, label %if.else102, label %for.body.preheader

for.body.preheader:                               ; preds = %lor.lhs.false, %if.else56
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr %struct.PCIDevice, ptr %pdev, i64 0, i32 11, i64 %indvars.iv
  %38 = load i64, ptr %arrayidx, align 8
  %arrayidx70 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv
  store i64 %38, ptr %arrayidx70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
  br label %for.body74

for.body74:                                       ; preds = %for.end, %for.inc99
  %indvars.iv97 = phi i64 [ 0, %for.end ], [ %indvars.iv.next98, %for.inc99 ]
  %arrayidx76 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv97
  %39 = load i64, ptr %arrayidx76, align 8
  %arrayidx79 = getelementptr %struct.PCIDevice, ptr %pdev, i64 0, i32 11, i64 %indvars.iv97
  %40 = load i64, ptr %arrayidx79, align 8
  %cmp81.not = icmp eq i64 %39, %40
  br i1 %cmp81.not, label %for.inc99, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %for.body74
  %size = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv97, i32 0, i32 3
  %41 = load i64, ptr %size, align 8
  %cmp86.not = icmp eq i64 %41, 0
  br i1 %cmp86.not, label %for.inc99, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true83
  %call.i91 = tail call i32 @getpagesize() #23
  %conv.i = sext i32 %call.i91 to i64
  %cmp95 = icmp ult i64 %41, %conv.i
  br i1 %cmp95, label %if.then97, label %for.inc99

if.then97:                                        ; preds = %land.lhs.true88
  %42 = trunc i64 %indvars.iv97 to i32
  call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef nonnull %pdev, i32 noundef %42)
  br label %for.inc99

for.inc99:                                        ; preds = %for.body74, %land.lhs.true83, %land.lhs.true88, %if.then97
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 6
  br i1 %exitcond100.not, label %if.end105, label %for.body74, !llvm.loop !8

if.else102:                                       ; preds = %lor.lhs.false
  call void @pci_default_write_config(ptr noundef nonnull %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #22
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
  %call = tail call i32 @msi_nr_vectors_allocated(ptr noundef %vdev) #22
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %defer_kvm_irq_routing.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 48
  store i32 %call, ptr %nr_vectors, align 16
  %0 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i34 = icmp eq i8 %1, 0
  br i1 %tobool.not.i34, label %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph, label %if.else.i

vfio_prepare_kvm_msi_virq_batch.exit.lr.ph:       ; preds = %entry
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  %no_kvm_msi.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 41
  %interrupt10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
  br label %vfio_prepare_kvm_msi_virq_batch.exit

if.else.i:                                        ; preds = %if.end18, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 644, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #21
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph, %if.end18
  %storemerge35 = phi i32 [ %call, %vfio_prepare_kvm_msi_virq_batch.exit.lr.ph ], [ %call11, %if.end18 ]
  store i8 1, ptr %defer_kvm_irq_routing.i, align 8
  %2 = load ptr, ptr @kvm_state, align 8
  store ptr %2, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  %conv = sext i32 %storemerge35 to i64
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #24
  store ptr %call2, ptr %msi_vectors, align 16
  %3 = load i32, ptr %nr_vectors, align 16
  %cmp32 = icmp sgt i32 %3, 0
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %vfio_prepare_kvm_msi_virq_batch.exit, %vfio_add_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %vfio_add_kvm_msi_virq.exit ], [ 0, %vfio_prepare_kvm_msi_virq_batch.exit ]
  %4 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %indvars.iv
  %vdev6 = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %indvars.iv, i32 2
  store ptr %vdev, ptr %vdev6, align 8
  %virq = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %indvars.iv, i32 3
  store i32 -1, ptr %virq, align 8
  %use = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %indvars.iv, i32 4
  store i8 1, ptr %use, align 4
  %call7 = tail call i32 @event_notifier_init(ptr noundef %arrayidx, i32 noundef 0) #22
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call9 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call9, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef %arrayidx) #22
  %5 = load i8, ptr %no_kvm_msi.i, align 4
  %6 = and i8 %5, 1
  %tobool4.not.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i, label %if.end.i, label %vfio_add_kvm_msi_virq.exit

if.end.i:                                         ; preds = %if.end
  %7 = trunc i64 %indvars.iv to i32
  %call.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %7, ptr noundef nonnull %vdev) #22
  store i32 %call.i, ptr %virq, align 8
  br label %vfio_add_kvm_msi_virq.exit

vfio_add_kvm_msi_virq.exit:                       ; preds = %if.end, %if.end.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %nr_vectors, align 16
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %vfio_add_kvm_msi_virq.exit, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %vdev)
  store i32 2, ptr %interrupt10, align 4
  %call11 = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %vdev, i1 noundef zeroext false)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end24, label %if.then13

if.then13:                                        ; preds = %for.end
  %cmp14 = icmp slt i32 %call11, 0
  br i1 %cmp14, label %if.end23, label %if.end18

if.end18:                                         ; preds = %if.then13
  %10 = load i32, ptr %nr_vectors, align 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i32 noundef %10, i32 noundef %call11) #22
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  store i32 %call11, ptr %nr_vectors, align 16
  %11 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %vfio_prepare_kvm_msi_virq_batch.exit, label %if.else.i

if.end23:                                         ; preds = %if.then13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29) #22
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31) #22
  br label %return

if.end24:                                         ; preds = %for.end
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %13 = load ptr, ptr %name, align 8
  %14 = load i32, ptr %nr_vectors, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_MSI_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msi_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.end24
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msi_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %13, i32 noundef %14) #22
  br label %trace_vfio_msi_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %13, i32 noundef %14) #22
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
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  %0 = load ptr, ptr %msix, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %entries, align 2
  %conv = zext i16 %1 to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #24
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  store ptr %call, ptr %msi_vectors, align 16
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
  store i32 3, ptr %interrupt, align 4
  %defer_kvm_irq_routing.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 48
  %2 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %vfio_prepare_kvm_msi_virq_batch.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef 644, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #21
  unreachable

vfio_prepare_kvm_msi_virq_batch.exit:             ; preds = %entry
  store i8 1, ptr %defer_kvm_irq_routing.i, align 8
  %4 = load ptr, ptr @kvm_state, align 8
  store ptr %4, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  %call1 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_msix_vector_use, ptr noundef nonnull @vfio_msix_vector_release, ptr noundef null) #22
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vfio_prepare_kvm_msi_virq_batch.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %vfio_prepare_kvm_msi_virq_batch.exit
  tail call fastcc void @vfio_commit_kvm_msi_virq_batch(ptr noundef nonnull %vdev)
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %5 = load i32, ptr %nr_vectors, align 16
  %tobool2.not = icmp eq i32 %5, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %vdev, i1 noundef zeroext true)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %call4) #22
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #25
  store <4 x i32> <i32 24, i32 36, i32 2, i32 0>, ptr %call.i, align 4
  %count.i = getelementptr inbounds %struct.vfio_irq_set, ptr %call.i, i64 0, i32 4
  store i32 1, ptr %count.i, align 4
  %data.i = getelementptr inbounds %struct.vfio_irq_set, ptr %call.i, i64 0, i32 5
  store i32 -1, ptr %data.i, align 4
  %fd2.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %6 = load i32, ptr %fd2.i, align 8
  %call3.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15214, ptr noundef nonnull %call.i) #22
  tail call void @g_free(ptr noundef nonnull %call.i) #22
  %tobool9.not = icmp eq i32 %call3.i, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, i32 noundef %call3.i) #22
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10, %if.then3, %if.then6
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %7 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_MSIX_ENABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_enable.exit

land.lhs.true5.i.i:                               ; preds = %if.end12
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_enable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %7) #22
  br label %trace_vfio_msix_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %7) #22
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
  tail call void @msix_unset_vector_notifiers(ptr noundef %vdev) #22
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %0 = load i32, ptr %nr_vectors, align 16
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %msi_vectors, align 16
  %use = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv, i32 4
  %3 = load i8, ptr %use, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  tail call void @vfio_msix_vector_release(ptr noundef nonnull %vdev, i32 noundef %5)
  tail call void @msix_vector_unuse(ptr noundef nonnull %vdev, i32 noundef %5) #22
  %.pre = load i32, ptr %nr_vectors, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %6 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %.lcssa = phi i32 [ %0, %entry ], [ %6, %for.inc ]
  %tobool4.not = icmp eq i32 %.lcssa, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.end
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 2) #22
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  %call = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %vdev, ptr noundef nonnull %err)
  %8 = load ptr, ptr %err, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %8, ptr noundef nonnull @.str.42, ptr noundef %9) #22
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  %10 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %pending, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %10, i64 0, i32 2
  %12 = load i16, ptr %entries, align 2
  %conv = zext i16 %12 to i64
  %sub = add nuw nsw i64 %conv, 63
  %13 = lshr i64 %sub, 3
  %mul = and i64 %13, 16376
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul, i1 false)
  %name13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %14 = load ptr, ptr %name13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VFIO_MSIX_DISABLE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_disable.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_disable.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %14) #22
  br label %trace_vfio_msix_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %14) #22
  br label %trace_vfio_msix_disable.exit

trace_vfio_msix_disable.exit:                     ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef %pdev, i32 noundef %bar) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %idxprom = sext i32 %bar to i64
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %idxprom
  %size2 = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 3
  %0 = load i64, ptr %size2, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 5
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 6
  %2 = load ptr, ptr %mmaps, align 8
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mmap, align 16
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %size7 = getelementptr inbounds %struct.VFIOMmap, ptr %2, i64 0, i32 3
  %4 = load i64, ptr %size7, align 16
  %cmp9.not = icmp eq i64 %4, %0
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %arrayidx11 = getelementptr %struct.PCIDevice, ptr %pdev, i64 0, i32 11, i64 %idxprom
  %5 = load i64, ptr %arrayidx11, align 8
  %mr = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %idxprom, i32 1
  %6 = load ptr, ptr %mr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 2
  %7 = load ptr, ptr %mem, align 8
  %cmp18.not = icmp eq i64 %5, -1
  br i1 %cmp18.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i.i = tail call i32 @getpagesize() #23
  %conv.i.i = sext i32 %call.i.i to i64
  %not = add nsw i64 %conv.i.i, -1
  %and = and i64 %not, %5
  %tobool20.not = icmp eq i64 %and, 0
  %spec.select = select i1 %tobool20.not, i64 %conv.i.i, i64 %0
  br label %if.end23

if.end23:                                         ; preds = %land.lhs.true, %if.end
  %size.0 = phi i64 [ %0, %if.end ], [ %spec.select, %land.lhs.true ]
  tail call void @memory_region_transaction_begin() #22
  %size27 = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %idxprom, i32 2
  %8 = load i64, ptr %size27, align 8
  %cmp28 = icmp ult i64 %8, %size.0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  tail call void @memory_region_set_size(ptr noundef %6, i64 noundef %size.0) #22
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end23
  tail call void @memory_region_set_size(ptr noundef %7, i64 noundef %size.0) #22
  tail call void @memory_region_set_size(ptr noundef nonnull %2, i64 noundef %size.0) #22
  %9 = load i64, ptr %size27, align 8
  %cmp35.not = icmp eq i64 %size.0, %9
  br i1 %cmp35.not, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end30
  %call37 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef %6) #22
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %address_space = getelementptr %struct.PCIDevice, ptr %pdev, i64 0, i32 11, i64 %idxprom, i32 4
  %10 = load ptr, ptr %address_space, align 8
  tail call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %6) #22
  %11 = load ptr, ptr %address_space, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %11, i64 noundef %5, ptr noundef %6, i32 noundef 0) #22
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end30
  tail call void @memory_region_transaction_commit() #22
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4, %if.end40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vfio_display_migration_needed(ptr nocapture noundef readonly %opaque) #5 {
entry:
  %ramfb_migrate = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 47
  %0 = load i32, ptr %ramfb_migrate, align 4
  switch i32 %0, label %lor.end.fold.split [
    i32 1, label %lor.end
    i32 0, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 46
  %1 = load i8, ptr %enable_ramfb, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  br label %lor.end

lor.end.fold.split:                               ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %entry, %lor.end.fold.split, %land.rhs
  %3 = phi i1 [ true, %entry ], [ %tobool, %land.rhs ], [ false, %lor.end.fold.split ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_present(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call = tail call i32 @msix_present(ptr noundef %opaque) #22
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_populate_vga(ptr noundef %vdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %reg_info = alloca ptr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %call = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev1, i32 noundef 8, ptr noundef nonnull %reg_info) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 2786, ptr noundef nonnull @__func__.vfio_populate_vga, i32 noundef %sub, ptr noundef nonnull @.str.13, i32 noundef 8) #22
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %reg_info, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %2 = and i32 %1, 3
  %or.cond.not = icmp ne i32 %2, 3
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %3, 786432
  %or.cond = select i1 %or.cond.not, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %conv = zext i32 %1 to i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 2795, ptr noundef nonnull @__func__.vfio_populate_vga, ptr noundef nonnull @.str.14, i64 noundef %conv, i64 noundef %3) #22
  %4 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %4) #22
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call noalias dereferenceable_or_null(928) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 928) #24
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  store ptr %call11, ptr %vga, align 8
  %5 = load ptr, ptr %reg_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %5, i64 0, i32 5
  %6 = load i64, ptr %offset, align 8
  store i64 %6, ptr %call11, align 16
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %7 = load i32, ptr %fd, align 8
  %fd15 = getelementptr inbounds %struct.VFIOVGA, ptr %call11, i64 0, i32 1
  store i32 %7, ptr %fd15, align 8
  call void @g_free(ptr noundef %5) #22
  %8 = load ptr, ptr %vga, align 8
  %offset17 = getelementptr inbounds %struct.VFIOVGA, ptr %8, i64 0, i32 2, i64 0, i32 1
  store i64 655360, ptr %offset17, align 16
  %9 = load ptr, ptr %vga, align 8
  %nr = getelementptr inbounds %struct.VFIOVGA, ptr %9, i64 0, i32 2, i64 0, i32 2
  store i32 0, ptr %nr, align 8
  %10 = load ptr, ptr %vga, align 8
  %quirks = getelementptr inbounds %struct.VFIOVGA, ptr %10, i64 0, i32 2, i64 0, i32 3
  store ptr null, ptr %quirks, align 16
  %11 = load ptr, ptr %vga, align 8
  %region25 = getelementptr inbounds %struct.VFIOVGA, ptr %11, i64 0, i32 2
  call void @memory_region_init_io(ptr noundef nonnull %region25, ptr noundef %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef nonnull %region25, ptr noundef nonnull @.str.15, i64 noundef 131072) #22
  %12 = load ptr, ptr %vga, align 8
  %offset33 = getelementptr %struct.VFIOVGA, ptr %12, i64 0, i32 2, i64 1, i32 1
  store i64 944, ptr %offset33, align 16
  %13 = load ptr, ptr %vga, align 8
  %nr37 = getelementptr %struct.VFIOVGA, ptr %13, i64 0, i32 2, i64 1, i32 2
  store i32 1, ptr %nr37, align 8
  %14 = load ptr, ptr %vga, align 8
  %quirks42 = getelementptr %struct.VFIOVGA, ptr %14, i64 0, i32 2, i64 1, i32 3
  store ptr null, ptr %quirks42, align 16
  %15 = load ptr, ptr %vga, align 8
  %arrayidx47 = getelementptr %struct.VFIOVGA, ptr %15, i64 0, i32 2, i64 1
  call void @memory_region_init_io(ptr noundef %arrayidx47, ptr noundef %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef %arrayidx47, ptr noundef nonnull @.str.16, i64 noundef 12) #22
  %16 = load ptr, ptr %vga, align 8
  %offset55 = getelementptr %struct.VFIOVGA, ptr %16, i64 0, i32 2, i64 2, i32 1
  store i64 960, ptr %offset55, align 16
  %17 = load ptr, ptr %vga, align 8
  %nr59 = getelementptr %struct.VFIOVGA, ptr %17, i64 0, i32 2, i64 2, i32 2
  store i32 2, ptr %nr59, align 8
  %18 = load ptr, ptr %vga, align 8
  %quirks64 = getelementptr %struct.VFIOVGA, ptr %18, i64 0, i32 2, i64 2, i32 3
  store ptr null, ptr %quirks64, align 16
  %19 = load ptr, ptr %vga, align 8
  %arrayidx69 = getelementptr %struct.VFIOVGA, ptr %19, i64 0, i32 2, i64 2
  call void @memory_region_init_io(ptr noundef %arrayidx69, ptr noundef %vdev, ptr noundef nonnull @vfio_vga_ops, ptr noundef %arrayidx69, ptr noundef nonnull @.str.17, i64 noundef 32) #22
  %20 = load ptr, ptr %vga, align 8
  %region75 = getelementptr inbounds %struct.VFIOVGA, ptr %20, i64 0, i32 2
  %arrayidx80 = getelementptr %struct.VFIOVGA, ptr %20, i64 0, i32 2, i64 1
  %arrayidx84 = getelementptr %struct.VFIOVGA, ptr %20, i64 0, i32 2, i64 2
  call void @pci_register_vga(ptr noundef %vdev, ptr noundef nonnull %region75, ptr noundef %arrayidx80, ptr noundef %arrayidx84) #22
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
  tail call void @register_module_init(ptr noundef nonnull @register_vfio_pci_dev_type, i32 noundef 3) #22
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_pci_dev_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_dev_info) #22
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @vfio_pci_nohotplug_dev_info) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_disable_interrupts(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
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
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 1) #22
  tail call fastcc void @vfio_msi_disable_common(ptr noundef nonnull %vdev)
  %call.i = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %vdev, ptr noundef nonnull %err.i)
  %1 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %vfio_msi_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef %2) #22
  br label %vfio_msi_disable.exit

vfio_msi_disable.exit:                            ; preds = %if.then3, %if.then.i
  %name3.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
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
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3) #22
  br label %trace_vfio_msi_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %3) #22
  br label %trace_vfio_msi_disable.exit

trace_vfio_msi_disable.exit:                      ; preds = %vfio_msi_disable.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.end4thread-pre-split

if.end4thread-pre-split:                          ; preds = %if.then, %trace_vfio_msi_disable.exit
  %.pr = load i32, ptr %interrupt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4thread-pre-split, %entry
  %11 = phi i32 [ %.pr, %if.end4thread-pre-split ], [ %0, %entry ]
  %cmp6 = icmp eq i32 %11, 1
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
  %vdev1 = getelementptr inbounds %struct.VFIOMSIVector, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %vdev1, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %msi_vectors, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %opaque to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef %opaque) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %interrupt2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %interrupt2, align 4
  switch i32 %2, label %if.else14 [
    i32 3, label %if.then4
    i32 2, label %if.end16
  ]

if.then4:                                         ; preds = %if.end
  %call5 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %0, i32 noundef %conv) #22
  br i1 %call5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.then4
  %sext = shl i64 %sub.ptr.div, 32
  %conv7 = ashr exact i64 %sext, 32
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pending, align 8
  %rem.i = and i64 %sub.ptr.div, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %conv7, 6
  %add.ptr.i = getelementptr i64, ptr %4, i64 %div2.i
  %5 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %5, %shl.i
  store i64 %or.i, ptr %add.ptr.i, align 8
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 31
  tail call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio, i1 noundef zeroext true) #22
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
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
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6) #22
  br label %trace_vfio_msix_pba_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %6) #22
  br label %trace_vfio_msix_pba_enable.exit

trace_vfio_msix_pba_enable.exit:                  ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end16

if.else14:                                        ; preds = %if.end
  tail call void @abort() #21
  unreachable

if.end16:                                         ; preds = %if.end, %if.then4, %trace_vfio_msix_pba_enable.exit
  %notify.0 = phi ptr [ @msix_notify, %trace_vfio_msix_pba_enable.exit ], [ @msix_notify, %if.then4 ], [ @msi_notify, %if.end ]
  %get_msg.0 = phi ptr [ @msix_get_message, %trace_vfio_msix_pba_enable.exit ], [ @msix_get_message, %if.then4 ], [ @msi_get_message, %if.end ]
  %call18 = tail call { i64, i32 } %get_msg.0(ptr noundef nonnull %0, i32 noundef %conv) #22, !callees !11
  %14 = extractvalue { i64, i32 } %call18, 0
  %15 = extractvalue { i64, i32 } %call18, 1
  %name20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i64 0, i32 1, i32 6
  %16 = load ptr, ptr %name20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VFIO_MSI_INTERRUPT_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %18, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_vfio_msi_interrupt.exit

land.lhs.true5.i.i20:                             ; preds = %if.end16
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %19, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_vfio_msi_interrupt.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i24 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i24, label %if.else.i.i29, label %if.then8.i.i25

if.then8.i.i25:                                   ; preds = %if.then.i.i23
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #22
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #22
  %22 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i28 = getelementptr inbounds %struct.timeval, ptr %_now.i.i16, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i27, i64 noundef %22, i64 noundef %23, ptr noundef %16, i32 noundef %conv, i64 noundef %14, i32 noundef %15) #22
  br label %trace_vfio_msi_interrupt.exit

if.else.i.i29:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %16, i32 noundef %conv, i64 noundef %14, i32 noundef %15) #22
  br label %trace_vfio_msi_interrupt.exit

trace_vfio_msi_interrupt.exit:                    ; preds = %if.end16, %land.lhs.true5.i.i20, %if.then8.i.i25, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  tail call void %notify.0(ptr noundef nonnull %0, i32 noundef %conv) #22, !callees !12
  br label %return

return:                                           ; preds = %entry, %trace_vfio_msi_interrupt.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_commit_kvm_msi_virq_batch(ptr nocapture noundef %vdev) unnamed_addr #0 {
entry:
  %defer_kvm_irq_routing = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 48
  %0 = load i8, ptr %defer_kvm_irq_routing, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, i32 noundef 653, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch) #21
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %defer_kvm_irq_routing, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %kvm_irqchip_commit_route_changes.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %3) #22
  store i32 0, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  br label %kvm_irqchip_commit_route_changes.exit

kvm_irqchip_commit_route_changes.exit:            ; preds = %if.end, %if.then.i
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %4 = load i32, ptr %nr_vectors, align 16
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %kvm_irqchip_commit_route_changes.exit
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vfio_connect_kvm_msi_virq.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vfio_connect_kvm_msi_virq.exit ]
  %5 = load ptr, ptr %msi_vectors, align 16
  %virq.i = getelementptr %struct.VFIOMSIVector, ptr %5, i64 %indvars.iv, i32 3
  %6 = load i32, ptr %virq.i, align 8
  %cmp.i = icmp slt i32 %6, 0
  br i1 %cmp.i, label %vfio_connect_kvm_msi_virq.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %kvm_interrupt.i = getelementptr %struct.VFIOMSIVector, ptr %5, i64 %indvars.iv, i32 1
  %call.i = tail call i32 @event_notifier_init(ptr noundef nonnull %kvm_interrupt.i, i32 noundef 0) #22
  %tobool.not.i6 = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i6, label %if.end2.i, label %fail_notifier.i

if.end2.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr @kvm_state, align 8
  %8 = load i32, ptr %virq.i, align 8
  %call5.i = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %7, ptr noundef nonnull %kvm_interrupt.i, ptr noundef null, i32 noundef %8) #22
  %cmp6.i = icmp slt i32 %call5.i, 0
  br i1 %cmp6.i, label %fail_kvm.i, label %vfio_connect_kvm_msi_virq.exit

fail_kvm.i:                                       ; preds = %if.end2.i
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i) #22
  br label %fail_notifier.i

fail_notifier.i:                                  ; preds = %fail_kvm.i, %if.end.i
  %9 = load ptr, ptr @kvm_state, align 8
  %10 = load i32, ptr %virq.i, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %9, i32 noundef %10) #22
  store i32 -1, ptr %virq.i, align 8
  br label %vfio_connect_kvm_msi_virq.exit

vfio_connect_kvm_msi_virq.exit:                   ; preds = %for.body, %if.end2.i, %fail_notifier.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %nr_vectors, align 16
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %vfio_connect_kvm_msi_virq.exit, %kvm_irqchip_commit_route_changes.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_enable_vectors(ptr noundef %vdev, i1 noundef zeroext %msix) unnamed_addr #0 {
entry:
  br i1 %msix, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %msix1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  %0 = load ptr, ptr %msix1, align 8
  %noresize = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %0, i64 0, i32 6
  %1 = load i8, ptr %noresize, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #25
  store <4 x i32> <i32 24, i32 36, i32 2, i32 0>, ptr %call.i, align 4
  %count.i = getelementptr inbounds %struct.vfio_irq_set, ptr %call.i, i64 0, i32 4
  store i32 1, ptr %count.i, align 4
  %data.i = getelementptr inbounds %struct.vfio_irq_set, ptr %call.i, i64 0, i32 5
  store i32 -1, ptr %data.i, align 4
  %fd2.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %3 = load i32, ptr %fd2.i, align 8
  %call3.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15214, ptr noundef nonnull %call.i) #22
  tail call void @g_free(ptr noundef nonnull %call.i) #22
  %tobool3.not = icmp eq i32 %call3.i, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %land.lhs.true, %entry
  %cond = phi i32 [ 2, %if.then ], [ 2, %land.lhs.true ], [ 1, %entry ]
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %4 = load i32, ptr %nr_vectors, align 16
  %mul = shl i32 %4, 2
  %add = add i32 %mul, 20
  %conv7 = sext i32 %add to i64
  %call8 = tail call noalias ptr @g_malloc0(i64 noundef %conv7) #25
  store i32 %add, ptr %call8, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %call8, i64 0, i32 1
  store i32 36, ptr %flags, align 4
  %index = getelementptr inbounds %struct.vfio_irq_set, ptr %call8, i64 0, i32 2
  store i32 %cond, ptr %index, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %call8, i64 0, i32 3
  store i32 0, ptr %start, align 4
  %5 = load i32, ptr %nr_vectors, align 16
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %call8, i64 0, i32 4
  store i32 %5, ptr %count, align 4
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %call8, i64 0, i32 5
  %cmp30 = icmp sgt i32 %5, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  br i1 %msix, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end37.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %if.end37.us ], [ 0, %for.body.lr.ph ]
  %6 = load ptr, ptr %msi_vectors, align 16
  %use.us = getelementptr %struct.VFIOMSIVector, ptr %6, i64 %indvars.iv35, i32 4
  %7 = load i8, ptr %use.us, align 4
  %8 = and i8 %7, 1
  %tobool15.not.us = icmp eq i8 %8, 0
  br i1 %tobool15.not.us, label %if.end37.us, label %if.then16.us

if.then16.us:                                     ; preds = %for.body.us
  %virq.us = getelementptr %struct.VFIOMSIVector, ptr %6, i64 %indvars.iv35, i32 3
  %9 = load i32, ptr %virq.us, align 8
  %cmp20.us = icmp slt i32 %9, 0
  br i1 %cmp20.us, label %if.then27.us, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.then16.us
  %10 = trunc i64 %indvars.iv35 to i32
  %call25.us = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %vdev, i32 noundef %10) #22
  %.pre = load ptr, ptr %msi_vectors, align 16
  br i1 %call25.us, label %if.then27.us, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us
  %kvm_interrupt.us = getelementptr %struct.VFIOMSIVector, ptr %.pre, i64 %indvars.iv35, i32 1
  br label %if.end37.us.sink.split

if.then27.us:                                     ; preds = %lor.lhs.false.us, %if.then16.us
  %11 = phi ptr [ %.pre, %lor.lhs.false.us ], [ %6, %if.then16.us ]
  %arrayidx30.us = getelementptr %struct.VFIOMSIVector, ptr %11, i64 %indvars.iv35
  br label %if.end37.us.sink.split

if.end37.us.sink.split:                           ; preds = %if.else.us, %if.then27.us
  %arrayidx30.us.sink = phi ptr [ %arrayidx30.us, %if.then27.us ], [ %kvm_interrupt.us, %if.else.us ]
  %call31.us = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx30.us.sink) #22
  br label %if.end37.us

if.end37.us:                                      ; preds = %if.end37.us.sink.split, %for.body.us
  %fd.0.us = phi i32 [ -1, %for.body.us ], [ %call31.us, %if.end37.us.sink.split ]
  %arrayidx39.us = getelementptr i32, ptr %data, i64 %indvars.iv35
  store i32 %fd.0.us, ptr %arrayidx39.us, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %12 = load i32, ptr %nr_vectors, align 16
  %13 = sext i32 %12 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next36, %13
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end37 ], [ 0, %for.body.lr.ph ]
  %14 = load ptr, ptr %msi_vectors, align 16
  %use = getelementptr %struct.VFIOMSIVector, ptr %14, i64 %indvars.iv, i32 4
  %15 = load i8, ptr %use, align 4
  %16 = and i8 %15, 1
  %tobool15.not = icmp eq i8 %16, 0
  br i1 %tobool15.not, label %if.end37, label %if.then16

if.then16:                                        ; preds = %for.body
  %virq = getelementptr %struct.VFIOMSIVector, ptr %14, i64 %indvars.iv, i32 3
  %17 = load i32, ptr %virq, align 8
  %cmp20 = icmp slt i32 %17, 0
  %arrayidx30 = getelementptr %struct.VFIOMSIVector, ptr %14, i64 %indvars.iv
  %kvm_interrupt = getelementptr %struct.VFIOMSIVector, ptr %14, i64 %indvars.iv, i32 1
  %arrayidx30.sink = select i1 %cmp20, ptr %arrayidx30, ptr %kvm_interrupt
  %call31 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx30.sink) #22
  br label %if.end37

if.end37:                                         ; preds = %if.then16, %for.body
  %fd.0 = phi i32 [ -1, %for.body ], [ %call31, %if.then16 ]
  %arrayidx39 = getelementptr i32, ptr %data, i64 %indvars.iv
  store i32 %fd.0, ptr %arrayidx39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %nr_vectors, align 16
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end37, %if.end37.us, %if.end5
  %fd40 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %20 = load i32, ptr %fd40, align 8
  %call41 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 15214, ptr noundef nonnull %call8) #22
  tail call void @g_free(ptr noundef nonnull %call8) #22
  br label %return

return:                                           ; preds = %if.then, %for.end
  %retval.0 = phi i32 [ %call41, %for.end ], [ %call3.i, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msi_disable_common(ptr nocapture noundef %vdev) unnamed_addr #0 {
entry:
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 12
  %0 = load i32, ptr %nr_vectors, align 16
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %msi_vectors, align 16
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv
  %use = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv, i32 4
  %3 = load i8, ptr %use, align 4
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %virq = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv, i32 3
  %5 = load i32, ptr %virq, align 8
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr @kvm_state, align 8
  %kvm_interrupt.i = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %indvars.iv, i32 1
  %call.i = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %6, ptr noundef nonnull %kvm_interrupt.i, i32 noundef %5) #22
  %7 = load ptr, ptr @kvm_state, align 8
  %8 = load i32, ptr %virq, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %7, i32 noundef %8) #22
  store i32 -1, ptr %virq, align 8
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #22
  tail call void @event_notifier_cleanup(ptr noundef %arrayidx) #22
  %.pre = load i32, ptr %nr_vectors, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %9 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %msi_vectors8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 10
  %11 = load ptr, ptr %msi_vectors8, align 16
  tail call void @g_free(ptr noundef %11) #22
  store ptr null, ptr %msi_vectors8, align 16
  store i32 0, ptr %nr_vectors, align 16
  %interrupt11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
  store i32 0, ptr %interrupt11, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_disable(ptr noundef %vdev) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %mmap_timer, align 8
  tail call void @timer_del(ptr noundef %0) #22
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 0) #22
  store i8 0, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef %vdev, i32 noundef 0) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext true) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %for.body.i, !llvm.loop !16

vfio_mmap_set_enabled.exit:                       ; preds = %for.body.i
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 3
  %call = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %interrupt) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef %vdev) #22
  tail call void @event_notifier_cleanup(ptr noundef nonnull %interrupt) #22
  %interrupt5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
  store i32 0, ptr %interrupt5, align 4
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1) #22
  br label %trace_vfio_intx_disable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, ptr noundef %1) #22
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #2

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #10

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
  %pin3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 2
  store i8 %conv2, ptr %pin3, align 2
  %config = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 %conv, ptr %arrayidx.i, align 1
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 3
  %call6 = tail call i32 @event_notifier_init(ptr noundef nonnull %interrupt, i32 noundef 0) #22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %sub9 = sub i32 0, %call6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 290, ptr noundef nonnull @__func__.vfio_intx_enable, i32 noundef %sub9, ptr noundef nonnull @.str.43) #22
  br label %return

if.end10:                                         ; preds = %if.end
  %call13 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %interrupt) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call13, ptr noundef nonnull @vfio_intx_interrupt, ptr noundef null, ptr noundef nonnull %vdev) #22
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %call14 = tail call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef %call13, ptr noundef %errp) #22
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end10
  tail call void @qemu_set_fd_handler(i32 noundef %call13, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #22
  tail call void @event_notifier_cleanup(ptr noundef nonnull %interrupt) #22
  %call19 = tail call ptr @__errno_location() #23
  %1 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %1
  br label %return

if.end25:                                         ; preds = %if.end10
  %interrupt26 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 13
  store i32 1, ptr %interrupt26, align 4
  %name28 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #22
  br label %trace_vfio_intx_enable.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %2) #22
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
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 3
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %interrupt) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %name, align 8
  %pin = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 2
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = sext i8 %add to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %0, i32 noundef %conv11.i.i) #22
  br label %trace_vfio_intx_interrupt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = sext i8 %add to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef %conv12.i.i) #22
  br label %trace_vfio_intx_interrupt.exit

trace_vfio_intx_interrupt.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 1, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %trace_vfio_intx_interrupt.exit
  %indvars.iv.i = phi i64 [ 0, %trace_vfio_intx_interrupt.exit ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 14, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext false) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %vfio_mmap_set_enabled.exit, label %for.body.i, !llvm.loop !16

vfio_mmap_set_enabled.exit:                       ; preds = %for.body.i
  %mmap_timeout = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 6
  %9 = load i32, ptr %mmap_timeout, align 4
  %tobool5.not = icmp eq i32 %9, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %vfio_mmap_set_enabled.exit
  %mmap_timer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 7
  %10 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #22
  %div.i = sdiv i64 %call.i, 1000000
  %11 = load i32, ptr %mmap_timeout, align 4
  %conv11 = zext i32 %11 to i64
  %add12 = add nsw i64 %div.i, %conv11
  tail call void @timer_mod(ptr noundef %10, i64 noundef %add12) #22
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
define internal i32 @vfio_msix_vector_use(ptr noundef %pdev, i32 noundef %nr, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %_now.i.i68.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %nr_vectors.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 12
  %0 = load i32, ptr %nr_vectors.i, align 16
  %add.i = add i32 %nr, 1
  %cmp.i = icmp uge i32 %0, %add.i
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 1
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 1, i32 6
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #22
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %nr) #22
  br label %trace_vfio_msix_vector_do_use.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %1, i32 noundef %nr) #22
  br label %trace_vfio_msix_vector_do_use.exit.i

trace_vfio_msix_vector_do_use.exit.i:             ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %msi_vectors.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 10
  %9 = load ptr, ptr %msi_vectors.i, align 16
  %idxprom.i = zext i32 %nr to i64
  %arrayidx.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i
  %use.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 4
  %10 = load i8, ptr %use.i, align 4
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %trace_vfio_msix_vector_do_use.exit.i
  %vdev2.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 2
  store ptr %call.i.i, ptr %vdev2.i, align 8
  %virq.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 3
  store i32 -1, ptr %virq.i, align 8
  %call3.i = tail call i32 @event_notifier_init(ptr noundef %arrayidx.i, i32 noundef 0) #22
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  store i8 1, ptr %use.i, align 4
  tail call void @msix_vector_use(ptr noundef %pdev, i32 noundef %nr) #22
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i, %trace_vfio_msix_vector_do_use.exit.i
  %call9.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.i) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call9.i, ptr noundef nonnull @vfio_msi_interrupt, ptr noundef null, ptr noundef %arrayidx.i) #22
  %virq10.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 3
  %12 = load i32, ptr %virq10.i, align 8
  %cmp11.i = icmp sgt i32 %12, -1
  br i1 %cmp11.i, label %if.then12.i, label %if.else16.i

if.then12.i:                                      ; preds = %if.end7.i
  %13 = load ptr, ptr @kvm_state, align 8
  %call.i50.i = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %13, i32 noundef %12, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %pdev) #22
  %14 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %14) #22
  br label %if.end25.i

if.else16.i:                                      ; preds = %if.end7.i
  %defer_kvm_irq_routing.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 48
  %15 = load i8, ptr %defer_kvm_irq_routing.i, align 8
  %16 = and i8 %15, 1
  %tobool19.not.i = icmp eq i8 %16, 0
  br i1 %tobool19.not.i, label %if.else21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else16.i
  %no_kvm_msix.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 42
  %17 = load i8, ptr %no_kvm_msix.i.i, align 1
  %18 = and i8 %17, 1
  %tobool1.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.end25.i

if.end.i.i:                                       ; preds = %if.then20.i
  %call.i51.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %nr, ptr noundef nonnull %call.i.i) #22
  store i32 %call.i51.i, ptr %virq10.i, align 8
  br label %if.end25.i

if.else21.i:                                      ; preds = %if.else16.i
  %19 = load ptr, ptr @kvm_state, align 8
  store ptr %19, ptr @vfio_route_change, align 8
  store i32 0, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  %no_kvm_msix.i53.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 42
  %20 = load i8, ptr %no_kvm_msix.i53.i, align 1
  %21 = and i8 %20, 1
  %tobool1.not.i54.i = icmp eq i8 %21, 0
  br i1 %tobool1.not.i54.i, label %vfio_add_kvm_msi_virq.exit58.i, label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i

vfio_add_kvm_msi_virq.exit58.i:                   ; preds = %if.else21.i
  %call.i56.i = tail call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull @vfio_route_change, i32 noundef %nr, ptr noundef nonnull %call.i.i) #22
  store i32 %call.i56.i, ptr %virq10.i, align 8
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  %tobool.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool.not.i.i, label %kvm_irqchip_commit_route_changes.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %vfio_add_kvm_msi_virq.exit58.i
  %22 = load ptr, ptr @vfio_route_change, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %22) #22
  store i32 0, ptr getelementptr inbounds (%struct.KVMRouteChange, ptr @vfio_route_change, i64 0, i32 1), align 8
  br label %kvm_irqchip_commit_route_changes.exitthread-pre-split.i

kvm_irqchip_commit_route_changes.exitthread-pre-split.i: ; preds = %if.then.i.i, %if.else21.i
  %.pr8.i = load i32, ptr %virq10.i, align 8
  br label %kvm_irqchip_commit_route_changes.exit.i

kvm_irqchip_commit_route_changes.exit.i:          ; preds = %kvm_irqchip_commit_route_changes.exitthread-pre-split.i, %vfio_add_kvm_msi_virq.exit58.i
  %23 = phi i32 [ %.pr8.i, %kvm_irqchip_commit_route_changes.exitthread-pre-split.i ], [ %call.i56.i, %vfio_add_kvm_msi_virq.exit58.i ]
  %cmp.i.i = icmp slt i32 %23, 0
  br i1 %cmp.i.i, label %if.end25.i, label %if.end.i61.i

if.end.i61.i:                                     ; preds = %kvm_irqchip_commit_route_changes.exit.i
  %kvm_interrupt.i62.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 1
  %call.i63.i = tail call i32 @event_notifier_init(ptr noundef nonnull %kvm_interrupt.i62.i, i32 noundef 0) #22
  %tobool.not.i64.i = icmp eq i32 %call.i63.i, 0
  br i1 %tobool.not.i64.i, label %if.end2.i.i, label %fail_notifier.i.i

if.end2.i.i:                                      ; preds = %if.end.i61.i
  %24 = load ptr, ptr @kvm_state, align 8
  %25 = load i32, ptr %virq10.i, align 8
  %call5.i.i = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %24, ptr noundef nonnull %kvm_interrupt.i62.i, ptr noundef null, i32 noundef %25) #22
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %fail_kvm.i.i, label %if.end25.i

fail_kvm.i.i:                                     ; preds = %if.end2.i.i
  tail call void @event_notifier_cleanup(ptr noundef nonnull %kvm_interrupt.i62.i) #22
  br label %fail_notifier.i.i

fail_notifier.i.i:                                ; preds = %fail_kvm.i.i, %if.end.i61.i
  %26 = load ptr, ptr @kvm_state, align 8
  %27 = load i32, ptr %virq10.i, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %26, i32 noundef %27) #22
  store i32 -1, ptr %virq10.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %fail_notifier.i.i, %if.end2.i.i, %kvm_irqchip_commit_route_changes.exit.i, %if.end.i.i, %if.then20.i, %if.then12.i
  br i1 %cmp.i, label %if.end30.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  store i32 %add.i, ptr %nr_vectors.i, align 16
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then27.i, %if.end25.i
  %defer_kvm_irq_routing31.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 48
  %28 = load i8, ptr %defer_kvm_irq_routing31.i, align 8
  %29 = and i8 %28, 1
  %tobool32.not.i = icmp eq i8 %29, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end59.i

if.then33.i:                                      ; preds = %if.end30.i
  %msix.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 11
  %30 = load ptr, ptr %msix.i, align 8
  %noresize.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %30, i64 0, i32 6
  %31 = load i8, ptr %noresize.i, align 8
  %32 = and i8 %31, 1
  %tobool34.not.i = icmp eq i8 %32, 0
  %brmerge.i = select i1 %tobool34.not.i, i1 true, i1 %cmp.i
  br i1 %brmerge.i, label %if.else42.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then33.i
  tail call void @vfio_disable_irqindex(ptr noundef nonnull %vbasedev.i, i32 noundef 2) #22
  %call38.i = tail call fastcc i32 @vfio_enable_vectors(ptr noundef nonnull %call.i.i, i1 noundef zeroext true)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end59.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then36.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %call38.i) #22
  br label %if.end59.i

if.else42.i:                                      ; preds = %if.then33.i
  store ptr null, ptr %err.i, align 8
  %33 = load i32, ptr %virq10.i, align 8
  %kvm_interrupt.i = getelementptr %struct.VFIOMSIVector, ptr %9, i64 %idxprom.i, i32 1
  %cmp4411.i = icmp slt i32 %33, 0
  %arrayidx.sink.i = select i1 %cmp4411.i, ptr %arrayidx.i, ptr %kvm_interrupt.i
  %call49.i = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx.sink.i) #22
  %call52.i = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i, i32 noundef 2, i32 noundef %nr, i32 noundef 32, i32 noundef %call49.i, ptr noundef nonnull %err.i) #22
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %if.end59.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.else42.i
  %34 = load ptr, ptr %err.i, align 8
  %35 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %34, ptr noundef nonnull @.str.42, ptr noundef %35) #22
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i, %if.else42.i, %if.then40.i, %if.then36.i, %if.end30.i
  %msix60.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i.i, i64 0, i32 11
  %36 = load ptr, ptr %msix60.i, align 8
  %pending.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %36, i64 0, i32 5
  %37 = load ptr, ptr %pending.i, align 8
  %rem.i.i = and i64 %idxprom.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %idxprom.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %37, i64 %div2.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %38 = load i64, ptr %add.ptr.i.i, align 8
  %and.i.i = and i64 %38, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %39 = load i32, ptr %nr_vectors.i, align 16
  %conv64.i = sext i32 %39 to i64
  %cmp10.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp10.not.i.i, label %find_first_bit.exit.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end59.i
  %40 = load ptr, ptr %msix60.i, align 8
  %pending62.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %pending62.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %result.012.i.i = phi i64 [ %add3.i.i, %for.inc.i.i ], [ 0, %for.body.i.preheader.i ]
  %addr.addr.011.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %41, %for.body.i.preheader.i ]
  %42 = load i64, ptr %addr.addr.011.i.i, align 8
  %tobool.not.i65.i = icmp eq i64 %42, 0
  br i1 %tobool.not.i65.i, label %for.inc.i.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %for.body.i.i
  %43 = call i64 @llvm.cttz.i64(i64 %42, i1 true), !range !17
  %add.i.i = or disjoint i64 %43, %result.012.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %add.i.i, i64 %conv64.i)
  br label %find_first_bit.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr i64, ptr %addr.addr.011.i.i, i64 1
  %add3.i.i = add i64 %result.012.i.i, 64
  %cmp.i67.i = icmp ult i64 %add3.i.i, %conv64.i
  br i1 %cmp.i67.i, label %for.body.i.i, label %if.then70.i, !llvm.loop !18

find_first_bit.exit.i:                            ; preds = %if.then.i66.i, %if.end59.i
  %retval.0.i.i = phi i64 [ %cond.i.i, %if.then.i66.i ], [ 0, %if.end59.i ]
  %cmp68.i = icmp eq i64 %retval.0.i.i, %conv64.i
  br i1 %cmp68.i, label %if.then70.i, label %vfio_msix_vector_do_use.exit

if.then70.i:                                      ; preds = %for.inc.i.i, %find_first_bit.exit.i
  %msix_pba_mmio.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 31
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio.i, i1 noundef zeroext false) #22
  %44 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i68.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i69.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE, align 2
  %tobool4.i.i70.i = icmp ne i16 %46, 0
  %or.cond.i.i71.i = select i1 %tobool.i.i69.i, i1 %tobool4.i.i70.i, i1 false
  br i1 %or.cond.i.i71.i, label %land.lhs.true5.i.i72.i, label %trace_vfio_msix_pba_disable.exit.i

land.lhs.true5.i.i72.i:                           ; preds = %if.then70.i
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i73.i = and i32 %47, 32768
  %cmp.i.not.i.i74.i = icmp eq i32 %and.i.i.i73.i, 0
  br i1 %cmp.i.not.i.i74.i, label %trace_vfio_msix_pba_disable.exit.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %land.lhs.true5.i.i72.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i76.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i76.i, label %if.else.i.i81.i, label %if.then8.i.i77.i

if.then8.i.i77.i:                                 ; preds = %if.then.i.i75.i
  %call9.i.i78.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i68.i, ptr noundef null) #22
  %call10.i.i79.i = call i32 @qemu_get_thread_id() #22
  %50 = load i64, ptr %_now.i.i68.i, align 8
  %tv_usec.i.i80.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i68.i, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i80.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i79.i, i64 noundef %50, i64 noundef %51, ptr noundef %44) #22
  br label %trace_vfio_msix_pba_disable.exit.i

if.else.i.i81.i:                                  ; preds = %if.then.i.i75.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %44) #22
  br label %trace_vfio_msix_pba_disable.exit.i

trace_vfio_msix_pba_disable.exit.i:               ; preds = %if.else.i.i81.i, %if.then8.i.i77.i, %land.lhs.true5.i.i72.i, %if.then70.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i68.i)
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 10
  %0 = load ptr, ptr %msi_vectors, align 16
  %idxprom = zext i32 %nr to i64
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, i32 noundef %nr) #22
  br label %trace_vfio_msix_vector_release.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %1, i32 noundef %nr) #22
  br label %trace_vfio_msix_vector_release.exit

trace_vfio_msix_vector_release.exit:              ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %virq = getelementptr %struct.VFIOMSIVector, ptr %0, i64 %idxprom, i32 3
  %9 = load i32, ptr %virq, align 8
  %cmp = icmp sgt i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %trace_vfio_msix_vector_release.exit
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %0, i64 %idxprom
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  %call1 = tail call i32 @event_notifier_get_fd(ptr noundef %arrayidx) #22
  store ptr null, ptr %err, align 8
  %call3 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 2, i32 noundef %nr, i32 noundef 32, i32 noundef %call1, ptr noundef nonnull %err) #22
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %err, align 8
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %10, ptr noundef nonnull @.str.42, ptr noundef %11) #22
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then4, %trace_vfio_msix_vector_release.exit
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #2

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.68, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #22
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %bootindex = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i9, i64 0, i32 30
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef %call.i) #22
  %host = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i9, i64 0, i32 17
  %nv_gpudirect_clique = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i9, i64 0, i32 34
  store i8 -1, ptr %nv_gpudirect_clique, align 1
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 -1, i64 16, i1 false)
  %0 = load i32, ptr %cap_present, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  tail call void @vfio_display_finalize(ptr noundef %call.i) #22
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i
  %0 = trunc i64 %indvars.iv.i to i32
  tail call void @vfio_bar_quirk_finalize(ptr noundef %call.i, i32 noundef %0) #22
  tail call void @vfio_region_finalize(ptr noundef %arrayidx.i) #22
  %mr.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i, i32 1
  %1 = load ptr, ptr %mr.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %size.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i, i32 2
  %2 = load i64, ptr %size.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.12, i32 noundef 1823, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_bars_finalize) #21
  unreachable

if.end.i:                                         ; preds = %if.then.i
  tail call void @object_unparent(ptr noundef nonnull %1) #22
  %3 = load ptr, ptr %mr.i, align 8
  tail call void @g_free(ptr noundef %3) #22
  store ptr null, ptr %mr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i
  %vga.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 15
  %4 = load ptr, ptr %vga.i, align 8
  %tobool7.not.i = icmp eq ptr %4, null
  br i1 %tobool7.not.i, label %vfio_bars_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %for.end.i
  tail call void @vfio_vga_quirk_finalize(ptr noundef nonnull %call.i) #22
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %if.then8.i
  %indvars.iv20.i = phi i64 [ 0, %if.then8.i ], [ %indvars.iv.next21.i, %for.body12.i ]
  %5 = load ptr, ptr %vga.i, align 8
  %arrayidx16.i = getelementptr %struct.VFIOVGA, ptr %5, i64 0, i32 2, i64 %indvars.iv20.i
  tail call void @object_unparent(ptr noundef %arrayidx16.i) #22
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 3
  br i1 %exitcond23.not.i, label %for.end19.i, label %for.body12.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.body12.i
  %6 = load ptr, ptr %vga.i, align 8
  tail call void @g_free(ptr noundef %6) #22
  br label %vfio_bars_finalize.exit

vfio_bars_finalize.exit:                          ; preds = %for.end.i, %for.end19.i
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 4
  %7 = load ptr, ptr %emulated_config_bits, align 16
  tail call void @g_free(ptr noundef %7) #22
  %rom = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 8
  %8 = load ptr, ptr %rom, align 16
  tail call void @g_free(ptr noundef %8) #22
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  tail call void @vfio_detach_device(ptr noundef nonnull %vbasedev.i) #22
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %name.i, align 8
  tail call void @g_free(ptr noundef %9) #22
  %msix.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 11
  %10 = load ptr, ptr %msix.i, align 8
  tail call void @g_free(ptr noundef %10) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_dev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #22
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.68, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #22
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @vfio_pci_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vfio_pci_dev_properties) #22
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.70, ptr %desc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i8, i64 0, i32 1
  store ptr @vfio_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i8, i64 0, i32 2
  store ptr @vfio_exitfn, ptr %exit, align 8
  %config_read = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i8, i64 0, i32 3
  store ptr @vfio_pci_read_config, ptr %config_read, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i8, i64 0, i32 4
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0) #22
  br label %trace_vfio_pci_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef %0) #22
  br label %trace_vfio_pci_reset.exit

trace_vfio_pci_reset.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef nonnull %call.i)
  %display = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 27
  %8 = load i32, ptr %display, align 4
  %cmp.not = icmp eq i32 %8, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_reset.exit
  tail call void @vfio_display_reset(ptr noundef nonnull %call.i) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_reset.exit
  %resetfn = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 21
  %9 = load ptr, ptr %resetfn, align 16
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 %9(ptr noundef nonnull %call.i) #22
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %post_reset, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %reset_works = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 10
  %10 = load i8, ptr %reset_works, align 16
  %11 = and i8 %10, 1
  %tobool7.not = icmp eq i8 %11, 0
  br i1 %tobool7.not, label %if.end18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end5
  %has_flr = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 37
  %12 = load i8, ptr %has_flr, align 8
  %13 = and i8 %12, 1
  %tobool9.not = icmp eq i8 %13, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %land.lhs.true11

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 38
  %14 = load i8, ptr %has_pm_reset, align 1
  %15 = and i8 %14, 1
  %tobool10.not = icmp eq i8 %15, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %16 = load i32, ptr %fd, align 8
  %call13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 15215) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VFIO_PCI_RESET_FLR_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %19, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_vfio_pci_reset_flr.exit

land.lhs.true5.i.i22:                             ; preds = %if.then15
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %20, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_vfio_pci_reset_flr.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i26 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #22
  %call10.i.i29 = tail call i32 @qemu_get_thread_id() #22
  %23 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds %struct.timeval, ptr %_now.i.i18, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i30, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i29, i64 noundef %23, i64 noundef %24, ptr noundef %17) #22
  br label %trace_vfio_pci_reset_flr.exit

if.else.i.i31:                                    ; preds = %if.then.i.i25
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef %17) #22
  br label %trace_vfio_pci_reset_flr.exit

trace_vfio_pci_reset_flr.exit:                    ; preds = %if.then15, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  br label %post_reset

if.end18:                                         ; preds = %land.lhs.true11, %lor.lhs.false, %if.end5
  %call.i32 = tail call fastcc i32 @vfio_pci_hot_reset(ptr noundef nonnull %call.i, i1 noundef zeroext true)
  %tobool20.not = icmp eq i32 %call.i32, 0
  br i1 %tobool20.not, label %post_reset, label %if.end22

if.end22:                                         ; preds = %if.end18
  %25 = load i8, ptr %reset_works, align 16
  %26 = and i8 %25, 1
  %tobool25.not = icmp eq i8 %26, 0
  br i1 %tobool25.not, label %post_reset, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end22
  %has_pm_reset27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 38
  %27 = load i8, ptr %has_pm_reset27, align 1
  %28 = and i8 %27, 1
  %tobool28.not = icmp eq i8 %28, 0
  br i1 %tobool28.not, label %post_reset, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %fd31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %29 = load i32, ptr %fd31, align 8
  %call32 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 15215) #22
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %post_reset

if.then34:                                        ; preds = %land.lhs.true29
  %30 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_VFIO_PCI_RESET_PM_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %32, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_vfio_pci_reset_pm.exit

land.lhs.true5.i.i37:                             ; preds = %if.then34
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %33, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_vfio_pci_reset_pm.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i41 = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #22
  %call10.i.i44 = tail call i32 @qemu_get_thread_id() #22
  %36 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i45 = getelementptr inbounds %struct.timeval, ptr %_now.i.i33, i64 0, i32 1
  %37 = load i64, ptr %tv_usec.i.i45, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, i32 noundef %call10.i.i44, i64 noundef %36, i64 noundef %37, ptr noundef %30) #22
  br label %trace_vfio_pci_reset_pm.exit

if.else.i.i46:                                    ; preds = %if.then.i.i40
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, ptr noundef %30) #22
  br label %trace_vfio_pci_reset_pm.exit

trace_vfio_pci_reset_pm.exit:                     ; preds = %if.then34, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %err, align 8
  %sysfsdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %sysfsdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %host = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17
  %1 = load i32, ptr %host, align 8
  %tobool2.not = icmp eq i32 %1, -1
  %bus = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17, i32 1
  %2 = load i32, ptr %bus, align 4
  %tobool5.not = icmp eq i32 %2, -1
  %or.cond = select i1 %tobool2.not, i1 %tobool5.not, i1 false
  br i1 %or.cond, label %lor.lhs.false6, label %if.end

lor.lhs.false6:                                   ; preds = %if.then
  %slot = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17, i32 2
  %3 = load i32, ptr %slot, align 8
  %tobool9.not = icmp eq i32 %3, -1
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.end

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %function = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17, i32 3
  %4 = load i32, ptr %function, align 4
  %tobool13.not = icmp eq i32 %4, -1
  br i1 %tobool13.not, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3090, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.123) #22
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.124) #22
  br label %return

if.end:                                           ; preds = %if.then, %lor.lhs.false10, %lor.lhs.false6
  %5 = phi i32 [ -1, %lor.lhs.false10 ], [ -1, %lor.lhs.false6 ], [ %2, %if.then ]
  %slot20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17, i32 2
  %6 = load i32, ptr %slot20, align 8
  %function22 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 17, i32 3
  %7 = load i32, ptr %function22, align 4
  %call23 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, i32 noundef %1, i32 noundef %5, i32 noundef %6, i32 noundef %7) #22
  store ptr %call23, ptr %sysfsdev, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %8 = phi ptr [ %call23, %if.end ], [ %0, %entry ]
  %call27 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %st) #22
  %cmp = icmp slt i32 %call27, 0
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call29, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3102, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %9, ptr noundef nonnull @.str.126) #22
  %10 = load ptr, ptr %sysfsdev, align 8
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.42, ptr noundef %10) #22
  br label %return

if.end31:                                         ; preds = %if.end25
  %11 = load ptr, ptr %sysfsdev, align 8
  %call33 = tail call noalias ptr @g_path_get_basename(ptr noundef %11) #22
  %name34 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
  store ptr %call33, ptr %name34, align 8
  %ops = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 15
  store ptr @vfio_pci_ops, ptr %ops, align 8
  %type = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 9
  store i32 0, ptr %type, align 4
  %call.i183 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %dev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 7
  store ptr %call.i183, ptr %dev, align 8
  %12 = load ptr, ptr %sysfsdev, align 8
  %call37 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, ptr noundef %12) #22
  %call38 = tail call ptr @realpath(ptr noundef %call37, ptr noundef null) #22
  tail call void @g_free(ptr noundef %call37) #22
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end31
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call38, ptr noundef nonnull dereferenceable(14) @.str.128) #26
  %cmp41 = icmp eq i32 %call40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end31
  %13 = phi i1 [ false, %if.end31 ], [ %cmp41, %land.rhs ]
  tail call void @free(ptr noundef %call38) #22
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
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %13 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.145, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef %14, i32 noundef %conv12.i.i) #22
  br label %trace_vfio_mdev.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %13 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.146, ptr noundef %14, i32 noundef %conv14.i.i) #22
  br label %trace_vfio_mdev.exit

trace_vfio_mdev.exit:                             ; preds = %land.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ram_block_discard_allowed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 13
  %22 = load i8, ptr %ram_block_discard_allowed, align 1
  %23 = and i8 %22, 1
  %tobool44.not = icmp eq i8 %23, 0
  %brmerge = or i1 %13, %tobool44.not
  br i1 %brmerge, label %if.end47, label %if.then46

if.then46:                                        ; preds = %trace_vfio_mdev.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3128, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.129) #22
  br label %error

if.end47:                                         ; preds = %trace_vfio_mdev.exit
  %vf_token = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 18
  %call48 = tail call i32 @qemu_uuid_is_null(ptr noundef nonnull %vf_token) #22
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  call void @qemu_uuid_unparse(ptr noundef nonnull %vf_token, ptr noundef nonnull %uuid) #22
  %24 = load ptr, ptr %name34, align 8
  %call54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.130, ptr noundef %24, ptr noundef nonnull %uuid) #22
  br label %if.end57

if.else:                                          ; preds = %if.end47
  %25 = load ptr, ptr %name34, align 8
  %call56 = tail call noalias ptr @g_strdup(ptr noundef %25) #22
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  %name.0 = phi ptr [ %call56, %if.else ], [ %call54, %if.then50 ]
  %call58 = call ptr @pci_device_iommu_address_space(ptr noundef %pdev) #22
  %call59 = call i32 @vfio_attach_device(ptr noundef %name.0, ptr noundef nonnull %vbasedev1, ptr noundef %call58, ptr noundef %errp) #22
  call void @g_free(ptr noundef %name.0) #22
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end62, label %error

if.end62:                                         ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg_info.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %irq_info.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info.i, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_populate_device.irq_info, i64 16, i1 false)
  %flags.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 18
  %26 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %26, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end62
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2853, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.147) #22
  br label %vfio_populate_device.exit

if.end.i:                                         ; preds = %if.end62
  %num_regions.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 17
  %27 = load i32, ptr %num_regions.i, align 4
  %cmp.i = icmp ult i32 %27, 8
  br i1 %cmp.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2859, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.148, i32 noundef %27) #22
  br label %vfio_populate_device.exit

if.end4.i:                                        ; preds = %if.end.i
  %num_irqs.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 16
  %28 = load i32, ptr %num_irqs.i, align 8
  %cmp5.i = icmp ult i32 %28, 3
  br i1 %cmp5.i, label %if.then6.i, label %for.body.i

if.then6.i:                                       ; preds = %if.end4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2864, ptr noundef nonnull @__func__.vfio_populate_device, ptr noundef nonnull @.str.149, i32 noundef %28) #22
  br label %vfio_populate_device.exit

for.body.i:                                       ; preds = %if.end4.i, %do.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %do.body.i ], [ 0, %if.end4.i ]
  %29 = load ptr, ptr %name34, align 8
  %30 = trunc i64 %indvars.iv.i to i32
  %call.i184 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.150, ptr noundef %29, i32 noundef %30) #22
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i
  %call11.i = call i32 @vfio_region_setup(ptr noundef nonnull %call.i, ptr noundef nonnull %vbasedev1, ptr noundef %arrayidx.i, i32 noundef %30, ptr noundef %call.i184) #22
  call void @g_free(ptr noundef %call.i184) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %do.body.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %sub.i = sub i32 0, %call11.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2876, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub.i, ptr noundef nonnull @.str.151, i32 noundef %30) #22
  br label %vfio_populate_device.exit

do.body.i:                                        ; preds = %for.body.i
  %quirks.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i, i32 6
  store ptr null, ptr %quirks.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %do.body.i
  %call18.i = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev1, i32 noundef 7, ptr noundef nonnull %reg_info.i) #22
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %for.end.i
  %sub21.i = sub i32 0, %call18.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 2886, ptr noundef nonnull @__func__.vfio_populate_device, i32 noundef %sub21.i, ptr noundef nonnull @.str.152) #22
  br label %vfio_populate_device.exit

if.end22.i:                                       ; preds = %for.end.i
  %31 = load ptr, ptr %name34, align 8
  %32 = load ptr, ptr %reg_info.i, align 8
  %size.i = getelementptr inbounds %struct.vfio_region_info, ptr %32, i64 0, i32 4
  %33 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds %struct.vfio_region_info, ptr %32, i64 0, i32 5
  %34 = load i64, ptr %offset.i, align 8
  %flags25.i = getelementptr inbounds %struct.vfio_region_info, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %flags25.i, align 4
  %conv.i = zext i32 %35 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %37, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_populate_device_config.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end22.i
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_populate_device_config.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = call i32 @qemu_get_thread_id() #22
  %41 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.155, i32 noundef %call10.i.i.i, i64 noundef %41, i64 noundef %42, ptr noundef %31, i64 noundef %33, i64 noundef %34, i64 noundef %conv.i) #22
  br label %trace_vfio_populate_device_config.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.156, ptr noundef %31, i64 noundef %33, i64 noundef %34, i64 noundef %conv.i) #22
  br label %trace_vfio_populate_device_config.exit.i

trace_vfio_populate_device_config.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end22.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %43 = load ptr, ptr %reg_info.i, align 8
  %size26.i = getelementptr inbounds %struct.vfio_region_info, ptr %43, i64 0, i32 4
  %44 = load i64, ptr %size26.i, align 8
  %conv27.i = trunc i64 %44 to i32
  %config_size.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 3
  store i32 %conv27.i, ptr %config_size.i, align 8
  %cmp29.i = icmp eq i32 %conv27.i, 256
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %trace_vfio_populate_device_config.exit.i
  %cap_present.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 20
  %45 = load i32, ptr %cap_present.i, align 4
  %and32.i = and i32 %45, -5
  store i32 %and32.i, ptr %cap_present.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then31.i, %trace_vfio_populate_device_config.exit.i
  %offset34.i = getelementptr inbounds %struct.vfio_region_info, ptr %43, i64 0, i32 5
  %46 = load i64, ptr %offset34.i, align 8
  %config_offset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 5
  store i64 %46, ptr %config_offset.i, align 8
  call void @g_free(ptr noundef nonnull %43) #22
  %features.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 26
  %47 = load i32, ptr %features.i, align 8
  %and35.i = and i32 %47, 1
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %if.end42.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end33.i
  %call38.i = call i32 @vfio_populate_vga(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.then37.i
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %err, ptr noundef nonnull @.str.153) #22
  br label %vfio_populate_device.exit

if.end42.i:                                       ; preds = %if.then37.i, %if.end33.i
  %index.i = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info.i, i64 0, i32 2
  store i32 3, ptr %index.i, align 4
  %fd.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %48 = load i32, ptr %fd.i, align 8
  %call44.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %48, i64 noundef 15213, ptr noundef nonnull %irq_info.i) #22
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.else.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end42.i
  %call47.i = tail call ptr @__errno_location() #23
  %49 = load i32, ptr %call47.i, align 4
  %call48.i = call ptr @strerror(i32 noundef %49) #22
  call fastcc void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %call48.i)
  br label %vfio_populate_device.exit

if.else.i:                                        ; preds = %if.end42.i
  %count.i = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info.i, i64 0, i32 3
  %50 = load i32, ptr %count.i, align 4
  %cmp49.i = icmp eq i32 %50, 1
  br i1 %cmp49.i, label %if.then51.i, label %if.else52.i

if.then51.i:                                      ; preds = %if.else.i
  %pci_aer.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 35
  store i8 1, ptr %pci_aer.i, align 2
  br label %vfio_populate_device.exit

if.else52.i:                                      ; preds = %if.else.i
  %51 = load ptr, ptr %name34, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.154, ptr noundef %51) #22
  br label %vfio_populate_device.exit

vfio_populate_device.exit:                        ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then13.i, %if.then20.i, %if.then40.i, %if.then46.i, %if.then51.i, %if.else52.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reg_info.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %irq_info.i)
  %52 = load ptr, ptr %err, align 8
  %tobool63.not = icmp eq ptr %52, null
  br i1 %tobool63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %vfio_populate_device.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %52) #22
  br label %error

if.end65:                                         ; preds = %vfio_populate_device.exit
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 8
  %53 = load i32, ptr %fd, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %54 = load ptr, ptr %config, align 8
  %55 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %55, align 4
  %and.i.i = and i32 %call.val, 4
  %tobool.not.i185 = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i185, i32 256, i32 4096
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 3
  %56 = load i32, ptr %config_size, align 8
  %cond = call i32 @llvm.umin.i32(i32 %cond.i, i32 %56)
  %conv = zext nneg i32 %cond to i64
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 5
  %57 = load i64, ptr %config_offset, align 8
  %call71 = call i64 @pread64(i32 noundef %53, ptr noundef %54, i64 noundef %conv, i64 noundef %57) #22
  %conv72 = trunc i64 %call71 to i32
  %call.val182 = load i32, ptr %55, align 4
  %and.i.i186 = and i32 %call.val182, 4
  %tobool.not.i187 = icmp eq i32 %and.i.i186, 0
  %cond.i188 = select i1 %tobool.not.i187, i32 256, i32 4096
  %58 = load i32, ptr %config_size, align 8
  %cond82 = call i32 @llvm.umin.i32(i32 %cond.i188, i32 %58)
  %cmp83 = icmp sgt i32 %cond82, %conv72
  br i1 %cmp83, label %if.then85, label %if.end94

if.then85:                                        ; preds = %if.end65
  %cmp86 = icmp slt i32 %conv72, 0
  br i1 %cmp86, label %cond.true88, label %cond.end91

cond.true88:                                      ; preds = %if.then85
  %call89 = tail call ptr @__errno_location() #23
  %59 = load i32, ptr %call89, align 4
  br label %cond.end91

cond.end91:                                       ; preds = %if.then85, %cond.true88
  %cond92.neg = phi i32 [ %59, %cond.true88 ], [ 14, %if.then85 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3158, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %cond92.neg, ptr noundef nonnull @.str.131) #22
  br label %error

if.end94:                                         ; preds = %if.end65
  %conv96 = zext i32 %58 to i64
  %call97 = call noalias ptr @g_malloc0(i64 noundef %conv96) #25
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 4
  store ptr %call97, ptr %emulated_config_bits, align 16
  %add.ptr = getelementptr i8, ptr %call97, i64 48
  store i32 -1, ptr %add.ptr, align 1
  %add.ptr100 = getelementptr i8, ptr %call97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr100, i8 -1, i64 24, i1 false)
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 22
  %60 = load i32, ptr %vendor_id, align 8
  %cmp101.not = icmp eq i32 %60, -1
  br i1 %cmp101.not, label %if.else114, label %if.then103

if.then103:                                       ; preds = %if.end94
  %cmp105 = icmp ugt i32 %60, 65534
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3177, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.132) #22
  br label %error

if.end108:                                        ; preds = %if.then103
  %conv110 = trunc i32 %60 to i16
  %61 = load ptr, ptr %config, align 8
  store i16 %conv110, ptr %61, align 1
  %wmask.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %62 = load ptr, ptr %wmask.i, align 8
  store i16 0, ptr %62, align 1
  %63 = load ptr, ptr %emulated_config_bits, align 16
  store i16 -1, ptr %63, align 1
  %64 = load ptr, ptr %name34, align 8
  %65 = load i32, ptr %vendor_id, align 8
  %conv113 = trunc i32 %65 to i16
  call fastcc void @trace_vfio_pci_emulated_vendor_id(ptr noundef %64, i16 noundef zeroext %conv113)
  br label %if.end120

if.else114:                                       ; preds = %if.end94
  %config115 = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  %66 = load ptr, ptr %config115, align 8
  %.val = load i16, ptr %66, align 1
  %conv118 = zext i16 %.val to i32
  store i32 %conv118, ptr %vendor_id, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else114, %if.end108
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 23
  %67 = load i32, ptr %device_id, align 4
  %cmp121.not = icmp eq i32 %67, -1
  br i1 %cmp121.not, label %if.else134, label %if.then123

if.then123:                                       ; preds = %if.end120
  %cmp125 = icmp ugt i32 %67, 65535
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3188, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.133) #22
  br label %error

if.end128:                                        ; preds = %if.then123
  %conv130 = trunc i32 %67 to i16
  %68 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %68, i64 2
  store i16 %conv130, ptr %add.ptr.i, align 1
  %wmask.i191 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %69 = load ptr, ptr %wmask.i191, align 8
  %add.ptr3.i = getelementptr i8, ptr %69, i64 2
  store i16 0, ptr %add.ptr3.i, align 1
  %70 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i = getelementptr i8, ptr %70, i64 2
  store i16 -1, ptr %add.ptr6.i, align 1
  %71 = load ptr, ptr %name34, align 8
  %72 = load i32, ptr %device_id, align 4
  %conv133 = trunc i32 %72 to i16
  call fastcc void @trace_vfio_pci_emulated_device_id(ptr noundef %71, i16 noundef zeroext %conv133)
  br label %if.end140

if.else134:                                       ; preds = %if.end120
  %config135 = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  %73 = load ptr, ptr %config135, align 8
  %add.ptr136 = getelementptr i8, ptr %73, i64 2
  %add.ptr136.val = load i16, ptr %add.ptr136, align 1
  %conv138 = zext i16 %add.ptr136.val to i32
  store i32 %conv138, ptr %device_id, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else134, %if.end128
  %sub_vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 24
  %74 = load i32, ptr %sub_vendor_id, align 16
  %cmp141.not = icmp eq i32 %74, -1
  br i1 %cmp141.not, label %if.end154, label %if.then143

if.then143:                                       ; preds = %if.end140
  %cmp145 = icmp ugt i32 %74, 65535
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then143
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3199, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.134) #22
  br label %error

if.end148:                                        ; preds = %if.then143
  %conv150 = trunc i32 %74 to i16
  %75 = load ptr, ptr %config, align 8
  %add.ptr.i195 = getelementptr i8, ptr %75, i64 44
  store i16 %conv150, ptr %add.ptr.i195, align 1
  %wmask.i197 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %76 = load ptr, ptr %wmask.i197, align 8
  %add.ptr3.i198 = getelementptr i8, ptr %76, i64 44
  store i16 0, ptr %add.ptr3.i198, align 1
  %77 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i200 = getelementptr i8, ptr %77, i64 44
  store i16 -1, ptr %add.ptr6.i200, align 1
  %78 = load ptr, ptr %name34, align 8
  %79 = load i32, ptr %sub_vendor_id, align 16
  %conv153 = trunc i32 %79 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %78, i16 noundef zeroext %conv153)
  br label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end140
  %sub_device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 25
  %80 = load i32, ptr %sub_device_id, align 4
  %cmp155.not = icmp eq i32 %80, -1
  br i1 %cmp155.not, label %if.end168, label %if.then157

if.then157:                                       ; preds = %if.end154
  %cmp159 = icmp ugt i32 %80, 65535
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then157
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3210, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.135) #22
  br label %error

if.end162:                                        ; preds = %if.then157
  %conv164 = trunc i32 %80 to i16
  %81 = load ptr, ptr %config, align 8
  %add.ptr.i203 = getelementptr i8, ptr %81, i64 46
  store i16 %conv164, ptr %add.ptr.i203, align 1
  %wmask.i205 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %82 = load ptr, ptr %wmask.i205, align 8
  %add.ptr3.i206 = getelementptr i8, ptr %82, i64 46
  store i16 0, ptr %add.ptr3.i206, align 1
  %83 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr6.i208 = getelementptr i8, ptr %83, i64 46
  store i16 -1, ptr %add.ptr6.i208, align 1
  %84 = load ptr, ptr %name34, align 8
  %85 = load i32, ptr %sub_device_id, align 4
  %conv167 = trunc i32 %85 to i16
  call fastcc void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %84, i16 noundef zeroext %conv167)
  br label %if.end168

if.end168:                                        ; preds = %if.end162, %if.end154
  %86 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx = getelementptr i8, ptr %86, i64 14
  store i8 -128, ptr %arrayidx, align 1
  %87 = load i32, ptr %55, align 4
  %88 = load ptr, ptr %config, align 8
  %arrayidx181 = getelementptr i8, ptr %88, i64 14
  %89 = load i8, ptr %arrayidx181, align 1
  %90 = and i8 %89, 127
  %91 = trunc i32 %87 to i8
  %92 = shl i8 %91, 4
  %masksel = and i8 %92, -128
  %.sink = or disjoint i8 %90, %masksel
  store i8 %.sink, ptr %arrayidx181, align 1
  %93 = load ptr, ptr %config, align 8
  %arrayidx188 = getelementptr i8, ptr %93, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %arrayidx188, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %config, align 8
  %arrayidx191 = getelementptr i8, ptr %94, i64 48
  store i32 0, ptr %arrayidx191, align 1
  call fastcc void @vfio_pci_size_rom(ptr noundef nonnull %call.i)
  call fastcc void @vfio_bars_prepare(ptr noundef nonnull %call.i)
  call fastcc void @vfio_msix_early_setup(ptr noundef nonnull %call.i, ptr noundef nonnull %err)
  %95 = load ptr, ptr %err, align 8
  %tobool192.not = icmp eq ptr %95, null
  br i1 %tobool192.not, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end168
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %95) #22
  br label %error

if.end194:                                        ; preds = %if.end168
  call fastcc void @vfio_bars_register(ptr noundef nonnull %call.i)
  %call195 = call fastcc i32 @vfio_add_capabilities(ptr noundef nonnull %call.i, ptr noundef %errp)
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.end198, label %out_teardown

if.end198:                                        ; preds = %if.end194
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 15
  %96 = load ptr, ptr %vga, align 8
  %tobool199.not = icmp eq ptr %96, null
  br i1 %tobool199.not, label %for.body.preheader, label %if.then200

if.then200:                                       ; preds = %if.end198
  call void @vfio_vga_quirk_setup(ptr noundef nonnull %call.i) #22
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then200, %if.end198
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0213 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  call void @vfio_bar_quirk_setup(ptr noundef %call.i, i32 noundef %i.0213) #22
  %inc = add nuw nsw i32 %i.0213, 1
  %exitcond.not = icmp eq i32 %inc, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body
  %igd_opregion = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 16
  %97 = load ptr, ptr %igd_opregion, align 16
  %tobool204.not = icmp eq ptr %97, null
  br i1 %tobool204.not, label %land.lhs.true205, label %if.end222

land.lhs.true205:                                 ; preds = %for.end
  %features = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 26
  %98 = load i32, ptr %features, align 8
  %and206 = and i32 %98, 4
  %tobool207.not = icmp eq i32 %and206, 0
  br i1 %tobool207.not, label %if.end222, label %if.then208

if.then208:                                       ; preds = %land.lhs.true205
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 7
  %99 = load i32, ptr %hotplugged, align 16
  %tobool210.not = icmp eq i32 %99, 0
  br i1 %tobool210.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.then208
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3269, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.136) #22
  br label %out_teardown

if.end212:                                        ; preds = %if.then208
  %call213 = call i32 @vfio_get_dev_region_info(ptr noundef nonnull %vbasedev1, i32 noundef -2147450746, i32 noundef 1, ptr noundef nonnull %opregion) #22
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.end217, label %if.then215

if.then215:                                       ; preds = %if.end212
  %sub216 = sub i32 0, %call213
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3278, ptr noundef nonnull @__func__.vfio_realize, i32 noundef %sub216, ptr noundef nonnull @.str.137) #22
  br label %out_teardown

if.end217:                                        ; preds = %if.end212
  %100 = load ptr, ptr %opregion, align 8
  %call218 = call i32 @vfio_pci_igd_opregion_init(ptr noundef nonnull %call.i, ptr noundef %100, ptr noundef %errp) #22
  %101 = load ptr, ptr %opregion, align 8
  call void @g_free(ptr noundef %101) #22
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %if.end222, label %out_teardown

if.end222:                                        ; preds = %if.end217, %land.lhs.true205, %for.end
  %cap_present223 = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 20
  %102 = load i32, ptr %cap_present223, align 4
  %and224 = and i32 %102, 2
  %tobool225.not = icmp eq i32 %and224, 0
  br i1 %tobool225.not, label %if.end230, label %if.then226

if.then226:                                       ; preds = %if.end222
  %103 = load ptr, ptr %emulated_config_bits, align 16
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 21
  %104 = load i8, ptr %msix_cap, align 16
  %idx.ext = zext i8 %104 to i64
  %add.ptr229 = getelementptr i8, ptr %103, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr229, i8 -1, i64 12, i1 false)
  %.pre216 = load i32, ptr %cap_present223, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end222
  %105 = phi i32 [ %.pre216, %if.then226 ], [ %102, %if.end222 ]
  %and232 = and i32 %105, 1
  %tobool233.not = icmp eq i32 %and232, 0
  br i1 %tobool233.not, label %if.end240, label %if.then234

if.then234:                                       ; preds = %if.end230
  %106 = load ptr, ptr %emulated_config_bits, align 16
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 35
  %107 = load i8, ptr %msi_cap, align 16
  %idx.ext237 = zext i8 %107 to i64
  %add.ptr238 = getelementptr i8, ptr %106, i64 %idx.ext237
  %msi_cap_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 9
  %108 = load i32, ptr %msi_cap_size, align 8
  %conv239 = sext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr238, i8 -1, i64 %conv239, i1 false)
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %if.end230
  %call242 = call i32 @vfio_pci_read_config(ptr noundef nonnull %call.i, i32 noundef 61, i32 noundef 1)
  %tobool243.not = icmp eq i32 %call242, 0
  br i1 %tobool243.not, label %if.end252, label %if.then244

if.then244:                                       ; preds = %if.end240
  %call245 = call fastcc ptr @timer_new_ms(ptr noundef nonnull %call.i)
  %mmap_timer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 2, i32 7
  store ptr %call245, ptr %mmap_timer, align 8
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef nonnull @vfio_intx_routing_notifier) #22
  %irqchip_change_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 51
  store ptr @vfio_irqchip_change, ptr %irqchip_change_notifier, align 8
  call void @kvm_irqchip_add_change_notifier(ptr noundef nonnull %irqchip_change_notifier) #22
  %call248 = call fastcc i32 @vfio_intx_enable(ptr noundef nonnull %call.i, ptr noundef %errp)
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %if.end252, label %out_deregister

if.end252:                                        ; preds = %if.then244, %if.end240
  %display = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 27
  %109 = load i32, ptr %display, align 4
  %cmp253.not = icmp eq i32 %109, 2
  br i1 %cmp253.not, label %if.end260, label %if.then255

if.then255:                                       ; preds = %if.end252
  %call256 = call i32 @vfio_display_probe(ptr noundef nonnull %call.i, ptr noundef %errp) #22
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.end260, label %out_deregister

if.end260:                                        ; preds = %if.then255, %if.end252
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 46
  %110 = load i8, ptr %enable_ramfb, align 1
  %111 = and i8 %110, 1
  %tobool261.not = icmp ne i8 %111, 0
  br i1 %tobool261.not, label %land.lhs.true263, label %if.end267

land.lhs.true263:                                 ; preds = %if.end260
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 50
  %112 = load ptr, ptr %dpy, align 16
  %cmp264 = icmp eq ptr %112, null
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %land.lhs.true263
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3320, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.138) #22
  br label %out_deregister

if.end267:                                        ; preds = %land.lhs.true263, %if.end260
  %display_xres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 28
  %113 = load i32, ptr %display_xres, align 16
  %tobool268.not = icmp eq i32 %113, 0
  br i1 %tobool268.not, label %lor.lhs.false269, label %if.then271

lor.lhs.false269:                                 ; preds = %if.end267
  %display_yres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 29
  %114 = load i32, ptr %display_yres, align 4
  %tobool270.not = icmp eq i32 %114, 0
  br i1 %tobool270.not, label %if.end282, label %if.then271

if.then271:                                       ; preds = %lor.lhs.false269, %if.end267
  %dpy272 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 50
  %115 = load ptr, ptr %dpy272, align 16
  %cmp273 = icmp eq ptr %115, null
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then271
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3325, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.139) #22
  br label %out_deregister

if.end276:                                        ; preds = %if.then271
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %115, i64 0, i32 3
  %116 = load ptr, ptr %edid_regs, align 8
  %cmp278 = icmp eq ptr %116, null
  br i1 %cmp278, label %if.then280, label %if.end282

if.then280:                                       ; preds = %if.end276
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3329, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.140) #22
  br label %out_deregister

if.end282:                                        ; preds = %if.end276, %lor.lhs.false269
  %ramfb_migrate = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 47
  %117 = load i32, ptr %ramfb_migrate, align 4
  %cmp283 = icmp ne i32 %117, 1
  %brmerge210 = or i1 %tobool261.not, %cmp283
  br i1 %brmerge210, label %if.end290, label %if.then288

if.then288:                                       ; preds = %if.end282
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.141) #22
  store i32 2, ptr %ramfb_migrate, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.end282, %if.then288
  %118 = phi i32 [ %117, %if.end282 ], [ 2, %if.then288 ]
  %enable_migration = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 14
  %119 = load i32, ptr %enable_migration, align 4
  %cmp291 = icmp eq i32 %119, 2
  br i1 %cmp291, label %if.then293, label %if.end306

if.then293:                                       ; preds = %if.end290
  switch i32 %118, label %if.end306 [
    i32 0, label %if.then297
    i32 1, label %if.then303
  ]

if.then297:                                       ; preds = %if.then293
  store i32 2, ptr %ramfb_migrate, align 4
  br label %if.end306

if.then303:                                       ; preds = %if.then293
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 3343, ptr noundef nonnull @__func__.vfio_realize, ptr noundef nonnull @.str.142) #22
  br label %out_deregister

if.end306:                                        ; preds = %if.then293, %if.then297, %if.end290
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 47
  %120 = load ptr, ptr %failover_pair_id, align 8
  %tobool307.not = icmp eq ptr %120, null
  br i1 %tobool307.not, label %if.then308, label %if.end312

if.then308:                                       ; preds = %if.end306
  %call309 = call zeroext i1 @vfio_migration_realize(ptr noundef nonnull %vbasedev1, ptr noundef %errp) #22
  br i1 %call309, label %if.end312, label %out_deregister

if.end312:                                        ; preds = %if.then308, %if.end306
  call fastcc void @vfio_register_err_notifier(ptr noundef nonnull %call.i)
  call fastcc void @vfio_register_req_notifier(ptr noundef nonnull %call.i)
  call void @vfio_setup_resetfn_quirk(ptr noundef nonnull %call.i) #22
  br label %return

out_deregister:                                   ; preds = %if.then308, %if.then255, %if.then244, %if.then303, %if.then280, %if.then275, %if.then266
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 13
  %121 = load i32, ptr %interrupt, align 4
  %cmp313 = icmp eq i32 %121, 1
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %out_deregister
  call fastcc void @vfio_intx_disable(ptr noundef nonnull %call.i)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %out_deregister
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef null) #22
  %irqchip_change_notifier318 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 51
  %122 = load ptr, ptr %irqchip_change_notifier318, align 8
  %tobool320.not = icmp eq ptr %122, null
  br i1 %tobool320.not, label %if.end323, label %if.then321

if.then321:                                       ; preds = %if.end316
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %irqchip_change_notifier318) #22
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end316
  %mmap_timer325 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 2, i32 7
  %123 = load ptr, ptr %mmap_timer325, align 8
  %tobool326.not = icmp eq ptr %123, null
  br i1 %tobool326.not, label %out_teardown, label %if.then327

if.then327:                                       ; preds = %if.end323
  call void @timer_del(ptr noundef nonnull %123) #22
  call void @g_free(ptr noundef nonnull %123) #22
  br label %out_teardown

out_teardown:                                     ; preds = %if.end323, %if.then327, %if.end217, %if.end194, %if.then215, %if.then211
  call fastcc void @vfio_teardown_msi(ptr noundef nonnull %call.i)
  call fastcc void @vfio_bars_exit(ptr noundef nonnull %call.i)
  br label %error

error:                                            ; preds = %if.end57, %out_teardown, %if.then193, %if.then161, %if.then147, %if.then127, %if.then107, %cond.end91, %if.then64, %if.then46
  %124 = load ptr, ptr %name34, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.42, ptr noundef %124) #22
  br label %return

return:                                           ; preds = %error, %if.end312, %if.then28, %if.then14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_exitfn(ptr noundef %pdev) #0 {
entry:
  %err.i13 = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %req_enabled.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 36
  %0 = load i8, ptr %req_enabled.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %vfio_unregister_req_notifier.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  %call.i12 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %err.i) #22
  %tobool1.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %err.i, align 8
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %3) #22
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %req_notifier.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 20
  %call5.i = call i32 @event_notifier_get_fd(ptr noundef nonnull %req_notifier.i) #22
  call void @qemu_set_fd_handler(i32 noundef %call5.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #22
  call void @event_notifier_cleanup(ptr noundef nonnull %req_notifier.i) #22
  store i8 0, ptr %req_enabled.i, align 1
  br label %vfio_unregister_req_notifier.exit

vfio_unregister_req_notifier.exit:                ; preds = %entry, %if.end4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i13)
  store ptr null, ptr %err.i13, align 8
  %pci_aer.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 35
  %4 = load i8, ptr %pci_aer.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i14 = icmp eq i8 %5, 0
  br i1 %tobool.not.i14, label %vfio_unregister_err_notifier.exit, label %if.end.i15

if.end.i15:                                       ; preds = %vfio_unregister_req_notifier.exit
  %vbasedev.i16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  %call.i17 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev.i16, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef nonnull %err.i13) #22
  %tobool1.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool1.not.i18, label %if.end4.i21, label %if.then2.i19

if.then2.i19:                                     ; preds = %if.end.i15
  %6 = load ptr, ptr %err.i13, align 8
  %name.i20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1, i32 6
  %7 = load ptr, ptr %name.i20, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %6, ptr noundef nonnull @.str.42, ptr noundef %7) #22
  br label %if.end4.i21

if.end4.i21:                                      ; preds = %if.then2.i19, %if.end.i15
  %err_notifier.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 19
  %call5.i22 = call i32 @event_notifier_get_fd(ptr noundef nonnull %err_notifier.i) #22
  call void @qemu_set_fd_handler(i32 noundef %call5.i22, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #22
  call void @event_notifier_cleanup(ptr noundef nonnull %err_notifier.i) #22
  br label %vfio_unregister_err_notifier.exit

vfio_unregister_err_notifier.exit:                ; preds = %vfio_unregister_req_notifier.exit, %if.end4.i21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i13)
  call void @pci_device_set_intx_routing_notifier(ptr noundef nonnull %call.i, ptr noundef null) #22
  %irqchip_change_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 51
  %8 = load ptr, ptr %irqchip_change_notifier, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %vfio_unregister_err_notifier.exit
  call void @kvm_irqchip_remove_change_notifier(ptr noundef nonnull %irqchip_change_notifier) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %vfio_unregister_err_notifier.exit
  call fastcc void @vfio_disable_interrupts(ptr noundef nonnull %call.i)
  %mmap_timer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 2, i32 7
  %9 = load ptr, ptr %mmap_timer, align 8
  %tobool3.not = icmp eq ptr %9, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @timer_del(ptr noundef nonnull %9) #22
  call void @g_free(ptr noundef nonnull %9) #22
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  call void @msi_uninit(ptr noundef nonnull %call.i) #22
  %msix.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 11
  %10 = load ptr, ptr %msix.i, align 8
  %tobool.not.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i23, label %vfio_teardown_msi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  %11 = load i8, ptr %10, align 8
  %idxprom.i = zext i8 %11 to i64
  %mr.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %idxprom.i, i32 1
  %12 = load ptr, ptr %mr.i, align 8
  %pba_bar.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %10, i64 0, i32 1
  %13 = load i8, ptr %pba_bar.i, align 1
  %idxprom5.i = zext i8 %13 to i64
  %mr7.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %idxprom5.i, i32 1
  %14 = load ptr, ptr %mr7.i, align 8
  call void @msix_uninit(ptr noundef nonnull %call.i, ptr noundef %12, ptr noundef %14) #22
  %15 = load ptr, ptr %msix.i, align 8
  %pending.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %pending.i, align 8
  call void @g_free(ptr noundef %16) #22
  br label %vfio_teardown_msi.exit

vfio_teardown_msi.exit:                           ; preds = %if.end7, %if.then.i
  %clear_parent_atomics_on_exit.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 49
  %17 = load i8, ptr %clear_parent_atomics_on_exit.i, align 1
  %18 = and i8 %17, 1
  %tobool.not.i25 = icmp eq i8 %18, 0
  br i1 %tobool.not.i25, label %for.body.i.preheader, label %if.then.i26

if.then.i26:                                      ; preds = %vfio_teardown_msi.exit
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i.i = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #22
  %call.i1.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %parent_dev.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 11
  %19 = load ptr, ptr %parent_dev.i, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %config.i, align 8
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %19, i64 0, i32 36
  %21 = load i8, ptr %exp.i, align 8
  %idx.ext.i = zext i8 %21 to i64
  %add.ptr.i = getelementptr i8, ptr %20, i64 %idx.ext.i
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 36
  %config.val.i.i = load i32, ptr %add.ptr1.i, align 1
  %and.i.i = and i32 %config.val.i.i, -897
  store i32 %and.i.i, ptr %add.ptr1.i, align 1
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vfio_teardown_msi.exit, %if.then.i26
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i
  %22 = trunc i64 %indvars.iv.i to i32
  call void @vfio_bar_quirk_exit(ptr noundef nonnull %call.i, i32 noundef %22) #22
  call void @vfio_region_exit(ptr noundef %arrayidx.i) #22
  %size.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 3
  %23 = load i64, ptr %size.i, align 8
  %tobool.not.i28 = icmp eq i64 %23, 0
  br i1 %tobool.not.i28, label %for.inc.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.body.i
  %mr.i30 = getelementptr %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 14, i64 %indvars.iv.i, i32 1
  %24 = load ptr, ptr %mr.i30, align 8
  %mem.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 2
  %25 = load ptr, ptr %mem.i, align 8
  call void @memory_region_del_subregion(ptr noundef %24, ptr noundef %25) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i29, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i
  %vga.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 15
  %26 = load ptr, ptr %vga.i, align 8
  %tobool3.not.i = icmp eq ptr %26, null
  br i1 %tobool3.not.i, label %vfio_bars_exit.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.end.i
  call void @pci_unregister_vga(ptr noundef nonnull %call.i) #22
  call void @vfio_vga_quirk_exit(ptr noundef nonnull %call.i) #22
  br label %vfio_bars_exit.exit

vfio_bars_exit.exit:                              ; preds = %for.end.i, %if.then4.i
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 1
  call void @vfio_migration_exit(ptr noundef nonnull %vbasedev) #22
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_pci_pre_reset(ptr noundef %vdev) unnamed_addr #0 {
entry:
  tail call fastcc void @vfio_disable_interrupts(ptr noundef %vdev)
  %pm_cap = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 33
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
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.75, i32 noundef %conv2217) #22
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
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %1) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %name10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %2 = load i64, ptr %config_offset, align 8
  %3 = shl nuw nsw i64 %indvars.iv, 2
  %4 = add nuw nsw i64 %3, 16
  %add1 = add i64 %2, %4
  store i32 0, ptr %val, align 4
  %5 = load i32, ptr %fd, align 8
  %call4 = call i64 @pwrite64(i32 noundef %5, ptr noundef nonnull %val, i64 noundef 4, i64 noundef %add1) #22
  %cmp6.not = icmp eq i64 %call4, 4
  br i1 %cmp6.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %name10, align 8
  %7 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.95, ptr noundef nonnull @__func__.vfio_pci_post_reset, ptr noundef %6, i32 noundef %7) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  call void @vfio_quirk_reset(ptr noundef nonnull %vdev) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_pci_hot_reset(ptr noundef %vdev, i1 noundef zeroext %single) unnamed_addr #0 {
entry:
  %tmp.i144 = alloca [13 x i8], align 1
  %tmp.i137 = alloca [13 x i8], align 1
  %tmp.i130 = alloca [13 x i8], align 1
  %tmp.i = alloca [13 x i8], align 1
  %_now.i.i116 = alloca %struct.timeval, align 8
  %_now.i.i102 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, ptr noundef nonnull %cond) #22
  br label %trace_vfio_pci_hot_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, ptr noundef %0, ptr noundef nonnull %cond) #22
  br label %trace_vfio_pci_hot_reset.exit

trace_vfio_pci_hot_reset.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %single, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_pci_hot_reset.exit
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef nonnull %vdev)
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_vfio_pci_hot_reset.exit
  %needs_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 11
  store i8 0, ptr %needs_reset, align 1
  %call = tail call noalias dereferenceable_or_null(12) ptr @g_malloc0(i64 noundef 12) #25
  store i32 12, ptr %call, align 4
  %fd = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %8 = load i32, ptr %fd, align 8
  %call4 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15216, ptr noundef nonnull %call) #22
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #23
  %9 = load i32, ptr %call6, align 4
  %cmp.not = icmp eq i32 %9, 28
  br i1 %cmp.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %sub = sub i32 0, %9
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 38
  %10 = load i8, ptr %has_pm_reset, align 1
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %if.then10, label %out_single

if.then10:                                        ; preds = %if.then7
  %12 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.80, ptr noundef %12) #22
  br label %out_single

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %count15 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %call, i64 0, i32 2
  %13 = load i32, ptr %count15, align 4
  %conv = sext i32 %13 to i64
  %mul = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul, 12
  %call16 = tail call ptr @g_realloc(ptr noundef nonnull %call, i64 noundef %add) #22
  %conv20 = trunc i64 %add to i32
  store i32 %conv20, ptr %call16, align 4
  %devices22 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %call16, i64 0, i32 3
  %14 = load i32, ptr %fd, align 8
  %call25 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 15216, ptr noundef nonnull %call16) #22
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end14
  %call28 = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %call28, align 4
  %sub29 = sub i32 0, %15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.81) #22
  br label %out_single

if.end30:                                         ; preds = %if.end14
  %16 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i102)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i103 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_HAS_DEP_DEVICES_DSTATE, align 2
  %tobool4.i.i104 = icmp ne i16 %18, 0
  %or.cond.i.i105 = select i1 %tobool.i.i103, i1 %tobool4.i.i104, i1 false
  br i1 %or.cond.i.i105, label %land.lhs.true5.i.i106, label %trace_vfio_pci_hot_reset_has_dep_devices.exit

land.lhs.true5.i.i106:                            ; preds = %if.end30
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i107 = and i32 %19, 32768
  %cmp.i.not.i.i108 = icmp eq i32 %and.i.i.i107, 0
  br i1 %cmp.i.not.i.i108, label %trace_vfio_pci_hot_reset_has_dep_devices.exit, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %land.lhs.true5.i.i106
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i110 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i110, label %if.else.i.i115, label %if.then8.i.i111

if.then8.i.i111:                                  ; preds = %if.then.i.i109
  %call9.i.i112 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i102, ptr noundef null) #22
  %call10.i.i113 = tail call i32 @qemu_get_thread_id() #22
  %22 = load i64, ptr %_now.i.i102, align 8
  %tv_usec.i.i114 = getelementptr inbounds %struct.timeval, ptr %_now.i.i102, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i114, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i113, i64 noundef %22, i64 noundef %23, ptr noundef %16) #22
  br label %trace_vfio_pci_hot_reset_has_dep_devices.exit

if.else.i.i115:                                   ; preds = %if.then.i.i109
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef %16) #22
  br label %trace_vfio_pci_hot_reset_has_dep_devices.exit

trace_vfio_pci_hot_reset_has_dep_devices.exit:    ; preds = %if.end30, %land.lhs.true5.i.i106, %if.then8.i.i111, %if.else.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i102)
  %count33 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %call16, i64 0, i32 2
  %24 = load i32, ptr %count33, align 4
  %cmp34190.not = icmp eq i32 %24, 0
  br i1 %cmp34190.not, label %for.end105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_vfio_pci_hot_reset_has_dep_devices.exit
  %tv_usec.i.i128 = getelementptr inbounds %struct.timeval, ptr %_now.i.i116, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %i.0192 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc104 ]
  %multi.0191 = phi i8 [ 0, %for.body.lr.ph ], [ %multi.1, %for.inc104 ]
  %idxprom = sext i32 %i.0192 to i64
  %arrayidx36 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom
  %segment = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom, i32 1
  %25 = load i16, ptr %segment, align 4
  %conv37 = zext i16 %25 to i32
  %bus = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom, i32 2
  %26 = load i8, ptr %bus, align 2
  %conv40 = zext i8 %26 to i32
  %devfn = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom, i32 3
  %27 = load i8, ptr %devfn, align 1
  %28 = lshr i8 %27, 3
  %shr = zext nneg i8 %28 to i32
  %29 = and i8 %27, 7
  %and49 = zext nneg i8 %29 to i32
  %30 = load i32, ptr %arrayidx36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i116)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i117 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_DEP_DEVICES_DSTATE, align 2
  %tobool4.i.i118 = icmp ne i16 %32, 0
  %or.cond.i.i119 = select i1 %tobool.i.i117, i1 %tobool4.i.i118, i1 false
  br i1 %or.cond.i.i119, label %land.lhs.true5.i.i120, label %trace_vfio_pci_hot_reset_dep_devices.exit

land.lhs.true5.i.i120:                            ; preds = %for.body
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i121 = and i32 %33, 32768
  %cmp.i.not.i.i122 = icmp eq i32 %and.i.i.i121, 0
  br i1 %cmp.i.not.i.i122, label %trace_vfio_pci_hot_reset_dep_devices.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %land.lhs.true5.i.i120
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i124 = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i124, label %if.else.i.i129, label %if.then8.i.i125

if.then8.i.i125:                                  ; preds = %if.then.i.i123
  %call9.i.i126 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i116, ptr noundef null) #22
  %call10.i.i127 = tail call i32 @qemu_get_thread_id() #22
  %36 = load i64, ptr %_now.i.i116, align 8
  %37 = load i64, ptr %tv_usec.i.i128, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i127, i64 noundef %36, i64 noundef %37, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49, i32 noundef %30) #22
  br label %trace_vfio_pci_hot_reset_dep_devices.exit

if.else.i.i129:                                   ; preds = %if.then.i.i123
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49, i32 noundef %30) #22
  br label %trace_vfio_pci_hot_reset_dep_devices.exit

trace_vfio_pci_hot_reset_dep_devices.exit:        ; preds = %for.body, %land.lhs.true5.i.i120, %if.then8.i.i125, %if.else.i.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i116)
  %38 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i)
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49) #22
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i, ptr noundef nonnull dereferenceable(1) %38) #26
  %cmp.i = icmp eq i32 %call2.i, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i)
  br i1 %cmp.i, label %for.inc104, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %trace_vfio_pci_hot_reset_dep_devices.exit
  %group.0179 = load ptr, ptr @vfio_group_list, align 8
  %tobool62.not180 = icmp eq ptr %group.0179, null
  br i1 %tobool62.not180, label %if.then71, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond61.preheader
  %39 = load i32, ptr %arrayidx36, align 4
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc
  %group.0181 = phi ptr [ %group.0179, %for.body63.lr.ph ], [ %group.0, %for.inc ]
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %group.0181, i64 0, i32 1
  %40 = load i32, ptr %groupid, align 4
  %cmp66 = icmp eq i32 %40, %39
  br i1 %cmp66, label %if.end80, label %for.inc

for.inc:                                          ; preds = %for.body63
  %next = getelementptr inbounds %struct.VFIOGroup, ptr %group.0181, i64 0, i32 4
  %group.0 = load ptr, ptr %next, align 8
  %tobool62.not = icmp eq ptr %group.0, null
  br i1 %tobool62.not, label %if.then71, label %for.body63, !llvm.loop !25

if.then71:                                        ; preds = %for.cond61.preheader, %for.inc
  %has_pm_reset72 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 38
  %41 = load i8, ptr %has_pm_reset72, align 1
  %42 = and i8 %41, 1
  %tobool73.not = icmp eq i8 %42, 0
  br i1 %tobool73.not, label %if.then74, label %out

if.then74:                                        ; preds = %if.then71
  %43 = load ptr, ptr %name, align 8
  %44 = load i32, ptr %arrayidx36, align 4
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.82, ptr noundef %43, i32 noundef %44) #22
  br label %out

if.end80:                                         ; preds = %for.body63
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %group.0181, i64 0, i32 3
  %vbasedev_iter.0185 = load ptr, ptr %device_list, align 8
  %tobool82.not186 = icmp eq ptr %vbasedev_iter.0185, null
  br i1 %tobool82.not186, label %for.inc104, label %for.body83

for.body83:                                       ; preds = %if.end80, %for.inc100
  %vbasedev_iter.0187 = phi ptr [ %vbasedev_iter.0, %for.inc100 ], [ %vbasedev_iter.0185, %if.end80 ]
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter.0187, i64 0, i32 7
  %45 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %45, i64 0, i32 3
  %46 = load i8, ptr %realized, align 8
  %47 = and i8 %46, 1
  %tobool84.not = icmp eq i8 %47, 0
  br i1 %tobool84.not, label %for.inc100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body83
  %type = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter.0187, i64 0, i32 9
  %48 = load i32, ptr %type, align 4
  %cmp85.not = icmp eq i32 %48, 0
  br i1 %cmp85.not, label %if.end88, label %for.inc100

if.end88:                                         ; preds = %lor.lhs.false
  %name91 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter.0187, i64 0, i32 6
  %49 = load ptr, ptr %name91, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i130)
  %call.i134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i130, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv37, i32 noundef %conv40, i32 noundef %shr, i32 noundef %and49) #22
  %call2.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i130, ptr noundef nonnull dereferenceable(1) %49) #26
  %cmp.i136 = icmp eq i32 %call2.i135, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i130)
  br i1 %cmp.i136, label %if.then93, label %for.inc100

if.then93:                                        ; preds = %if.end88
  br i1 %single, label %if.end264, label %if.end96

if.end96:                                         ; preds = %if.then93
  %add.ptr.le = getelementptr i8, ptr %vbasedev_iter.0187, i64 -2608
  tail call fastcc void @vfio_pci_pre_reset(ptr noundef %add.ptr.le)
  %needs_reset98 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter.0187, i64 0, i32 11
  store i8 0, ptr %needs_reset98, align 1
  br label %for.inc104

for.inc100:                                       ; preds = %if.end88, %for.body83, %lor.lhs.false
  %vbasedev_iter.0 = load ptr, ptr %vbasedev_iter.0187, align 8
  %tobool82.not = icmp eq ptr %vbasedev_iter.0, null
  br i1 %tobool82.not, label %for.inc104, label %for.body83, !llvm.loop !26

for.inc104:                                       ; preds = %for.inc100, %if.end80, %if.end96, %trace_vfio_pci_hot_reset_dep_devices.exit
  %multi.1 = phi i8 [ %multi.0191, %trace_vfio_pci_hot_reset_dep_devices.exit ], [ 1, %if.end96 ], [ %multi.0191, %if.end80 ], [ %multi.0191, %for.inc100 ]
  %inc = add nuw i32 %i.0192, 1
  %50 = load i32, ptr %count33, align 4
  %cmp34 = icmp ult i32 %inc, %50
  br i1 %cmp34, label %for.body, label %for.end105.loopexit, !llvm.loop !27

for.end105.loopexit:                              ; preds = %for.inc104
  %51 = and i8 %multi.1, 1
  %52 = icmp ne i8 %51, 0
  br label %for.end105

for.end105:                                       ; preds = %for.end105.loopexit, %trace_vfio_pci_hot_reset_has_dep_devices.exit
  %multi.0.lcssa = phi i1 [ false, %trace_vfio_pci_hot_reset_has_dep_devices.exit ], [ %52, %for.end105.loopexit ]
  %.lcssa = phi i32 [ 0, %trace_vfio_pci_hot_reset_has_dep_devices.exit ], [ %50, %for.end105.loopexit ]
  %or.cond.not = select i1 %single, i1 true, i1 %multi.0.lcssa
  br i1 %or.cond.not, label %for.cond111.preheader, label %out_single

for.cond111.preheader:                            ; preds = %for.end105
  %group.1197 = load ptr, ptr @vfio_group_list, align 8
  %tobool112.not198 = icmp eq ptr %group.1197, null
  %cmp116195.not = icmp eq i32 %.lcssa, 0
  %or.cond = or i1 %tobool112.not198, %cmp116195.not
  br i1 %or.cond, label %for.end133, label %for.cond114.preheader.us

for.cond114.preheader.us:                         ; preds = %for.cond111.preheader, %for.inc130.us
  %group.1200.us = phi ptr [ %group.1.us, %for.inc130.us ], [ %group.1197, %for.cond111.preheader ]
  %count.0199.us = phi i32 [ %count.1.us, %for.inc130.us ], [ 0, %for.cond111.preheader ]
  %groupid119.us = getelementptr inbounds %struct.VFIOGroup, ptr %group.1200.us, i64 0, i32 1
  %53 = load i32, ptr %groupid119.us, align 4
  br label %for.body118.us

for.cond114.us:                                   ; preds = %for.body118.us
  %inc128.us = add nuw i32 %i.1196.us, 1
  %exitcond.not = icmp eq i32 %inc128.us, %.lcssa
  br i1 %exitcond.not, label %for.inc130.us, label %for.body118.us, !llvm.loop !28

for.body118.us:                                   ; preds = %for.cond114.preheader.us, %for.cond114.us
  %i.1196.us = phi i32 [ 0, %for.cond114.preheader.us ], [ %inc128.us, %for.cond114.us ]
  %idxprom120.us = sext i32 %i.1196.us to i64
  %arrayidx121.us = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom120.us
  %54 = load i32, ptr %arrayidx121.us, align 4
  %cmp122.us = icmp eq i32 %53, %54
  br i1 %cmp122.us, label %if.then124.us, label %for.cond114.us

if.then124.us:                                    ; preds = %for.body118.us
  %inc125.us = add i32 %count.0199.us, 1
  br label %for.inc130.us

for.inc130.us:                                    ; preds = %for.cond114.us, %if.then124.us
  %count.1.us = phi i32 [ %inc125.us, %if.then124.us ], [ %count.0199.us, %for.cond114.us ]
  %next131.us = getelementptr inbounds %struct.VFIOGroup, ptr %group.1200.us, i64 0, i32 4
  %group.1.us = load ptr, ptr %next131.us, align 8
  %tobool112.not.us = icmp eq ptr %group.1.us, null
  br i1 %tobool112.not.us, label %for.end133.loopexit, label %for.cond114.preheader.us, !llvm.loop !29

for.end133.loopexit:                              ; preds = %for.inc130.us
  %55 = sext i32 %count.1.us to i64
  %56 = shl nsw i64 %55, 2
  %57 = add nsw i64 %56, 12
  br label %for.end133

for.end133:                                       ; preds = %for.end133.loopexit, %for.cond111.preheader
  %count.0.lcssa = phi i64 [ 12, %for.cond111.preheader ], [ %57, %for.end133.loopexit ]
  %call137 = tail call noalias ptr @g_malloc0(i64 noundef %count.0.lcssa) #25
  %conv141 = trunc i64 %count.0.lcssa to i32
  store i32 %conv141, ptr %call137, align 4
  %group_fds = getelementptr inbounds %struct.vfio_pci_hot_reset, ptr %call137, i64 0, i32 3
  %group.2204 = load ptr, ptr @vfio_group_list, align 8
  %tobool145.not205 = icmp eq ptr %group.2204, null
  br i1 %tobool145.not205, label %for.end170, label %for.cond147.preheader.lr.ph

for.cond147.preheader.lr.ph:                      ; preds = %for.end133
  %count159 = getelementptr inbounds %struct.vfio_pci_hot_reset, ptr %call137, i64 0, i32 2
  %58 = load i32, ptr %count33, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %for.end170, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %for.cond147.preheader.lr.ph, %for.inc167
  %group.2206 = phi ptr [ %group.2, %for.inc167 ], [ %group.2204, %for.cond147.preheader.lr.ph ]
  %groupid152 = getelementptr inbounds %struct.VFIOGroup, ptr %group.2206, i64 0, i32 1
  %59 = load i32, ptr %groupid152, align 4
  br label %for.body151

for.cond147:                                      ; preds = %for.body151
  %inc165 = add nuw i32 %i.2203, 1
  %exitcond227.not = icmp eq i32 %inc165, %58
  br i1 %exitcond227.not, label %for.inc167, label %for.body151, !llvm.loop !30

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond147
  %i.2203 = phi i32 [ 0, %for.body151.lr.ph ], [ %inc165, %for.cond147 ]
  %idxprom153 = sext i32 %i.2203 to i64
  %arrayidx154 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom153
  %60 = load i32, ptr %arrayidx154, align 4
  %cmp155 = icmp eq i32 %59, %60
  br i1 %cmp155, label %if.then157, label %for.cond147

if.then157:                                       ; preds = %for.body151
  %61 = load i32, ptr %group.2206, align 8
  %62 = load i32, ptr %count159, align 4
  %inc160 = add i32 %62, 1
  store i32 %inc160, ptr %count159, align 4
  %idxprom161 = zext i32 %62 to i64
  %arrayidx162 = getelementptr i32, ptr %group_fds, i64 %idxprom161
  store i32 %61, ptr %arrayidx162, align 4
  br label %for.inc167

for.inc167:                                       ; preds = %for.cond147, %if.then157
  %next168 = getelementptr inbounds %struct.VFIOGroup, ptr %group.2206, i64 0, i32 4
  %group.2 = load ptr, ptr %next168, align 8
  %tobool145.not = icmp eq ptr %group.2, null
  br i1 %tobool145.not, label %for.end170, label %for.body151.lr.ph, !llvm.loop !31

for.end170:                                       ; preds = %for.inc167, %for.cond147.preheader.lr.ph, %for.end133
  %63 = load i32, ptr %fd, align 8
  %call173 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %63, i64 noundef 15217, ptr noundef nonnull %call137) #22
  tail call void @g_free(ptr noundef nonnull %call137) #22
  %64 = load ptr, ptr %name, align 8
  %tobool176.not = icmp eq i32 %call173, 0
  br i1 %tobool176.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end170
  %call177 = tail call ptr @__errno_location() #23
  %65 = load i32, ptr %call177, align 4
  %call178 = tail call ptr @strerror(i32 noundef %65) #22
  br label %cond.end

cond.end:                                         ; preds = %for.end170, %cond.true
  %cond179 = phi ptr [ %call178, %cond.true ], [ @.str.83, %for.end170 ]
  tail call fastcc void @trace_vfio_pci_hot_reset_result(ptr noundef %64, ptr noundef %cond179)
  br label %out

out:                                              ; preds = %if.then71, %if.then74, %cond.end
  %ret.0 = phi i32 [ %call173, %cond.end ], [ -1, %if.then74 ], [ -1, %if.then71 ]
  %66 = load i32, ptr %count33, align 4
  %cmp182213.not = icmp eq i32 %66, 0
  br i1 %cmp182213.not, label %out_single, label %for.body184

for.body184:                                      ; preds = %out, %for.inc259
  %i.3214 = phi i32 [ %inc260, %for.inc259 ], [ 0, %out ]
  %idxprom188 = sext i32 %i.3214 to i64
  %arrayidx189 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom188
  %segment190 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom188, i32 1
  %67 = load i16, ptr %segment190, align 4
  %conv191 = zext i16 %67 to i32
  %bus195 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom188, i32 2
  %68 = load i8, ptr %bus195, align 2
  %conv196 = zext i8 %68 to i32
  %devfn200 = getelementptr %struct.vfio_pci_dependent_device, ptr %devices22, i64 %idxprom188, i32 3
  %69 = load i8, ptr %devfn200, align 1
  %70 = lshr i8 %69, 3
  %shr202 = zext nneg i8 %70 to i32
  %71 = and i8 %69, 7
  %and209 = zext nneg i8 %71 to i32
  %72 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i137)
  %call.i141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i137, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv191, i32 noundef %conv196, i32 noundef %shr202, i32 noundef %and209) #22
  %call2.i142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i137, ptr noundef nonnull dereferenceable(1) %72) #26
  %cmp.i143 = icmp eq i32 %call2.i142, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i137)
  br i1 %cmp.i143, label %for.inc259, label %for.cond216.preheader

for.cond216.preheader:                            ; preds = %for.body184
  %group.3207 = load ptr, ptr @vfio_group_list, align 8
  %tobool217.not208 = icmp eq ptr %group.3207, null
  br i1 %tobool217.not208, label %out_single, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %for.cond216.preheader
  %73 = load i32, ptr %arrayidx189, align 4
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %for.inc226
  %group.3209 = phi ptr [ %group.3207, %for.body218.lr.ph ], [ %group.3, %for.inc226 ]
  %groupid219 = getelementptr inbounds %struct.VFIOGroup, ptr %group.3209, i64 0, i32 1
  %74 = load i32, ptr %groupid219, align 4
  %cmp222 = icmp eq i32 %74, %73
  br i1 %cmp222, label %if.end232, label %for.inc226

for.inc226:                                       ; preds = %for.body218
  %next227 = getelementptr inbounds %struct.VFIOGroup, ptr %group.3209, i64 0, i32 4
  %group.3 = load ptr, ptr %next227, align 8
  %tobool217.not = icmp eq ptr %group.3, null
  br i1 %tobool217.not, label %out_single, label %for.body218, !llvm.loop !33

if.end232:                                        ; preds = %for.body218
  %device_list233 = getelementptr inbounds %struct.VFIOGroup, ptr %group.3209, i64 0, i32 3
  %vbasedev_iter187.0210 = load ptr, ptr %device_list233, align 8
  %tobool236.not211 = icmp eq ptr %vbasedev_iter187.0210, null
  br i1 %tobool236.not211, label %for.inc259, label %for.body237

for.body237:                                      ; preds = %if.end232, %for.inc255
  %vbasedev_iter187.0212 = phi ptr [ %vbasedev_iter187.0, %for.inc255 ], [ %vbasedev_iter187.0210, %if.end232 ]
  %dev238 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter187.0212, i64 0, i32 7
  %75 = load ptr, ptr %dev238, align 8
  %realized239 = getelementptr inbounds %struct.DeviceState, ptr %75, i64 0, i32 3
  %76 = load i8, ptr %realized239, align 8
  %77 = and i8 %76, 1
  %tobool240.not = icmp eq i8 %77, 0
  br i1 %tobool240.not, label %for.inc255, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %for.body237
  %type242 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter187.0212, i64 0, i32 9
  %78 = load i32, ptr %type242, align 4
  %cmp243.not = icmp eq i32 %78, 0
  br i1 %cmp243.not, label %if.end246, label %for.inc255

if.end246:                                        ; preds = %lor.lhs.false241
  %name251 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev_iter187.0212, i64 0, i32 6
  %79 = load ptr, ptr %name251, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %tmp.i144)
  %call.i148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmp.i144, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %conv191, i32 noundef %conv196, i32 noundef %shr202, i32 noundef %and209) #22
  %call2.i149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %tmp.i144, ptr noundef nonnull dereferenceable(1) %79) #26
  %cmp.i150 = icmp eq i32 %call2.i149, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %tmp.i144)
  br i1 %cmp.i150, label %if.then253, label %for.inc255

if.then253:                                       ; preds = %if.end246
  %add.ptr249 = getelementptr i8, ptr %vbasedev_iter187.0212, i64 -2608
  tail call fastcc void @vfio_pci_post_reset(ptr noundef %add.ptr249)
  br label %for.inc259

for.inc255:                                       ; preds = %if.end246, %for.body237, %lor.lhs.false241
  %vbasedev_iter187.0 = load ptr, ptr %vbasedev_iter187.0212, align 8
  %tobool236.not = icmp eq ptr %vbasedev_iter187.0, null
  br i1 %tobool236.not, label %for.inc259, label %for.body237, !llvm.loop !34

for.inc259:                                       ; preds = %for.inc255, %if.end232, %if.then253, %for.body184
  %inc260 = add nuw i32 %i.3214, 1
  %80 = load i32, ptr %count33, align 4
  %cmp182 = icmp ult i32 %inc260, %80
  br i1 %cmp182, label %for.body184, label %out_single, !llvm.loop !35

out_single:                                       ; preds = %for.inc259, %for.cond216.preheader, %for.inc226, %out, %for.end105, %if.then7, %if.then10, %if.then27
  %ret.1 = phi i32 [ %sub, %if.then7 ], [ %sub, %if.then10 ], [ %sub29, %if.then27 ], [ -22, %for.end105 ], [ %ret.0, %out ], [ %ret.0, %for.inc226 ], [ %ret.0, %for.cond216.preheader ], [ %ret.0, %for.inc259 ]
  %info.0 = phi ptr [ %call, %if.then7 ], [ %call, %if.then10 ], [ %call16, %if.then27 ], [ %call16, %for.end105 ], [ %call16, %out ], [ %call16, %for.inc226 ], [ %call16, %for.cond216.preheader ], [ %call16, %for.inc259 ]
  br i1 %single, label %if.end264, label %if.then263

if.then263:                                       ; preds = %out_single
  tail call fastcc void @vfio_pci_post_reset(ptr noundef %vdev)
  br label %if.end264

if.end264:                                        ; preds = %if.then93, %if.then263, %out_single
  %info.0165 = phi ptr [ %info.0, %if.then263 ], [ %info.0, %out_single ], [ %call16, %if.then93 ]
  %ret.1164 = phi i32 [ %ret.1, %if.then263 ], [ %ret.1, %out_single ], [ -22, %if.then93 ]
  tail call void @g_free(ptr noundef nonnull %info.0165) #22
  ret i32 %ret.1164
}

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_pci_hot_reset_result(ptr noundef %name, ptr noundef %result) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_RESULT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_pci_hot_reset_result.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_pci_hot_reset_result.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.91, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, ptr noundef %result) #22
  br label %_nocheck__trace_vfio_pci_hot_reset_result.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, ptr noundef %name, ptr noundef %result) #22
  br label %_nocheck__trace_vfio_pci_hot_reset_result.exit

_nocheck__trace_vfio_pci_hot_reset_result.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @vfio_quirk_reset(ptr noundef) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.159, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #22
  br label %_nocheck__trace_vfio_pci_emulated_vendor_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.160, ptr noundef %name, i32 noundef %conv12.i) #22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.161, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #22
  br label %_nocheck__trace_vfio_pci_emulated_device_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.162, ptr noundef %name, i32 noundef %conv12.i) #22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.163, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #22
  br label %_nocheck__trace_vfio_pci_emulated_sub_vendor_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.164, ptr noundef %name, i32 noundef %conv12.i) #22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.165, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %conv11.i) #22
  br label %_nocheck__trace_vfio_pci_emulated_sub_device_id.exit

if.else.i:                                        ; preds = %if.then.i
  %conv12.i = zext i16 %val to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.166, ptr noundef %name, i32 noundef %conv12.i) #22
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
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %0 = load i64, ptr %config_offset, align 8
  %add = add i64 %0, 48
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %fd2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %1 = load i32, ptr %fd2, align 8
  %romfile = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 38
  %2 = load ptr, ptr %romfile, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %rom_bar = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 42
  %3 = load i32, ptr %rom_bar, align 16
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = tail call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %vdev) #22
  br i1 %call5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %romfile, align 16
  %tobool8.not = icmp eq ptr %4, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %name11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %5 = load ptr, ptr %name11, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.167, ptr noundef %5) #22
  %call12 = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.168) #22
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %call14 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %orig, i64 noundef 4, i64 noundef %add) #22
  %cmp.not = icmp eq i64 %call14, 4
  br i1 %cmp.not, label %lor.lhs.false15, label %if.then24

lor.lhs.false15:                                  ; preds = %if.end13
  %call16 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %size, i64 noundef 4, i64 noundef %add) #22
  %cmp17.not = icmp eq i64 %call16, 4
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %size, i64 noundef 4, i64 noundef %add) #22
  %cmp20.not = icmp eq i64 %call19, 4
  br i1 %cmp20.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %orig, i64 noundef 4, i64 noundef %add) #22
  %cmp23.not = icmp eq i64 %call22, 4
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %if.end13
  %name26 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %6 = load ptr, ptr %name26, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.169, ptr noundef nonnull @__func__.vfio_pci_size_rom, ptr noundef %6) #22
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  %7 = load i32, ptr %size, align 4
  %and = and i32 %7, -2048
  %add29 = sub i32 0, %and
  store i32 %add29, ptr %size, align 4
  %tobool30.not = icmp eq i32 %and, 0
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef nonnull %vdev) #22
  br i1 %call33, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %opts = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 6
  %8 = load ptr, ptr %opts, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.else, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then34
  %call38 = call i32 @qdict_haskey(ptr noundef nonnull %8, ptr noundef nonnull @.str.170) #22
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  %name42 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %name42, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.167, ptr noundef %9) #22
  %call43 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.171) #22
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true36, %if.then34
  %name45 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.172, ptr noundef %10) #22
  %call46 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.173) #22
  br label %return

if.end48:                                         ; preds = %if.then40, %if.end32
  %name50 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %11 = load ptr, ptr %name50, align 8
  %12 = load i32, ptr %size, align 4
  call fastcc void @trace_vfio_pci_size_rom(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %name50, align 8
  %call53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.174, ptr noundef %13) #22
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 41
  %14 = load i32, ptr %size, align 4
  %conv = zext i32 %14 to i64
  call void @memory_region_init_io(ptr noundef nonnull %rom, ptr noundef nonnull %vdev, ptr noundef nonnull @vfio_rom_ops, ptr noundef nonnull %vdev, ptr noundef %call53, i64 noundef %conv) #22
  call void @g_free(ptr noundef %call53) #22
  call void @pci_register_bar(ptr noundef nonnull %vdev, i32 noundef 6, i8 noundef zeroext 0, ptr noundef nonnull %rom) #22
  %rom_read_failed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 39
  store i8 0, ptr %rom_read_failed, align 2
  br label %return

return:                                           ; preds = %if.end27, %if.then, %land.lhs.true, %if.then9, %if.end48, %if.else, %if.then24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_prepare(ptr nocapture noundef %vdev) unnamed_addr #0 {
entry:
  %pci_bar.i = alloca i32, align 4
  %fd.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %config_offset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %entry, %vfio_bar_prepare.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %vfio_bar_prepare.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pci_bar.i)
  %size.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 0, i32 3
  %0 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %vfio_bar_prepare.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %1 = load i32, ptr %fd.i, align 8
  %2 = load i64, ptr %config_offset.i, align 8
  %3 = shl nuw nsw i64 %indvars.iv, 2
  %4 = add nuw nsw i64 %3, 16
  %add1.i = add i64 %2, %4
  %call.i = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %pci_bar.i, i64 noundef 4, i64 noundef %add1.i) #22
  %sext.mask.i = and i64 %call.i, 4294967295
  %cmp.not.i = icmp eq i64 %sext.mask.i, 4
  br i1 %cmp.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %5 = trunc i64 %indvars.iv to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.187, i32 noundef %5) #22
  br label %vfio_bar_prepare.exit

if.end6.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %pci_bar.i, align 4
  %ioport.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 4
  %7 = trunc i32 %6 to i8
  %frombool.i = and i8 %7, 1
  store i8 %frombool.i, ptr %ioport.i, align 1
  %8 = and i32 %6, 5
  %tobool13.i = icmp eq i32 %8, 4
  %mem64.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 5
  %frombool14.i = zext i1 %tobool13.i to i8
  store i8 %frombool14.i, ptr %mem64.i, align 2
  %tobool17.not.i = icmp eq i8 %frombool.i, 0
  %cond19.i = select i1 %tobool17.not.i, i8 15, i8 3
  %and20.i = and i8 %cond19.i, %7
  %type.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 3
  store i8 %and20.i, ptr %type.i, align 8
  %9 = load i64, ptr %size.i, align 8
  %size24.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 2
  store i64 %9, ptr %size24.i, align 8
  br label %vfio_bar_prepare.exit

vfio_bar_prepare.exit:                            ; preds = %for.body, %if.then5.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pci_bar.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %vfio_bar_prepare.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_msix_early_setup(ptr noundef %vdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ctrl = alloca i16, align 2
  %table = alloca i32, align 4
  %pba = alloca i32, align 4
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %fd1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %0 = load i32, ptr %fd1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info, ptr noundef nonnull align 4 dereferenceable(16) @__const.vfio_msix_early_setup.irq_info, i64 16, i1 false)
  %call = tail call zeroext i8 @pci_find_capability(ptr noundef %vdev, i8 noundef zeroext 17) #22
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %1 = load i64, ptr %config_offset, align 8
  %conv = zext i8 %call to i64
  %add = add nuw nsw i64 %conv, 2
  %add2 = add i64 %add, %1
  %call3 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %ctrl, i64 noundef 2, i64 noundef %add2) #22
  %cmp.not = icmp eq i64 %call3, 2
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #23
  %2 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1563, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %2, ptr noundef nonnull @.str.188) #22
  br label %return

if.end7:                                          ; preds = %if.end
  %3 = load i64, ptr %config_offset, align 8
  %add10 = add nuw nsw i64 %conv, 4
  %add11 = add i64 %add10, %3
  %call12 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %table, i64 noundef 4, i64 noundef %add11) #22
  %cmp13.not = icmp eq i64 %call12, 4
  br i1 %cmp13.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end7
  %call16 = tail call ptr @__errno_location() #23
  %4 = load i32, ptr %call16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1569, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %4, ptr noundef nonnull @.str.189) #22
  br label %return

if.end17:                                         ; preds = %if.end7
  %5 = load i64, ptr %config_offset, align 8
  %add20 = add nuw nsw i64 %conv, 8
  %add21 = add i64 %add20, %5
  %call22 = call i64 @pread64(i32 noundef %0, ptr noundef nonnull %pba, i64 noundef 4, i64 noundef %add21) #22
  %cmp23.not = icmp eq i64 %call22, 4
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end17
  %call26 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %call26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1575, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %6, ptr noundef nonnull @.str.190) #22
  br label %return

if.end27:                                         ; preds = %if.end17
  %call31 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #25
  %7 = load i32, ptr %table, align 4
  %8 = trunc i32 %7 to i8
  %conv32 = and i8 %8, 7
  store i8 %conv32, ptr %call31, align 8
  %and33 = and i32 %7, -8
  %table_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %call31, i64 0, i32 3
  store i32 %and33, ptr %table_offset, align 4
  %9 = load i32, ptr %pba, align 4
  %10 = trunc i32 %9 to i8
  %conv35 = and i8 %10, 7
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %call31, i64 0, i32 1
  store i8 %conv35, ptr %pba_bar, align 1
  %and36 = and i32 %9, -8
  %pba_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %call31, i64 0, i32 4
  store i32 %and36, ptr %pba_offset, align 8
  %11 = load i16, ptr %ctrl, align 2
  %12 = and i16 %11, 2047
  %narrow = add nuw nsw i16 %12, 1
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %call31, i64 0, i32 2
  store i16 %narrow, ptr %entries, align 2
  %13 = load i32, ptr %fd1, align 8
  %call43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 15213, ptr noundef nonnull %irq_info) #22
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end27
  %sub = sub i32 0, %call43
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1592, ptr noundef nonnull @__func__.vfio_msix_early_setup, i32 noundef %sub, ptr noundef nonnull @.str.191) #22
  call void @g_free(ptr noundef nonnull %call31) #22
  br label %return

if.end47:                                         ; preds = %if.end27
  %flags = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i64 0, i32 1
  %14 = load i32, ptr %flags, align 4
  %noresize = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %call31, i64 0, i32 6
  %15 = trunc i32 %14 to i8
  %16 = lshr i8 %15, 3
  %frombool = and i8 %16, 1
  store i8 %frombool, ptr %noresize, align 8
  %17 = load i32, ptr %pba_offset, align 8
  %conv52 = zext i32 %17 to i64
  %18 = load i8, ptr %pba_bar, align 1
  %idxprom = zext i8 %18 to i64
  %size = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom, i32 0, i32 3
  %19 = load i64, ptr %size, align 8
  %cmp54.not = icmp ugt i64 %19, %conv52
  br i1 %cmp54.not, label %if.end74, label %if.then56

if.then56:                                        ; preds = %if.end47
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %20 = load i32, ptr %vendor_id, align 8
  switch i32 %20, label %if.else67 [
    i32 5157, label %land.lhs.true
    i32 7458, label %vfio_pci_is.exit
  ]

land.lhs.true:                                    ; preds = %if.then56
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %21 = load i32, ptr %device_id, align 4
  %and59 = and i32 %21, 65280
  %cmp60 = icmp eq i32 %and59, 22528
  br i1 %cmp60, label %if.end74.sink.split, label %if.else67

vfio_pci_is.exit:                                 ; preds = %if.then56
  %device_id.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %22 = load i32, ptr %device_id.i, align 4
  %cmp3.i = icmp eq i32 %22, 13957
  br i1 %cmp3.i, label %if.end74.sink.split, label %if.else67

if.else67:                                        ; preds = %if.then56, %land.lhs.true, %vfio_pci_is.exit
  %msix_relo = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 32
  %23 = load i32, ptr %msix_relo, align 16
  %cmp68 = icmp eq i32 %23, 0
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.else67
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1624, ptr noundef nonnull @__func__.vfio_msix_early_setup, ptr noundef nonnull @.str.192) #22
  call void @g_free(ptr noundef nonnull %call31) #22
  br label %return

if.end74.sink.split:                              ; preds = %vfio_pci_is.exit, %land.lhs.true
  %.sink = phi i32 [ 4096, %land.lhs.true ], [ 46080, %vfio_pci_is.exit ]
  store i32 %.sink, ptr %pba_offset, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end74.sink.split, %if.else67, %if.end47
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %24 = load ptr, ptr %name, align 8
  %conv76 = zext i8 %call to i32
  %25 = load i8, ptr %call31, align 8
  %conv78 = zext i8 %25 to i32
  %26 = load i32, ptr %table_offset, align 4
  %27 = load i16, ptr %entries, align 2
  %conv81 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %29, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_msix_early_setup.exit

land.lhs.true5.i.i:                               ; preds = %if.end74
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %30, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_msix_early_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %33 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext nneg i8 %frombool to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.193, i32 noundef %call10.i.i, i64 noundef %33, i64 noundef %34, ptr noundef %24, i32 noundef %conv76, i32 noundef %conv78, i32 noundef %26, i32 noundef %conv81, i32 noundef %conv12.i.i) #22
  br label %trace_vfio_msix_early_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext nneg i8 %frombool to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.194, ptr noundef %24, i32 noundef %conv76, i32 noundef %conv78, i32 noundef %26, i32 noundef %conv81, i32 noundef %conv14.i.i) #22
  br label %trace_vfio_msix_early_setup.exit

trace_vfio_msix_early_setup.exit:                 ; preds = %if.end74, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %msix84 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  store ptr %call31, ptr %msix84, align 8
  %35 = load i8, ptr %call31, align 8
  %idxprom.i = zext i8 %35 to i64
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %nr.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 7
  %36 = load i8, ptr %nr.i, align 8
  %conv.i = zext i8 %36 to i32
  %call.i = call zeroext i1 @vfio_has_region_cap(ptr noundef nonnull %vbasedev.i, i32 noundef %conv.i, i16 noundef zeroext 3) #22
  br i1 %call.i, label %vfio_pci_fixup_msix_region.exit, label %if.end.i

if.end.i:                                         ; preds = %trace_vfio_msix_early_setup.exit
  %nr_mmaps.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 5
  %37 = load i32, ptr %nr_mmaps.i, align 4
  %cmp.not.i = icmp eq i32 %37, 1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %vfio_pci_fixup_msix_region.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %mmaps.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 6
  %38 = load ptr, ptr %mmaps.i, align 8
  %offset.i = getelementptr inbounds %struct.VFIOMmap, ptr %38, i64 0, i32 2
  %39 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %39, 0
  br i1 %tobool.not.i, label %lor.lhs.false4.i, label %vfio_pci_fixup_msix_region.exit

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %size.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 3
  %40 = load i64, ptr %size.i, align 8
  %size7.i = getelementptr inbounds %struct.VFIOMmap, ptr %38, i64 0, i32 3
  %41 = load i64, ptr %size7.i, align 16
  %cmp8.not.i = icmp eq i64 %40, %41
  br i1 %cmp8.not.i, label %if.end11.i, label %vfio_pci_fixup_msix_region.exit

if.end11.i:                                       ; preds = %lor.lhs.false4.i
  %42 = load ptr, ptr %msix84, align 8
  %table_offset.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %table_offset.i, align 4
  %conv13.i = zext i32 %43 to i64
  %call.i.i.i = tail call i32 @getpagesize() #23
  %conv.i.i.i = sext i32 %call.i.i.i to i64
  %sub.i.i = sub nsw i64 0, %conv.i.i.i
  %and.i = and i64 %sub.i.i, %conv13.i
  %entries.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %42, i64 0, i32 2
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
  call void @g_free(ptr noundef nonnull %38) #22
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
  %size46.i = getelementptr inbounds %struct.VFIOMmap, ptr %49, i64 0, i32 3
  store i64 %sub43.i, ptr %size46.i, align 16
  %50 = load ptr, ptr %name, align 8
  %51 = load ptr, ptr %msix84, align 8
  %52 = load i8, ptr %51, align 8
  %conv51.i = zext i8 %52 to i32
  %53 = load ptr, ptr %mmaps.i, align 8
  %offset54.i = getelementptr inbounds %struct.VFIOMmap, ptr %53, i64 0, i32 2
  %54 = load i64, ptr %offset54.i, align 8
  %size60.i = getelementptr inbounds %struct.VFIOMmap, ptr %53, i64 0, i32 3
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
  %offset78.i = getelementptr inbounds %struct.VFIOMmap, ptr %59, i64 0, i32 2
  %60 = load i64, ptr %offset78.i, align 8
  %size84.i = getelementptr inbounds %struct.VFIOMmap, ptr %59, i64 0, i32 3
  %61 = load i64, ptr %size84.i, align 16
  %add85.i = add i64 %61, %60
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %56, i32 noundef %conv75.i, i64 noundef %60, i64 noundef %add85.i)
  br label %vfio_pci_fixup_msix_region.exit

if.else86.i:                                      ; preds = %if.else63.i
  store i32 2, ptr %nr_mmaps.i, align 4
  %call89.i = call ptr @g_realloc_n(ptr noundef nonnull %38, i64 noundef 2, i64 noundef 304) #22
  store ptr %call89.i, ptr %mmaps.i, align 8
  %arrayidx92.i = getelementptr %struct.VFIOMmap, ptr %call89.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %arrayidx92.i, ptr noundef nonnull align 16 dereferenceable(304) %call89.i, i64 304, i1 false)
  %62 = load ptr, ptr %mmaps.i, align 8
  %size97.i = getelementptr inbounds %struct.VFIOMmap, ptr %62, i64 0, i32 3
  store i64 %and.i, ptr %size97.i, align 16
  %63 = load ptr, ptr %name, align 8
  %64 = load ptr, ptr %msix84, align 8
  %65 = load i8, ptr %64, align 8
  %conv102.i = zext i8 %65 to i32
  %66 = load ptr, ptr %mmaps.i, align 8
  %offset105.i = getelementptr inbounds %struct.VFIOMmap, ptr %66, i64 0, i32 2
  %67 = load i64, ptr %offset105.i, align 8
  %size111.i = getelementptr inbounds %struct.VFIOMmap, ptr %66, i64 0, i32 3
  %68 = load i64, ptr %size111.i, align 16
  %add112.i = add i64 %68, %67
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %63, i32 noundef %conv102.i, i64 noundef %67, i64 noundef %add112.i)
  %69 = load ptr, ptr %mmaps.i, align 8
  %offset115.i = getelementptr %struct.VFIOMmap, ptr %69, i64 1, i32 2
  store i64 %and25.i, ptr %offset115.i, align 8
  %70 = load i64, ptr %size.i, align 8
  %sub117.i = sub i64 %70, %and25.i
  %71 = load ptr, ptr %mmaps.i, align 8
  %size120.i = getelementptr %struct.VFIOMmap, ptr %71, i64 1, i32 3
  store i64 %sub117.i, ptr %size120.i, align 16
  %72 = load ptr, ptr %name, align 8
  %73 = load ptr, ptr %msix84, align 8
  %74 = load i8, ptr %73, align 8
  %conv125.i = zext i8 %74 to i32
  %75 = load ptr, ptr %mmaps.i, align 8
  %offset128.i = getelementptr %struct.VFIOMmap, ptr %75, i64 1, i32 2
  %76 = load i64, ptr %offset128.i, align 8
  %size134.i = getelementptr %struct.VFIOMmap, ptr %75, i64 1, i32 3
  %77 = load i64, ptr %size134.i, align 16
  %add135.i = add i64 %77, %76
  call fastcc void @trace_vfio_msix_fixup(ptr noundef %72, i32 noundef %conv125.i, i64 noundef %76, i64 noundef %add135.i)
  br label %vfio_pci_fixup_msix_region.exit

vfio_pci_fixup_msix_region.exit:                  ; preds = %trace_vfio_msix_early_setup.exit, %if.end.i, %lor.lhs.false.i, %lor.lhs.false4.i, %if.then31.i, %if.else.i, %if.then67.i, %if.else86.i
  %78 = load ptr, ptr %msix84, align 8
  %tobool.not.i44 = icmp eq ptr %78, null
  br i1 %tobool.not.i44, label %return, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %vfio_pci_fixup_msix_region.exit
  %msix_relo.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 32
  %79 = load i32, ptr %msix_relo.i, align 16
  %cmp.i = icmp eq i32 %79, 0
  br i1 %cmp.i, label %return, label %if.end.i46

if.end.i46:                                       ; preds = %lor.lhs.false.i45
  %entries.i47 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %78, i64 0, i32 2
  %80 = load i16, ptr %entries.i47, align 2
  %conv.i48 = zext i16 %80 to i32
  %mul.i49 = shl nuw nsw i32 %conv.i48, 4
  %sub.i50 = add nuw nsw i32 %conv.i48, 63
  %div64.i = lshr i32 %sub.i50, 3
  %div665.i = and i32 %div64.i, 16376
  %add7.i = add nuw nsw i32 %div665.i, %mul.i49
  %conv8.i = zext nneg i32 %add7.i to i64
  %call.i.i = tail call i32 @getpagesize() #23
  %conv.i.i = sext i32 %call.i.i to i64
  %add9.i = add nsw i64 %conv.i.i, -1
  %sub10.i = add nsw i64 %add9.i, %conv8.i
  %sub12.i = sub nsw i64 0, %conv.i.i
  %and.i51 = and i64 %sub10.i, %sub12.i
  %sub.i.i52 = add nsw i64 %and.i51, -1
  %81 = call i64 @llvm.ctlz.i64(i64 %sub.i.i52, i1 false), !range !17
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
  %vendor_id.i57 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 22
  %82 = load i32, ptr %vendor_id.i57, align 8
  %device_id.i58 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 23
  %83 = load i32, ptr %device_id.i58, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1474, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.197, i32 noundef %82, i32 noundef %83) #22
  br label %return

if.else.i53:                                      ; preds = %if.end.i46
  %sub23.i = add i32 %79, -2
  %idxprom.i54 = sext i32 %sub23.i to i64
  %ioport.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 4
  %84 = load i8, ptr %ioport.i, align 1
  %85 = and i8 %84, 1
  %tobool25.not.i = icmp eq i8 %85, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else.i53
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1484, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.198, i32 noundef %sub23.i) #22
  br label %return

if.end27.i:                                       ; preds = %if.else.i53
  %size.i55 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 2
  %86 = load i64, ptr %size.i55, align 8
  %tobool31.i = icmp eq i64 %86, 0
  %cmp32.i = icmp sgt i32 %sub23.i, 0
  %or.cond.i = and i1 %cmp32.i, %tobool31.i
  br i1 %or.cond.i, label %land.lhs.true34.i, label %if.end43.i

land.lhs.true34.i:                                ; preds = %if.end27.i
  %sub36.i = add i32 %79, -3
  %idxprom37.i = zext nneg i32 %sub36.i to i64
  %mem64.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom37.i, i32 5
  %87 = load i8, ptr %mem64.i, align 2
  %88 = and i8 %87, 1
  %tobool39.not.i = icmp eq i8 %88, 0
  br i1 %tobool39.not.i, label %if.then63.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true34.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1492, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.199, i32 noundef %sub23.i, i32 noundef %sub36.i) #22
  br label %return

if.end43.i:                                       ; preds = %if.end27.i
  %cmp48.i = icmp ugt i64 %86, 1073741824
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end57.i

land.lhs.true50.i:                                ; preds = %if.end43.i
  %mem6454.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 5
  %89 = load i8, ptr %mem6454.i, align 2
  %90 = and i8 %89, 1
  %tobool55.not.i = icmp eq i8 %90, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %if.else93.i

if.then56.i:                                      ; preds = %land.lhs.true50.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1500, ptr noundef nonnull @__func__.vfio_pci_relocate_msix, ptr noundef nonnull @.str.200, i32 noundef %sub23.i) #22
  br label %return

if.end57.i:                                       ; preds = %if.end43.i
  br i1 %tobool31.i, label %if.then63.i, label %if.else93.i

if.then63.i:                                      ; preds = %if.end57.i, %land.lhs.true34.i
  %cmp64.i = icmp slt i32 %sub23.i, 5
  br i1 %cmp64.i, label %land.lhs.true66.i, label %if.end81.i

land.lhs.true66.i:                                ; preds = %if.then63.i
  %add68.i = add nsw i32 %79, -1
  %idxprom69.i = sext i32 %add68.i to i64
  %size71.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom69.i, i32 2
  %91 = load i64, ptr %size71.i, align 8
  %tobool72.not.i = icmp eq i64 %91, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end81.i

if.then73.i:                                      ; preds = %land.lhs.true66.i
  %mem6477.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 5
  store i8 1, ptr %mem6477.i, align 2
  %type.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 3
  store i8 4, ptr %type.i, align 8
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then73.i, %land.lhs.true66.i, %if.then63.i
  %type85.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i54, i32 3
  %92 = load i8, ptr %type85.i, align 8
  %93 = or i8 %92, 8
  store i8 %93, ptr %type85.i, align 8
  store i64 %retval.0.i.i, ptr %size.i55, align 8
  br label %if.end114.i

if.else93.i:                                      ; preds = %if.end57.i, %land.lhs.true50.i
  %mul98.i = shl i64 %86, 1
  %mul99.i = shl i64 %retval.0.i.i, 1
  %cond.i = call i64 @llvm.umax.i64(i64 %mul98.i, i64 %mul99.i)
  store i64 %cond.i, ptr %size.i55, align 8
  %div11066.i = lshr exact i64 %cond.i, 1
  %conv111.i = trunc i64 %div11066.i to i32
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else93.i, %if.end81.i
  %conv111.sink.i = phi i32 [ %conv111.i, %if.else93.i ], [ 0, %if.end81.i ]
  %94 = load ptr, ptr %msix84, align 8
  %table_offset113.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %94, i64 0, i32 3
  store i32 %conv111.sink.i, ptr %table_offset113.i, align 4
  %conv115.i = trunc i32 %sub23.i to i8
  %95 = load ptr, ptr %msix84, align 8
  store i8 %conv115.i, ptr %95, align 8
  %96 = load ptr, ptr %msix84, align 8
  %pba_bar.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %96, i64 0, i32 1
  store i8 %conv115.i, ptr %pba_bar.i, align 1
  %97 = load ptr, ptr %msix84, align 8
  %table_offset120.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %97, i64 0, i32 3
  %98 = load i32, ptr %table_offset120.i, align 4
  %entries122.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %97, i64 0, i32 2
  %99 = load i16, ptr %entries122.i, align 2
  %conv123.i = zext i16 %99 to i32
  %mul124.i = shl nuw nsw i32 %conv123.i, 4
  %add125.i = add i32 %mul124.i, %98
  %pba_offset.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %97, i64 0, i32 4
  store i32 %add125.i, ptr %pba_offset.i, align 8
  %100 = load ptr, ptr %name, align 8
  %101 = load ptr, ptr %msix84, align 8
  %102 = load i8, ptr %101, align 8
  %conv129.i = zext i8 %102 to i32
  %table_offset131.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %table_offset131.i, align 4
  %conv132.i = zext i32 %103 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %104 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %104, 0
  %105 = load i16, ptr @_TRACE_VFIO_MSIX_RELO_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %105, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_msix_relo.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end114.i
  %106 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %106, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_msix_relo.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %107 = load i8, ptr @message_with_timestamp, align 1
  %108 = and i8 %107, 1
  %tobool7.not.i.i.i = icmp eq i8 %108, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = call i32 @qemu_get_thread_id() #22
  %109 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %110 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.201, i32 noundef %call10.i.i.i, i64 noundef %109, i64 noundef %110, ptr noundef %100, i32 noundef %conv129.i, i64 noundef %conv132.i) #22
  br label %trace_vfio_msix_relo.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.202, ptr noundef %100, i32 noundef %conv129.i, i64 noundef %conv132.i) #22
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
  %name1.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  br label %for.body

for.body:                                         ; preds = %entry, %vfio_bar_register.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %vfio_bar_register.exit ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv
  %size.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 2
  %0 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %vfio_bar_register.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #24
  %mr.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 1
  store ptr %call.i, ptr %mr.i, align 8
  %1 = load ptr, ptr %name1.i, align 8
  %2 = trunc i64 %indvars.iv to i32
  %call2.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.203, ptr noundef %1, i32 noundef %2) #22
  %3 = load ptr, ptr %mr.i, align 8
  %4 = load i64, ptr %size.i, align 8
  tail call void @memory_region_init_io(ptr noundef %3, ptr noundef nonnull %vdev, ptr noundef null, ptr noundef null, ptr noundef %call2.i, i64 noundef %4) #22
  tail call void @g_free(ptr noundef %call2.i) #22
  %size5.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 3
  %5 = load i64, ptr %size5.i, align 8
  %tobool6.not.i = icmp eq i64 %5, 0
  br i1 %tobool6.not.i, label %if.end17.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr %mr.i, align 8
  %mem.i = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx.i, i64 0, i32 2
  %7 = load ptr, ptr %mem.i, align 8
  tail call void @memory_region_add_subregion(ptr noundef %6, i64 noundef 0, ptr noundef %7) #22
  %call11.i = tail call i32 @vfio_region_mmap(ptr noundef %arrayidx.i) #22
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then7.i
  %8 = load ptr, ptr %name1.i, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.204, ptr noundef %8, i32 noundef %2) #22
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.then7.i, %if.end.i
  %type.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 3
  %9 = load i8, ptr %type.i, align 8
  %10 = load ptr, ptr %mr.i, align 8
  tail call void @pci_register_bar(ptr noundef nonnull %vdev, i32 noundef %2, i8 noundef zeroext %9, ptr noundef %10) #22
  br label %vfio_bar_register.exit

vfio_bar_register.exit:                           ; preds = %for.body, %if.end17.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %vfio_bar_register.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_add_capabilities(ptr noundef %vdev, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
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
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #22
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %call3.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i.i) #22
  br i1 %call3.i, label %lor.lhs.false4.i, label %return

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 256
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %tobool7.not.i = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool7.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false4.i
  %config_size.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 3
  %6 = load i32, ptr %config_size.i, align 8
  %call9.i = tail call ptr @g_memdup(ptr noundef nonnull %5, i32 noundef %6) #27
  %7 = load ptr, ptr %config, align 8
  %add.ptr11.i = getelementptr i8, ptr %7, i64 256
  store i32 65535, ptr %add.ptr11.i, align 1
  %wmask.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 5
  %8 = load ptr, ptr %wmask.i, align 8
  %add.ptr12.i = getelementptr i8, ptr %8, i64 256
  store i32 0, ptr %add.ptr12.i, align 1
  %emulated_config_bits.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %9 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr13.i = getelementptr i8, ptr %9, i64 256
  store i32 -1, ptr %add.ptr13.i, align 1
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
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
  %cmp.i.i = icmp ugt i16 %tmp.07.i.i, %next.042.i
  %cmp5.i.i = icmp ult i16 %tmp.07.i.i, %next.08.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  %next.1.i.i = select i1 %or.cond.i.i, i16 %tmp.07.i.i, i16 %next.08.i.i
  %idx.ext.i.i = zext nneg i16 %tmp.07.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %call9.i, i64 %idx.ext.i.i
  %add.ptr.val.i.i = load i32, ptr %add.ptr.i.i, align 1
  %shr.i.i = lshr i32 %add.ptr.val.i.i, 20
  %10 = trunc i32 %shr.i.i to i16
  %conv8.i.i = and i16 %10, 4092
  %tobool.not.i.i = icmp eq i16 %conv8.i.i, 0
  br i1 %tobool.not.i.i, label %vfio_ext_cap_max_size.exit.i, label %for.body.i.i, !llvm.loop !38

vfio_ext_cap_max_size.exit.i:                     ; preds = %for.body.i.i
  %11 = trunc i32 %shr.i to i8
  %conv17.i = trunc i32 %add.ptr15.val.i to i16
  %conv19.i = and i8 %11, 15
  %sub.i.i = sub nsw i16 %next.1.i.i, %next.042.i
  %12 = load ptr, ptr %emulated_config_bits.i, align 16
  %add.ptr24.i = getelementptr i8, ptr %12, i64 %idx.ext.i
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
  %13 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i

land.lhs.true5.i.i.i:                             ; preds = %sw.bb.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_add_ext_cap_dropped.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #22
  %19 = load i64, ptr %_now.i.i.i, align 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = and i32 %add.ptr15.val.i, 65535
  %conv12.i.i.i = zext nneg i16 %next.042.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.220, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %13, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i) #22
  br label %trace_vfio_add_ext_cap_dropped.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv13.i.i.i = and i32 %add.ptr15.val.i, 65535
  %conv14.i.i.i = zext nneg i16 %next.042.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.221, ptr noundef %13, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i) #22
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
  %cmp14.i.i = icmp ult i32 %shr13.i.i, 28
  %shl.i.i = shl i32 16, %shr13.i.i
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
  br i1 %exitcond.not.i.i, label %if.then30.i, label %for.body.i38.i, !llvm.loop !39

if.then30.i:                                      ; preds = %if.end.i.i, %sw.bb27.i
  tail call void @pcie_add_capability(ptr noundef nonnull %vdev, i16 noundef zeroext 21, i8 noundef zeroext %conv19.i, i16 noundef zeroext %next.042.i, i16 noundef zeroext %sub.i.i) #22
  br label %for.inc.i

sw.default.i:                                     ; preds = %vfio_ext_cap_max_size.exit.i
  tail call void @pcie_add_capability(ptr noundef nonnull %vdev, i16 noundef zeroext %conv17.i, i8 noundef zeroext %conv19.i, i16 noundef zeroext %next.042.i, i16 noundef zeroext %sub.i.i) #22
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i38.i, %sw.default.i, %if.then30.i, %trace_vfio_add_ext_cap_dropped.exit.i
  %add.ptr15.val32.i = load i32, ptr %add.ptr15.i, align 1
  %shr36.i = lshr i32 %add.ptr15.val32.i, 20
  %33 = trunc i32 %shr36.i to i16
  %conv38.i = and i16 %33, 4092
  %tobool14.not.i = icmp eq i16 %conv38.i, 0
  br i1 %tobool14.not.i, label %for.end.i, label %for.body.i, !llvm.loop !40

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
  tail call void @g_free(ptr noundef nonnull %call9.i) #22
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
define internal fastcc ptr @timer_new_ms(ptr noundef %opaque) unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #24
  tail call void @timer_init_full(ptr noundef %call.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @vfio_intx_mmap_enable, ptr noundef %opaque) #22
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_mmap_enable(ptr noundef %opaque) #0 {
entry:
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2
  %0 = load i8, ptr %intx, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.body.i, label %if.then

if.then:                                          ; preds = %entry
  %mmap_timer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 7
  %2 = load ptr, ptr %mmap_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #22
  %div.i = sdiv i64 %call.i, 1000000
  %mmap_timeout = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 2, i32 6
  %3 = load i32, ptr %mmap_timeout, align 4
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add) #22
  br label %return

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 14, i64 %indvars.iv.i
  tail call void @vfio_region_mmaps_set_enabled(ptr noundef %arrayidx.i, i1 noundef zeroext true) #22
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
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 120, ptr noundef nonnull @__func__.VFIO_PCI) #22
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 13
  %0 = load i32, ptr %interrupt, align 4
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %pin = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 2, i32 2
  %1 = load i8, ptr %pin, align 2
  %conv = zext i8 %1 to i32
  %call2 = tail call i64 @pci_device_route_intx_to_irq(ptr noundef nonnull %call.i, i32 noundef %conv) #22
  store i64 %call2, ptr %route, align 8
  %route4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %call.i, i64 0, i32 2, i32 5
  %call5 = call zeroext i1 @pci_intx_route_changed(ptr noundef nonnull %route4, ptr noundef nonnull %route) #22
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call fastcc void @vfio_intx_update(ptr noundef nonnull %call.i, ptr noundef nonnull %route)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_irqchip_change(ptr noundef %notify, ptr nocapture readnone %data) #0 {
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
  %pci_aer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 35
  %0 = load i8, ptr %pci_aer, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %err_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 19
  %call = tail call i32 @event_notifier_init(ptr noundef nonnull %err_notifier, i32 noundef 0) #22
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.224) #22
  br label %if.end13.sink.split

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @event_notifier_get_fd(ptr noundef nonnull %err_notifier) #22
  tail call void @qemu_set_fd_handler(i32 noundef %call6, ptr noundef nonnull @vfio_err_notifier_handler, ptr noundef null, ptr noundef nonnull %vdev) #22
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %call7 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef %call6, ptr noundef nonnull %err) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end4
  %2 = load ptr, ptr %err, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef nonnull @.str.42, ptr noundef %3) #22
  call void @qemu_set_fd_handler(i32 noundef %call6, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #22
  call void @event_notifier_cleanup(ptr noundef nonnull %err_notifier) #22
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
  %features = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 26
  %0 = load i32, ptr %features, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %if.end

if.end:                                           ; preds = %entry
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %fd1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %1 = load i32, ptr %fd1, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15213, ptr noundef nonnull %irq_info) #22
  %cmp = icmp slt i32 %call, 0
  %count = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i64 0, i32 3
  %2 = load i32, ptr %count, align 4
  %cmp2 = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.end17, label %if.end4

if.end4:                                          ; preds = %if.end
  %req_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 20
  %call5 = call i32 @event_notifier_init(ptr noundef nonnull %req_notifier, i32 noundef 0) #22
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.226) #22
  br label %if.end17

if.end8:                                          ; preds = %if.end4
  %call10 = call i32 @event_notifier_get_fd(ptr noundef nonnull %req_notifier) #22
  call void @qemu_set_fd_handler(i32 noundef %call10, ptr noundef nonnull @vfio_req_notifier_handler, ptr noundef null, ptr noundef nonnull %vdev) #22
  %call12 = call i32 @vfio_set_irq_signaling(ptr noundef nonnull %vbasedev, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef %call10, ptr noundef nonnull %err) #22
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end8
  %3 = load ptr, ptr %err, align 8
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %4) #22
  call void @qemu_set_fd_handler(i32 noundef %call10, ptr noundef null, ptr noundef null, ptr noundef nonnull %vdev) #22
  call void @event_notifier_cleanup(ptr noundef nonnull %req_notifier) #22
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %req_enabled = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 36
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
  tail call void @msi_uninit(ptr noundef %vdev) #22
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  %0 = load ptr, ptr %msix, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %0, align 8
  %idxprom = zext i8 %1 to i64
  %mr = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom, i32 1
  %2 = load ptr, ptr %mr, align 8
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %pba_bar, align 1
  %idxprom5 = zext i8 %3 to i64
  %mr7 = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom5, i32 1
  %4 = load ptr, ptr %mr7, align 8
  tail call void @msix_uninit(ptr noundef nonnull %vdev, ptr noundef %2, ptr noundef %4) #22
  %5 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %pending, align 8
  tail call void @g_free(ptr noundef %6) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_bars_exit(ptr noundef %vdev) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv
  %0 = trunc i64 %indvars.iv to i32
  tail call void @vfio_bar_quirk_exit(ptr noundef %vdev, i32 noundef %0) #22
  tail call void @vfio_region_exit(ptr noundef %arrayidx) #22
  %size = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 3
  %1 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %mr = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %mr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %arrayidx, i64 0, i32 2
  %3 = load ptr, ptr %mem, align 8
  tail call void @memory_region_del_subregion(ptr noundef %2, ptr noundef %3) #22
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 15
  %4 = load ptr, ptr %vga, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  tail call void @pci_unregister_vga(ptr noundef nonnull %vdev) #22
  tail call void @vfio_vga_quirk_exit(ptr noundef nonnull %vdev) #22
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @vfio_pci_compute_needs_reset(ptr nocapture noundef %vbasedev) #15 {
entry:
  %reset_works = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 10
  %0 = load i8, ptr %reset_works, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %has_flr = getelementptr i8, ptr %vbasedev, i64 936
  %2 = load i8, ptr %has_flr, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %has_pm_reset = getelementptr i8, ptr %vbasedev, i64 937
  %4 = load i8, ptr %has_pm_reset, align 1
  %5 = and i8 %4, 1
  %tobool2.not = icmp eq i8 %5, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 11
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
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VFIO_INTX_EOI_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_intx_eoi.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_intx_eoi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.143, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %2) #22
  br label %trace_vfio_intx_eoi.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.144, ptr noundef %2) #22
  br label %trace_vfio_intx_eoi.exit

trace_vfio_intx_eoi.exit:                         ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 0, ptr %intx, align 8
  tail call void @pci_set_irq(ptr noundef %add.ptr, i32 noundef 0) #22
  tail call void @vfio_unmask_single_irqindex(ptr noundef nonnull %vbasedev, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %entry, %trace_vfio_intx_eoi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal ptr @vfio_pci_get_object(ptr noundef readnone %vbasedev) #16 {
entry:
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_save_config(ptr noundef %vbasedev, ptr noundef %f) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %call = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef %add.ptr, ptr noundef null) #22
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.body
  %add.ptr = getelementptr i8, ptr %vbasedev, i64 -2608
  %call = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_vfio_pci_config, ptr noundef %add.ptr, i32 noundef 1) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %for.end
  %config = getelementptr i8, ptr %vbasedev, i64 -2440
  %1 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %1, i64 4
  %add.ptr4.val = load i16, ptr %add.ptr4, align 1
  %conv = zext i16 %add.ptr4.val to i32
  tail call void @vfio_pci_write_config(ptr noundef %add.ptr, i32 noundef 4, i32 noundef %conv, i32 noundef 2)
  %bars = getelementptr i8, ptr %vbasedev, i64 280
  br label %for.body9

for.body9:                                        ; preds = %if.end, %for.inc33
  %indvars.iv27 = phi i64 [ 0, %if.end ], [ %indvars.iv.next28, %for.inc33 ]
  %arrayidx11 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %indvars.iv27
  %2 = load i64, ptr %arrayidx11, align 8
  %arrayidx14 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %indvars.iv27
  %3 = load i64, ptr %arrayidx14, align 8
  %cmp16.not = icmp eq i64 %2, %3
  br i1 %cmp16.not, label %for.inc33, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body9
  %size = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %indvars.iv27, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  %cmp20.not = icmp eq i64 %4, 0
  br i1 %cmp20.not, label %for.inc33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true
  %call.i = tail call i32 @getpagesize() #23
  %conv.i = sext i32 %call.i to i64
  %cmp29 = icmp ult i64 %4, %conv.i
  br i1 %cmp29, label %if.then31, label %for.inc33

if.then31:                                        ; preds = %land.lhs.true22
  %5 = trunc i64 %indvars.iv27 to i32
  tail call fastcc void @vfio_sub_page_bar_update_mapping(ptr noundef %add.ptr, i32 noundef %5)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body9, %land.lhs.true, %land.lhs.true22, %if.then31
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 6
  br i1 %exitcond30.not, label %for.end35, label %for.body9, !llvm.loop !42

for.end35:                                        ; preds = %for.inc33
  %call36 = tail call zeroext i1 @msi_enabled(ptr noundef %add.ptr) #22
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.end35
  tail call fastcc void @vfio_msi_enable(ptr noundef %add.ptr)
  br label %return

if.else:                                          ; preds = %for.end35
  %call38 = tail call i32 @msix_enabled(ptr noundef %add.ptr) #22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.157, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %errstr) #22
  br label %_nocheck__trace_vfio_populate_device_get_irq_info_failure.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.158, ptr noundef %errstr) #22
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.175, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %size) #22
  br label %_nocheck__trace_vfio_pci_size_rom.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.176, ptr noundef %name, i32 noundef %size) #22
  br label %_nocheck__trace_vfio_pci_size_rom.exit

_nocheck__trace_vfio_pci_size_rom.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rom_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %reg_info.i = alloca ptr, align 8
  %val.sroa.0 = alloca i64, align 8
  %rom = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 8
  %0 = load ptr, ptr %rom, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %rom_read_failed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 39
  %1 = load i8, ptr %rom_read_failed, align 2
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reg_info.i)
  %vbasedev.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1
  %call.i = call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev.i, i32 noundef 6, ptr noundef nonnull %reg_info.i) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.178) #22
  br label %vfio_pci_load_rom.exit

if.end.i:                                         ; preds = %if.then
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %3 = load ptr, ptr %name.i, align 8
  %4 = load ptr, ptr %reg_info.i, align 8
  %size2.i = getelementptr inbounds %struct.vfio_region_info, ptr %4, i64 0, i32 4
  %5 = load i64, ptr %size2.i, align 8
  %offset.i = getelementptr inbounds %struct.vfio_region_info, ptr %4, i64 0, i32 5
  %6 = load i64, ptr %offset.i, align 8
  %flags.i = getelementptr inbounds %struct.vfio_region_info, ptr %4, i64 0, i32 1
  %7 = load i32, ptr %flags.i, align 4
  %conv.i = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_PCI_LOAD_ROM_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %9, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_pci_load_rom.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_pci_load_rom.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = call i32 @qemu_get_thread_id() #22
  %13 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.183, i32 noundef %call10.i.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %conv.i) #22
  br label %trace_vfio_pci_load_rom.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.184, ptr noundef %3, i64 noundef %5, i64 noundef %6, i64 noundef %conv.i) #22
  br label %trace_vfio_pci_load_rom.exit.i

trace_vfio_pci_load_rom.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load ptr, ptr %reg_info.i, align 8
  %size3.i = getelementptr inbounds %struct.vfio_region_info, ptr %15, i64 0, i32 4
  %16 = load i64, ptr %size3.i, align 8
  %conv4.i = trunc i64 %16 to i32
  %rom_size.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 6
  store i32 %conv4.i, ptr %rom_size.i, align 16
  %offset5.i = getelementptr inbounds %struct.vfio_region_info, ptr %15, i64 0, i32 5
  %17 = load i64, ptr %offset5.i, align 8
  %rom_offset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 7
  store i64 %17, ptr %rom_offset.i, align 8
  call void @g_free(ptr noundef %15) #22
  %18 = load i32, ptr %rom_size.i, align 16
  %tobool7.not.i = icmp eq i32 %18, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end12.i

if.then8.i:                                       ; preds = %trace_vfio_pci_load_rom.exit.i
  store i8 1, ptr %rom_read_failed, align 2
  %19 = load ptr, ptr %name.i, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.179, ptr noundef %19) #22
  %call11.i = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.180) #22
  br label %vfio_pci_load_rom.exit

if.end12.i:                                       ; preds = %trace_vfio_pci_load_rom.exit.i
  %call13.i = call noalias ptr @g_malloc(i64 noundef %16) #25
  store ptr %call13.i, ptr %rom, align 16
  call void @llvm.memset.p0.i64(ptr align 1 %call13.i, i8 -1, i64 %16, i1 false)
  %tobool15.not49.i = icmp eq i64 %16, 0
  br i1 %tobool15.not49.i, label %while.end.i, label %while.body.lr.ph.lr.ph.i

while.body.lr.ph.lr.ph.i:                         ; preds = %if.end12.i
  %fd.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 8
  br label %while.body.lr.ph.split.i

while.body.lr.ph.split.i:                         ; preds = %if.then24.i, %while.body.lr.ph.lr.ph.i
  %size.0.ph51.i = phi i64 [ %16, %while.body.lr.ph.lr.ph.i ], [ %sub.i, %if.then24.i ]
  %off.0.ph50.i = phi i64 [ 0, %while.body.lr.ph.lr.ph.i ], [ %add25.i, %if.then24.i ]
  %20 = load i32, ptr %fd.i, align 8
  %21 = load ptr, ptr %rom, align 16
  %add.ptr44.i = getelementptr i8, ptr %21, i64 %off.0.ph50.i
  %22 = load i64, ptr %rom_offset.i, align 8
  %add45.i = add i64 %22, %off.0.ph50.i
  %call1946.i = call i64 @pread64(i32 noundef %20, ptr noundef %add.ptr44.i, i64 noundef %size.0.ph51.i, i64 noundef %add45.i) #22
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
  br i1 %tobool15.not.i, label %while.end.i, label %while.body.lr.ph.split.i, !llvm.loop !43

if.else26.i:                                      ; preds = %if.else.i
  %call27.i = tail call ptr @__errno_location() #23
  %23 = load i32, ptr %call27.i, align 4
  switch i32 %23, label %if.end34.i [
    i32 4, label %if.then33.i
    i32 11, label %if.then33.i
  ]

if.then33.i:                                      ; preds = %if.else26.i, %if.else26.i
  %24 = load i32, ptr %fd.i, align 8
  %25 = load ptr, ptr %rom, align 16
  %add.ptr.i = getelementptr i8, ptr %25, i64 %off.0.ph50.i
  %26 = load i64, ptr %rom_offset.i, align 8
  %add.i = add i64 %26, %off.0.ph50.i
  %call19.i = call i64 @pread64(i32 noundef %24, ptr noundef %add.ptr.i, i64 noundef %size.0.ph51.i, i64 noundef %add.i) #22
  %cmp.i = icmp eq i64 %call19.i, 0
  br i1 %cmp.i, label %while.end.i, label %if.else.i

if.end34.i:                                       ; preds = %if.else26.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.181) #22
  br label %while.end.i

while.end.i:                                      ; preds = %if.then24.i, %while.body.lr.ph.split.i, %if.then33.i, %if.end34.i, %if.end12.i
  %27 = load ptr, ptr %rom, align 16
  %.val.i = load i16, ptr %27, align 1
  %cmp40.i = icmp eq i16 %.val.i, -21931
  br i1 %cmp40.i, label %land.lhs.true.i, label %vfio_pci_load_rom.exit

land.lhs.true.i:                                  ; preds = %while.end.i
  %add.ptr43.i = getelementptr i8, ptr %27, i64 24
  %add.ptr43.val.i = load i16, ptr %add.ptr43.i, align 1
  %conv45.i = zext i16 %add.ptr43.val.i to i32
  %add46.i = add nuw nsw i32 %conv45.i, 8
  %28 = load i32, ptr %rom_size.i, align 16
  %cmp48.i = icmp ult i32 %add46.i, %28
  br i1 %cmp48.i, label %land.lhs.true50.i, label %vfio_pci_load_rom.exit

land.lhs.true50.i:                                ; preds = %land.lhs.true.i
  %idx.ext.i = zext i16 %add.ptr43.val.i to i64
  %add.ptr56.i = getelementptr i8, ptr %27, i64 %idx.ext.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr56.i, ptr noundef nonnull dereferenceable(4) @.str.182, i64 4)
  %tobool58.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %vfio_pci_load_rom.exit

if.then59.i:                                      ; preds = %land.lhs.true50.i
  %add.ptr67.i = getelementptr i8, ptr %add.ptr56.i, i64 4
  %add.ptr67.val.i = load i16, ptr %add.ptr67.i, align 1
  %add.ptr76.i = getelementptr i8, ptr %add.ptr56.i, i64 6
  %conv78.i = zext i16 %add.ptr67.val.i to i32
  %vendor_id.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 22
  %29 = load i32, ptr %vendor_id.i, align 8
  %cmp79.i = icmp eq i32 %29, %conv78.i
  br i1 %cmp79.i, label %land.lhs.true81.i, label %vfio_pci_load_rom.exit

land.lhs.true81.i:                                ; preds = %if.then59.i
  %add.ptr76.val.i = load i16, ptr %add.ptr76.i, align 1
  %conv82.i = zext i16 %add.ptr76.val.i to i32
  %device_id.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 23
  %30 = load i32, ptr %device_id.i, align 4
  %cmp83.not.i = icmp eq i32 %30, %conv82.i
  br i1 %cmp83.not.i, label %vfio_pci_load_rom.exit, label %if.then85.i

if.then85.i:                                      ; preds = %land.lhs.true81.i
  %conv96.i = trunc i32 %30 to i16
  store i16 %conv96.i, ptr %add.ptr76.i, align 1
  %arrayidx.i = getelementptr i8, ptr %27, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %31 = load i32, ptr %rom_size.i, align 16
  %cmp9853.not.i = icmp eq i32 %31, 0
  br i1 %cmp9853.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then85.i, %for.body.i
  %csum.055.i = phi i8 [ %add103.i, %for.body.i ], [ 0, %if.then85.i ]
  %i.054.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.then85.i ]
  %idxprom.i = sext i32 %i.054.i to i64
  %arrayidx100.i = getelementptr i8, ptr %27, i64 %idxprom.i
  %32 = load i8, ptr %arrayidx100.i, align 1
  %add103.i = add i8 %32, %csum.055.i
  %inc.i = add nuw i32 %i.054.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %31
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

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
  %33 = phi ptr [ %0, %entry ], [ %.pre, %vfio_pci_load_rom.exit ], [ null, %land.rhs ]
  %add.ptr = getelementptr i8, ptr %33, i64 %addr
  %rom_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 6
  %34 = load i32, ptr %rom_size, align 16
  %conv6 = zext i32 %34 to i64
  %cmp = icmp ugt i64 %conv6, %addr
  %conv8 = zext i32 %size to i64
  %sub = sub nsw i64 %conv6, %addr
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
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.177, i32 noundef %size) #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb18, %sw.bb
  %data.0 = phi i64 [ %conv22, %sw.bb20 ], [ %conv19, %sw.bb18 ], [ %conv17, %sw.bb ]
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %35 = load ptr, ptr %name, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_VFIO_ROM_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %37, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_rom_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %38, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_rom_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %41 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.185, i32 noundef %call10.i.i, i64 noundef %41, i64 noundef %42, ptr noundef %35, i64 noundef %addr, i32 noundef %size, i64 noundef %data.0) #22
  br label %trace_vfio_rom_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.186, ptr noundef %35, i64 noundef %addr, i32 noundef %size, i64 noundef %data.0) #22
  br label %trace_vfio_rom_read.exit

trace_vfio_rom_read.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %data.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vfio_rom_write(ptr nocapture readnone %opaque, i64 %addr, i64 %data, i32 %size) #16 {
entry:
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare zeroext i8 @pci_find_capability(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @vfio_has_region_cap(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_msix_fixup(ptr noundef %name, i32 noundef %bar, i64 noundef %start, i64 noundef %end) unnamed_addr #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #22
  %call10.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.195, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i32 noundef %bar, i64 noundef %start, i64 noundef %end) #22
  br label %_nocheck__trace_vfio_msix_fixup.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.196, ptr noundef %name, i32 noundef %bar, i64 noundef %start, i64 noundef %end) #22
  br label %_nocheck__trace_vfio_msix_fixup.exit

_nocheck__trace_vfio_msix_fixup.exit:             ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vfio_region_mmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_add_std_cap(ptr noundef %vdev, i8 noundef zeroext %pos, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i.i143 = alloca %struct.timeval, align 8
  %_now.i.i.i120 = alloca %struct.timeval, align 8
  %err.i112 = alloca ptr, align 8
  %_now.i.i.i82 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %ctrl.i = alloca i16, align 2
  %err.i = alloca ptr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 3
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
  %cmp5.i = icmp ugt i16 %next.03.i, %3
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.i, i1 false
  %next.1.i = select i1 %or.cond.i, i16 %3, i16 %next.03.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %conv.i
  %tmp.0.i = load i8, ptr %gep.i, align 1
  %tobool.not.i = icmp eq i8 %tmp.0.i, 0
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !45

for.end.loopexit.i:                               ; preds = %for.body.i
  %4 = trunc i16 %next.1.i to i8
  br label %vfio_std_cap_max_size.exit

vfio_std_cap_max_size.exit:                       ; preds = %entry, %for.end.loopexit.i
  %next.0.lcssa.i = phi i8 [ 0, %entry ], [ %4, %for.end.loopexit.i ]
  %sub.i = sub i8 %next.0.lcssa.i, %pos
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %vfio_std_cap_max_size.exit
  %call5 = tail call fastcc i32 @vfio_add_std_cap(ptr noundef %vdev, i8 noundef zeroext %2, ptr noundef %errp)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end19, label %return

if.else:                                          ; preds = %vfio_std_cap_max_size.exit
  store i8 0, ptr %arrayidx.i, align 1
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %5 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx10 = getelementptr i8, ptr %5, i64 52
  store i8 -1, ptr %arrayidx10, align 1
  %6 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx12 = getelementptr i8, ptr %6, i64 6
  %7 = load i8, ptr %arrayidx12, align 1
  %8 = or i8 %7, 16
  store i8 %8, ptr %arrayidx12, align 1
  %call15 = tail call i32 @vfio_add_virt_caps(ptr noundef %vdev, ptr noundef %errp) #22
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else, %if.then
  %vdev.val60 = load ptr, ptr %config, align 8
  %arrayidx.i61 = getelementptr i8, ptr %vdev.val60, i64 52
  %invariant.gep.i62 = getelementptr i8, ptr %vdev.val60, i64 1
  %tmp.01.i63 = load i8, ptr %arrayidx.i61, align 1
  %tobool.not2.i64 = icmp eq i8 %tmp.01.i63, 0
  br i1 %tobool.not2.i64, label %vfio_std_cap_max_size.exit79, label %for.body.i65

for.body.i65:                                     ; preds = %if.end19, %for.body.i65
  %tmp.04.i66 = phi i8 [ %tmp.0.i74, %for.body.i65 ], [ %tmp.01.i63, %if.end19 ]
  %next.03.i67 = phi i16 [ %next.1.i72, %for.body.i65 ], [ 256, %if.end19 ]
  %conv.i68 = zext i8 %tmp.04.i66 to i64
  %cmp.i69 = icmp ugt i8 %tmp.04.i66, %pos
  %9 = zext i8 %tmp.04.i66 to i16
  %cmp5.i70 = icmp ugt i16 %next.03.i67, %9
  %or.cond.i71 = select i1 %cmp.i69, i1 %cmp5.i70, i1 false
  %next.1.i72 = select i1 %or.cond.i71, i16 %9, i16 %next.03.i67
  %gep.i73 = getelementptr i8, ptr %invariant.gep.i62, i64 %conv.i68
  %tmp.0.i74 = load i8, ptr %gep.i73, align 1
  %tobool.not.i75 = icmp eq i8 %tmp.0.i74, 0
  br i1 %tobool.not.i75, label %for.end.loopexit.i76, label %for.body.i65, !llvm.loop !45

for.end.loopexit.i76:                             ; preds = %for.body.i65
  %10 = trunc i16 %next.1.i72 to i8
  br label %vfio_std_cap_max_size.exit79

vfio_std_cap_max_size.exit79:                     ; preds = %if.end19, %for.end.loopexit.i76
  %next.0.lcssa.i77 = phi i8 [ 0, %if.end19 ], [ %10, %for.end.loopexit.i76 ]
  %sub.i78 = sub i8 %next.0.lcssa.i77, %pos
  %11 = tail call i8 @llvm.umin.i8(i8 %sub.i, i8 %sub.i78)
  %emulated_config_bits25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 4
  %12 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr = getelementptr i8, ptr %12, i64 %idxprom
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

sw.bb:                                            ; preds = %vfio_std_cap_max_size.exit79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ctrl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %fd.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %13 = load i32, ptr %fd.i, align 8
  %config_offset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 5
  %14 = load i64, ptr %config_offset.i, align 8
  %add.i = add nuw nsw i64 %idxprom, 2
  %add1.i = add i64 %add.i, %14
  %call.i = call i64 @pread64(i32 noundef %13, ptr noundef nonnull %ctrl.i, i64 noundef 2, i64 noundef %add1.i) #22
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call3.i = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %call3.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1345, ptr noundef nonnull @__func__.vfio_msi_setup, i32 noundef %15, ptr noundef nonnull @.str.206) #22
  %16 = load i32, ptr %call3.i, align 4
  %sub.i81 = sub i32 0, %16
  br label %vfio_msi_setup.exit

if.end.i:                                         ; preds = %sw.bb
  %17 = load i16, ptr %ctrl.i, align 2
  %conv6.i = zext i16 %17 to i32
  %and.i = and i32 %conv6.i, 128
  %tobool.i = icmp ne i32 %and.i, 0
  %and9.i = and i32 %conv6.i, 256
  %tobool10.i = icmp ne i32 %and9.i, 0
  %and15.i = lshr i32 %conv6.i, 1
  %shr.i = and i32 %and15.i, 7
  %shl.i = shl nuw nsw i32 1, %shr.i
  %name.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %18 = load ptr, ptr %name.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VFIO_MSI_SETUP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_msi_setup.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_msi_setup.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #22
  %call10.i.i.i = call i32 @qemu_get_thread_id() #22
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.208, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, ptr noundef %18, i32 noundef %conv) #22
  br label %trace_vfio_msi_setup.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.209, ptr noundef %18, i32 noundef %conv) #22
  br label %trace_vfio_msi_setup.exit.i

trace_vfio_msi_setup.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %call20.i = call i32 @msi_init(ptr noundef nonnull %vdev, i8 noundef zeroext %pos, i32 noundef %shl.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool10.i, ptr noundef nonnull %err.i) #22
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %trace_vfio_msi_setup.exit.i
  %cmp24.i = icmp eq i32 %call20.i, -95
  br i1 %cmp24.i, label %vfio_msi_setup.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i
  %26 = load ptr, ptr %err.i, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %errp, ptr noundef %26, ptr noundef nonnull @.str.207) #22
  br label %vfio_msi_setup.exit

if.end28.i:                                       ; preds = %trace_vfio_msi_setup.exit.i
  %add31.i = select i1 %tobool10.i, i32 20, i32 10
  %cond34.i = lshr exact i32 %and.i, 5
  %add35.i = add nuw nsw i32 %add31.i, %cond34.i
  %msi_cap_size.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 9
  store i32 %add35.i, ptr %msi_cap_size.i, align 8
  br label %vfio_msi_setup.exit

vfio_msi_setup.exit:                              ; preds = %if.then.i, %if.then23.i, %if.end27.i, %if.end28.i
  %retval.0.i = phi i32 [ %sub.i81, %if.then.i ], [ %call20.i, %if.end27.i ], [ 0, %if.end28.i ], [ 0, %if.then23.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ctrl.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %sw.epilog

sw.bb31:                                          ; preds = %vfio_std_cap_max_size.exit79
  %27 = load ptr, ptr %config, align 8
  %add.ptr.i = getelementptr i8, ptr %27, i64 %idxprom
  %add.ptr1.i = getelementptr i8, ptr %add.ptr.i, i64 4
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %and.i83 = and i32 %add.ptr1.val.i, 268435456
  %tobool.not.i84 = icmp eq i32 %and.i83, 0
  br i1 %tobool.not.i84, label %vfio_check_pcie_flr.exit, label %if.then.i85

if.then.i85:                                      ; preds = %sw.bb31
  %name.i86 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %28 = load ptr, ptr %name.i86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i82)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i87 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE, align 2
  %tobool4.i.i.i88 = icmp ne i16 %30, 0
  %or.cond.i.i.i89 = select i1 %tobool.i.i.i87, i1 %tobool4.i.i.i88, i1 false
  br i1 %or.cond.i.i.i89, label %land.lhs.true5.i.i.i91, label %trace_vfio_check_pcie_flr.exit.i

land.lhs.true5.i.i.i91:                           ; preds = %if.then.i85
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i92 = and i32 %31, 32768
  %cmp.i.not.i.i.i93 = icmp eq i32 %and.i.i.i.i92, 0
  br i1 %cmp.i.not.i.i.i93, label %trace_vfio_check_pcie_flr.exit.i, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %land.lhs.true5.i.i.i91
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i.i95 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i.i95, label %if.else.i.i.i100, label %if.then8.i.i.i96

if.then8.i.i.i96:                                 ; preds = %if.then.i.i.i94
  %call9.i.i.i97 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i82, ptr noundef null) #22
  %call10.i.i.i98 = tail call i32 @qemu_get_thread_id() #22
  %34 = load i64, ptr %_now.i.i.i82, align 8
  %tv_usec.i.i.i99 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i82, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i.i99, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.210, i32 noundef %call10.i.i.i98, i64 noundef %34, i64 noundef %35, ptr noundef %28) #22
  br label %trace_vfio_check_pcie_flr.exit.i

if.else.i.i.i100:                                 ; preds = %if.then.i.i.i94
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.211, ptr noundef %28) #22
  br label %trace_vfio_check_pcie_flr.exit.i

trace_vfio_check_pcie_flr.exit.i:                 ; preds = %if.else.i.i.i100, %if.then8.i.i.i96, %land.lhs.true5.i.i.i91, %if.then.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i82)
  %has_flr.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 37
  store i8 1, ptr %has_flr.i, align 8
  %.pre = load ptr, ptr %config, align 8
  br label %vfio_check_pcie_flr.exit

vfio_check_pcie_flr.exit:                         ; preds = %sw.bb31, %trace_vfio_check_pcie_flr.exit.i
  %36 = phi ptr [ %27, %sw.bb31 ], [ %.pre, %trace_vfio_check_pcie_flr.exit.i ]
  %add.ptr.i103 = getelementptr i8, ptr %36, i64 %idxprom
  %add.ptr1.i104 = getelementptr i8, ptr %add.ptr.i103, i64 2
  %add.ptr1.val.i105 = load i16, ptr %add.ptr1.i104, align 1
  %37 = lshr i16 %add.ptr1.val.i105, 4
  %38 = and i16 %37, 15
  switch i16 %38, label %if.then.i111 [
    i16 9, label %if.end.i106
    i16 1, label %if.end.i106
    i16 0, label %if.end.i106
  ]

if.then.i111:                                     ; preds = %vfio_check_pcie_flr.exit
  %conv3.i = zext nneg i16 %38 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1987, ptr noundef nonnull @__func__.vfio_setup_pcie_cap, ptr noundef nonnull @.str.212, i32 noundef %conv3.i) #22
  br label %if.then44

if.end.i106:                                      ; preds = %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit, %vfio_check_pcie_flr.exit
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #22
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %call15.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i.i) #22
  %call.i.i53.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i54.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i53.i) #22
  %call.i1.i55.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i54.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %39 = getelementptr i8, ptr %call.i1.i55.i, i64 120
  %call26.val.i = load i32, ptr %39, align 8
  %and.i56.i = and i32 %call26.val.i, 1
  %tobool.i57.not.i = icmp eq i32 %and.i56.i, 0
  br i1 %call15.i, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i106
  br i1 %tobool.i57.not.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then16.i, %while.body.i
  %bus.0156.i = phi ptr [ %call.i1.i52.i, %while.body.i ], [ %call.i1.i55.i, %if.then16.i ]
  %call20.i108 = tail call ptr @pci_bridge_get_device(ptr noundef nonnull %bus.0156.i) #22
  %call.i.i50.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call20.i108, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i51.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i50.i) #22
  %call.i1.i52.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i51.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %40 = getelementptr i8, ptr %call.i1.i52.i, i64 120
  %bus.0.val.i = load i32, ptr %40, align 8
  %and.i.i = and i32 %bus.0.val.i, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %while.body.i, label %while.end.i, !llvm.loop !46

while.end.i:                                      ; preds = %while.body.i, %if.then16.i
  %bus.0.lcssa.i = phi ptr [ %call.i1.i55.i, %if.then16.i ], [ %call.i1.i52.i, %while.body.i ]
  %call22.i = tail call zeroext i1 @pci_bus_is_express(ptr noundef nonnull %bus.0.lcssa.i) #22
  br i1 %call22.i, label %return, label %if.end67.i

if.else.i:                                        ; preds = %if.end.i106
  br i1 %tobool.i57.not.i, label %if.else56.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.else.i
  switch i16 %38, label %if.end67.i [
    i16 0, label %if.then32.i
    i16 1, label %return
  ]

if.then32.i:                                      ; preds = %if.then28.i
  %add.i109 = add nuw nsw i32 %conv, 2
  %41 = load ptr, ptr %config, align 8
  %idx.ext.i.i = zext nneg i32 %add.i109 to i64
  %add.ptr.i.i = getelementptr i8, ptr %41, i64 %idx.ext.i.i
  %buf.val.i.i.i = load i16, ptr %add.ptr.i.i, align 1
  %and.i.i.i = and i16 %buf.val.i.i.i, -241
  %or.i.i.i = or disjoint i16 %and.i.i.i, 144
  store i16 %or.i.i.i, ptr %add.ptr.i.i, align 1
  %wmask.i.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 5
  %42 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i.i = getelementptr i8, ptr %42, i64 %idx.ext.i.i
  store i16 -241, ptr %add.ptr3.i.i, align 1
  %43 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i.i = getelementptr i8, ptr %43, i64 %idx.ext.i.i
  %buf.val.i13.i.i = load i16, ptr %add.ptr6.i.i, align 1
  %or.i16.i.i = or i16 %buf.val.i13.i.i, 240
  store i16 %or.i16.i.i, ptr %add.ptr6.i.i, align 1
  %cmp34.i = icmp ugt i8 %11, 16
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
  %add.ptr3.i69.i = getelementptr i8, ptr %48, i64 %idx.ext.i65.i
  store i16 0, ptr %add.ptr3.i69.i, align 1
  %49 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i71.i = getelementptr i8, ptr %49, i64 %idx.ext.i65.i
  store i16 -1, ptr %add.ptr6.i71.i, align 1
  %add39.i = add nuw nsw i32 %conv, 18
  %50 = load ptr, ptr %config, align 8
  %idx.ext.i74.i = zext nneg i32 %add39.i to i64
  %add.ptr.i75.i = getelementptr i8, ptr %50, i64 %idx.ext.i74.i
  store i16 0, ptr %add.ptr.i75.i, align 1
  %51 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i78.i = getelementptr i8, ptr %51, i64 %idx.ext.i74.i
  store i16 0, ptr %add.ptr3.i78.i, align 1
  %52 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i80.i = getelementptr i8, ptr %52, i64 %idx.ext.i74.i
  store i16 -1, ptr %add.ptr6.i80.i, align 1
  %cmp41.i = icmp ugt i8 %11, 44
  br i1 %cmp41.i, label %if.then43.i, label %if.end67.i

if.then43.i:                                      ; preds = %if.then36.i
  %add44.i = add nuw nsw i32 %conv, 44
  %53 = load ptr, ptr %config, align 8
  %idx.ext.i83.i = zext nneg i32 %add44.i to i64
  %add.ptr.i84.i = getelementptr i8, ptr %53, i64 %idx.ext.i83.i
  store i32 0, ptr %add.ptr.i84.i, align 1
  %54 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i86.i = getelementptr i8, ptr %54, i64 %idx.ext.i83.i
  store i32 0, ptr %add.ptr3.i86.i, align 1
  %55 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr5.i88.i = getelementptr i8, ptr %55, i64 %idx.ext.i83.i
  store i32 -1, ptr %add.ptr5.i88.i, align 1
  %add45.i = add nuw nsw i32 %conv, 48
  %56 = load ptr, ptr %config, align 8
  %idx.ext.i90.i = zext nneg i32 %add45.i to i64
  %add.ptr.i91.i = getelementptr i8, ptr %56, i64 %idx.ext.i90.i
  store i16 0, ptr %add.ptr.i91.i, align 1
  %57 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i94.i = getelementptr i8, ptr %57, i64 %idx.ext.i90.i
  store i16 0, ptr %add.ptr3.i94.i, align 1
  %58 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i96.i = getelementptr i8, ptr %58, i64 %idx.ext.i90.i
  store i16 -1, ptr %add.ptr6.i96.i, align 1
  %add46.i = add nuw nsw i32 %conv, 50
  %59 = load ptr, ptr %config, align 8
  %idx.ext.i99.i = zext nneg i32 %add46.i to i64
  %add.ptr.i100.i = getelementptr i8, ptr %59, i64 %idx.ext.i99.i
  store i16 0, ptr %add.ptr.i100.i, align 1
  %60 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr3.i103.i = getelementptr i8, ptr %60, i64 %idx.ext.i99.i
  store i16 0, ptr %add.ptr3.i103.i, align 1
  %61 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i105.i = getelementptr i8, ptr %61, i64 %idx.ext.i99.i
  store i16 -1, ptr %add.ptr6.i105.i, align 1
  br label %if.end67.i

if.else56.i:                                      ; preds = %if.else.i
  %cmp58.i = icmp eq i16 %38, 9
  br i1 %cmp58.i, label %if.then60.i, label %if.end65.i

if.then60.i:                                      ; preds = %if.else56.i
  %add61.i = add nuw nsw i32 %conv, 2
  %62 = load ptr, ptr %config, align 8
  %idx.ext.i108.i = zext nneg i32 %add61.i to i64
  %add.ptr.i109.i = getelementptr i8, ptr %62, i64 %idx.ext.i108.i
  %buf.val.i.i110.i = load i16, ptr %add.ptr.i109.i, align 1
  %and.i.i111.i = and i16 %buf.val.i.i110.i, -241
  store i16 %and.i.i111.i, ptr %add.ptr.i109.i, align 1
  %wmask.i112.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 5
  %63 = load ptr, ptr %wmask.i112.i, align 8
  %add.ptr3.i113.i = getelementptr i8, ptr %63, i64 %idx.ext.i108.i
  store i16 -241, ptr %add.ptr3.i113.i, align 1
  %64 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i115.i = getelementptr i8, ptr %64, i64 %idx.ext.i108.i
  %buf.val.i13.i116.i = load i16, ptr %add.ptr6.i115.i, align 1
  %or.i16.i117.i = or i16 %buf.val.i13.i116.i, 240
  store i16 %or.i16.i117.i, ptr %add.ptr6.i115.i, align 1
  %add62.i = add nuw nsw i32 %conv, 12
  %65 = load ptr, ptr %config, align 8
  %idx.ext.i119.i = zext nneg i32 %add62.i to i64
  %add.ptr.i120.i = getelementptr i8, ptr %65, i64 %idx.ext.i119.i
  store i32 17, ptr %add.ptr.i120.i, align 1
  %66 = load ptr, ptr %wmask.i112.i, align 8
  %add.ptr3.i122.i = getelementptr i8, ptr %66, i64 %idx.ext.i119.i
  store i32 0, ptr %add.ptr3.i122.i, align 1
  %67 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr5.i124.i = getelementptr i8, ptr %67, i64 %idx.ext.i119.i
  store i32 -1, ptr %add.ptr5.i124.i, align 1
  %add64.i = add nuw nsw i32 %conv, 16
  %68 = load ptr, ptr %config, align 8
  %idx.ext.i126.i = zext nneg i32 %add64.i to i64
  %add.ptr.i127.i = getelementptr i8, ptr %68, i64 %idx.ext.i126.i
  store i16 0, ptr %add.ptr.i127.i, align 1
  %69 = load ptr, ptr %wmask.i112.i, align 8
  %add.ptr3.i130.i = getelementptr i8, ptr %69, i64 %idx.ext.i126.i
  store i16 0, ptr %add.ptr3.i130.i, align 1
  %70 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i132.i = getelementptr i8, ptr %70, i64 %idx.ext.i126.i
  store i16 -1, ptr %add.ptr6.i132.i, align 1
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then60.i, %if.else56.i
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  %call1.i.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i.i) #22
  %call.i1.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #22
  %parent_dev.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i.i.i, i64 0, i32 11
  %71 = load ptr, ptr %parent_dev.i.i, align 8
  %72 = getelementptr i8, ptr %call.i1.i.i.i, i64 120
  %call.val.i.i = load i32, ptr %72, align 8
  %and.i.i134.i = and i32 %call.val.i.i, 1
  %tobool.i.i.i110 = icmp ne i32 %and.i.i134.i, 0
  %tobool.i135.i = icmp eq ptr %71, null
  %or.cond.not.i.i = select i1 %tobool.i.i.i110, i1 true, i1 %tobool.i135.i
  br i1 %or.cond.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.end65.i
  %exp.i.i = getelementptr inbounds %struct.PCIDevice, ptr %71, i64 0, i32 36
  %73 = load i8, ptr %exp.i.i, align 8
  %tobool3.not.i.i = icmp eq i8 %73, 0
  br i1 %tobool3.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %call5.i.i = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %71) #22
  %cmp.not.i.i = icmp eq i8 %call5.i.i, 4
  br i1 %cmp.not.i.i, label %lor.lhs.false7.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false4.i.i
  %call8.i.i = tail call zeroext i8 @pcie_cap_get_version(ptr noundef nonnull %71) #22
  %cmp10.not.i.i = icmp eq i8 %call8.i.i, 2
  br i1 %cmp10.not.i.i, label %lor.lhs.false12.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false12.i.i:                              ; preds = %lor.lhs.false7.i.i
  %devfn.i.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 8
  %74 = load i32, ptr %devfn.i.i, align 16
  %tobool14.not.i.i = icmp eq i32 %74, 0
  br i1 %tobool14.not.i.i, label %lor.lhs.false15.i.i, label %vfio_pci_enable_rp_atomics.exit.i

lor.lhs.false15.i.i:                              ; preds = %lor.lhs.false12.i.i
  %cap_present.i.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 20
  %75 = load i32, ptr %cap_present.i.i, align 4
  %and.i136.i = and i32 %75, 8
  %tobool17.not.i.i = icmp eq i32 %and.i136.i, 0
  br i1 %tobool17.not.i.i, label %if.end.i.i, label %vfio_pci_enable_rp_atomics.exit.i

if.end.i.i:                                       ; preds = %lor.lhs.false15.i.i
  %config.i137.i = getelementptr inbounds %struct.PCIDevice, ptr %71, i64 0, i32 3
  %76 = load ptr, ptr %config.i137.i, align 8
  %77 = load i8, ptr %exp.i.i, align 8
  %idx.ext.i138.i = zext i8 %77 to i64
  %add.ptr.i139.i = getelementptr i8, ptr %76, i64 %idx.ext.i138.i
  %add.ptr21.i.i = getelementptr i8, ptr %add.ptr.i139.i, i64 36
  %add.ptr21.val.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %and23.i.i = and i32 %add.ptr21.val.i.i, 896
  %tobool24.not.i.i = icmp eq i32 %and23.i.i, 0
  br i1 %tobool24.not.i.i, label %if.end26.i.i, label %vfio_pci_enable_rp_atomics.exit.i

if.end26.i.i:                                     ; preds = %if.end.i.i
  %fd.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 8
  %78 = load i32, ptr %fd.i.i, align 8
  %call27.i.i = tail call ptr @vfio_get_device_info(i32 noundef %78) #22
  %tobool28.not.i.i = icmp eq ptr %call27.i.i, null
  br i1 %tobool28.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end26.i.i
  %call31.i.i = tail call ptr @vfio_get_device_info_cap(ptr noundef nonnull %call27.i.i, i16 noundef zeroext 5) #22
  %tobool32.not.i.i = icmp eq ptr %call31.i.i, null
  br i1 %tobool32.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.end30.i.i
  %flags.i.i = getelementptr inbounds %struct.vfio_device_info_cap_pci_atomic_comp, ptr %call31.i.i, i64 0, i32 1
  %79 = load i32, ptr %flags.i.i, align 4
  %and35.i.i = shl i32 %79, 7
  %mask.2.i.i = and i32 %and35.i.i, 896
  %tobool51.not.i.i = icmp eq i32 %mask.2.i.i, 0
  br i1 %tobool51.not.i.i, label %vfio_pci_enable_rp_atomics.exit.i, label %if.end53.i.i

if.end53.i.i:                                     ; preds = %if.end34.i.i
  %config.val.i.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %or.i.i140.i = or i32 %config.val.i.i.i, %mask.2.i.i
  store i32 %or.i.i140.i, ptr %add.ptr21.i.i, align 1
  %clear_parent_atomics_on_exit.i.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 49
  store i8 1, ptr %clear_parent_atomics_on_exit.i.i, align 1
  br label %vfio_pci_enable_rp_atomics.exit.i

vfio_pci_enable_rp_atomics.exit.i:                ; preds = %if.end53.i.i, %if.end34.i.i, %if.end30.i.i, %if.end26.i.i, %if.end.i.i, %lor.lhs.false15.i.i, %lor.lhs.false12.i.i, %lor.lhs.false7.i.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %if.end65.i
  %info.0.i.i = phi ptr [ null, %if.end65.i ], [ null, %lor.lhs.false2.i.i ], [ null, %if.end26.i.i ], [ %call27.i.i, %if.end30.i.i ], [ %call27.i.i, %if.end34.i.i ], [ %call27.i.i, %if.end53.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false15.i.i ], [ null, %lor.lhs.false12.i.i ], [ null, %lor.lhs.false7.i.i ], [ null, %lor.lhs.false4.i.i ]
  tail call void @g_free(ptr noundef %info.0.i.i) #22
  br label %if.end67.i

if.end67.i:                                       ; preds = %vfio_pci_enable_rp_atomics.exit.i, %if.then43.i, %if.then36.i, %if.then32.i, %if.then28.i, %while.end.i
  %80 = and i16 %add.ptr1.val.i105, 15
  %cmp70.i = icmp eq i16 %80, 0
  br i1 %cmp70.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %if.end67.i
  %add73.i = add nuw nsw i32 %conv, 2
  %81 = load ptr, ptr %config, align 8
  %idx.ext.i142.i = zext nneg i32 %add73.i to i64
  %add.ptr.i143.i = getelementptr i8, ptr %81, i64 %idx.ext.i142.i
  %buf.val.i.i144.i = load i16, ptr %add.ptr.i143.i, align 1
  %and.i.i145.i = and i16 %buf.val.i.i144.i, -16
  %or.i.i146.i = or disjoint i16 %and.i.i145.i, 1
  store i16 %or.i.i146.i, ptr %add.ptr.i143.i, align 1
  %wmask.i147.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 5
  %82 = load ptr, ptr %wmask.i147.i, align 8
  %add.ptr3.i148.i = getelementptr i8, ptr %82, i64 %idx.ext.i142.i
  store i16 -16, ptr %add.ptr3.i148.i, align 1
  %83 = load ptr, ptr %emulated_config_bits25, align 16
  %add.ptr6.i150.i = getelementptr i8, ptr %83, i64 %idx.ext.i142.i
  %buf.val.i13.i151.i = load i16, ptr %add.ptr6.i150.i, align 1
  %or.i16.i152.i = or i16 %buf.val.i13.i151.i, 15
  store i16 %or.i16.i152.i, ptr %add.ptr6.i150.i, align 1
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then72.i, %if.end67.i
  %call77.i = tail call i32 @pci_add_capability(ptr noundef %vdev, i8 noundef zeroext 16, i8 noundef zeroext %pos, i8 noundef zeroext %11, ptr noundef %errp) #22
  %cmp78.i = icmp slt i32 %call77.i, 0
  br i1 %cmp78.i, label %if.then44, label %if.end81.i

if.end81.i:                                       ; preds = %if.end74.i
  %conv82.i = trunc i32 %call77.i to i8
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 36
  store i8 %conv82.i, ptr %exp.i, align 8
  br label %return

sw.bb34:                                          ; preds = %vfio_std_cap_max_size.exit79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i112)
  store ptr null, ptr %err.i112, align 8
  %msix.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 11
  %84 = load ptr, ptr %msix.i, align 8
  %entries.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %84, i64 0, i32 2
  %85 = load i16, ptr %entries.i, align 2
  %conv.i113 = zext i16 %85 to i64
  %sub.i114 = add nuw nsw i64 %conv.i113, 63
  %div16.i = lshr i64 %sub.i114, 6
  %call.i115 = tail call noalias ptr @g_malloc0_n(i64 noundef %div16.i, i64 noundef 8) #24
  %86 = load ptr, ptr %msix.i, align 8
  %pending.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %86, i64 0, i32 5
  store ptr %call.i115, ptr %pending.i, align 8
  %87 = load ptr, ptr %msix.i, align 8
  %entries3.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %87, i64 0, i32 2
  %88 = load i16, ptr %entries3.i, align 2
  %89 = load i8, ptr %87, align 8
  %idxprom.i = zext i8 %89 to i64
  %mr.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom.i, i32 1
  %90 = load ptr, ptr %mr.i, align 8
  %table_offset.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %87, i64 0, i32 3
  %91 = load i32, ptr %table_offset.i, align 4
  %pba_bar.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %87, i64 0, i32 1
  %92 = load i8, ptr %pba_bar.i, align 1
  %idxprom10.i = zext i8 %92 to i64
  %mr12.i = getelementptr %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 14, i64 %idxprom10.i, i32 1
  %93 = load ptr, ptr %mr12.i, align 8
  %pba_offset.i = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %87, i64 0, i32 4
  %94 = load i32, ptr %pba_offset.i, align 8
  %call17.i = call i32 @msix_init(ptr noundef nonnull %vdev, i16 noundef zeroext %88, ptr noundef %90, i8 noundef zeroext %89, i32 noundef %91, ptr noundef %93, i8 noundef zeroext %92, i32 noundef %94, i8 noundef zeroext %pos, ptr noundef nonnull %err.i112) #22
  %cmp.i116 = icmp slt i32 %call17.i, 0
  br i1 %cmp.i116, label %if.then.i118, label %if.end22.i

if.then.i118:                                     ; preds = %sw.bb34
  %cmp19.i = icmp eq i32 %call17.i, -95
  %95 = load ptr, ptr %err.i112, align 8
  br i1 %cmp19.i, label %if.then21.i, label %if.end.i119

if.then21.i:                                      ; preds = %if.then.i118
  call void @warn_report_err(ptr noundef %95) #22
  br label %vfio_msix_setup.exit

if.end.i119:                                      ; preds = %if.then.i118
  call void @error_propagate(ptr noundef %errp, ptr noundef %95) #22
  br label %vfio_msix_setup.exit

if.end22.i:                                       ; preds = %sw.bb34
  %msix_pba_mmio.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 31
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_pba_mmio.i, i1 noundef zeroext false) #22
  %call24.i = call ptr @qdev_get_machine() #22
  %call25.i = call zeroext i1 @object_property_get_bool(ptr noundef %call24.i, ptr noundef nonnull @.str.215, ptr noundef null) #22
  br i1 %call25.i, label %if.then26.i, label %vfio_msix_setup.exit

if.then26.i:                                      ; preds = %if.end22.i
  %msix_table_mmio.i = getelementptr inbounds %struct.PCIDevice, ptr %vdev, i64 0, i32 30
  call void @memory_region_set_enabled(ptr noundef nonnull %msix_table_mmio.i, i1 noundef zeroext false) #22
  br label %vfio_msix_setup.exit

vfio_msix_setup.exit:                             ; preds = %if.then21.i, %if.end.i119, %if.end22.i, %if.then26.i
  %retval.0.i117 = phi i32 [ 0, %if.then21.i ], [ %call17.i, %if.end.i119 ], [ 0, %if.then26.i ], [ 0, %if.end22.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i112)
  br label %sw.epilog

sw.bb37:                                          ; preds = %vfio_std_cap_max_size.exit79
  %96 = load ptr, ptr %config, align 8
  %add.ptr.i123 = getelementptr i8, ptr %96, i64 %idxprom
  %add.ptr1.i124 = getelementptr i8, ptr %add.ptr.i123, i64 4
  %add.ptr1.val.i125 = load i16, ptr %add.ptr1.i124, align 1
  %97 = and i16 %add.ptr1.val.i125, 8
  %tobool.not.i126 = icmp eq i16 %97, 0
  br i1 %tobool.not.i126, label %if.then.i128, label %vfio_check_pm_reset.exit

if.then.i128:                                     ; preds = %sw.bb37
  %name.i129 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %98 = load ptr, ptr %name.i129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i120)
  %99 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i130 = icmp ne i32 %99, 0
  %100 = load i16, ptr @_TRACE_VFIO_CHECK_PM_RESET_DSTATE, align 2
  %tobool4.i.i.i131 = icmp ne i16 %100, 0
  %or.cond.i.i.i132 = select i1 %tobool.i.i.i130, i1 %tobool4.i.i.i131, i1 false
  br i1 %or.cond.i.i.i132, label %land.lhs.true5.i.i.i133, label %trace_vfio_check_pm_reset.exit.i

land.lhs.true5.i.i.i133:                          ; preds = %if.then.i128
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i134 = and i32 %101, 32768
  %cmp.i.not.i.i.i135 = icmp eq i32 %and.i.i.i.i134, 0
  br i1 %cmp.i.not.i.i.i135, label %trace_vfio_check_pm_reset.exit.i, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %land.lhs.true5.i.i.i133
  %102 = load i8, ptr @message_with_timestamp, align 1
  %103 = and i8 %102, 1
  %tobool7.not.i.i.i137 = icmp eq i8 %103, 0
  br i1 %tobool7.not.i.i.i137, label %if.else.i.i.i142, label %if.then8.i.i.i138

if.then8.i.i.i138:                                ; preds = %if.then.i.i.i136
  %call9.i.i.i139 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i120, ptr noundef null) #22
  %call10.i.i.i140 = tail call i32 @qemu_get_thread_id() #22
  %104 = load i64, ptr %_now.i.i.i120, align 8
  %tv_usec.i.i.i141 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i120, i64 0, i32 1
  %105 = load i64, ptr %tv_usec.i.i.i141, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.216, i32 noundef %call10.i.i.i140, i64 noundef %104, i64 noundef %105, ptr noundef %98) #22
  br label %trace_vfio_check_pm_reset.exit.i

if.else.i.i.i142:                                 ; preds = %if.then.i.i.i136
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.217, ptr noundef %98) #22
  br label %trace_vfio_check_pm_reset.exit.i

trace_vfio_check_pm_reset.exit.i:                 ; preds = %if.else.i.i.i142, %if.then8.i.i.i138, %land.lhs.true5.i.i.i133, %if.then.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i120)
  %has_pm_reset.i = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 38
  store i8 1, ptr %has_pm_reset.i, align 1
  br label %vfio_check_pm_reset.exit

vfio_check_pm_reset.exit:                         ; preds = %sw.bb37, %trace_vfio_check_pm_reset.exit.i
  %pm_cap = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 33
  store i8 %pos, ptr %pm_cap, align 4
  %call38 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 1, i8 noundef zeroext %pos, i8 noundef zeroext %11, ptr noundef %errp) #22
  br label %sw.epilog

sw.bb39:                                          ; preds = %vfio_std_cap_max_size.exit79
  %106 = load ptr, ptr %config, align 8
  %add.ptr.i146 = getelementptr i8, ptr %106, i64 %idxprom
  %add.ptr1.i147 = getelementptr i8, ptr %add.ptr.i146, i64 3
  %add.ptr1.val.i148 = load i8, ptr %add.ptr1.i147, align 1
  %107 = and i8 %add.ptr1.val.i148, 3
  %or.cond.not.i = icmp eq i8 %107, 3
  br i1 %or.cond.not.i, label %if.then.i150, label %vfio_check_af_flr.exit

if.then.i150:                                     ; preds = %sw.bb39
  %name.i151 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %108 = load ptr, ptr %name.i151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i143)
  %109 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i152 = icmp ne i32 %109, 0
  %110 = load i16, ptr @_TRACE_VFIO_CHECK_AF_FLR_DSTATE, align 2
  %tobool4.i.i.i153 = icmp ne i16 %110, 0
  %or.cond.i.i.i154 = select i1 %tobool.i.i.i152, i1 %tobool4.i.i.i153, i1 false
  br i1 %or.cond.i.i.i154, label %land.lhs.true5.i.i.i156, label %trace_vfio_check_af_flr.exit.i

land.lhs.true5.i.i.i156:                          ; preds = %if.then.i150
  %111 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i157 = and i32 %111, 32768
  %cmp.i.not.i.i.i158 = icmp eq i32 %and.i.i.i.i157, 0
  br i1 %cmp.i.not.i.i.i158, label %trace_vfio_check_af_flr.exit.i, label %if.then.i.i.i159

if.then.i.i.i159:                                 ; preds = %land.lhs.true5.i.i.i156
  %112 = load i8, ptr @message_with_timestamp, align 1
  %113 = and i8 %112, 1
  %tobool7.not.i.i.i160 = icmp eq i8 %113, 0
  br i1 %tobool7.not.i.i.i160, label %if.else.i.i.i165, label %if.then8.i.i.i161

if.then8.i.i.i161:                                ; preds = %if.then.i.i.i159
  %call9.i.i.i162 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i143, ptr noundef null) #22
  %call10.i.i.i163 = tail call i32 @qemu_get_thread_id() #22
  %114 = load i64, ptr %_now.i.i.i143, align 8
  %tv_usec.i.i.i164 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i143, i64 0, i32 1
  %115 = load i64, ptr %tv_usec.i.i.i164, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.218, i32 noundef %call10.i.i.i163, i64 noundef %114, i64 noundef %115, ptr noundef %108) #22
  br label %trace_vfio_check_af_flr.exit.i

if.else.i.i.i165:                                 ; preds = %if.then.i.i.i159
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.219, ptr noundef %108) #22
  br label %trace_vfio_check_af_flr.exit.i

trace_vfio_check_af_flr.exit.i:                   ; preds = %if.else.i.i.i165, %if.then8.i.i.i161, %land.lhs.true5.i.i.i156, %if.then.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i143)
  %has_flr.i155 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 37
  store i8 1, ptr %has_flr.i155, align 8
  br label %vfio_check_af_flr.exit

vfio_check_af_flr.exit:                           ; preds = %sw.bb39, %trace_vfio_check_af_flr.exit.i
  %call40 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext 19, i8 noundef zeroext %pos, i8 noundef zeroext %11, ptr noundef %errp) #22
  br label %sw.epilog

sw.default:                                       ; preds = %vfio_std_cap_max_size.exit79
  %call41 = tail call i32 @pci_add_capability(ptr noundef nonnull %vdev, i8 noundef zeroext %1, i8 noundef zeroext %pos, i8 noundef zeroext %11, ptr noundef %errp) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %vfio_check_af_flr.exit, %vfio_check_pm_reset.exit, %vfio_msix_setup.exit, %vfio_msi_setup.exit
  %ret.0 = phi i32 [ %call41, %sw.default ], [ %call40, %vfio_check_af_flr.exit ], [ %call38, %vfio_check_pm_reset.exit ], [ %retval.0.i117, %vfio_msix_setup.exit ], [ %retval.0.i, %vfio_msi_setup.exit ]
  %cmp42 = icmp slt i32 %ret.0, 0
  br i1 %cmp42, label %if.then44, label %return

if.then44:                                        ; preds = %if.end74.i, %if.then.i111, %sw.epilog
  %ret.0172 = phi i32 [ %ret.0, %sw.epilog ], [ %call77.i, %if.end74.i ], [ -22, %if.then.i111 ]
  %conv46 = zext i8 %11 to i32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.205, i32 noundef %conv28, i32 noundef %conv46, i32 noundef %conv) #22
  br label %return

return:                                           ; preds = %if.then28.i, %while.end.i, %if.end81.i, %sw.epilog, %if.else, %if.then, %if.then44
  %retval.0 = phi i32 [ %ret.0172, %if.then44 ], [ %call5, %if.then ], [ %call15, %if.else ], [ 0, %sw.epilog ], [ 0, %if.end81.i ], [ 0, %while.end.i ], [ 0, %if.then28.i ]
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
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pci_device_route_intx_to_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pci_intx_route_changed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_intx_update(ptr noundef %vdev, ptr nocapture noundef readonly %route) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %name, align 8
  %route1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 5
  %irq = getelementptr inbounds %struct.VFIOPCIDevice, ptr %vdev, i64 0, i32 2, i32 5, i32 1
  %1 = load i32, ptr %irq, align 4
  %irq2 = getelementptr inbounds %struct.PCIINTxRoute, ptr %route, i64 0, i32 1
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.222, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef %2) #22
  br label %trace_vfio_intx_update.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.223, ptr noundef %0, i32 noundef %1, i32 noundef %2) #22
  br label %trace_vfio_intx_update.exit

trace_vfio_intx_update.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %route, align 4
  store i64 %10, ptr %route1, align 4
  %11 = load i32, ptr %route, align 4
  %cmp.not = icmp eq i32 %11, 0
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
  %err_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 19
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %err_notifier) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %0 = load ptr, ptr %name, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.225, ptr noundef nonnull @__func__.vfio_err_notifier_handler, ptr noundef %0) #22
  %call1 = tail call i32 @vm_stop(i32 noundef 2) #22
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
  %req_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 20
  %call = tail call i32 @event_notifier_test_and_clear(ptr noundef nonnull %req_notifier) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #22
  call void @qdev_unplug(ptr noundef %call.i, ptr noundef nonnull %err) #22
  %0 = load ptr, ptr %err, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct.VFIOPCIDevice, ptr %opaque, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef %1) #22
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
define internal void @vfio_pci_nohotplug_dev_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #22
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vfio_pci_dev_nohotplug_properties) #22
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }

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
!11 = !{ptr @msi_get_message, ptr @msix_get_message}
!12 = !{ptr @msi_notify, ptr @msix_notify}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 65}
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
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
!46 = distinct !{!46, !6}
