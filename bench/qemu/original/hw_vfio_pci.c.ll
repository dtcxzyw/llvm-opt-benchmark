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
%union.anon.2 = type { i64 }
%struct.VFIOVGARegion = type { %struct.MemoryRegion, i64, i32, %struct.anon }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.VFIOVGA = type { i64, i32, [3 x %struct.VFIOVGARegion] }
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
%struct.MSIMessage = type { i64, i32 }
%struct.VFIOMSIXInfo = type { i8, i8, i16, i32, i32, ptr, i8 }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.VFIODisplay = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { %struct.VFIORegion, ptr }
%struct.anon.21 = type { %union.anon.22, ptr, ptr }
%union.anon.22 = type { %struct.QTailQLink }
%struct.vfio_pci_hot_reset_info = type { i32, i32, i32, [0 x %struct.vfio_pci_dependent_device] }
%struct.vfio_pci_dependent_device = type { %union.anon.16, i16, i8, i8 }
%union.anon.16 = type { i32 }
%struct.VFIOGroup = type { i32, i32, ptr, %struct.anon.17, %struct.anon.18, %struct.anon.19, i8 }
%struct.anon.17 = type { ptr }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.vfio_pci_hot_reset = type { i32, i32, i32, [0 x i32] }
%union.anon.23 = type { i64 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.24, %struct.anon.25, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.24 = type { ptr }
%struct.anon.25 = type { ptr, ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_VGA_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_VGA_READ_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"vfio-pci\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.h\00", align 1
@__func__.VFIO_PCI = private unnamed_addr constant [9 x i8] c"VFIO_PCI\00", align 1
@_TRACE_VFIO_PCI_READ_CONFIG_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"vfio: Error: event_notifier_init failed\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"vfio: Error: Failed to setup MSI fds: %m\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"vfio: Error: Failed to enable %d MSI vectors, retry with %d\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"vfio: Error: Failed to enable MSI\00", align 1
@_TRACE_VFIO_INTX_DISABLE_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_disable  (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"vfio_intx_disable  (%s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"!vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch = private unnamed_addr constant [54 x i8] c"void vfio_prepare_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@vfio_route_change = internal global %struct.KVMRouteChange zeroinitializer, align 8
@kvm_state = external global ptr, align 8
@_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_msix_pba_enable  (%s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"vfio_msix_pba_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_INTERRUPT_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch = private unnamed_addr constant [53 x i8] c"void vfio_commit_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@_TRACE_VFIO_MSI_ENABLE_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"vfio %s: \00", align 1
@__func__.vfio_intx_enable = private unnamed_addr constant [17 x i8] c"vfio_intx_enable\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"event_notifier_init failed\00", align 1
@_TRACE_VFIO_INTX_INTERRUPT_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@_TRACE_VFIO_INTX_ENABLE_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_intx_enable  (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"vfio_intx_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_DISABLE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msi_disable  (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"vfio_msi_disable  (%s)\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"vfio: msix_set_vector_notifiers failed\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"vfio: failed to enable vectors, %d\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"vfio: failed to enable MSI-X, %d\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_msix_pba_disable  (%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"vfio_msix_pba_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@_TRACE_VFIO_MSIX_ENABLE_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msix_enable  (%s)\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vfio_msix_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_DISABLE_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_PCI_RESET_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vfio_pci_reset  (%s)\0A\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"vfio_pci_reset  (%s)\0A\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"vfio: Unable to power on device, stuck in D%d\00", align 1
@_TRACE_VFIO_PCI_RESET_FLR_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"vfio: Cannot reset device %s, no available reset mechanism.\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"vfio: hot reset info failed: %m\00", align 1
@vfio_group_list = external global %struct.VFIOGroupList, align 8
@.str.82 = private unnamed_addr constant [70 x i8] c"vfio: Cannot reset device %s, depends on group %d which is not owned.\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset  (%s) %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"vfio_pci_hot_reset  (%s) %s\0A\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_HAS_DEP_DEVICES_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_has_dep_devices %s: hot reset dependent devices:\0A\00", align 1
@.str.87 = private unnamed_addr constant [69 x i8] c"vfio_pci_hot_reset_has_dep_devices %s: hot reset dependent devices:\0A\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_DEP_DEVICES_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_dep_devices \09%04x:%02x:%02x.%x group %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"vfio_pci_hot_reset_dep_devices \09%04x:%02x:%02x.%x group %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"%04x:%02x:%02x.%1x\00", align 1
@_TRACE_VFIO_PCI_HOT_RESET_RESULT_DSTATE = external global i16, align 2
@.str.91 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_pci_hot_reset_result %s hot reset: %s\0A\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"vfio_pci_hot_reset_result %s hot reset: %s\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_PM_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_INTX_EOI_DSTATE = external global i16, align 2
@.str.143 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_eoi  (%s) EOI\0A\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"vfio_intx_eoi  (%s) EOI\0A\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@_TRACE_VFIO_MDEV_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE = external global i16, align 2
@.str.155 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vfio_populate_device_config Device %s config:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.156 = private unnamed_addr constant [90 x i8] c"vfio_populate_device_config Device %s config:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE = external global i16, align 2
@.str.157 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [80 x i8] c"vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE = external global i16, align 2
@.str.159 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE = external global i16, align 2
@.str.161 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE = external global i16, align 2
@.str.163 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_PCI_SIZE_ROM_DSTATE = external global i16, align 2
@.str.175 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.177 = private unnamed_addr constant [39 x i8] c"vfio: unsupported read size, %d bytes\0A\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"vfio: Error getting ROM info: %m\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"vfio-pci: Cannot read device rom at %s\00", align 1
@.str.180 = private unnamed_addr constant [133 x i8] c"Device option ROM contents are probably invalid (check dmesg).\0ASkip option ROM probe with rombar=0, or load from file with romfile=\0A\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"vfio: Error reading device ROM: %m\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"PCIR\00", align 1
@_TRACE_VFIO_PCI_LOAD_ROM_DSTATE = external global i16, align 2
@.str.183 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_pci_load_rom Device %s ROM:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.184 = private unnamed_addr constant [77 x i8] c"vfio_pci_load_rom Device %s ROM:\0A  size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_ROM_READ_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE = external global i16, align 2
@.str.193 = private unnamed_addr constant [105 x i8] c"%d@%zu.%06zu:vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%x, entries %d, noresize %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [92 x i8] c"vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%x, entries %d, noresize %d\0A\00", align 1
@_TRACE_VFIO_MSIX_FIXUP_DSTATE = external global i16, align 2
@.str.195 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@.str.196 = private unnamed_addr constant [66 x i8] c"vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@__func__.vfio_pci_relocate_msix = private unnamed_addr constant [23 x i8] c"vfio_pci_relocate_msix\00", align 1
@.str.197 = private unnamed_addr constant [61 x i8] c"No automatic MSI-X relocation available for device %04x:%04x\00", align 1
@.str.198 = private unnamed_addr constant [46 x i8] c"Invalid MSI-X relocation BAR %d, I/O port BAR\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"Invalid MSI-X relocation BAR %d, consumed by 64-bit BAR %d\00", align 1
@.str.200 = private unnamed_addr constant [63 x i8] c"Invalid MSI-X relocation BAR %d, no space to extend 32-bit BAR\00", align 1
@_TRACE_VFIO_MSIX_RELO_DSTATE = external global i16, align 2
@.str.201 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"%s base BAR %d\00", align 1
@.str.204 = private unnamed_addr constant [50 x i8] c"Failed to mmap %s BAR %d. Performance may be slow\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"failed to add PCI capability 0x%x[0x%x]@0x%x: \00", align 1
@__func__.vfio_msi_setup = private unnamed_addr constant [15 x i8] c"vfio_msi_setup\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"failed reading MSI PCI_CAP_FLAGS\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"msi_init failed: \00", align 1
@_TRACE_VFIO_MSI_SETUP_DSTATE = external global i16, align 2
@.str.208 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE = external global i16, align 2
@.str.210 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@.str.211 = private unnamed_addr constant [50 x i8] c"vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@__func__.vfio_setup_pcie_cap = private unnamed_addr constant [20 x i8] c"vfio_setup_pcie_cap\00", align 1
@.str.212 = private unnamed_addr constant [64 x i8] c"assignment of PCIe type 0x%x devices is not currently supported\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.214 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"vfio-no-msix-emulation\00", align 1
@_TRACE_VFIO_CHECK_PM_RESET_DSTATE = external global i16, align 2
@.str.216 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c"vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@_TRACE_VFIO_CHECK_AF_FLR_DSTATE = external global i16, align 2
@.str.218 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE = external global i16, align 2
@.str.220 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@_TRACE_VFIO_INTX_UPDATE_DSTATE = external global i16, align 2
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
define dso_local void @vfio_vga_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %region = alloca ptr, align 8
  %vga = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buf = alloca %union.anon.2, align 8
  %offset = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %region, align 8
  %1 = load ptr, ptr %region, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %3 = load ptr, ptr %region, align 8
  %nr = getelementptr inbounds %struct.VFIOVGARegion, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 8
  %conv = sext i32 %4 to i64
  %5 = mul i64 %conv, 304
  %6 = add i64 16, %5
  %idx.neg = sub i64 0, %6
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %vga, align 8
  %8 = load ptr, ptr %vga, align 8
  %fd_offset = getelementptr inbounds %struct.VFIOVGA, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %fd_offset, align 16
  %10 = load ptr, ptr %region, align 8
  %offset1 = getelementptr inbounds %struct.VFIOVGARegion, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset1, align 16
  %add = add i64 %9, %11
  %12 = load i64, ptr %addr.addr, align 8
  %add2 = add i64 %add, %12
  store i64 %add2, ptr %offset, align 8
  %13 = load i32, ptr %size.addr, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %14 = load i64, ptr %data.addr, align 8
  %conv3 = trunc i64 %14 to i8
  store i8 %conv3, ptr %buf, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %15 = load i64, ptr %data.addr, align 8
  %conv5 = trunc i64 %15 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv5)
  store i16 %call, ptr %buf, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %16 = load i64, ptr %data.addr, align 8
  %conv7 = trunc i64 %16 to i32
  %call8 = call i32 @cpu_to_le32(i32 noundef %conv7)
  store i32 %call8, ptr %buf, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str, i32 noundef %17) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %18 = load ptr, ptr %vga, align 8
  %fd = getelementptr inbounds %struct.VFIOVGA, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %fd, align 8
  %20 = load i32, ptr %size.addr, align 4
  %conv9 = zext i32 %20 to i64
  %21 = load i64, ptr %offset, align 8
  %call10 = call i64 @pwrite64(i32 noundef %19, ptr noundef %buf, i64 noundef %conv9, i64 noundef %21)
  %22 = load i32, ptr %size.addr, align 4
  %conv11 = zext i32 %22 to i64
  %cmp = icmp ne i64 %call10, %conv11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %region, align 8
  %offset13 = getelementptr inbounds %struct.VFIOVGARegion, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %offset13, align 16
  %25 = load i64, ptr %addr.addr, align 8
  %add14 = add i64 %24, %25
  %26 = load i64, ptr %data.addr, align 8
  %27 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef @__func__.vfio_vga_write, i64 noundef %add14, i64 noundef %26, i32 noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %28 = load ptr, ptr %region, align 8
  %offset15 = getelementptr inbounds %struct.VFIOVGARegion, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %offset15, align 16
  %30 = load i64, ptr %addr.addr, align 8
  %add16 = add i64 %29, %30
  %31 = load i64, ptr %data.addr, align 8
  %32 = load i32, ptr %size.addr, align 4
  call void @trace_vfio_vga_write(i64 noundef %add16, i64 noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_vga_write(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_vfio_vga_write(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vfio_vga_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %region = alloca ptr, align 8
  %vga = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %buf = alloca %union.anon.3, align 8
  %data = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %region, align 8
  %1 = load ptr, ptr %region, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %3 = load ptr, ptr %region, align 8
  %nr = getelementptr inbounds %struct.VFIOVGARegion, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr, align 8
  %conv = sext i32 %4 to i64
  %5 = mul i64 %conv, 304
  %6 = add i64 16, %5
  %idx.neg = sub i64 0, %6
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %vga, align 8
  store i64 0, ptr %data, align 8
  %8 = load ptr, ptr %vga, align 8
  %fd_offset = getelementptr inbounds %struct.VFIOVGA, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %fd_offset, align 16
  %10 = load ptr, ptr %region, align 8
  %offset1 = getelementptr inbounds %struct.VFIOVGARegion, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset1, align 16
  %add = add i64 %9, %11
  %12 = load i64, ptr %addr.addr, align 8
  %add2 = add i64 %add, %12
  store i64 %add2, ptr %offset, align 8
  %13 = load ptr, ptr %vga, align 8
  %fd = getelementptr inbounds %struct.VFIOVGA, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fd, align 8
  %15 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %15 to i64
  %16 = load i64, ptr %offset, align 8
  %call = call i64 @pread64(i32 noundef %14, ptr noundef %buf, i64 noundef %conv3, i64 noundef %16)
  %17 = load i32, ptr %size.addr, align 4
  %conv4 = zext i32 %17 to i64
  %cmp = icmp ne i64 %call, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %region, align 8
  %offset6 = getelementptr inbounds %struct.VFIOVGARegion, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %offset6, align 16
  %20 = load i64, ptr %addr.addr, align 8
  %add7 = add i64 %19, %20
  %21 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef @__func__.vfio_vga_read, i64 noundef %add7, i32 noundef %21)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %22 = load i32, ptr %size.addr, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %23 = load i8, ptr %buf, align 8
  %conv8 = zext i8 %23 to i64
  store i64 %conv8, ptr %data, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %24 = load i16, ptr %buf, align 8
  %call10 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %24)
  %conv11 = zext i16 %call10 to i64
  store i64 %conv11, ptr %data, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %25 = load i32, ptr %buf, align 8
  %call13 = call i32 @le32_to_cpu(i32 noundef %25)
  %conv14 = zext i32 %call13 to i64
  store i64 %conv14, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %26 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.3, i32 noundef %26) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb
  %27 = load ptr, ptr %region, align 8
  %offset15 = getelementptr inbounds %struct.VFIOVGARegion, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %offset15, align 16
  %29 = load i64, ptr %addr.addr, align 8
  %add16 = add i64 %28, %29
  %30 = load i32, ptr %size.addr, align 4
  %31 = load i64, ptr %data, align 8
  call void @trace_vfio_vga_read(i64 noundef %add16, i32 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %data, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %33 = load i64, ptr %retval, align 8
  ret i64 %33
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_vga_read(i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_vga_read(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %emu_bits = alloca i32, align 4
  %emu_val = alloca i32, align 4
  %phys_val = alloca i32, align 4
  %val = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  store i32 0, ptr %emu_bits, align 4
  store i32 0, ptr %emu_val, align 4
  store i32 0, ptr %phys_val, align 4
  %1 = load ptr, ptr %vdev, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %emulated_config_bits, align 16
  %3 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %emu_bits, ptr align 1 %add.ptr, i64 %conv, i1 false)
  %5 = load i32, ptr %emu_bits, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call1, ptr %emu_bits, align 4
  %6 = load i32, ptr %emu_bits, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pdev.addr, align 8
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %call2 = call i32 @pci_default_read_config(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call2, ptr %emu_val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %emu_bits, align 4
  %not = xor i32 %10, -1
  %11 = load i32, ptr %len.addr, align 4
  %mul = mul i32 %11, 8
  %sub = sub i32 32, %mul
  %shr = lshr i32 -1, %sub
  %and = and i32 %not, %shr
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %13 = load i32, ptr %fd, align 8
  %14 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %14 to i64
  %15 = load ptr, ptr %vdev, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %config_offset, align 8
  %17 = load i32, ptr %addr.addr, align 4
  %conv6 = zext i32 %17 to i64
  %add = add i64 %16, %conv6
  %call7 = call i64 @pread64(i32 noundef %13, ptr noundef %phys_val, i64 noundef %conv5, i64 noundef %add)
  store i64 %call7, ptr %ret, align 8
  %18 = load i64, ptr %ret, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv8 = sext i32 %19 to i64
  %cmp = icmp ne i64 %18, %conv8
  br i1 %cmp, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then4
  %20 = load ptr, ptr %vdev, align 8
  %vbasedev11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev11, i32 0, i32 6
  %21 = load ptr, ptr %name, align 8
  %22 = load i32, ptr %addr.addr, align 4
  %23 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef @__func__.vfio_pci_read_config, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %call12 = call ptr @__errno_location() #14
  %24 = load i32, ptr %call12, align 4
  %sub13 = sub i32 0, %24
  store i32 %sub13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then4
  %25 = load i32, ptr %phys_val, align 4
  %call15 = call i32 @le32_to_cpu(i32 noundef %25)
  store i32 %call15, ptr %phys_val, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end
  %26 = load i32, ptr %emu_val, align 4
  %27 = load i32, ptr %emu_bits, align 4
  %and17 = and i32 %26, %27
  %28 = load i32, ptr %phys_val, align 4
  %29 = load i32, ptr %emu_bits, align 4
  %not18 = xor i32 %29, -1
  %and19 = and i32 %28, %not18
  %or = or i32 %and17, %and19
  store i32 %or, ptr %val, align 4
  %30 = load ptr, ptr %vdev, align 8
  %vbasedev20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %30, i32 0, i32 1
  %name21 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev20, i32 0, i32 6
  %31 = load ptr, ptr %name21, align 8
  %32 = load i32, ptr %addr.addr, align 4
  %33 = load i32, ptr %len.addr, align 4
  %34 = load i32, ptr %val, align 4
  call void @trace_vfio_pci_read_config(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load i32, ptr %val, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then10
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VFIO_PCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 120, ptr noundef @__func__.VFIO_PCI)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_read_config(ptr noundef %name, i32 noundef %addr, i32 noundef %len, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_write_config(ptr noundef %pdev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %val_le = alloca i32, align 4
  %is_enabled = alloca i32, align 4
  %was_enabled = alloca i32, align 4
  %is_enabled41 = alloca i32, align 4
  %was_enabled42 = alloca i32, align 4
  %old_addr = alloca [6 x i64], align 16
  %bar = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %1)
  store i32 %call1, ptr %val_le, align 4
  %2 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %4 = load i32, ptr %addr.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  call void @trace_vfio_pci_write_config(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev2, i32 0, i32 8
  %8 = load i32, ptr %fd, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %vdev, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %config_offset, align 8
  %12 = load i32, ptr %addr.addr, align 4
  %conv3 = zext i32 %12 to i64
  %add = add i64 %11, %conv3
  %call4 = call i64 @pwrite64(i32 noundef %8, ptr noundef %val_le, i64 noundef %conv, i64 noundef %add)
  %13 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %13 to i64
  %cmp = icmp ne i64 %call4, %conv5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %vdev, align 8
  %vbasedev7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name8 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev7, i32 0, i32 6
  %15 = load ptr, ptr %name8, align 8
  %16 = load i32, ptr %addr.addr, align 4
  %17 = load i32, ptr %val.addr, align 4
  %18 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef @__func__.vfio_pci_write_config, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %pdev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %cap_present, align 4
  %and = and i32 %20, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.end
  %21 = load i32, ptr %addr.addr, align 4
  %conv9 = zext i32 %21 to i64
  %22 = load i32, ptr %len.addr, align 4
  %conv10 = sext i32 %22 to i64
  %23 = load ptr, ptr %pdev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 35
  %24 = load i8, ptr %msi_cap, align 16
  %conv11 = zext i8 %24 to i64
  %25 = load ptr, ptr %vdev, align 8
  %msi_cap_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %msi_cap_size, align 8
  %conv12 = sext i32 %26 to i64
  %call13 = call i32 @ranges_overlap(i64 noundef %conv9, i64 noundef %conv10, i64 noundef %conv11, i64 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else30

if.then15:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %pdev.addr, align 8
  %call16 = call zeroext i1 @msi_enabled(ptr noundef %27)
  %conv17 = zext i1 %call16 to i32
  store i32 %conv17, ptr %was_enabled, align 4
  %28 = load ptr, ptr %pdev.addr, align 8
  %29 = load i32, ptr %addr.addr, align 4
  %30 = load i32, ptr %val.addr, align 4
  %31 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %pdev.addr, align 8
  %call18 = call zeroext i1 @msi_enabled(ptr noundef %32)
  %conv19 = zext i1 %call18 to i32
  store i32 %conv19, ptr %is_enabled, align 4
  %33 = load i32, ptr %was_enabled, align 4
  %tobool20 = icmp ne i32 %33, 0
  br i1 %tobool20, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then15
  %34 = load i32, ptr %is_enabled, align 4
  %tobool22 = icmp ne i32 %34, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %35 = load ptr, ptr %vdev, align 8
  call void @vfio_msi_enable(ptr noundef %35)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end29

if.else:                                          ; preds = %if.then15
  %36 = load i32, ptr %is_enabled, align 4
  %tobool25 = icmp ne i32 %36, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.else
  %37 = load ptr, ptr %vdev, align 8
  call void @vfio_msi_disable(ptr noundef %37)
  br label %if.end28

if.else27:                                        ; preds = %if.else
  %38 = load ptr, ptr %vdev, align 8
  call void @vfio_update_msi(ptr noundef %38)
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %if.end105

if.else30:                                        ; preds = %land.lhs.true, %if.end
  %39 = load ptr, ptr %pdev.addr, align 8
  %cap_present31 = getelementptr inbounds %struct.PCIDevice, ptr %39, i32 0, i32 20
  %40 = load i32, ptr %cap_present31, align 4
  %and32 = and i32 %40, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.else56

land.lhs.true34:                                  ; preds = %if.else30
  %41 = load i32, ptr %addr.addr, align 4
  %conv35 = zext i32 %41 to i64
  %42 = load i32, ptr %len.addr, align 4
  %conv36 = sext i32 %42 to i64
  %43 = load ptr, ptr %pdev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %43, i32 0, i32 21
  %44 = load i8, ptr %msix_cap, align 16
  %conv37 = zext i8 %44 to i64
  %call38 = call i32 @ranges_overlap(i64 noundef %conv35, i64 noundef %conv36, i64 noundef %conv37, i64 noundef 12)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else56

if.then40:                                        ; preds = %land.lhs.true34
  %45 = load ptr, ptr %pdev.addr, align 8
  %call43 = call i32 @msix_enabled(ptr noundef %45)
  store i32 %call43, ptr %was_enabled42, align 4
  %46 = load ptr, ptr %pdev.addr, align 8
  %47 = load i32, ptr %addr.addr, align 4
  %48 = load i32, ptr %val.addr, align 4
  %49 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %pdev.addr, align 8
  %call44 = call i32 @msix_enabled(ptr noundef %50)
  store i32 %call44, ptr %is_enabled41, align 4
  %51 = load i32, ptr %was_enabled42, align 4
  %tobool45 = icmp ne i32 %51, 0
  br i1 %tobool45, label %if.else49, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.then40
  %52 = load i32, ptr %is_enabled41, align 4
  %tobool47 = icmp ne i32 %52, 0
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %land.lhs.true46
  %53 = load ptr, ptr %vdev, align 8
  call void @vfio_msix_enable(ptr noundef %53)
  br label %if.end55

if.else49:                                        ; preds = %land.lhs.true46, %if.then40
  %54 = load i32, ptr %was_enabled42, align 4
  %tobool50 = icmp ne i32 %54, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end54

land.lhs.true51:                                  ; preds = %if.else49
  %55 = load i32, ptr %is_enabled41, align 4
  %tobool52 = icmp ne i32 %55, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  %56 = load ptr, ptr %vdev, align 8
  call void @vfio_msix_disable(ptr noundef %56)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true51, %if.else49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then48
  br label %if.end104

if.else56:                                        ; preds = %land.lhs.true34, %if.else30
  %57 = load i32, ptr %addr.addr, align 4
  %conv57 = zext i32 %57 to i64
  %58 = load i32, ptr %len.addr, align 4
  %conv58 = sext i32 %58 to i64
  %call59 = call i32 @ranges_overlap(i64 noundef %conv57, i64 noundef %conv58, i64 noundef 16, i64 noundef 24)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else56
  %59 = load i32, ptr %addr.addr, align 4
  %conv61 = zext i32 %59 to i64
  %60 = load i32, ptr %len.addr, align 4
  %conv62 = sext i32 %60 to i64
  %call63 = call i32 @range_covers_byte(i64 noundef %conv61, i64 noundef %conv62, i64 noundef 4)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else102

if.then65:                                        ; preds = %lor.lhs.false, %if.else56
  store i32 0, ptr %bar, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then65
  %61 = load i32, ptr %bar, align 4
  %cmp66 = icmp slt i32 %61, 6
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %pdev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %62, i32 0, i32 11
  %63 = load i32, ptr %bar, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  %addr68 = getelementptr inbounds %struct.PCIIORegion, ptr %arrayidx, i32 0, i32 0
  %64 = load i64, ptr %addr68, align 8
  %65 = load i32, ptr %bar, align 4
  %idxprom69 = sext i32 %65 to i64
  %arrayidx70 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %idxprom69
  store i64 %64, ptr %arrayidx70, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %66 = load i32, ptr %bar, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %bar, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %pdev.addr, align 8
  %68 = load i32, ptr %addr.addr, align 4
  %69 = load i32, ptr %val.addr, align 4
  %70 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 0, ptr %bar, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc99, %for.end
  %71 = load i32, ptr %bar, align 4
  %cmp72 = icmp slt i32 %71, 6
  br i1 %cmp72, label %for.body74, label %for.end101

for.body74:                                       ; preds = %for.cond71
  %72 = load i32, ptr %bar, align 4
  %idxprom75 = sext i32 %72 to i64
  %arrayidx76 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %idxprom75
  %73 = load i64, ptr %arrayidx76, align 8
  %74 = load ptr, ptr %pdev.addr, align 8
  %io_regions77 = getelementptr inbounds %struct.PCIDevice, ptr %74, i32 0, i32 11
  %75 = load i32, ptr %bar, align 4
  %idxprom78 = sext i32 %75 to i64
  %arrayidx79 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions77, i64 0, i64 %idxprom78
  %addr80 = getelementptr inbounds %struct.PCIIORegion, ptr %arrayidx79, i32 0, i32 0
  %76 = load i64, ptr %addr80, align 8
  %cmp81 = icmp ne i64 %73, %76
  br i1 %cmp81, label %land.lhs.true83, label %if.end98

land.lhs.true83:                                  ; preds = %for.body74
  %77 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %77, i32 0, i32 14
  %78 = load i32, ptr %bar, align 4
  %idxprom84 = sext i32 %78 to i64
  %arrayidx85 = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom84
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx85, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %79 = load i64, ptr %size, align 8
  %cmp86 = icmp ugt i64 %79, 0
  br i1 %cmp86, label %land.lhs.true88, label %if.end98

land.lhs.true88:                                  ; preds = %land.lhs.true83
  %80 = load ptr, ptr %vdev, align 8
  %bars89 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %80, i32 0, i32 14
  %81 = load i32, ptr %bar, align 4
  %idxprom90 = sext i32 %81 to i64
  %arrayidx91 = getelementptr [6 x %struct.VFIOBAR], ptr %bars89, i64 0, i64 %idxprom90
  %region92 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx91, i32 0, i32 0
  %size93 = getelementptr inbounds %struct.VFIORegion, ptr %region92, i32 0, i32 3
  %82 = load i64, ptr %size93, align 8
  %call94 = call i64 @qemu_real_host_page_size()
  %cmp95 = icmp ult i64 %82, %call94
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %land.lhs.true88
  %83 = load ptr, ptr %pdev.addr, align 8
  %84 = load i32, ptr %bar, align 4
  call void @vfio_sub_page_bar_update_mapping(ptr noundef %83, i32 noundef %84)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %land.lhs.true88, %land.lhs.true83, %for.body74
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %85 = load i32, ptr %bar, align 4
  %inc100 = add i32 %85, 1
  store i32 %inc100, ptr %bar, align 4
  br label %for.cond71, !llvm.loop !7

for.end101:                                       ; preds = %for.cond71
  br label %if.end103

if.else102:                                       ; preds = %lor.lhs.false
  %86 = load ptr, ptr %pdev.addr, align 8
  %87 = load i32, ptr %addr.addr, align 4
  %88 = load i32, ptr %val.addr, align 4
  %89 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89)
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %for.end101
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end55
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_write_config(ptr noundef %name, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare zeroext i1 @msi_enabled(ptr noundef) #2

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_enable(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %vector = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_disable_interrupts(ptr noundef %0)
  %1 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 0
  %call = call i32 @msi_nr_vectors_allocated(ptr noundef %pdev)
  %2 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 12
  store i32 %call, ptr %nr_vectors, align 16
  br label %retry

retry:                                            ; preds = %if.then21, %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %3)
  %4 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %nr_vectors1, align 16
  %conv = sext i32 %5 to i64
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #15
  %6 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 10
  store ptr %call2, ptr %msi_vectors, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %retry
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %nr_vectors3, align 16
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %msi_vectors5, align 16
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %vector, align 8
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vector, align 8
  %vdev6 = getelementptr inbounds %struct.VFIOMSIVector, ptr %14, i32 0, i32 2
  store ptr %13, ptr %vdev6, align 8
  %15 = load ptr, ptr %vector, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %15, i32 0, i32 3
  store i32 -1, ptr %virq, align 8
  %16 = load ptr, ptr %vector, align 8
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %16, i32 0, i32 4
  store i8 1, ptr %use, align 4
  %17 = load ptr, ptr %vector, align 8
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %17, i32 0, i32 0
  %call7 = call i32 @event_notifier_init(ptr noundef %interrupt, i32 noundef 0)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %18 = load ptr, ptr %vector, align 8
  %interrupt8 = getelementptr inbounds %struct.VFIOMSIVector, ptr %18, i32 0, i32 0
  %call9 = call i32 @event_notifier_get_fd(ptr noundef %interrupt8)
  %19 = load ptr, ptr %vector, align 8
  call void @qemu_set_fd_handler(i32 noundef %call9, ptr noundef @vfio_msi_interrupt, ptr noundef null, ptr noundef %19)
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load ptr, ptr %vector, align 8
  %22 = load i32, ptr %i, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_commit_kvm_msi_virq_batch(ptr noundef %24)
  %25 = load ptr, ptr %vdev.addr, align 8
  %interrupt10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 13
  store i32 2, ptr %interrupt10, align 4
  %26 = load ptr, ptr %vdev.addr, align 8
  %call11 = call i32 @vfio_enable_vectors(ptr noundef %26, i1 noundef zeroext false)
  store i32 %call11, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %27, 0
  br i1 %tobool12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %for.end
  %28 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %28, 0
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  call void (ptr, ...) @error_report(ptr noundef @.str.29)
  br label %if.end18

if.else:                                          ; preds = %if.then13
  %29 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %nr_vectors17, align 16
  %31 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.30, i32 noundef %30, i32 noundef %31)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %32 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_msi_disable_common(ptr noundef %32)
  %33 = load i32, ptr %ret, align 4
  %cmp19 = icmp sgt i32 %33, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %34 = load i32, ptr %ret, align 4
  %35 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors22 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 12
  store i32 %34, ptr %nr_vectors22, align 16
  br label %retry

if.end23:                                         ; preds = %if.end18
  call void (ptr, ...) @error_report(ptr noundef @.str.31)
  br label %return

if.end24:                                         ; preds = %for.end
  %36 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %37 = load ptr, ptr %name, align 8
  %38 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %38, i32 0, i32 12
  %39 = load i32, ptr %nr_vectors25, align 16
  call void @trace_vfio_msi_enable(ptr noundef %37, i32 noundef %39)
  br label %return

return:                                           ; preds = %if.end24, %if.end23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_disable(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %vbasedev, i32 noundef 1)
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_msi_disable_common(ptr noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @vfio_intx_enable(ptr noundef %2, ptr noundef %err)
  %3 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev1, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef @.str.42, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %name3 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev2, i32 0, i32 6
  %8 = load ptr, ptr %name3, align 8
  call void @trace_vfio_msi_disable(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_update_msi(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vector = alloca ptr, align 8
  %msg = alloca %struct.MSIMessage, align 8
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %nr_vectors, align 16
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %msi_vectors, align 16
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %vector, align 8
  %6 = load ptr, ptr %vector, align 8
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %use, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %vector, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %virq, align 8
  %cmp1 = icmp slt i32 %9, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %call = call { i64, i32 } @msi_get_message(ptr noundef %pdev, i32 noundef %11)
  %12 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %call, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %call, 1
  store i32 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  %16 = load ptr, ptr %vector, align 8
  %17 = load ptr, ptr %vdev.addr, align 8
  %pdev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 0
  %18 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @vfio_update_kvm_msi_virq(ptr noundef %16, i64 %19, i32 %21, ptr noundef %pdev2)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @msix_enabled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_enable(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_disable_interrupts(ptr noundef %0)
  %1 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %msix, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %entries, align 2
  %conv = zext i16 %3 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 40) #15
  %4 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 10
  store ptr %call, ptr %msi_vectors, align 16
  %5 = load ptr, ptr %vdev.addr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 13
  store i32 3, ptr %interrupt, align 4
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %6)
  %7 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 0
  %call1 = call i32 @msix_set_vector_notifiers(ptr noundef %pdev, ptr noundef @vfio_msix_vector_use, ptr noundef @vfio_msix_vector_release, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_commit_kvm_msi_virq_batch(ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %nr_vectors, align 16
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %vdev.addr, align 8
  %call4 = call i32 @vfio_enable_vectors(ptr noundef %11, i1 noundef zeroext true)
  store i32 %call4, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %13 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.51, i32 noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  br label %if.end12

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %vdev.addr, align 8
  %call8 = call i32 @vfio_enable_msix_no_vec(ptr noundef %14)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %16 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.52, i32 noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end7
  %17 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %18 = load ptr, ptr %name, align 8
  call void @trace_vfio_msix_enable(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_disable(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  call void @msix_unset_vector_notifiers(ptr noundef %pdev)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %nr_vectors, align 16
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %msi_vectors, align 16
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %5, i64 %idxprom
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx, i32 0, i32 4
  %7 = load i8, ptr %use, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  call void @vfio_msix_vector_release(ptr noundef %pdev1, i32 noundef %9)
  %10 = load ptr, ptr %vdev.addr, align 8
  %pdev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  call void @msix_vector_unuse(ptr noundef %pdev2, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %nr_vectors3, align 16
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %15 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %vbasedev, i32 noundef 2)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_msi_disable_common(ptr noundef %16)
  %17 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @vfio_intx_enable(ptr noundef %17, ptr noundef %err)
  %18 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %19 = load ptr, ptr %err, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev9, i32 0, i32 6
  %21 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %19, ptr noundef @.str.42, ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %22 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pending, align 8
  %25 = load ptr, ptr %vdev.addr, align 8
  %msix11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %msix11, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %26, i32 0, i32 2
  %27 = load i16, ptr %entries, align 2
  %conv = zext i16 %27 to i64
  %add = add i64 %conv, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul, i1 false)
  %28 = load ptr, ptr %vdev.addr, align 8
  %vbasedev12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 1
  %name13 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev12, i32 0, i32 6
  %29 = load ptr, ptr %name13, align 8
  call void @trace_vfio_msix_disable(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #14
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_sub_page_bar_update_mapping(ptr noundef %pdev, i32 noundef %bar) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %bar.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %region = alloca ptr, align 8
  %mmap_mr = alloca ptr, align 8
  %region_mr = alloca ptr, align 8
  %base_mr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %bar_addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %bar, ptr %bar.addr, align 4
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %bar.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region1 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  store ptr %region1, ptr %region, align 8
  %3 = load ptr, ptr %region, align 8
  %size2 = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %size2, align 8
  store i64 %4, ptr %size, align 8
  %5 = load ptr, ptr %region, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ne i32 %6, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %region, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %mmaps, align 8
  %arrayidx3 = getelementptr %struct.VFIOMmap, ptr %8, i64 0
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx3, i32 0, i32 1
  %9 = load ptr, ptr %mmap, align 16
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %region, align 8
  %mmaps5 = getelementptr inbounds %struct.VFIORegion, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %mmaps5, align 8
  %arrayidx6 = getelementptr %struct.VFIOMmap, ptr %11, i64 0
  %size7 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx6, i32 0, i32 3
  %12 = load i64, ptr %size7, align 16
  %13 = load ptr, ptr %region, align 8
  %size8 = getelementptr inbounds %struct.VFIORegion, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %size8, align 8
  %cmp9 = icmp ne i64 %12, %14
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %15 = load ptr, ptr %pdev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %bar.addr, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %addr, align 8
  store i64 %18, ptr %bar_addr, align 8
  %19 = load ptr, ptr %vdev, align 8
  %bars12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %bar.addr, align 4
  %idxprom13 = sext i32 %20 to i64
  %arrayidx14 = getelementptr [6 x %struct.VFIOBAR], ptr %bars12, i64 0, i64 %idxprom13
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx14, i32 0, i32 1
  %21 = load ptr, ptr %mr, align 8
  store ptr %21, ptr %base_mr, align 8
  %22 = load ptr, ptr %region, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %mem, align 8
  store ptr %23, ptr %region_mr, align 8
  %24 = load ptr, ptr %region, align 8
  %mmaps15 = getelementptr inbounds %struct.VFIORegion, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %mmaps15, align 8
  %arrayidx16 = getelementptr %struct.VFIOMmap, ptr %25, i64 0
  %mem17 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx16, i32 0, i32 0
  store ptr %mem17, ptr %mmap_mr, align 8
  %26 = load i64, ptr %bar_addr, align 8
  %cmp18 = icmp ne i64 %26, -1
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %27 = load i64, ptr %bar_addr, align 8
  %call19 = call i64 @qemu_real_host_page_mask()
  %not = xor i64 %call19, -1
  %and = and i64 %27, %not
  %tobool20 = icmp ne i64 %and, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %call22 = call i64 @qemu_real_host_page_size()
  store i64 %call22, ptr %size, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.end
  call void @memory_region_transaction_begin()
  %28 = load ptr, ptr %vdev, align 8
  %bars24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 14
  %29 = load i32, ptr %bar.addr, align 4
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr [6 x %struct.VFIOBAR], ptr %bars24, i64 0, i64 %idxprom25
  %size27 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx26, i32 0, i32 2
  %30 = load i64, ptr %size27, align 8
  %31 = load i64, ptr %size, align 8
  %cmp28 = icmp ult i64 %30, %31
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  %32 = load ptr, ptr %base_mr, align 8
  %33 = load i64, ptr %size, align 8
  call void @memory_region_set_size(ptr noundef %32, i64 noundef %33)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end23
  %34 = load ptr, ptr %region_mr, align 8
  %35 = load i64, ptr %size, align 8
  call void @memory_region_set_size(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %mmap_mr, align 8
  %37 = load i64, ptr %size, align 8
  call void @memory_region_set_size(ptr noundef %36, i64 noundef %37)
  %38 = load i64, ptr %size, align 8
  %39 = load ptr, ptr %vdev, align 8
  %bars31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %39, i32 0, i32 14
  %40 = load i32, ptr %bar.addr, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr [6 x %struct.VFIOBAR], ptr %bars31, i64 0, i64 %idxprom32
  %size34 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx33, i32 0, i32 2
  %41 = load i64, ptr %size34, align 8
  %cmp35 = icmp ne i64 %38, %41
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end30
  %42 = load ptr, ptr %base_mr, align 8
  %call37 = call zeroext i1 @memory_region_is_mapped(ptr noundef %42)
  br i1 %call37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %43 = load ptr, ptr %r, align 8
  %address_space = getelementptr inbounds %struct.PCIIORegion, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %address_space, align 8
  %45 = load ptr, ptr %base_mr, align 8
  call void @memory_region_del_subregion(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %r, align 8
  %address_space39 = getelementptr inbounds %struct.PCIIORegion, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %address_space39, align 8
  %48 = load i64, ptr %bar_addr, align 8
  %49 = load ptr, ptr %base_mr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %47, i64 noundef %48, ptr noundef %49, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end30
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end40, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_display_migration_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %ramfb_migrate = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 47
  %2 = load i32, ptr %ramfb_migrate, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %ramfb_migrate1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 47
  %4 = load i32, ptr %ramfb_migrate1, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load ptr, ptr %vdev, align 8
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 46
  %6 = load i8, ptr %enable_ramfb, align 1
  %tobool = trunc i8 %6 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %8 = phi i1 [ true, %entry ], [ %7, %land.end ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_present(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %pdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %call = call i32 @msix_present(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_populate_vga(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %reg_info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  store ptr %vbasedev1, ptr %vbasedev, align 8
  %1 = load ptr, ptr %vbasedev, align 8
  %call = call i32 @vfio_get_region_info(ptr noundef %1, i32 noundef 8, ptr noundef %reg_info)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.12, i32 noundef 2786, ptr noundef @__func__.vfio_populate_vga, i32 noundef %sub, ptr noundef @.str.13, i32 noundef 8)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %reg_info, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %reg_info, align 8
  %flags3 = getelementptr inbounds %struct.vfio_region_info, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags3, align 4
  %and4 = and i32 %9, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then7

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %reg_info, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %11, 786432
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %reg_info, align 8
  %flags8 = getelementptr inbounds %struct.vfio_region_info, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %flags8, align 4
  %conv = zext i32 %14 to i64
  %15 = load ptr, ptr %reg_info, align 8
  %size9 = getelementptr inbounds %struct.vfio_region_info, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.12, i32 noundef 2795, ptr noundef @__func__.vfio_populate_vga, ptr noundef @.str.14, i64 noundef %conv, i64 noundef %16)
  %17 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 928) #15
  %18 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 15
  store ptr %call11, ptr %vga, align 8
  %19 = load ptr, ptr %reg_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %vdev.addr, align 8
  %vga12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %vga12, align 8
  %fd_offset = getelementptr inbounds %struct.VFIOVGA, ptr %22, i32 0, i32 0
  store i64 %20, ptr %fd_offset, align 16
  %23 = load ptr, ptr %vdev.addr, align 8
  %vbasedev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev13, i32 0, i32 8
  %24 = load i32, ptr %fd, align 8
  %25 = load ptr, ptr %vdev.addr, align 8
  %vga14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %vga14, align 8
  %fd15 = getelementptr inbounds %struct.VFIOVGA, ptr %26, i32 0, i32 1
  store i32 %24, ptr %fd15, align 8
  %27 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %vdev.addr, align 8
  %vga16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %vga16, align 8
  %region = getelementptr inbounds %struct.VFIOVGA, ptr %29, i32 0, i32 2
  %arrayidx = getelementptr [3 x %struct.VFIOVGARegion], ptr %region, i64 0, i64 0
  %offset17 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx, i32 0, i32 1
  store i64 655360, ptr %offset17, align 16
  %30 = load ptr, ptr %vdev.addr, align 8
  %vga18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %vga18, align 8
  %region19 = getelementptr inbounds %struct.VFIOVGA, ptr %31, i32 0, i32 2
  %arrayidx20 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region19, i64 0, i64 0
  %nr = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx20, i32 0, i32 2
  store i32 0, ptr %nr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %32 = load ptr, ptr %vdev.addr, align 8
  %vga21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %vga21, align 8
  %region22 = getelementptr inbounds %struct.VFIOVGA, ptr %33, i32 0, i32 2
  %arrayidx23 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region22, i64 0, i64 0
  %quirks = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx23, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon, ptr %quirks, i32 0, i32 0
  store ptr null, ptr %lh_first, align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  %34 = load ptr, ptr %vdev.addr, align 8
  %vga24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %vga24, align 8
  %region25 = getelementptr inbounds %struct.VFIOVGA, ptr %35, i32 0, i32 2
  %arrayidx26 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region25, i64 0, i64 0
  %mem = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx26, i32 0, i32 0
  %36 = load ptr, ptr %vdev.addr, align 8
  %37 = load ptr, ptr %vdev.addr, align 8
  %vga27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %vga27, align 8
  %region28 = getelementptr inbounds %struct.VFIOVGA, ptr %38, i32 0, i32 2
  %arrayidx29 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region28, i64 0, i64 0
  call void @memory_region_init_io(ptr noundef %mem, ptr noundef %36, ptr noundef @vfio_vga_ops, ptr noundef %arrayidx29, ptr noundef @.str.15, i64 noundef 131072)
  %39 = load ptr, ptr %vdev.addr, align 8
  %vga30 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %39, i32 0, i32 15
  %40 = load ptr, ptr %vga30, align 8
  %region31 = getelementptr inbounds %struct.VFIOVGA, ptr %40, i32 0, i32 2
  %arrayidx32 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region31, i64 0, i64 1
  %offset33 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx32, i32 0, i32 1
  store i64 944, ptr %offset33, align 16
  %41 = load ptr, ptr %vdev.addr, align 8
  %vga34 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %vga34, align 8
  %region35 = getelementptr inbounds %struct.VFIOVGA, ptr %42, i32 0, i32 2
  %arrayidx36 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region35, i64 0, i64 1
  %nr37 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx36, i32 0, i32 2
  store i32 1, ptr %nr37, align 8
  br label %do.body38

do.body38:                                        ; preds = %do.end
  %43 = load ptr, ptr %vdev.addr, align 8
  %vga39 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %43, i32 0, i32 15
  %44 = load ptr, ptr %vga39, align 8
  %region40 = getelementptr inbounds %struct.VFIOVGA, ptr %44, i32 0, i32 2
  %arrayidx41 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region40, i64 0, i64 1
  %quirks42 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx41, i32 0, i32 3
  %lh_first43 = getelementptr inbounds %struct.anon, ptr %quirks42, i32 0, i32 0
  store ptr null, ptr %lh_first43, align 16
  br label %do.end44

do.end44:                                         ; preds = %do.body38
  %45 = load ptr, ptr %vdev.addr, align 8
  %vga45 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %45, i32 0, i32 15
  %46 = load ptr, ptr %vga45, align 8
  %region46 = getelementptr inbounds %struct.VFIOVGA, ptr %46, i32 0, i32 2
  %arrayidx47 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region46, i64 0, i64 1
  %mem48 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx47, i32 0, i32 0
  %47 = load ptr, ptr %vdev.addr, align 8
  %48 = load ptr, ptr %vdev.addr, align 8
  %vga49 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %vga49, align 8
  %region50 = getelementptr inbounds %struct.VFIOVGA, ptr %49, i32 0, i32 2
  %arrayidx51 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region50, i64 0, i64 1
  call void @memory_region_init_io(ptr noundef %mem48, ptr noundef %47, ptr noundef @vfio_vga_ops, ptr noundef %arrayidx51, ptr noundef @.str.16, i64 noundef 12)
  %50 = load ptr, ptr %vdev.addr, align 8
  %vga52 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %vga52, align 8
  %region53 = getelementptr inbounds %struct.VFIOVGA, ptr %51, i32 0, i32 2
  %arrayidx54 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region53, i64 0, i64 2
  %offset55 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx54, i32 0, i32 1
  store i64 960, ptr %offset55, align 16
  %52 = load ptr, ptr %vdev.addr, align 8
  %vga56 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %vga56, align 8
  %region57 = getelementptr inbounds %struct.VFIOVGA, ptr %53, i32 0, i32 2
  %arrayidx58 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region57, i64 0, i64 2
  %nr59 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx58, i32 0, i32 2
  store i32 2, ptr %nr59, align 8
  br label %do.body60

do.body60:                                        ; preds = %do.end44
  %54 = load ptr, ptr %vdev.addr, align 8
  %vga61 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %vga61, align 8
  %region62 = getelementptr inbounds %struct.VFIOVGA, ptr %55, i32 0, i32 2
  %arrayidx63 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region62, i64 0, i64 2
  %quirks64 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx63, i32 0, i32 3
  %lh_first65 = getelementptr inbounds %struct.anon, ptr %quirks64, i32 0, i32 0
  store ptr null, ptr %lh_first65, align 16
  br label %do.end66

do.end66:                                         ; preds = %do.body60
  %56 = load ptr, ptr %vdev.addr, align 8
  %vga67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %vga67, align 8
  %region68 = getelementptr inbounds %struct.VFIOVGA, ptr %57, i32 0, i32 2
  %arrayidx69 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region68, i64 0, i64 2
  %mem70 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx69, i32 0, i32 0
  %58 = load ptr, ptr %vdev.addr, align 8
  %59 = load ptr, ptr %vdev.addr, align 8
  %vga71 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %vga71, align 8
  %region72 = getelementptr inbounds %struct.VFIOVGA, ptr %60, i32 0, i32 2
  %arrayidx73 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region72, i64 0, i64 2
  call void @memory_region_init_io(ptr noundef %mem70, ptr noundef %58, ptr noundef @vfio_vga_ops, ptr noundef %arrayidx73, ptr noundef @.str.17, i64 noundef 32)
  %61 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %vdev.addr, align 8
  %vga74 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %62, i32 0, i32 15
  %63 = load ptr, ptr %vga74, align 8
  %region75 = getelementptr inbounds %struct.VFIOVGA, ptr %63, i32 0, i32 2
  %arrayidx76 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region75, i64 0, i64 0
  %mem77 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx76, i32 0, i32 0
  %64 = load ptr, ptr %vdev.addr, align 8
  %vga78 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %64, i32 0, i32 15
  %65 = load ptr, ptr %vga78, align 8
  %region79 = getelementptr inbounds %struct.VFIOVGA, ptr %65, i32 0, i32 2
  %arrayidx80 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region79, i64 0, i64 1
  %mem81 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx80, i32 0, i32 0
  %66 = load ptr, ptr %vdev.addr, align 8
  %vga82 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %66, i32 0, i32 15
  %67 = load ptr, ptr %vga82, align 8
  %region83 = getelementptr inbounds %struct.VFIOVGA, ptr %67, i32 0, i32 2
  %arrayidx84 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region83, i64 0, i64 2
  %mem85 = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx84, i32 0, i32 0
  call void @pci_register_vga(ptr noundef %pdev, ptr noundef %mem77, ptr noundef %mem81, ptr noundef %mem85)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end66, %if.then7, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @vfio_get_region_info(ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_pci_dev_type() #0 {
entry:
  call void @register_module_init(ptr noundef @register_vfio_pci_dev_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_pci_dev_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @vfio_pci_dev_info)
  %call1 = call ptr @type_register_static(ptr noundef @vfio_pci_nohotplug_dev_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vga_write(i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_VGA_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %data.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %data.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vga_read(i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_VGA_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_read_config(ptr noundef %name, i32 noundef %addr, i32 noundef %len, i32 noundef %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_READ_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_write_config(ptr noundef %name, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %8 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load i32, ptr %val.addr, align 4
  %12 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_disable_interrupts(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %interrupt, align 4
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_msix_disable(ptr noundef %2)
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %interrupt1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %interrupt1, align 4
  %cmp2 = icmp eq i32 %4, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_msi_disable(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %vdev.addr, align 8
  %interrupt5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %interrupt5, align 4
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_intx_disable(ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  ret void
}

declare i32 @msi_nr_vectors_allocated(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %tmp = alloca %struct.KVMRouteChange, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %defer_kvm_irq_routing = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 48
  %1 = load i8, ptr %defer_kvm_irq_routing, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.12, i32 noundef 644, ptr noundef @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #17
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev.addr, align 8
  %defer_kvm_irq_routing1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 48
  store i8 1, ptr %defer_kvm_irq_routing1, align 8
  %3 = load ptr, ptr @kvm_state, align 8
  %call = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %3)
  %4 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call, 1
  store i32 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @vfio_route_change, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #2

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @event_notifier_get_fd(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_interrupt(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vector = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %get_msg = alloca ptr, align 8
  %notify = alloca ptr, align 8
  %msg = alloca %struct.MSIMessage, align 8
  %nr = alloca i32, align 4
  %tmp = alloca %struct.MSIMessage, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vector, align 8
  %1 = load ptr, ptr %vector, align 8
  %vdev1 = getelementptr inbounds %struct.VFIOMSIVector, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vdev1, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vector, align 8
  %4 = load ptr, ptr %vdev, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %msi_vectors, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nr, align 4
  %6 = load ptr, ptr %vector, align 8
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %6, i32 0, i32 0
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %interrupt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vdev, align 8
  %interrupt2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %interrupt2, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr @msix_get_message, ptr %get_msg, align 8
  store ptr @msix_notify, ptr %notify, align 8
  %9 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %nr, align 4
  %call5 = call zeroext i1 @msix_is_masked(ptr noundef %pdev, i32 noundef %10)
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then4
  %11 = load i32, ptr %nr, align 4
  %conv7 = sext i32 %11 to i64
  %12 = load ptr, ptr %vdev, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %msix, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %pending, align 8
  call void @set_bit(i64 noundef %conv7, ptr noundef %14)
  %15 = load ptr, ptr %vdev, align 8
  %pdev8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev8, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %msix_pba_mmio, i1 noundef zeroext true)
  %16 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  call void @trace_vfio_msix_pba_enable(ptr noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %vdev, align 8
  %interrupt10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %interrupt10, align 4
  %cmp11 = icmp eq i32 %19, 2
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store ptr @msi_get_message, ptr %get_msg, align 8
  store ptr @msi_notify, ptr %notify, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.else
  call void @abort() #17
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %20 = load ptr, ptr %get_msg, align 8
  %21 = load ptr, ptr %vdev, align 8
  %pdev17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nr, align 4
  %call18 = call { i64, i32 } %20(ptr noundef %pdev17, i32 noundef %22)
  %23 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %24 = extractvalue { i64, i32 } %call18, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %26 = extractvalue { i64, i32 } %call18, 1
  store i32 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg, ptr align 8 %tmp, i64 16, i1 false)
  %27 = load ptr, ptr %vdev, align 8
  %vbasedev19 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %name20 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev19, i32 0, i32 6
  %28 = load ptr, ptr %name20, align 8
  %29 = load i32, ptr %nr, align 4
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %30 = load i64, ptr %address, align 8
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %31 = load i32, ptr %data, align 8
  call void @trace_vfio_msi_interrupt(ptr noundef %28, i32 noundef %29, i64 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %notify, align 8
  %33 = load ptr, ptr %vdev, align 8
  %pdev21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %nr, align 4
  call void %32(ptr noundef %pdev21, i32 noundef %34)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_kvm_msi_virq(ptr noundef %vdev, ptr noundef %vector, i32 noundef %vector_n, i1 noundef zeroext %msix) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %vector_n.addr = alloca i32, align 4
  %msix.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store i32 %vector_n, ptr %vector_n.addr, align 4
  %frombool = zext i1 %msix to i8
  store i8 %frombool, ptr %msix.addr, align 1
  %0 = load i8, ptr %msix.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %no_kvm_msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 42
  %2 = load i8, ptr %no_kvm_msix, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %msix.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %vdev.addr, align 8
  %no_kvm_msi = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 41
  %5 = load i8, ptr %no_kvm_msi, align 4
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %6 = load i32, ptr %vector_n.addr, align 4
  %7 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 0
  %call = call i32 @kvm_irqchip_add_msi_route(ptr noundef @vfio_route_change, i32 noundef %6, ptr noundef %pdev)
  %8 = load ptr, ptr %vector.addr, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %8, i32 0, i32 3
  store i32 %call, ptr %virq, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_commit_kvm_msi_virq_batch(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %defer_kvm_irq_routing = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 48
  %1 = load i8, ptr %defer_kvm_irq_routing, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.12, i32 noundef 653, ptr noundef @__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch) #17
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vdev.addr, align 8
  %defer_kvm_irq_routing1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 48
  store i8 0, ptr %defer_kvm_irq_routing1, align 8
  call void @kvm_irqchip_commit_route_changes(ptr noundef @vfio_route_change)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %nr_vectors, align 16
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %msi_vectors, align 16
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %7, i64 %idxprom
  call void @vfio_connect_kvm_msi_virq(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_enable_vectors(ptr noundef %vdev, i1 noundef zeroext %msix) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %msix.addr = alloca i8, align 1
  %irq_set = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %argsz = alloca i32, align 4
  %fds = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %msix to i8
  store i8 %frombool, ptr %msix.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load i8, ptr %msix.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %msix1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %msix1, align 8
  %noresize = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %noresize, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @vfio_enable_msix_no_vec(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %nr_vectors, align 16
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 20, %mul
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %argsz, align 4
  %9 = load i32, ptr %argsz, align 4
  %conv7 = sext i32 %9 to i64
  %call8 = call noalias ptr @g_malloc0(i64 noundef %conv7) #18
  store ptr %call8, ptr %irq_set, align 8
  %10 = load i32, ptr %argsz, align 4
  %11 = load ptr, ptr %irq_set, align 8
  %argsz9 = getelementptr inbounds %struct.vfio_irq_set, ptr %11, i32 0, i32 0
  store i32 %10, ptr %argsz9, align 4
  %12 = load ptr, ptr %irq_set, align 8
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %12, i32 0, i32 1
  store i32 36, ptr %flags, align 4
  %13 = load i8, ptr %msix.addr, align 1
  %tobool10 = trunc i8 %13 to i1
  %cond = select i1 %tobool10, i32 2, i32 1
  %14 = load ptr, ptr %irq_set, align 8
  %index = getelementptr inbounds %struct.vfio_irq_set, ptr %14, i32 0, i32 2
  store i32 %cond, ptr %index, align 4
  %15 = load ptr, ptr %irq_set, align 8
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %15, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %16 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %nr_vectors12, align 16
  %18 = load ptr, ptr %irq_set, align 8
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %18, i32 0, i32 4
  store i32 %17, ptr %count, align 4
  %19 = load ptr, ptr %irq_set, align 8
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %19, i32 0, i32 5
  store ptr %data, ptr %fds, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %nr_vectors13, align 16
  %cmp = icmp slt i32 %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %fd, align 4
  %23 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %msi_vectors, align 16
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %24, i64 %idxprom
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx, i32 0, i32 4
  %26 = load i8, ptr %use, align 4
  %tobool15 = trunc i8 %26 to i1
  br i1 %tobool15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %for.body
  %27 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %msi_vectors17, align 16
  %29 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr %struct.VFIOMSIVector, ptr %28, i64 %idxprom18
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx19, i32 0, i32 3
  %30 = load i32, ptr %virq, align 8
  %cmp20 = icmp slt i32 %30, 0
  br i1 %cmp20, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %31 = load i8, ptr %msix.addr, align 1
  %tobool22 = trunc i8 %31 to i1
  br i1 %tobool22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %32 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %i, align 4
  %call25 = call zeroext i1 @msix_is_masked(ptr noundef %pdev, i32 noundef %33)
  br i1 %call25, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true24, %if.then16
  %34 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors28 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %msi_vectors28, align 16
  %36 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr %struct.VFIOMSIVector, ptr %35, i64 %idxprom29
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx30, i32 0, i32 0
  %call31 = call i32 @event_notifier_get_fd(ptr noundef %interrupt)
  store i32 %call31, ptr %fd, align 4
  br label %if.end36

if.else:                                          ; preds = %land.lhs.true24, %lor.lhs.false
  %37 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors32 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %msi_vectors32, align 16
  %39 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %39 to i64
  %arrayidx34 = getelementptr %struct.VFIOMSIVector, ptr %38, i64 %idxprom33
  %kvm_interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx34, i32 0, i32 1
  %call35 = call i32 @event_notifier_get_fd(ptr noundef %kvm_interrupt)
  store i32 %call35, ptr %fd, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.body
  %40 = load i32, ptr %fd, align 4
  %41 = load ptr, ptr %fds, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %42 to i64
  %arrayidx39 = getelementptr i32, ptr %41, i64 %idxprom38
  store i32 %40, ptr %arrayidx39, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %44, i32 0, i32 1
  %fd40 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %45 = load i32, ptr %fd40, align 8
  %46 = load ptr, ptr %irq_set, align 8
  %call41 = call i32 (i32, i64, ...) @ioctl(i32 noundef %45, i64 noundef 15214, ptr noundef %46) #16
  store i32 %call41, ptr %ret, align 4
  %47 = load ptr, ptr %irq_set, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_disable_common(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %vector = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %nr_vectors, align 16
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %msi_vectors, align 16
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %vector, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %msi_vectors1, align 16
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.VFIOMSIVector, ptr %7, i64 %idxprom2
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %arrayidx3, i32 0, i32 4
  %9 = load i8, ptr %use, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %vector, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %virq, align 8
  %cmp4 = icmp sge i32 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %vector, align 8
  call void @vfio_remove_kvm_msi_virq(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %13 = load ptr, ptr %vector, align 8
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %13, i32 0, i32 0
  %call = call i32 @event_notifier_get_fd(ptr noundef %interrupt)
  call void @qemu_set_fd_handler(i32 noundef %call, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %vector, align 8
  %interrupt6 = getelementptr inbounds %struct.VFIOMSIVector, ptr %14, i32 0, i32 0
  call void @event_notifier_cleanup(ptr noundef %interrupt6)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %msi_vectors8, align 16
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %vdev.addr, align 8
  %msi_vectors9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 10
  store ptr null, ptr %msi_vectors9, align 16
  %19 = load ptr, ptr %vdev.addr, align 8
  %nr_vectors10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 12
  store i32 0, ptr %nr_vectors10, align 16
  %20 = load ptr, ptr %vdev.addr, align 8
  %interrupt11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 13
  store i32 0, ptr %interrupt11, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msi_enable(ptr noundef %name, i32 noundef %nr_vectors) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nr_vectors.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %nr_vectors, ptr %nr_vectors.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %nr_vectors.addr, align 4
  call void @_nocheck__trace_vfio_msi_enable(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_disable(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 7
  %1 = load ptr, ptr %mmap_timer, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_intx_disable_kvm(ptr noundef %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %vbasedev, i32 noundef 0)
  %4 = load ptr, ptr %vdev.addr, align 8
  %intx1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %pending = getelementptr inbounds %struct.VFIOINTx, ptr %intx1, i32 0, i32 0
  store i8 0, ptr %pending, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %pdev)
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %vdev.addr, align 8
  %intx2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 2
  %interrupt = getelementptr inbounds %struct.VFIOINTx, ptr %intx2, i32 0, i32 3
  %call = call i32 @event_notifier_get_fd(ptr noundef %interrupt)
  store i32 %call, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  %10 = load ptr, ptr %vdev.addr, align 8
  %intx3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 2
  %interrupt4 = getelementptr inbounds %struct.VFIOINTx, ptr %intx3, i32 0, i32 3
  call void @event_notifier_cleanup(ptr noundef %interrupt4)
  %11 = load ptr, ptr %vdev.addr, align 8
  %interrupt5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 13
  store i32 0, ptr %interrupt5, align 4
  %12 = load ptr, ptr %vdev.addr, align 8
  %vbasedev6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev6, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  call void @trace_vfio_intx_disable(ptr noundef %13)
  ret void
}

declare void @timer_del(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_disable_kvm(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret void
}

declare void @vfio_disable_irqindex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_mmap_set_enabled(ptr noundef %vdev, i1 noundef zeroext %enabled) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @vfio_region_mmaps_set_enabled(ptr noundef %region, i1 noundef zeroext %tobool)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @event_notifier_cleanup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intx_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_intx_disable(ptr noundef %0)
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #2

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTX_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %s) #0 {
entry:
  %retval = alloca %struct.KVMRouteChange, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %s1 = getelementptr inbounds %struct.KVMRouteChange, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s1, align 8
  %changes = getelementptr inbounds %struct.KVMRouteChange, ptr %retval, i32 0, i32 1
  store i32 0, ptr %changes, align 8
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

declare i32 @event_notifier_test_and_clear(ptr noundef) #2

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) #2

declare void @msix_notify(ptr noundef, i32 noundef) #2

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_pba_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_msix_pba_enable(ptr noundef %0)
  ret void
}

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) #2

declare void @msi_notify(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msi_interrupt(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i32 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %data.addr, align 4
  call void @_nocheck__trace_vfio_msi_interrupt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_pba_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_interrupt(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i32 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSI_INTERRUPT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %data.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_irqchip_commit_route_changes(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %changes = getelementptr inbounds %struct.KVMRouteChange, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %changes, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %s = getelementptr inbounds %struct.KVMRouteChange, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %changes1 = getelementptr inbounds %struct.KVMRouteChange, ptr %4, i32 0, i32 1
  store i32 0, ptr %changes1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_connect_kvm_msi_virq(ptr noundef %vector) #0 {
entry:
  %vector.addr = alloca ptr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %0 = load ptr, ptr %vector.addr, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %virq, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vector.addr, align 8
  %kvm_interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %2, i32 0, i32 1
  %call = call i32 @event_notifier_init(ptr noundef %kvm_interrupt, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %fail_notifier

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr @kvm_state, align 8
  %4 = load ptr, ptr %vector.addr, align 8
  %kvm_interrupt3 = getelementptr inbounds %struct.VFIOMSIVector, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %vector.addr, align 8
  %virq4 = getelementptr inbounds %struct.VFIOMSIVector, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %virq4, align 8
  %call5 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %3, ptr noundef %kvm_interrupt3, ptr noundef null, i32 noundef %6)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  br label %fail_kvm

if.end8:                                          ; preds = %if.end2
  br label %return

fail_kvm:                                         ; preds = %if.then7
  %7 = load ptr, ptr %vector.addr, align 8
  %kvm_interrupt9 = getelementptr inbounds %struct.VFIOMSIVector, ptr %7, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %kvm_interrupt9)
  br label %fail_notifier

fail_notifier:                                    ; preds = %fail_kvm, %if.then1
  %8 = load ptr, ptr @kvm_state, align 8
  %9 = load ptr, ptr %vector.addr, align 8
  %virq10 = getelementptr inbounds %struct.VFIOMSIVector, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %virq10, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %vector.addr, align 8
  %virq11 = getelementptr inbounds %struct.VFIOMSIVector, ptr %11, i32 0, i32 3
  store i32 -1, ptr %virq11, align 8
  br label %return

return:                                           ; preds = %fail_notifier, %if.end8, %if.then
  ret void
}

declare void @kvm_irqchip_commit_routes(ptr noundef) #2

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_enable_msix_no_vec(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %irq_set = alloca ptr, align 8
  %ret = alloca i32, align 4
  %argsz = alloca i32, align 4
  %fd = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %irq_set, align 8
  store i32 0, ptr %ret, align 4
  store i32 24, ptr %argsz, align 4
  %0 = load i32, ptr %argsz, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc0(i64 noundef %conv) #18
  store ptr %call, ptr %irq_set, align 8
  %1 = load i32, ptr %argsz, align 4
  %2 = load ptr, ptr %irq_set, align 8
  %argsz1 = getelementptr inbounds %struct.vfio_irq_set, ptr %2, i32 0, i32 0
  store i32 %1, ptr %argsz1, align 4
  %3 = load ptr, ptr %irq_set, align 8
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %3, i32 0, i32 1
  store i32 36, ptr %flags, align 4
  %4 = load ptr, ptr %irq_set, align 8
  %index = getelementptr inbounds %struct.vfio_irq_set, ptr %4, i32 0, i32 2
  store i32 2, ptr %index, align 4
  %5 = load ptr, ptr %irq_set, align 8
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %5, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %6 = load ptr, ptr %irq_set, align 8
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %6, i32 0, i32 4
  store i32 1, ptr %count, align 4
  %7 = load ptr, ptr %irq_set, align 8
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %7, i32 0, i32 5
  store ptr %data, ptr %fd, align 8
  %8 = load ptr, ptr %fd, align 8
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %10 = load i32, ptr %fd2, align 8
  %11 = load ptr, ptr %irq_set, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 15214, ptr noundef %11) #16
  store i32 %call3, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %irq_set)
  ret i32 %12
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_remove_kvm_msi_virq(ptr noundef %vector) #0 {
entry:
  %vector.addr = alloca ptr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %0 = load ptr, ptr @kvm_state, align 8
  %1 = load ptr, ptr %vector.addr, align 8
  %kvm_interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %vector.addr, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %virq, align 8
  %call = call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %0, ptr noundef %kvm_interrupt, i32 noundef %3)
  %4 = load ptr, ptr @kvm_state, align 8
  %5 = load ptr, ptr %vector.addr, align 8
  %virq1 = getelementptr inbounds %struct.VFIOMSIVector, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %virq1, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %vector.addr, align 8
  %virq2 = getelementptr inbounds %struct.VFIOMSIVector, ptr %7, i32 0, i32 3
  store i32 -1, ptr %virq2, align 8
  %8 = load ptr, ptr %vector.addr, align 8
  %kvm_interrupt3 = getelementptr inbounds %struct.VFIOMSIVector, ptr %8, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %kvm_interrupt3)
  ret void
}

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_enable(ptr noundef %name, i32 noundef %nr_vectors) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %nr_vectors.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nr_vectors, ptr %nr_vectors.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSI_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %nr_vectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %nr_vectors.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_intx_enable(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pin = alloca i8, align 1
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %call = call i32 @vfio_pci_read_config(ptr noundef %pdev, i32 noundef 61, i32 noundef 1)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %pin, align 1
  store ptr null, ptr %err, align 8
  %1 = load i8, ptr %pin, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_disable_interrupts(ptr noundef %2)
  %3 = load i8, ptr %pin, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub i32 %conv1, 1
  %conv2 = trunc i32 %sub to i8
  %4 = load ptr, ptr %vdev.addr, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %pin3 = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 2
  store i8 %conv2, ptr %pin3, align 2
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev4, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %7 = load i8, ptr %pin, align 1
  call void @pci_config_set_interrupt_pin(ptr noundef %6, i8 noundef zeroext %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  %intx5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 2
  %interrupt = getelementptr inbounds %struct.VFIOINTx, ptr %intx5, i32 0, i32 3
  %call6 = call i32 @event_notifier_init(ptr noundef %interrupt, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %sub9 = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.12, i32 noundef 290, ptr noundef @__func__.vfio_intx_enable, i32 noundef %sub9, ptr noundef @.str.43)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %vdev.addr, align 8
  %intx11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 2
  %interrupt12 = getelementptr inbounds %struct.VFIOINTx, ptr %intx11, i32 0, i32 3
  %call13 = call i32 @event_notifier_get_fd(ptr noundef %interrupt12)
  store i32 %call13, ptr %fd, align 4
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %14, ptr noundef @vfio_intx_interrupt, ptr noundef null, ptr noundef %15)
  %16 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fd, align 4
  %18 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef %17, ptr noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end10
  %19 = load i32, ptr %fd, align 4
  %20 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20)
  %21 = load ptr, ptr %vdev.addr, align 8
  %intx17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 2
  %interrupt18 = getelementptr inbounds %struct.VFIOINTx, ptr %intx17, i32 0, i32 3
  call void @event_notifier_cleanup(ptr noundef %interrupt18)
  %call19 = call ptr @__errno_location() #14
  %22 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %22
  store i32 %sub20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end10
  %23 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_intx_enable_kvm(ptr noundef %23, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr %err, align 8
  %26 = load ptr, ptr %vdev.addr, align 8
  %vbasedev24 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev24, i32 0, i32 6
  %27 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %25, ptr noundef @.str.42, ptr noundef %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %28 = load ptr, ptr %vdev.addr, align 8
  %interrupt26 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 13
  store i32 1, ptr %interrupt26, align 4
  %29 = load ptr, ptr %vdev.addr, align 8
  %vbasedev27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 1
  %name28 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev27, i32 0, i32 6
  %30 = load ptr, ptr %name28, align 8
  call void @trace_vfio_intx_enable(ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then16, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msi_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_msi_disable(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_interrupt(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 2
  %interrupt = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 3
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %interrupt)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %vdev, align 8
  %intx1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %pin = getelementptr inbounds %struct.VFIOINTx, ptr %intx1, i32 0, i32 2
  %5 = load i8, ptr %pin, align 2
  %conv = zext i8 %5 to i32
  %add = add i32 65, %conv
  %conv2 = trunc i32 %add to i8
  call void @trace_vfio_intx_interrupt(ptr noundef %3, i8 noundef signext %conv2)
  %6 = load ptr, ptr %vdev, align 8
  %intx3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 2
  %pending = getelementptr inbounds %struct.VFIOINTx, ptr %intx3, i32 0, i32 0
  store i8 1, ptr %pending, align 8
  %7 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 0
  call void @pci_irq_assert(ptr noundef %pdev)
  %8 = load ptr, ptr %vdev, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %vdev, align 8
  %intx4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 2
  %mmap_timeout = getelementptr inbounds %struct.VFIOINTx, ptr %intx4, i32 0, i32 6
  %10 = load i32, ptr %mmap_timeout, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %vdev, align 8
  %intx7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOINTx, ptr %intx7, i32 0, i32 7
  %12 = load ptr, ptr %mmap_timer, align 8
  %call8 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %13 = load ptr, ptr %vdev, align 8
  %intx9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 2
  %mmap_timeout10 = getelementptr inbounds %struct.VFIOINTx, ptr %intx9, i32 0, i32 6
  %14 = load i32, ptr %mmap_timeout10, align 4
  %conv11 = zext i32 %14 to i64
  %add12 = add i64 %call8, %conv11
  call void @timer_mod(ptr noundef %12, i64 noundef %add12)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end, %if.then
  ret void
}

declare i32 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_enable_kvm(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intx_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_intx_enable(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intx_interrupt(ptr noundef %name, i8 noundef signext %line) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i8 %line, ptr %line.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %line.addr, align 1
  call void @_nocheck__trace_vfio_intx_interrupt(ptr noundef %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_interrupt(ptr noundef %name, i8 noundef signext %line) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %line.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i8 %line, ptr %line.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTX_INTERRUPT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %line.addr, align 1
  %conv11 = sext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %line.addr, align 1
  %conv12 = sext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTX_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_update_kvm_msi_virq(ptr noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %pdev) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %vector.addr = alloca ptr, align 8
  %pdev.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %vector, ptr %vector.addr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %2 = load ptr, ptr @kvm_state, align 8
  %3 = load ptr, ptr %vector.addr, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %virq, align 8
  %5 = load ptr, ptr %pdev.addr, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %call = call i32 @kvm_irqchip_update_msi_route(ptr noundef %2, i32 noundef %4, i64 %7, i32 %9, ptr noundef %5)
  %10 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %10)
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) #2

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msix_vector_use(ptr noundef %pdev, i32 noundef %nr, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %pdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %2 = load ptr, ptr %pdev.addr, align 8
  %3 = load i32, ptr %nr.addr, align 4
  %call = call i32 @vfio_msix_vector_do_use(ptr noundef %2, i32 noundef %3, ptr noundef %msg, ptr noundef @vfio_msi_interrupt)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_vector_release(ptr noundef %pdev, i32 noundef %nr) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %vector = alloca ptr, align 8
  %fd = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %msi_vectors, align 16
  %3 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %vector, align 8
  %4 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  %6 = load i32, ptr %nr.addr, align 4
  call void @trace_vfio_msix_vector_release(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %vector, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %virq, align 8
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %vector, align 8
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %9, i32 0, i32 0
  %call1 = call i32 @event_notifier_get_fd(ptr noundef %interrupt)
  store i32 %call1, ptr %fd, align 4
  store ptr null, ptr %err, align 8
  %10 = load ptr, ptr %vdev, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nr.addr, align 4
  %12 = load i32, ptr %fd, align 4
  %call3 = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev2, i32 noundef 2, i32 noundef %11, i32 noundef 32, i32 noundef %12, ptr noundef %err)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %err, align 8
  %14 = load ptr, ptr %vdev, align 8
  %vbasedev5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev5, i32 0, i32 6
  %15 = load ptr, ptr %name6, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %13, ptr noundef @.str.42, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_msix_enable(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msix_vector_do_use(ptr noundef %pdev, i32 noundef %nr, ptr noundef %msg, ptr noundef %handler) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vector = alloca ptr, align 8
  %ret = alloca i32, align 4
  %resizing = alloca i8, align 1
  %tmp = alloca %struct.KVMRouteChange, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %nr_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %nr_vectors, align 16
  %3 = load i32, ptr %nr.addr, align 4
  %add = add i32 %3, 1
  %cmp = icmp ult i32 %2, %add
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %resizing, align 1
  %4 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  %6 = load i32, ptr %nr.addr, align 4
  call void @trace_vfio_msix_vector_do_use(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %msi_vectors = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %msi_vectors, align 16
  %9 = load i32, ptr %nr.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr %struct.VFIOMSIVector, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %vector, align 8
  %10 = load ptr, ptr %vector, align 8
  %use = getelementptr inbounds %struct.VFIOMSIVector, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %use, align 4
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %vector, align 8
  %vdev2 = getelementptr inbounds %struct.VFIOMSIVector, ptr %13, i32 0, i32 2
  store ptr %12, ptr %vdev2, align 8
  %14 = load ptr, ptr %vector, align 8
  %virq = getelementptr inbounds %struct.VFIOMSIVector, ptr %14, i32 0, i32 3
  store i32 -1, ptr %virq, align 8
  %15 = load ptr, ptr %vector, align 8
  %interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %15, i32 0, i32 0
  %call3 = call i32 @event_notifier_init(ptr noundef %interrupt, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %16 = load ptr, ptr %vector, align 8
  %use6 = getelementptr inbounds %struct.VFIOMSIVector, ptr %16, i32 0, i32 4
  store i8 1, ptr %use6, align 4
  %17 = load ptr, ptr %pdev.addr, align 8
  %18 = load i32, ptr %nr.addr, align 4
  call void @msix_vector_use(ptr noundef %17, i32 noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %19 = load ptr, ptr %vector, align 8
  %interrupt8 = getelementptr inbounds %struct.VFIOMSIVector, ptr %19, i32 0, i32 0
  %call9 = call i32 @event_notifier_get_fd(ptr noundef %interrupt8)
  %20 = load ptr, ptr %handler.addr, align 8
  %21 = load ptr, ptr %vector, align 8
  call void @qemu_set_fd_handler(i32 noundef %call9, ptr noundef %20, ptr noundef null, ptr noundef %21)
  %22 = load ptr, ptr %vector, align 8
  %virq10 = getelementptr inbounds %struct.VFIOMSIVector, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %virq10, align 8
  %cmp11 = icmp sge i32 %23, 0
  br i1 %cmp11, label %if.then12, label %if.else16

if.then12:                                        ; preds = %if.end7
  %24 = load ptr, ptr %msg.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then12
  %25 = load ptr, ptr %vector, align 8
  call void @vfio_remove_kvm_msi_virq(ptr noundef %25)
  br label %if.end15

if.else:                                          ; preds = %if.then12
  %26 = load ptr, ptr %vector, align 8
  %27 = load ptr, ptr %msg.addr, align 8
  %28 = load ptr, ptr %pdev.addr, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %27, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @vfio_update_kvm_msi_virq(ptr noundef %26, i64 %30, i32 %32, ptr noundef %28)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %if.end25

if.else16:                                        ; preds = %if.end7
  %33 = load ptr, ptr %msg.addr, align 8
  %tobool17 = icmp ne ptr %33, null
  br i1 %tobool17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else16
  %34 = load ptr, ptr %vdev, align 8
  %defer_kvm_irq_routing = getelementptr inbounds %struct.VFIOPCIDevice, ptr %34, i32 0, i32 48
  %35 = load i8, ptr %defer_kvm_irq_routing, align 8
  %tobool19 = trunc i8 %35 to i1
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then18
  %36 = load ptr, ptr %vdev, align 8
  %37 = load ptr, ptr %vector, align 8
  %38 = load i32, ptr %nr.addr, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %36, ptr noundef %37, i32 noundef %38, i1 noundef zeroext true)
  br label %if.end23

if.else21:                                        ; preds = %if.then18
  %39 = load ptr, ptr @kvm_state, align 8
  %call22 = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %39)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %41 = extractvalue { ptr, i32 } %call22, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %43 = extractvalue { ptr, i32 } %call22, 1
  store i32 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @vfio_route_change, ptr align 8 %tmp, i64 16, i1 false)
  %44 = load ptr, ptr %vdev, align 8
  %45 = load ptr, ptr %vector, align 8
  %46 = load i32, ptr %nr.addr, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %44, ptr noundef %45, i32 noundef %46, i1 noundef zeroext true)
  call void @kvm_irqchip_commit_route_changes(ptr noundef @vfio_route_change)
  %47 = load ptr, ptr %vector, align 8
  call void @vfio_connect_kvm_msi_virq(ptr noundef %47)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %48 = load i8, ptr %resizing, align 1
  %tobool26 = trunc i8 %48 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %49 = load i32, ptr %nr.addr, align 4
  %add28 = add i32 %49, 1
  %50 = load ptr, ptr %vdev, align 8
  %nr_vectors29 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %50, i32 0, i32 12
  store i32 %add28, ptr %nr_vectors29, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  %51 = load ptr, ptr %vdev, align 8
  %defer_kvm_irq_routing31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %51, i32 0, i32 48
  %52 = load i8, ptr %defer_kvm_irq_routing31, align 8
  %tobool32 = trunc i8 %52 to i1
  br i1 %tobool32, label %if.end59, label %if.then33

if.then33:                                        ; preds = %if.end30
  %53 = load ptr, ptr %vdev, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %msix, align 8
  %noresize = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %54, i32 0, i32 6
  %55 = load i8, ptr %noresize, align 8
  %tobool34 = trunc i8 %55 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.then33
  %56 = load i8, ptr %resizing, align 1
  %tobool35 = trunc i8 %56 to i1
  br i1 %tobool35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %vdev, align 8
  %vbasedev37 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %57, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %vbasedev37, i32 noundef 2)
  %58 = load ptr, ptr %vdev, align 8
  %call38 = call i32 @vfio_enable_vectors(ptr noundef %58, i1 noundef zeroext true)
  store i32 %call38, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %tobool39 = icmp ne i32 %59, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  %60 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.51, i32 noundef %60)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then36
  br label %if.end58

if.else42:                                        ; preds = %land.lhs.true, %if.then33
  store ptr null, ptr %err, align 8
  %61 = load ptr, ptr %vector, align 8
  %virq43 = getelementptr inbounds %struct.VFIOMSIVector, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %virq43, align 8
  %cmp44 = icmp sge i32 %62, 0
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else42
  %63 = load ptr, ptr %vector, align 8
  %kvm_interrupt = getelementptr inbounds %struct.VFIOMSIVector, ptr %63, i32 0, i32 1
  %call46 = call i32 @event_notifier_get_fd(ptr noundef %kvm_interrupt)
  store i32 %call46, ptr %fd, align 4
  br label %if.end50

if.else47:                                        ; preds = %if.else42
  %64 = load ptr, ptr %vector, align 8
  %interrupt48 = getelementptr inbounds %struct.VFIOMSIVector, ptr %64, i32 0, i32 0
  %call49 = call i32 @event_notifier_get_fd(ptr noundef %interrupt48)
  store i32 %call49, ptr %fd, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then45
  %65 = load ptr, ptr %vdev, align 8
  %vbasedev51 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %nr.addr, align 4
  %67 = load i32, ptr %fd, align 4
  %call52 = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev51, i32 noundef 2, i32 noundef %66, i32 noundef 32, i32 noundef %67, ptr noundef %err)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %68 = load ptr, ptr %err, align 8
  %69 = load ptr, ptr %vdev, align 8
  %vbasedev55 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %69, i32 0, i32 1
  %name56 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev55, i32 0, i32 6
  %70 = load ptr, ptr %name56, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %68, ptr noundef @.str.42, ptr noundef %70)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end41
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end30
  %71 = load i32, ptr %nr.addr, align 4
  %conv = zext i32 %71 to i64
  %72 = load ptr, ptr %vdev, align 8
  %msix60 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %msix60, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %pending, align 8
  call void @clear_bit(i64 noundef %conv, ptr noundef %74)
  %75 = load ptr, ptr %vdev, align 8
  %msix61 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %msix61, align 8
  %pending62 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %pending62, align 8
  %78 = load ptr, ptr %vdev, align 8
  %nr_vectors63 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %78, i32 0, i32 12
  %79 = load i32, ptr %nr_vectors63, align 16
  %conv64 = sext i32 %79 to i64
  %call65 = call i64 @find_first_bit(ptr noundef %77, i64 noundef %conv64)
  %80 = load ptr, ptr %vdev, align 8
  %nr_vectors66 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %80, i32 0, i32 12
  %81 = load i32, ptr %nr_vectors66, align 16
  %conv67 = sext i32 %81 to i64
  %cmp68 = icmp eq i64 %call65, %conv67
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end59
  %82 = load ptr, ptr %vdev, align 8
  %pdev71 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %82, i32 0, i32 0
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev71, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %msix_pba_mmio, i1 noundef zeroext false)
  %83 = load ptr, ptr %vdev, align 8
  %vbasedev72 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %83, i32 0, i32 1
  %name73 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev72, i32 0, i32 6
  %84 = load ptr, ptr %name73, align 8
  call void @trace_vfio_msix_pba_disable(ptr noundef %84)
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end59
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_vector_do_use(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_vfio_msix_vector_do_use(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %result, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %result, align 8
  %add3 = add i64 %11, 64
  store i64 %add3, ptr %result, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_pba_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_msix_pba_disable(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_vector_do_use(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_pba_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_vector_release(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_vfio_msix_vector_release(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_vector_release(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_enable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @msix_unset_vector_notifiers(ptr noundef) #2

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_msix_disable(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_disable(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_mask() #0 {
entry:
  %call = call i64 @qemu_real_host_page_size()
  %sub = sub i64 0, %call
  ret i64 %sub
}

declare void @memory_region_transaction_begin() #2

declare void @memory_region_set_size(ptr noundef, i64 noundef) #2

declare zeroext i1 @memory_region_is_mapped(ptr noundef) #2

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #2

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @memory_region_transaction_commit() #2

declare i32 @msix_present(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @VFIO_PCI(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %vdev, align 8
  %bootindex = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %pci_dev, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 0
  call void @device_add_bootindex_property(ptr noundef %2, ptr noundef %bootindex, ptr noundef @.str.67, ptr noundef null, ptr noundef %qdev)
  %5 = load ptr, ptr %vdev, align 8
  %host = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 17
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 0
  store i32 -1, ptr %domain, align 8
  %6 = load ptr, ptr %vdev, align 8
  %host2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 17
  %bus = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host2, i32 0, i32 1
  store i32 -1, ptr %bus, align 4
  %7 = load ptr, ptr %vdev, align 8
  %host3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 17
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host3, i32 0, i32 2
  store i32 -1, ptr %slot, align 8
  %8 = load ptr, ptr %vdev, align 8
  %host4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 17
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host4, i32 0, i32 3
  store i32 -1, ptr %function, align 4
  %9 = load ptr, ptr %vdev, align 8
  %nv_gpudirect_clique = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 34
  store i8 -1, ptr %nv_gpudirect_clique, align 1
  %10 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %cap_present, align 4
  %or = or i32 %11, 4
  store i32 %or, ptr %cap_present, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  call void @vfio_display_finalize(ptr noundef %1)
  %2 = load ptr, ptr %vdev, align 8
  call void @vfio_bars_finalize(ptr noundef %2)
  %3 = load ptr, ptr %vdev, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %emulated_config_bits, align 16
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %vdev, align 8
  %rom = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %rom, align 16
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_put_device(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_dev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %pdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pdc, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @vfio_pci_reset, ptr %reset, align 8
  %3 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %3, ptr noundef @vfio_pci_dev_properties)
  %4 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 3
  store ptr @.str.70, ptr %desc, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %6 = load ptr, ptr %pdc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 1
  store ptr @vfio_realize, ptr %realize, align 8
  %7 = load ptr, ptr %pdc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 2
  store ptr @vfio_exitfn, ptr %exit, align 8
  %8 = load ptr, ptr %pdc, align 8
  %config_read = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 3
  store ptr @vfio_pci_read_config, ptr %config_read, align 8
  %9 = load ptr, ptr %pdc, align 8
  %config_write = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 4
  store ptr @vfio_pci_write_config, ptr %config_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.63, ptr noundef @.str.68, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @vfio_display_finalize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_finalize(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bar = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %i, align 4
  call void @vfio_bar_quirk_finalize(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %bar, align 8
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %5, i32 0, i32 0
  call void @vfio_region_finalize(ptr noundef %region)
  %6 = load ptr, ptr %bar, align 8
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %bar, align 8
  %size = getelementptr inbounds %struct.VFIOBAR, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %size, align 8
  %tobool1 = icmp ne i64 %9, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.12, i32 noundef 1823, ptr noundef @__PRETTY_FUNCTION__.vfio_bars_finalize) #17
  unreachable

if.end:                                           ; preds = %if.then2
  %10 = load ptr, ptr %bar, align 8
  %mr3 = getelementptr inbounds %struct.VFIOBAR, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr3, align 8
  call void @object_unparent(ptr noundef %11)
  %12 = load ptr, ptr %bar, align 8
  %mr4 = getelementptr inbounds %struct.VFIOBAR, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %mr4, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %bar, align 8
  %mr5 = getelementptr inbounds %struct.VFIOBAR, ptr %14, i32 0, i32 1
  store ptr null, ptr %mr5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %vga, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %for.end
  %18 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_vga_quirk_finalize(ptr noundef %18)
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc17, %if.then8
  %19 = load i32, ptr %i, align 4
  %conv = sext i32 %19 to i64
  %cmp10 = icmp ult i64 %conv, 3
  br i1 %cmp10, label %for.body12, label %for.end19

for.body12:                                       ; preds = %for.cond9
  %20 = load ptr, ptr %vdev.addr, align 8
  %vga13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %vga13, align 8
  %region14 = getelementptr inbounds %struct.VFIOVGA, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr [3 x %struct.VFIOVGARegion], ptr %region14, i64 0, i64 %idxprom15
  %mem = getelementptr inbounds %struct.VFIOVGARegion, ptr %arrayidx16, i32 0, i32 0
  call void @object_unparent(ptr noundef %mem)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body12
  %23 = load i32, ptr %i, align 4
  %inc18 = add i32 %23, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond9, !llvm.loop !17

for.end19:                                        ; preds = %for.cond9
  %24 = load ptr, ptr %vdev.addr, align 8
  %vga20 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %vga20, align 8
  call void @g_free(ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %for.end19, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_put_device(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  call void @vfio_detach_device(ptr noundef %vbasedev)
  %1 = load ptr, ptr %vdev.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev1, i32 0, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %msix, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @vfio_bar_quirk_finalize(ptr noundef, i32 noundef) #2

declare void @vfio_region_finalize(ptr noundef) #2

declare void @object_unparent(ptr noundef) #2

declare void @vfio_vga_quirk_finalize(ptr noundef) #2

declare void @vfio_detach_device(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.63, ptr noundef @.str.68, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %2 = load ptr, ptr %name, align 8
  call void @trace_vfio_pci_reset(ptr noundef %2)
  %3 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_pre_reset(ptr noundef %3)
  %4 = load ptr, ptr %vdev, align 8
  %display = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %display, align 4
  %cmp = icmp ne i32 %5, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  call void @vfio_display_reset(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vdev, align 8
  %resetfn = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %resetfn, align 16
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %vdev, align 8
  %resetfn1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %resetfn1, align 16
  %11 = load ptr, ptr %vdev, align 8
  %call2 = call i32 %10(ptr noundef %11)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  br label %post_reset

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %vdev, align 8
  %vbasedev6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %reset_works = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev6, i32 0, i32 10
  %13 = load i8, ptr %reset_works, align 16
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end18

land.lhs.true8:                                   ; preds = %if.end5
  %14 = load ptr, ptr %vdev, align 8
  %has_flr = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 37
  %15 = load i8, ptr %has_flr, align 8
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %16 = load ptr, ptr %vdev, align 8
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 38
  %17 = load i8, ptr %has_pm_reset, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.end18, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true8
  %18 = load ptr, ptr %vdev, align 8
  %vbasedev12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev12, i32 0, i32 8
  %19 = load i32, ptr %fd, align 8
  %call13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 15215) #16
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %20 = load ptr, ptr %vdev, align 8
  %vbasedev16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 1
  %name17 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev16, i32 0, i32 6
  %21 = load ptr, ptr %name17, align 8
  call void @trace_vfio_pci_reset_flr(ptr noundef %21)
  br label %post_reset

if.end18:                                         ; preds = %land.lhs.true11, %lor.lhs.false, %if.end5
  %22 = load ptr, ptr %vdev, align 8
  %call19 = call i32 @vfio_pci_hot_reset_one(ptr noundef %22)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %post_reset

if.end22:                                         ; preds = %if.end18
  %23 = load ptr, ptr %vdev, align 8
  %vbasedev23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 1
  %reset_works24 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev23, i32 0, i32 10
  %24 = load i8, ptr %reset_works24, align 16
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %if.end22
  %25 = load ptr, ptr %vdev, align 8
  %has_pm_reset27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 38
  %26 = load i8, ptr %has_pm_reset27, align 1
  %tobool28 = trunc i8 %26 to i1
  br i1 %tobool28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %27 = load ptr, ptr %vdev, align 8
  %vbasedev30 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %fd31 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev30, i32 0, i32 8
  %28 = load i32, ptr %fd31, align 8
  %call32 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 15215) #16
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true29
  %29 = load ptr, ptr %vdev, align 8
  %vbasedev35 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 1
  %name36 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev35, i32 0, i32 6
  %30 = load ptr, ptr %name36, align 8
  call void @trace_vfio_pci_reset_pm(ptr noundef %30)
  br label %post_reset

if.end37:                                         ; preds = %land.lhs.true29, %land.lhs.true26, %if.end22
  br label %post_reset

post_reset:                                       ; preds = %if.end37, %if.then34, %if.then21, %if.then15, %if.then4
  %31 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_post_reset(ptr noundef %31)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_realize(ptr noundef %pdev, ptr noundef %errp) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %subsys = alloca ptr, align 8
  %err = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %is_mdev = alloca i8, align 1
  %uuid = alloca [37 x i8], align 16
  %name = alloca ptr, align 8
  %_a11 = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp69 = alloca i32, align 4
  %_a13 = alloca i32, align 4
  %_b14 = alloca i32, align 4
  %tmp76 = alloca i32, align 4
  %opregion = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 1
  store ptr %vbasedev1, ptr %vbasedev, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %vbasedev, align 8
  %sysfsdev = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sysfsdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %host = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 17
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 0
  %5 = load i32, ptr %domain, align 8
  %not = xor i32 %5, -1
  %tobool2 = icmp ne i32 %not, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %vdev, align 8
  %host3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 17
  %bus = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host3, i32 0, i32 1
  %7 = load i32, ptr %bus, align 4
  %not4 = xor i32 %7, -1
  %tobool5 = icmp ne i32 %not4, 0
  br i1 %tobool5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %vdev, align 8
  %host7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 17
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host7, i32 0, i32 2
  %9 = load i32, ptr %slot, align 8
  %not8 = xor i32 %9, -1
  %tobool9 = icmp ne i32 %not8, 0
  br i1 %tobool9, label %if.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %vdev, align 8
  %host11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 17
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host11, i32 0, i32 3
  %11 = load i32, ptr %function, align 4
  %not12 = xor i32 %11, -1
  %tobool13 = icmp ne i32 %not12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.12, i32 noundef 3090, ptr noundef @__func__.vfio_realize, ptr noundef @.str.123)
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %13, ptr noundef @.str.124)
  br label %return

if.end:                                           ; preds = %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.then
  %14 = load ptr, ptr %vdev, align 8
  %host15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 17
  %domain16 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host15, i32 0, i32 0
  %15 = load i32, ptr %domain16, align 8
  %16 = load ptr, ptr %vdev, align 8
  %host17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 17
  %bus18 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host17, i32 0, i32 1
  %17 = load i32, ptr %bus18, align 4
  %18 = load ptr, ptr %vdev, align 8
  %host19 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 17
  %slot20 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host19, i32 0, i32 2
  %19 = load i32, ptr %slot20, align 8
  %20 = load ptr, ptr %vdev, align 8
  %host21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 17
  %function22 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host21, i32 0, i32 3
  %21 = load i32, ptr %function22, align 4
  %call23 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.125, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %vbasedev, align 8
  %sysfsdev24 = getelementptr inbounds %struct.VFIODevice, ptr %22, i32 0, i32 5
  store ptr %call23, ptr %sysfsdev24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  %23 = load ptr, ptr %vbasedev, align 8
  %sysfsdev26 = getelementptr inbounds %struct.VFIODevice, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %sysfsdev26, align 8
  %call27 = call i32 @stat64(ptr noundef %24, ptr noundef %st) #16
  %cmp = icmp slt i32 %call27, 0
  br i1 %cmp, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %25 = load ptr, ptr %errp.addr, align 8
  %call29 = call ptr @__errno_location() #14
  %26 = load i32, ptr %call29, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.12, i32 noundef 3102, ptr noundef @__func__.vfio_realize, i32 noundef %26, ptr noundef @.str.126)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %vbasedev, align 8
  %sysfsdev30 = getelementptr inbounds %struct.VFIODevice, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %sysfsdev30, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %27, ptr noundef @.str.42, ptr noundef %29)
  br label %return

if.end31:                                         ; preds = %if.end25
  %30 = load ptr, ptr %vbasedev, align 8
  %sysfsdev32 = getelementptr inbounds %struct.VFIODevice, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %sysfsdev32, align 8
  %call33 = call noalias ptr @g_path_get_basename(ptr noundef %31)
  %32 = load ptr, ptr %vbasedev, align 8
  %name34 = getelementptr inbounds %struct.VFIODevice, ptr %32, i32 0, i32 6
  store ptr %call33, ptr %name34, align 8
  %33 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %33, i32 0, i32 15
  store ptr @vfio_pci_ops, ptr %ops, align 8
  %34 = load ptr, ptr %vbasedev, align 8
  %type = getelementptr inbounds %struct.VFIODevice, ptr %34, i32 0, i32 9
  store i32 0, ptr %type, align 4
  %35 = load ptr, ptr %vdev, align 8
  %call35 = call ptr @DEVICE(ptr noundef %35)
  %36 = load ptr, ptr %vbasedev, align 8
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %36, i32 0, i32 7
  store ptr %call35, ptr %dev, align 8
  %37 = load ptr, ptr %vbasedev, align 8
  %sysfsdev36 = getelementptr inbounds %struct.VFIODevice, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %sysfsdev36, align 8
  %call37 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.127, ptr noundef %38)
  store ptr %call37, ptr %tmp, align 8
  %39 = load ptr, ptr %tmp, align 8
  %call38 = call ptr @realpath(ptr noundef %39, ptr noundef null) #16
  store ptr %call38, ptr %subsys, align 8
  %40 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %subsys, align 8
  %tobool39 = icmp ne ptr %41, null
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end31
  %42 = load ptr, ptr %subsys, align 8
  %call40 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.128) #19
  %cmp41 = icmp eq i32 %call40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end31
  %43 = phi i1 [ false, %if.end31 ], [ %cmp41, %land.rhs ]
  %frombool = zext i1 %43 to i8
  store i8 %frombool, ptr %is_mdev, align 1
  %44 = load ptr, ptr %subsys, align 8
  call void @free(ptr noundef %44) #16
  %45 = load ptr, ptr %vbasedev, align 8
  %name42 = getelementptr inbounds %struct.VFIODevice, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %name42, align 8
  %47 = load i8, ptr %is_mdev, align 1
  %tobool43 = trunc i8 %47 to i1
  call void @trace_vfio_mdev(ptr noundef %46, i1 noundef zeroext %tobool43)
  %48 = load ptr, ptr %vbasedev, align 8
  %ram_block_discard_allowed = getelementptr inbounds %struct.VFIODevice, ptr %48, i32 0, i32 13
  %49 = load i8, ptr %ram_block_discard_allowed, align 1
  %tobool44 = trunc i8 %49 to i1
  br i1 %tobool44, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %land.end
  %50 = load i8, ptr %is_mdev, align 1
  %tobool45 = trunc i8 %50 to i1
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.12, i32 noundef 3128, ptr noundef @__func__.vfio_realize, ptr noundef @.str.129)
  br label %error

if.end47:                                         ; preds = %land.lhs.true, %land.end
  %52 = load ptr, ptr %vdev, align 8
  %vf_token = getelementptr inbounds %struct.VFIOPCIDevice, ptr %52, i32 0, i32 18
  %call48 = call i32 @qemu_uuid_is_null(ptr noundef %vf_token)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.end47
  %53 = load ptr, ptr %vdev, align 8
  %vf_token51 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %53, i32 0, i32 18
  %arraydecay = getelementptr inbounds [37 x i8], ptr %uuid, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %vf_token51, ptr noundef %arraydecay)
  %54 = load ptr, ptr %vbasedev, align 8
  %name52 = getelementptr inbounds %struct.VFIODevice, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %name52, align 8
  %arraydecay53 = getelementptr inbounds [37 x i8], ptr %uuid, i64 0, i64 0
  %call54 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.130, ptr noundef %55, ptr noundef %arraydecay53)
  store ptr %call54, ptr %name, align 8
  br label %if.end57

if.else:                                          ; preds = %if.end47
  %56 = load ptr, ptr %vbasedev, align 8
  %name55 = getelementptr inbounds %struct.VFIODevice, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %name55, align 8
  %call56 = call noalias ptr @g_strdup(ptr noundef %57)
  store ptr %call56, ptr %name, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then50
  %58 = load ptr, ptr %name, align 8
  %59 = load ptr, ptr %vbasedev, align 8
  %60 = load ptr, ptr %pdev.addr, align 8
  %call58 = call ptr @pci_device_iommu_address_space(ptr noundef %60)
  %61 = load ptr, ptr %errp.addr, align 8
  %call59 = call i32 @vfio_attach_device(ptr noundef %58, ptr noundef %59, ptr noundef %call58, ptr noundef %61)
  store i32 %call59, ptr %ret, align 4
  %62 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %62)
  %63 = load i32, ptr %ret, align 4
  %tobool60 = icmp ne i32 %63, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %error

if.end62:                                         ; preds = %if.end57
  %64 = load ptr, ptr %vdev, align 8
  call void @vfio_populate_device(ptr noundef %64, ptr noundef %err)
  %65 = load ptr, ptr %err, align 8
  %tobool63 = icmp ne ptr %65, null
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end62
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %66, ptr noundef %67)
  br label %error

if.end65:                                         ; preds = %if.end62
  %68 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %fd, align 8
  %70 = load ptr, ptr %vdev, align 8
  %pdev66 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %70, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev66, i32 0, i32 3
  %71 = load ptr, ptr %config, align 8
  %72 = load ptr, ptr %vdev, align 8
  %pdev67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %72, i32 0, i32 0
  %call68 = call i32 @pci_config_size(ptr noundef %pdev67)
  store i32 %call68, ptr %_a11, align 4
  %73 = load ptr, ptr %vdev, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %config_size, align 8
  store i32 %74, ptr %_b12, align 4
  %75 = load i32, ptr %_a11, align 4
  %76 = load i32, ptr %_b12, align 4
  %cmp70 = icmp ult i32 %75, %76
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end65
  %77 = load i32, ptr %_a11, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end65
  %78 = load i32, ptr %_b12, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %77, %cond.true ], [ %78, %cond.false ]
  store i32 %cond, ptr %tmp69, align 4
  %79 = load i32, ptr %tmp69, align 4
  %conv = zext i32 %79 to i64
  %80 = load ptr, ptr %vdev, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %80, i32 0, i32 5
  %81 = load i64, ptr %config_offset, align 8
  %call71 = call i64 @pread64(i32 noundef %69, ptr noundef %71, i64 noundef %conv, i64 noundef %81)
  %conv72 = trunc i64 %call71 to i32
  store i32 %conv72, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %83 = load ptr, ptr %vdev, align 8
  %pdev73 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %83, i32 0, i32 0
  %call74 = call i32 @pci_config_size(ptr noundef %pdev73)
  store i32 %call74, ptr %_a13, align 4
  %84 = load ptr, ptr %vdev, align 8
  %config_size75 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %config_size75, align 8
  store i32 %85, ptr %_b14, align 4
  %86 = load i32, ptr %_a13, align 4
  %87 = load i32, ptr %_b14, align 4
  %cmp77 = icmp ult i32 %86, %87
  br i1 %cmp77, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %cond.end
  %88 = load i32, ptr %_a13, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %cond.end
  %89 = load i32, ptr %_b14, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ %88, %cond.true79 ], [ %89, %cond.false80 ]
  store i32 %cond82, ptr %tmp76, align 4
  %90 = load i32, ptr %tmp76, align 4
  %cmp83 = icmp slt i32 %82, %90
  br i1 %cmp83, label %if.then85, label %if.end94

if.then85:                                        ; preds = %cond.end81
  %91 = load i32, ptr %ret, align 4
  %cmp86 = icmp slt i32 %91, 0
  br i1 %cmp86, label %cond.true88, label %cond.false90

cond.true88:                                      ; preds = %if.then85
  %call89 = call ptr @__errno_location() #14
  %92 = load i32, ptr %call89, align 4
  %sub = sub i32 0, %92
  br label %cond.end91

cond.false90:                                     ; preds = %if.then85
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true88
  %cond92 = phi i32 [ %sub, %cond.true88 ], [ -14, %cond.false90 ]
  store i32 %cond92, ptr %ret, align 4
  %93 = load ptr, ptr %errp.addr, align 8
  %94 = load i32, ptr %ret, align 4
  %sub93 = sub i32 0, %94
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %93, ptr noundef @.str.12, i32 noundef 3158, ptr noundef @__func__.vfio_realize, i32 noundef %sub93, ptr noundef @.str.131)
  br label %error

if.end94:                                         ; preds = %cond.end81
  %95 = load ptr, ptr %vdev, align 8
  %config_size95 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %config_size95, align 8
  %conv96 = zext i32 %96 to i64
  %call97 = call noalias ptr @g_malloc0(i64 noundef %conv96) #18
  %97 = load ptr, ptr %vdev, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %97, i32 0, i32 4
  store ptr %call97, ptr %emulated_config_bits, align 16
  %98 = load ptr, ptr %vdev, align 8
  %emulated_config_bits98 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %98, i32 0, i32 4
  %99 = load ptr, ptr %emulated_config_bits98, align 16
  %add.ptr = getelementptr i8, ptr %99, i64 48
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 4, i1 false)
  %100 = load ptr, ptr %vdev, align 8
  %emulated_config_bits99 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %100, i32 0, i32 4
  %101 = load ptr, ptr %emulated_config_bits99, align 16
  %add.ptr100 = getelementptr i8, ptr %101, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr100, i8 -1, i64 24, i1 false)
  %102 = load ptr, ptr %vdev, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %102, i32 0, i32 22
  %103 = load i32, ptr %vendor_id, align 8
  %cmp101 = icmp ne i32 %103, -1
  br i1 %cmp101, label %if.then103, label %if.else114

if.then103:                                       ; preds = %if.end94
  %104 = load ptr, ptr %vdev, align 8
  %vendor_id104 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %104, i32 0, i32 22
  %105 = load i32, ptr %vendor_id104, align 8
  %cmp105 = icmp uge i32 %105, 65535
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then103
  %106 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %106, ptr noundef @.str.12, i32 noundef 3177, ptr noundef @__func__.vfio_realize, ptr noundef @.str.132)
  br label %error

if.end108:                                        ; preds = %if.then103
  %107 = load ptr, ptr %vdev, align 8
  %108 = load ptr, ptr %vdev, align 8
  %vendor_id109 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %108, i32 0, i32 22
  %109 = load i32, ptr %vendor_id109, align 8
  %conv110 = trunc i32 %109 to i16
  call void @vfio_add_emulated_word(ptr noundef %107, i32 noundef 0, i16 noundef zeroext %conv110, i16 noundef zeroext -1)
  %110 = load ptr, ptr %vbasedev, align 8
  %name111 = getelementptr inbounds %struct.VFIODevice, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %name111, align 8
  %112 = load ptr, ptr %vdev, align 8
  %vendor_id112 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %112, i32 0, i32 22
  %113 = load i32, ptr %vendor_id112, align 8
  %conv113 = trunc i32 %113 to i16
  call void @trace_vfio_pci_emulated_vendor_id(ptr noundef %111, i16 noundef zeroext %conv113)
  br label %if.end120

if.else114:                                       ; preds = %if.end94
  %114 = load ptr, ptr %pdev.addr, align 8
  %config115 = getelementptr inbounds %struct.PCIDevice, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %config115, align 8
  %add.ptr116 = getelementptr i8, ptr %115, i64 0
  %call117 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr116)
  %conv118 = zext i16 %call117 to i32
  %116 = load ptr, ptr %vdev, align 8
  %vendor_id119 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %116, i32 0, i32 22
  store i32 %conv118, ptr %vendor_id119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.else114, %if.end108
  %117 = load ptr, ptr %vdev, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %117, i32 0, i32 23
  %118 = load i32, ptr %device_id, align 4
  %cmp121 = icmp ne i32 %118, -1
  br i1 %cmp121, label %if.then123, label %if.else134

if.then123:                                       ; preds = %if.end120
  %119 = load ptr, ptr %vdev, align 8
  %device_id124 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %119, i32 0, i32 23
  %120 = load i32, ptr %device_id124, align 4
  %cmp125 = icmp ugt i32 %120, 65535
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then123
  %121 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %121, ptr noundef @.str.12, i32 noundef 3188, ptr noundef @__func__.vfio_realize, ptr noundef @.str.133)
  br label %error

if.end128:                                        ; preds = %if.then123
  %122 = load ptr, ptr %vdev, align 8
  %123 = load ptr, ptr %vdev, align 8
  %device_id129 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %123, i32 0, i32 23
  %124 = load i32, ptr %device_id129, align 4
  %conv130 = trunc i32 %124 to i16
  call void @vfio_add_emulated_word(ptr noundef %122, i32 noundef 2, i16 noundef zeroext %conv130, i16 noundef zeroext -1)
  %125 = load ptr, ptr %vbasedev, align 8
  %name131 = getelementptr inbounds %struct.VFIODevice, ptr %125, i32 0, i32 6
  %126 = load ptr, ptr %name131, align 8
  %127 = load ptr, ptr %vdev, align 8
  %device_id132 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %127, i32 0, i32 23
  %128 = load i32, ptr %device_id132, align 4
  %conv133 = trunc i32 %128 to i16
  call void @trace_vfio_pci_emulated_device_id(ptr noundef %126, i16 noundef zeroext %conv133)
  br label %if.end140

if.else134:                                       ; preds = %if.end120
  %129 = load ptr, ptr %pdev.addr, align 8
  %config135 = getelementptr inbounds %struct.PCIDevice, ptr %129, i32 0, i32 3
  %130 = load ptr, ptr %config135, align 8
  %add.ptr136 = getelementptr i8, ptr %130, i64 2
  %call137 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr136)
  %conv138 = zext i16 %call137 to i32
  %131 = load ptr, ptr %vdev, align 8
  %device_id139 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %131, i32 0, i32 23
  store i32 %conv138, ptr %device_id139, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.else134, %if.end128
  %132 = load ptr, ptr %vdev, align 8
  %sub_vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %132, i32 0, i32 24
  %133 = load i32, ptr %sub_vendor_id, align 16
  %cmp141 = icmp ne i32 %133, -1
  br i1 %cmp141, label %if.then143, label %if.end154

if.then143:                                       ; preds = %if.end140
  %134 = load ptr, ptr %vdev, align 8
  %sub_vendor_id144 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %134, i32 0, i32 24
  %135 = load i32, ptr %sub_vendor_id144, align 16
  %cmp145 = icmp ugt i32 %135, 65535
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then143
  %136 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %136, ptr noundef @.str.12, i32 noundef 3199, ptr noundef @__func__.vfio_realize, ptr noundef @.str.134)
  br label %error

if.end148:                                        ; preds = %if.then143
  %137 = load ptr, ptr %vdev, align 8
  %138 = load ptr, ptr %vdev, align 8
  %sub_vendor_id149 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %138, i32 0, i32 24
  %139 = load i32, ptr %sub_vendor_id149, align 16
  %conv150 = trunc i32 %139 to i16
  call void @vfio_add_emulated_word(ptr noundef %137, i32 noundef 44, i16 noundef zeroext %conv150, i16 noundef zeroext -1)
  %140 = load ptr, ptr %vbasedev, align 8
  %name151 = getelementptr inbounds %struct.VFIODevice, ptr %140, i32 0, i32 6
  %141 = load ptr, ptr %name151, align 8
  %142 = load ptr, ptr %vdev, align 8
  %sub_vendor_id152 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %142, i32 0, i32 24
  %143 = load i32, ptr %sub_vendor_id152, align 16
  %conv153 = trunc i32 %143 to i16
  call void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %141, i16 noundef zeroext %conv153)
  br label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end140
  %144 = load ptr, ptr %vdev, align 8
  %sub_device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %144, i32 0, i32 25
  %145 = load i32, ptr %sub_device_id, align 4
  %cmp155 = icmp ne i32 %145, -1
  br i1 %cmp155, label %if.then157, label %if.end168

if.then157:                                       ; preds = %if.end154
  %146 = load ptr, ptr %vdev, align 8
  %sub_device_id158 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %146, i32 0, i32 25
  %147 = load i32, ptr %sub_device_id158, align 4
  %cmp159 = icmp ugt i32 %147, 65535
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.then157
  %148 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %148, ptr noundef @.str.12, i32 noundef 3210, ptr noundef @__func__.vfio_realize, ptr noundef @.str.135)
  br label %error

if.end162:                                        ; preds = %if.then157
  %149 = load ptr, ptr %vdev, align 8
  %150 = load ptr, ptr %vdev, align 8
  %sub_device_id163 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %150, i32 0, i32 25
  %151 = load i32, ptr %sub_device_id163, align 4
  %conv164 = trunc i32 %151 to i16
  call void @vfio_add_emulated_word(ptr noundef %149, i32 noundef 46, i16 noundef zeroext %conv164, i16 noundef zeroext -1)
  %152 = load ptr, ptr %vbasedev, align 8
  %name165 = getelementptr inbounds %struct.VFIODevice, ptr %152, i32 0, i32 6
  %153 = load ptr, ptr %name165, align 8
  %154 = load ptr, ptr %vdev, align 8
  %sub_device_id166 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %154, i32 0, i32 25
  %155 = load i32, ptr %sub_device_id166, align 4
  %conv167 = trunc i32 %155 to i16
  call void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %153, i16 noundef zeroext %conv167)
  br label %if.end168

if.end168:                                        ; preds = %if.end162, %if.end154
  %156 = load ptr, ptr %vdev, align 8
  %emulated_config_bits169 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %156, i32 0, i32 4
  %157 = load ptr, ptr %emulated_config_bits169, align 16
  %arrayidx = getelementptr i8, ptr %157, i64 14
  store i8 -128, ptr %arrayidx, align 1
  %158 = load ptr, ptr %vdev, align 8
  %pdev170 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %158, i32 0, i32 0
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev170, i32 0, i32 20
  %159 = load i32, ptr %cap_present, align 4
  %and = and i32 %159, 8
  %tobool171 = icmp ne i32 %and, 0
  br i1 %tobool171, label %if.then172, label %if.else178

if.then172:                                       ; preds = %if.end168
  %160 = load ptr, ptr %vdev, align 8
  %pdev173 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %160, i32 0, i32 0
  %config174 = getelementptr inbounds %struct.PCIDevice, ptr %pdev173, i32 0, i32 3
  %161 = load ptr, ptr %config174, align 8
  %arrayidx175 = getelementptr i8, ptr %161, i64 14
  %162 = load i8, ptr %arrayidx175, align 1
  %conv176 = zext i8 %162 to i32
  %or = or i32 %conv176, 128
  %conv177 = trunc i32 %or to i8
  store i8 %conv177, ptr %arrayidx175, align 1
  br label %if.end185

if.else178:                                       ; preds = %if.end168
  %163 = load ptr, ptr %vdev, align 8
  %pdev179 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %163, i32 0, i32 0
  %config180 = getelementptr inbounds %struct.PCIDevice, ptr %pdev179, i32 0, i32 3
  %164 = load ptr, ptr %config180, align 8
  %arrayidx181 = getelementptr i8, ptr %164, i64 14
  %165 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %165 to i32
  %and183 = and i32 %conv182, -129
  %conv184 = trunc i32 %and183 to i8
  store i8 %conv184, ptr %arrayidx181, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.else178, %if.then172
  %166 = load ptr, ptr %vdev, align 8
  %pdev186 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %166, i32 0, i32 0
  %config187 = getelementptr inbounds %struct.PCIDevice, ptr %pdev186, i32 0, i32 3
  %167 = load ptr, ptr %config187, align 8
  %arrayidx188 = getelementptr i8, ptr %167, i64 16
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx188, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %vdev, align 8
  %pdev189 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %168, i32 0, i32 0
  %config190 = getelementptr inbounds %struct.PCIDevice, ptr %pdev189, i32 0, i32 3
  %169 = load ptr, ptr %config190, align 8
  %arrayidx191 = getelementptr i8, ptr %169, i64 48
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx191, i8 0, i64 4, i1 false)
  %170 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_size_rom(ptr noundef %170)
  %171 = load ptr, ptr %vdev, align 8
  call void @vfio_bars_prepare(ptr noundef %171)
  %172 = load ptr, ptr %vdev, align 8
  call void @vfio_msix_early_setup(ptr noundef %172, ptr noundef %err)
  %173 = load ptr, ptr %err, align 8
  %tobool192 = icmp ne ptr %173, null
  br i1 %tobool192, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end185
  %174 = load ptr, ptr %errp.addr, align 8
  %175 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %174, ptr noundef %175)
  br label %error

if.end194:                                        ; preds = %if.end185
  %176 = load ptr, ptr %vdev, align 8
  call void @vfio_bars_register(ptr noundef %176)
  %177 = load ptr, ptr %vdev, align 8
  %178 = load ptr, ptr %errp.addr, align 8
  %call195 = call i32 @vfio_add_capabilities(ptr noundef %177, ptr noundef %178)
  store i32 %call195, ptr %ret, align 4
  %179 = load i32, ptr %ret, align 4
  %tobool196 = icmp ne i32 %179, 0
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  br label %out_teardown

if.end198:                                        ; preds = %if.end194
  %180 = load ptr, ptr %vdev, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %180, i32 0, i32 15
  %181 = load ptr, ptr %vga, align 8
  %tobool199 = icmp ne ptr %181, null
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end198
  %182 = load ptr, ptr %vdev, align 8
  call void @vfio_vga_quirk_setup(ptr noundef %182)
  br label %if.end201

if.end201:                                        ; preds = %if.then200, %if.end198
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end201
  %183 = load i32, ptr %i, align 4
  %cmp202 = icmp slt i32 %183, 6
  br i1 %cmp202, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %184 = load ptr, ptr %vdev, align 8
  %185 = load i32, ptr %i, align 4
  call void @vfio_bar_quirk_setup(ptr noundef %184, i32 noundef %185)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %186 = load i32, ptr %i, align 4
  %inc = add i32 %186, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %187 = load ptr, ptr %vdev, align 8
  %igd_opregion = getelementptr inbounds %struct.VFIOPCIDevice, ptr %187, i32 0, i32 16
  %188 = load ptr, ptr %igd_opregion, align 16
  %tobool204 = icmp ne ptr %188, null
  br i1 %tobool204, label %if.end222, label %land.lhs.true205

land.lhs.true205:                                 ; preds = %for.end
  %189 = load ptr, ptr %vdev, align 8
  %features = getelementptr inbounds %struct.VFIOPCIDevice, ptr %189, i32 0, i32 26
  %190 = load i32, ptr %features, align 8
  %and206 = and i32 %190, 4
  %tobool207 = icmp ne i32 %and206, 0
  br i1 %tobool207, label %if.then208, label %if.end222

if.then208:                                       ; preds = %land.lhs.true205
  %191 = load ptr, ptr %vdev, align 8
  %pdev209 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %191, i32 0, i32 0
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %pdev209, i32 0, i32 0
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 7
  %192 = load i32, ptr %hotplugged, align 16
  %tobool210 = icmp ne i32 %192, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then208
  %193 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %193, ptr noundef @.str.12, i32 noundef 3269, ptr noundef @__func__.vfio_realize, ptr noundef @.str.136)
  br label %out_teardown

if.end212:                                        ; preds = %if.then208
  %194 = load ptr, ptr %vbasedev, align 8
  %call213 = call i32 @vfio_get_dev_region_info(ptr noundef %194, i32 noundef -2147450746, i32 noundef 1, ptr noundef %opregion)
  store i32 %call213, ptr %ret, align 4
  %195 = load i32, ptr %ret, align 4
  %tobool214 = icmp ne i32 %195, 0
  br i1 %tobool214, label %if.then215, label %if.end217

if.then215:                                       ; preds = %if.end212
  %196 = load ptr, ptr %errp.addr, align 8
  %197 = load i32, ptr %ret, align 4
  %sub216 = sub i32 0, %197
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %196, ptr noundef @.str.12, i32 noundef 3278, ptr noundef @__func__.vfio_realize, i32 noundef %sub216, ptr noundef @.str.137)
  br label %out_teardown

if.end217:                                        ; preds = %if.end212
  %198 = load ptr, ptr %vdev, align 8
  %199 = load ptr, ptr %opregion, align 8
  %200 = load ptr, ptr %errp.addr, align 8
  %call218 = call i32 @vfio_pci_igd_opregion_init(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %call218, ptr %ret, align 4
  %201 = load ptr, ptr %opregion, align 8
  call void @g_free(ptr noundef %201)
  %202 = load i32, ptr %ret, align 4
  %tobool219 = icmp ne i32 %202, 0
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  br label %out_teardown

if.end221:                                        ; preds = %if.end217
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %land.lhs.true205, %for.end
  %203 = load ptr, ptr %pdev.addr, align 8
  %cap_present223 = getelementptr inbounds %struct.PCIDevice, ptr %203, i32 0, i32 20
  %204 = load i32, ptr %cap_present223, align 4
  %and224 = and i32 %204, 2
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %if.end222
  %205 = load ptr, ptr %vdev, align 8
  %emulated_config_bits227 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %205, i32 0, i32 4
  %206 = load ptr, ptr %emulated_config_bits227, align 16
  %207 = load ptr, ptr %pdev.addr, align 8
  %msix_cap = getelementptr inbounds %struct.PCIDevice, ptr %207, i32 0, i32 21
  %208 = load i8, ptr %msix_cap, align 16
  %conv228 = zext i8 %208 to i32
  %idx.ext = sext i32 %conv228 to i64
  %add.ptr229 = getelementptr i8, ptr %206, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr229, i8 -1, i64 12, i1 false)
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %if.end222
  %209 = load ptr, ptr %pdev.addr, align 8
  %cap_present231 = getelementptr inbounds %struct.PCIDevice, ptr %209, i32 0, i32 20
  %210 = load i32, ptr %cap_present231, align 4
  %and232 = and i32 %210, 1
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.then234, label %if.end240

if.then234:                                       ; preds = %if.end230
  %211 = load ptr, ptr %vdev, align 8
  %emulated_config_bits235 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %211, i32 0, i32 4
  %212 = load ptr, ptr %emulated_config_bits235, align 16
  %213 = load ptr, ptr %pdev.addr, align 8
  %msi_cap = getelementptr inbounds %struct.PCIDevice, ptr %213, i32 0, i32 35
  %214 = load i8, ptr %msi_cap, align 16
  %conv236 = zext i8 %214 to i32
  %idx.ext237 = sext i32 %conv236 to i64
  %add.ptr238 = getelementptr i8, ptr %212, i64 %idx.ext237
  %215 = load ptr, ptr %vdev, align 8
  %msi_cap_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %215, i32 0, i32 9
  %216 = load i32, ptr %msi_cap_size, align 8
  %conv239 = sext i32 %216 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr238, i8 -1, i64 %conv239, i1 false)
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %if.end230
  %217 = load ptr, ptr %vdev, align 8
  %pdev241 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %217, i32 0, i32 0
  %call242 = call i32 @vfio_pci_read_config(ptr noundef %pdev241, i32 noundef 61, i32 noundef 1)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.then244, label %if.end252

if.then244:                                       ; preds = %if.end240
  %218 = load ptr, ptr %vdev, align 8
  %call245 = call ptr @timer_new_ms(i32 noundef 1, ptr noundef @vfio_intx_mmap_enable, ptr noundef %218)
  %219 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %219, i32 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 7
  store ptr %call245, ptr %mmap_timer, align 8
  %220 = load ptr, ptr %vdev, align 8
  %pdev246 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %220, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %pdev246, ptr noundef @vfio_intx_routing_notifier)
  %221 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %221, i32 0, i32 51
  %notify = getelementptr inbounds %struct.Notifier, ptr %irqchip_change_notifier, i32 0, i32 0
  store ptr @vfio_irqchip_change, ptr %notify, align 8
  %222 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier247 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %222, i32 0, i32 51
  call void @kvm_irqchip_add_change_notifier(ptr noundef %irqchip_change_notifier247)
  %223 = load ptr, ptr %vdev, align 8
  %224 = load ptr, ptr %errp.addr, align 8
  %call248 = call i32 @vfio_intx_enable(ptr noundef %223, ptr noundef %224)
  store i32 %call248, ptr %ret, align 4
  %225 = load i32, ptr %ret, align 4
  %tobool249 = icmp ne i32 %225, 0
  br i1 %tobool249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then244
  br label %out_deregister

if.end251:                                        ; preds = %if.then244
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end240
  %226 = load ptr, ptr %vdev, align 8
  %display = getelementptr inbounds %struct.VFIOPCIDevice, ptr %226, i32 0, i32 27
  %227 = load i32, ptr %display, align 4
  %cmp253 = icmp ne i32 %227, 2
  br i1 %cmp253, label %if.then255, label %if.end260

if.then255:                                       ; preds = %if.end252
  %228 = load ptr, ptr %vdev, align 8
  %229 = load ptr, ptr %errp.addr, align 8
  %call256 = call i32 @vfio_display_probe(ptr noundef %228, ptr noundef %229)
  store i32 %call256, ptr %ret, align 4
  %230 = load i32, ptr %ret, align 4
  %tobool257 = icmp ne i32 %230, 0
  br i1 %tobool257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.then255
  br label %out_deregister

if.end259:                                        ; preds = %if.then255
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end252
  %231 = load ptr, ptr %vdev, align 8
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %231, i32 0, i32 46
  %232 = load i8, ptr %enable_ramfb, align 1
  %tobool261 = trunc i8 %232 to i1
  br i1 %tobool261, label %land.lhs.true263, label %if.end267

land.lhs.true263:                                 ; preds = %if.end260
  %233 = load ptr, ptr %vdev, align 8
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %233, i32 0, i32 50
  %234 = load ptr, ptr %dpy, align 16
  %cmp264 = icmp eq ptr %234, null
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %land.lhs.true263
  %235 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %235, ptr noundef @.str.12, i32 noundef 3320, ptr noundef @__func__.vfio_realize, ptr noundef @.str.138)
  br label %out_deregister

if.end267:                                        ; preds = %land.lhs.true263, %if.end260
  %236 = load ptr, ptr %vdev, align 8
  %display_xres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %236, i32 0, i32 28
  %237 = load i32, ptr %display_xres, align 16
  %tobool268 = icmp ne i32 %237, 0
  br i1 %tobool268, label %if.then271, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %if.end267
  %238 = load ptr, ptr %vdev, align 8
  %display_yres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %238, i32 0, i32 29
  %239 = load i32, ptr %display_yres, align 4
  %tobool270 = icmp ne i32 %239, 0
  br i1 %tobool270, label %if.then271, label %if.end282

if.then271:                                       ; preds = %lor.lhs.false269, %if.end267
  %240 = load ptr, ptr %vdev, align 8
  %dpy272 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %240, i32 0, i32 50
  %241 = load ptr, ptr %dpy272, align 16
  %cmp273 = icmp eq ptr %241, null
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.then271
  %242 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %242, ptr noundef @.str.12, i32 noundef 3325, ptr noundef @__func__.vfio_realize, ptr noundef @.str.139)
  br label %out_deregister

if.end276:                                        ; preds = %if.then271
  %243 = load ptr, ptr %vdev, align 8
  %dpy277 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %243, i32 0, i32 50
  %244 = load ptr, ptr %dpy277, align 16
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %244, i32 0, i32 3
  %245 = load ptr, ptr %edid_regs, align 8
  %cmp278 = icmp eq ptr %245, null
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %if.end276
  %246 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %246, ptr noundef @.str.12, i32 noundef 3329, ptr noundef @__func__.vfio_realize, ptr noundef @.str.140)
  br label %out_deregister

if.end281:                                        ; preds = %if.end276
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %lor.lhs.false269
  %247 = load ptr, ptr %vdev, align 8
  %ramfb_migrate = getelementptr inbounds %struct.VFIOPCIDevice, ptr %247, i32 0, i32 47
  %248 = load i32, ptr %ramfb_migrate, align 4
  %cmp283 = icmp eq i32 %248, 1
  br i1 %cmp283, label %land.lhs.true285, label %if.end290

land.lhs.true285:                                 ; preds = %if.end282
  %249 = load ptr, ptr %vdev, align 8
  %enable_ramfb286 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %249, i32 0, i32 46
  %250 = load i8, ptr %enable_ramfb286, align 1
  %tobool287 = trunc i8 %250 to i1
  br i1 %tobool287, label %if.end290, label %if.then288

if.then288:                                       ; preds = %land.lhs.true285
  call void (ptr, ...) @warn_report(ptr noundef @.str.141)
  %251 = load ptr, ptr %vdev, align 8
  %ramfb_migrate289 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %251, i32 0, i32 47
  store i32 2, ptr %ramfb_migrate289, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.then288, %land.lhs.true285, %if.end282
  %252 = load ptr, ptr %vbasedev, align 8
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %252, i32 0, i32 14
  %253 = load i32, ptr %enable_migration, align 4
  %cmp291 = icmp eq i32 %253, 2
  br i1 %cmp291, label %if.then293, label %if.end306

if.then293:                                       ; preds = %if.end290
  %254 = load ptr, ptr %vdev, align 8
  %ramfb_migrate294 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %254, i32 0, i32 47
  %255 = load i32, ptr %ramfb_migrate294, align 4
  %cmp295 = icmp eq i32 %255, 0
  br i1 %cmp295, label %if.then297, label %if.else299

if.then297:                                       ; preds = %if.then293
  %256 = load ptr, ptr %vdev, align 8
  %ramfb_migrate298 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %256, i32 0, i32 47
  store i32 2, ptr %ramfb_migrate298, align 4
  br label %if.end305

if.else299:                                       ; preds = %if.then293
  %257 = load ptr, ptr %vdev, align 8
  %ramfb_migrate300 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %257, i32 0, i32 47
  %258 = load i32, ptr %ramfb_migrate300, align 4
  %cmp301 = icmp eq i32 %258, 1
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %if.else299
  %259 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %259, ptr noundef @.str.12, i32 noundef 3343, ptr noundef @__func__.vfio_realize, ptr noundef @.str.142)
  br label %out_deregister

if.end304:                                        ; preds = %if.else299
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.then297
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.end290
  %260 = load ptr, ptr %pdev.addr, align 8
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %260, i32 0, i32 47
  %261 = load ptr, ptr %failover_pair_id, align 8
  %tobool307 = icmp ne ptr %261, null
  br i1 %tobool307, label %if.end312, label %if.then308

if.then308:                                       ; preds = %if.end306
  %262 = load ptr, ptr %vbasedev, align 8
  %263 = load ptr, ptr %errp.addr, align 8
  %call309 = call zeroext i1 @vfio_migration_realize(ptr noundef %262, ptr noundef %263)
  br i1 %call309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.then308
  br label %out_deregister

if.end311:                                        ; preds = %if.then308
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end306
  %264 = load ptr, ptr %vdev, align 8
  call void @vfio_register_err_notifier(ptr noundef %264)
  %265 = load ptr, ptr %vdev, align 8
  call void @vfio_register_req_notifier(ptr noundef %265)
  %266 = load ptr, ptr %vdev, align 8
  call void @vfio_setup_resetfn_quirk(ptr noundef %266)
  br label %return

out_deregister:                                   ; preds = %if.then310, %if.then303, %if.then280, %if.then275, %if.then266, %if.then258, %if.then250
  %267 = load ptr, ptr %vdev, align 8
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %267, i32 0, i32 13
  %268 = load i32, ptr %interrupt, align 4
  %cmp313 = icmp eq i32 %268, 1
  br i1 %cmp313, label %if.then315, label %if.end316

if.then315:                                       ; preds = %out_deregister
  %269 = load ptr, ptr %vdev, align 8
  call void @vfio_intx_disable(ptr noundef %269)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %out_deregister
  %270 = load ptr, ptr %vdev, align 8
  %pdev317 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %270, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %pdev317, ptr noundef null)
  %271 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier318 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %271, i32 0, i32 51
  %notify319 = getelementptr inbounds %struct.Notifier, ptr %irqchip_change_notifier318, i32 0, i32 0
  %272 = load ptr, ptr %notify319, align 8
  %tobool320 = icmp ne ptr %272, null
  br i1 %tobool320, label %if.then321, label %if.end323

if.then321:                                       ; preds = %if.end316
  %273 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier322 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %273, i32 0, i32 51
  call void @kvm_irqchip_remove_change_notifier(ptr noundef %irqchip_change_notifier322)
  br label %if.end323

if.end323:                                        ; preds = %if.then321, %if.end316
  %274 = load ptr, ptr %vdev, align 8
  %intx324 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %274, i32 0, i32 2
  %mmap_timer325 = getelementptr inbounds %struct.VFIOINTx, ptr %intx324, i32 0, i32 7
  %275 = load ptr, ptr %mmap_timer325, align 8
  %tobool326 = icmp ne ptr %275, null
  br i1 %tobool326, label %if.then327, label %if.end330

if.then327:                                       ; preds = %if.end323
  %276 = load ptr, ptr %vdev, align 8
  %intx328 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %276, i32 0, i32 2
  %mmap_timer329 = getelementptr inbounds %struct.VFIOINTx, ptr %intx328, i32 0, i32 7
  %277 = load ptr, ptr %mmap_timer329, align 8
  call void @timer_free(ptr noundef %277)
  br label %if.end330

if.end330:                                        ; preds = %if.then327, %if.end323
  br label %out_teardown

out_teardown:                                     ; preds = %if.end330, %if.then220, %if.then215, %if.then211, %if.then197
  %278 = load ptr, ptr %vdev, align 8
  call void @vfio_teardown_msi(ptr noundef %278)
  %279 = load ptr, ptr %vdev, align 8
  call void @vfio_bars_exit(ptr noundef %279)
  br label %error

error:                                            ; preds = %out_teardown, %if.then193, %if.then161, %if.then147, %if.then127, %if.then107, %cond.end91, %if.then64, %if.then61, %if.then46
  %280 = load ptr, ptr %errp.addr, align 8
  %281 = load ptr, ptr %vbasedev, align 8
  %name331 = getelementptr inbounds %struct.VFIODevice, ptr %281, i32 0, i32 6
  %282 = load ptr, ptr %name331, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %280, ptr noundef @.str.42, ptr noundef %282)
  br label %return

return:                                           ; preds = %error, %if.end312, %if.then28, %if.then14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_exitfn(ptr noundef %pdev) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  call void @vfio_unregister_req_notifier(ptr noundef %1)
  %2 = load ptr, ptr %vdev, align 8
  call void @vfio_unregister_err_notifier(ptr noundef %2)
  %3 = load ptr, ptr %vdev, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %pdev1, ptr noundef null)
  %4 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 51
  %notify = getelementptr inbounds %struct.Notifier, ptr %irqchip_change_notifier, i32 0, i32 0
  %5 = load ptr, ptr %notify, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  %irqchip_change_notifier2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 51
  call void @kvm_irqchip_remove_change_notifier(ptr noundef %irqchip_change_notifier2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vdev, align 8
  call void @vfio_disable_interrupts(ptr noundef %7)
  %8 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 7
  %9 = load ptr, ptr %mmap_timer, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %vdev, align 8
  %intx5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 2
  %mmap_timer6 = getelementptr inbounds %struct.VFIOINTx, ptr %intx5, i32 0, i32 7
  %11 = load ptr, ptr %mmap_timer6, align 8
  call void @timer_free(ptr noundef %11)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %vdev, align 8
  call void @vfio_teardown_msi(ptr noundef %12)
  %13 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_disable_rp_atomics(ptr noundef %13)
  %14 = load ptr, ptr %vdev, align 8
  call void @vfio_bars_exit(ptr noundef %14)
  %15 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 1
  call void @vfio_migration_exit(ptr noundef %vbasedev)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_pci_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_pre_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %pmcsr = alloca i16, align 2
  %state = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  %1 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_disable_interrupts(ptr noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  %pm_cap = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 33
  %3 = load i8, ptr %pm_cap, align 4
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pdev, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %pm_cap2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 33
  %6 = load i8, ptr %pm_cap2, align 4
  %conv = zext i8 %6 to i32
  %add = add i32 %conv, 4
  %call = call i32 @vfio_pci_read_config(ptr noundef %4, i32 noundef %add, i32 noundef 2)
  %conv3 = trunc i32 %call to i16
  store i16 %conv3, ptr %pmcsr, align 2
  %7 = load i16, ptr %pmcsr, align 2
  %conv4 = zext i16 %7 to i32
  %and = and i32 %conv4, 3
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %state, align 1
  %8 = load i8, ptr %state, align 1
  %tobool6 = icmp ne i8 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %if.then
  %9 = load i16, ptr %pmcsr, align 2
  %conv8 = zext i16 %9 to i32
  %and9 = and i32 %conv8, -4
  %conv10 = trunc i32 %and9 to i16
  store i16 %conv10, ptr %pmcsr, align 2
  %10 = load ptr, ptr %pdev, align 8
  %11 = load ptr, ptr %vdev.addr, align 8
  %pm_cap11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 33
  %12 = load i8, ptr %pm_cap11, align 4
  %conv12 = zext i8 %12 to i32
  %add13 = add i32 %conv12, 4
  %13 = load i16, ptr %pmcsr, align 2
  %conv14 = zext i16 %13 to i32
  call void @vfio_pci_write_config(ptr noundef %10, i32 noundef %add13, i32 noundef %conv14, i32 noundef 2)
  %14 = load ptr, ptr %pdev, align 8
  %15 = load ptr, ptr %vdev.addr, align 8
  %pm_cap15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 33
  %16 = load i8, ptr %pm_cap15, align 4
  %conv16 = zext i8 %16 to i32
  %add17 = add i32 %conv16, 4
  %call18 = call i32 @vfio_pci_read_config(ptr noundef %14, i32 noundef %add17, i32 noundef 2)
  %conv19 = trunc i32 %call18 to i16
  store i16 %conv19, ptr %pmcsr, align 2
  %17 = load i16, ptr %pmcsr, align 2
  %conv20 = zext i16 %17 to i32
  %and21 = and i32 %conv20, 3
  %conv22 = trunc i32 %and21 to i8
  store i8 %conv22, ptr %state, align 1
  %18 = load i8, ptr %state, align 1
  %tobool23 = icmp ne i8 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then7
  %19 = load i8, ptr %state, align 1
  %conv25 = zext i8 %19 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.75, i32 noundef %conv25)
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %entry
  %20 = load ptr, ptr %pdev, align 8
  %call28 = call i32 @vfio_pci_read_config(ptr noundef %20, i32 noundef 4, i32 noundef 2)
  %conv29 = trunc i32 %call28 to i16
  store i16 %conv29, ptr %cmd, align 2
  %21 = load i16, ptr %cmd, align 2
  %conv30 = zext i16 %21 to i32
  %and31 = and i32 %conv30, -1032
  %conv32 = trunc i32 %and31 to i16
  store i16 %conv32, ptr %cmd, align 2
  %22 = load ptr, ptr %pdev, align 8
  %23 = load i16, ptr %cmd, align 2
  %conv33 = zext i16 %23 to i32
  call void @vfio_pci_write_config(ptr noundef %22, i32 noundef 4, i32 noundef %conv33, i32 noundef 2)
  ret void
}

declare void @vfio_display_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_pci_reset_flr(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_one(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @vfio_pci_hot_reset(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset_pm(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_pci_reset_pm(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_post_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %nr = alloca i32, align 4
  %addr = alloca i64, align 8
  %val = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call i32 @vfio_intx_enable(ptr noundef %0, ptr noundef %err)
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef @.str.42, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %nr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %5, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %config_offset, align 8
  %add = add i64 %7, 16
  %8 = load i32, ptr %nr, align 4
  %mul = mul i32 4, %8
  %conv = sext i32 %mul to i64
  %add1 = add i64 %add, %conv
  store i64 %add1, ptr %addr, align 8
  store i32 0, ptr %val, align 4
  store i32 4, ptr %len, align 4
  %9 = load ptr, ptr %vdev.addr, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev2, i32 0, i32 8
  %10 = load i32, ptr %fd, align 8
  %11 = load i32, ptr %len, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load i64, ptr %addr, align 8
  %call4 = call i64 @pwrite64(i32 noundef %10, ptr noundef %val, i64 noundef %conv3, i64 noundef %12)
  %13 = load i32, ptr %len, align 4
  %conv5 = zext i32 %13 to i64
  %cmp6 = icmp ne i64 %call4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %14 = load ptr, ptr %vdev.addr, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name10 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev9, i32 0, i32 6
  %15 = load ptr, ptr %name10, align 8
  %16 = load i32, ptr %nr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.95, ptr noundef @__func__.vfio_pci_post_reset, ptr noundef %15, i32 noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %17 = load i32, ptr %nr, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %nr, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_quirk_reset(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_RESET_FLR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset(ptr noundef %vdev, i1 noundef zeroext %single) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %single.addr = alloca i8, align 1
  %group = alloca ptr, align 8
  %info = alloca ptr, align 8
  %devices = alloca ptr, align 8
  %reset = alloca ptr, align 8
  %fds = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %multi = alloca i8, align 1
  %host = alloca %struct.PCIHostDeviceAddress, align 4
  %tmp = alloca ptr, align 8
  %vbasedev_iter = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp89 = alloca ptr, align 8
  %host185 = alloca %struct.PCIHostDeviceAddress, align 4
  %tmp186 = alloca ptr, align 8
  %vbasedev_iter187 = alloca ptr, align 8
  %__mptr247 = alloca ptr, align 8
  %tmp248 = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %single to i8
  store i8 %frombool, ptr %single.addr, align 1
  store i8 0, ptr %multi, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %1 = load ptr, ptr %name, align 8
  %2 = load i8, ptr %single.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.78, ptr @.str.79
  call void @trace_vfio_pci_hot_reset(ptr noundef %1, ptr noundef %cond)
  %3 = load i8, ptr %single.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_pci_pre_reset(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev2, i32 0, i32 11
  store i8 0, ptr %needs_reset, align 1
  %call = call noalias ptr @g_malloc0(i64 noundef 12) #18
  store ptr %call, ptr %info, align 8
  %6 = load ptr, ptr %info, align 8
  %argsz = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %6, i32 0, i32 0
  store i32 12, ptr %argsz, align 4
  %7 = load ptr, ptr %vdev.addr, align 8
  %vbasedev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev3, i32 0, i32 8
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %info, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15216, ptr noundef %9) #16
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %10, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %call6 = call ptr @__errno_location() #14
  %11 = load i32, ptr %call6, align 4
  %cmp = icmp ne i32 %11, 28
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @__errno_location() #14
  %12 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %12
  store i32 %sub, ptr %ret, align 4
  %13 = load ptr, ptr %vdev.addr, align 8
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 38
  %14 = load i8, ptr %has_pm_reset, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then7
  %15 = load ptr, ptr %vdev.addr, align 8
  %vbasedev11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 1
  %name12 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev11, i32 0, i32 6
  %16 = load ptr, ptr %name12, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.80, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then7
  br label %out_single

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %info, align 8
  %count15 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %count15, align 4
  store i32 %18, ptr %count, align 4
  %19 = load ptr, ptr %info, align 8
  %20 = load i32, ptr %count, align 4
  %conv = sext i32 %20 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 12, %mul
  %call16 = call ptr @g_realloc(ptr noundef %19, i64 noundef %add)
  store ptr %call16, ptr %info, align 8
  %21 = load i32, ptr %count, align 4
  %conv17 = sext i32 %21 to i64
  %mul18 = mul i64 %conv17, 8
  %add19 = add i64 12, %mul18
  %conv20 = trunc i64 %add19 to i32
  %22 = load ptr, ptr %info, align 8
  %argsz21 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %22, i32 0, i32 0
  store i32 %conv20, ptr %argsz21, align 4
  %23 = load ptr, ptr %info, align 8
  %devices22 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %23, i32 0, i32 3
  %arrayidx = getelementptr [0 x %struct.vfio_pci_dependent_device], ptr %devices22, i64 0, i64 0
  store ptr %arrayidx, ptr %devices, align 8
  %24 = load ptr, ptr %vdev.addr, align 8
  %vbasedev23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %24, i32 0, i32 1
  %fd24 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev23, i32 0, i32 8
  %25 = load i32, ptr %fd24, align 8
  %26 = load ptr, ptr %info, align 8
  %call25 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 15216, ptr noundef %26) #16
  store i32 %call25, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end14
  %call28 = call ptr @__errno_location() #14
  %28 = load i32, ptr %call28, align 4
  %sub29 = sub i32 0, %28
  store i32 %sub29, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.81)
  br label %out_single

if.end30:                                         ; preds = %if.end14
  %29 = load ptr, ptr %vdev.addr, align 8
  %vbasedev31 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 1
  %name32 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev31, i32 0, i32 6
  %30 = load ptr, ptr %name32, align 8
  call void @trace_vfio_pci_hot_reset_has_dep_devices(ptr noundef %30)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc104, %if.end30
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %info, align 8
  %count33 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %count33, align 4
  %cmp34 = icmp ult i32 %31, %33
  br i1 %cmp34, label %for.body, label %for.end105

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %devices, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx36 = getelementptr %struct.vfio_pci_dependent_device, ptr %34, i64 %idxprom
  %segment = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx36, i32 0, i32 1
  %36 = load i16, ptr %segment, align 4
  %conv37 = zext i16 %36 to i32
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 0
  store i32 %conv37, ptr %domain, align 4
  %37 = load ptr, ptr %devices, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr %struct.vfio_pci_dependent_device, ptr %37, i64 %idxprom38
  %bus = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx39, i32 0, i32 2
  %39 = load i8, ptr %bus, align 2
  %conv40 = zext i8 %39 to i32
  %bus41 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 1
  store i32 %conv40, ptr %bus41, align 4
  %40 = load ptr, ptr %devices, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %41 to i64
  %arrayidx43 = getelementptr %struct.vfio_pci_dependent_device, ptr %40, i64 %idxprom42
  %devfn = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx43, i32 0, i32 3
  %42 = load i8, ptr %devfn, align 1
  %conv44 = zext i8 %42 to i32
  %shr = ashr i32 %conv44, 3
  %and = and i32 %shr, 31
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 2
  store i32 %and, ptr %slot, align 4
  %43 = load ptr, ptr %devices, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr %struct.vfio_pci_dependent_device, ptr %43, i64 %idxprom45
  %devfn47 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx46, i32 0, i32 3
  %45 = load i8, ptr %devfn47, align 1
  %conv48 = zext i8 %45 to i32
  %and49 = and i32 %conv48, 7
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 3
  store i32 %and49, ptr %function, align 4
  %domain50 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 0
  %46 = load i32, ptr %domain50, align 4
  %bus51 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 1
  %47 = load i32, ptr %bus51, align 4
  %slot52 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 2
  %48 = load i32, ptr %slot52, align 4
  %function53 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host, i32 0, i32 3
  %49 = load i32, ptr %function53, align 4
  %50 = load ptr, ptr %devices, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr %struct.vfio_pci_dependent_device, ptr %50, i64 %idxprom54
  %52 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx55, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @trace_vfio_pci_hot_reset_dep_devices(i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %vdev.addr, align 8
  %vbasedev56 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %54, i32 0, i32 1
  %name57 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev56, i32 0, i32 6
  %55 = load ptr, ptr %name57, align 8
  %call58 = call zeroext i1 @vfio_pci_host_match(ptr noundef %host, ptr noundef %55)
  br i1 %call58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.body
  br label %for.inc104

if.end60:                                         ; preds = %for.body
  %56 = load ptr, ptr @vfio_group_list, align 8
  store ptr %56, ptr %group, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc, %if.end60
  %57 = load ptr, ptr %group, align 8
  %tobool62 = icmp ne ptr %57, null
  br i1 %tobool62, label %for.body63, label %for.end

for.body63:                                       ; preds = %for.cond61
  %58 = load ptr, ptr %group, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %groupid, align 4
  %60 = load ptr, ptr %devices, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %61 to i64
  %arrayidx65 = getelementptr %struct.vfio_pci_dependent_device, ptr %60, i64 %idxprom64
  %62 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx65, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %cmp66 = icmp eq i32 %59, %63
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.body63
  br label %for.end

if.end69:                                         ; preds = %for.body63
  br label %for.inc

for.inc:                                          ; preds = %if.end69
  %64 = load ptr, ptr %group, align 8
  %next = getelementptr inbounds %struct.VFIOGroup, ptr %64, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.18, ptr %next, i32 0, i32 0
  %65 = load ptr, ptr %le_next, align 8
  store ptr %65, ptr %group, align 8
  br label %for.cond61, !llvm.loop !20

for.end:                                          ; preds = %if.then68, %for.cond61
  %66 = load ptr, ptr %group, align 8
  %tobool70 = icmp ne ptr %66, null
  br i1 %tobool70, label %if.end80, label %if.then71

if.then71:                                        ; preds = %for.end
  %67 = load ptr, ptr %vdev.addr, align 8
  %has_pm_reset72 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %67, i32 0, i32 38
  %68 = load i8, ptr %has_pm_reset72, align 1
  %tobool73 = trunc i8 %68 to i1
  br i1 %tobool73, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.then71
  %69 = load ptr, ptr %vdev.addr, align 8
  %vbasedev75 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %69, i32 0, i32 1
  %name76 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev75, i32 0, i32 6
  %70 = load ptr, ptr %name76, align 8
  %71 = load ptr, ptr %devices, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %72 to i64
  %arrayidx78 = getelementptr %struct.vfio_pci_dependent_device, ptr %71, i64 %idxprom77
  %73 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx78, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.82, ptr noundef %70, i32 noundef %74)
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.then71
  store i32 -1, ptr %ret, align 4
  br label %out

if.end80:                                         ; preds = %for.end
  %75 = load ptr, ptr %group, align 8
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %75, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.17, ptr %device_list, i32 0, i32 0
  %76 = load ptr, ptr %lh_first, align 8
  store ptr %76, ptr %vbasedev_iter, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc100, %if.end80
  %77 = load ptr, ptr %vbasedev_iter, align 8
  %tobool82 = icmp ne ptr %77, null
  br i1 %tobool82, label %for.body83, label %for.end103

for.body83:                                       ; preds = %for.cond81
  %78 = load ptr, ptr %vbasedev_iter, align 8
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %79, i32 0, i32 3
  %80 = load i8, ptr %realized, align 8
  %tobool84 = trunc i8 %80 to i1
  br i1 %tobool84, label %lor.lhs.false, label %if.then87

lor.lhs.false:                                    ; preds = %for.body83
  %81 = load ptr, ptr %vbasedev_iter, align 8
  %type = getelementptr inbounds %struct.VFIODevice, ptr %81, i32 0, i32 9
  %82 = load i32, ptr %type, align 4
  %cmp85 = icmp ne i32 %82, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false, %for.body83
  br label %for.inc100

if.end88:                                         ; preds = %lor.lhs.false
  %83 = load ptr, ptr %vbasedev_iter, align 8
  store ptr %83, ptr %__mptr, align 8
  %84 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %84, i64 -2608
  store ptr %add.ptr, ptr %tmp89, align 8
  %85 = load ptr, ptr %tmp89, align 8
  store ptr %85, ptr %tmp, align 8
  %86 = load ptr, ptr %tmp, align 8
  %vbasedev90 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %86, i32 0, i32 1
  %name91 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev90, i32 0, i32 6
  %87 = load ptr, ptr %name91, align 8
  %call92 = call zeroext i1 @vfio_pci_host_match(ptr noundef %host, ptr noundef %87)
  br i1 %call92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end88
  %88 = load i8, ptr %single.addr, align 1
  %tobool94 = trunc i8 %88 to i1
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then93
  store i32 -22, ptr %ret, align 4
  br label %out_single

if.end96:                                         ; preds = %if.then93
  %89 = load ptr, ptr %tmp, align 8
  call void @vfio_pci_pre_reset(ptr noundef %89)
  %90 = load ptr, ptr %tmp, align 8
  %vbasedev97 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %90, i32 0, i32 1
  %needs_reset98 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev97, i32 0, i32 11
  store i8 0, ptr %needs_reset98, align 1
  store i8 1, ptr %multi, align 1
  br label %for.end103

if.end99:                                         ; preds = %if.end88
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99, %if.then87
  %91 = load ptr, ptr %vbasedev_iter, align 8
  %next101 = getelementptr inbounds %struct.VFIODevice, ptr %91, i32 0, i32 0
  %le_next102 = getelementptr inbounds %struct.anon.6, ptr %next101, i32 0, i32 0
  %92 = load ptr, ptr %le_next102, align 8
  store ptr %92, ptr %vbasedev_iter, align 8
  br label %for.cond81, !llvm.loop !21

for.end103:                                       ; preds = %if.end96, %for.cond81
  br label %for.inc104

for.inc104:                                       ; preds = %for.end103, %if.then59
  %93 = load i32, ptr %i, align 4
  %inc = add i32 %93, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end105:                                       ; preds = %for.cond
  %94 = load i8, ptr %single.addr, align 1
  %tobool106 = trunc i8 %94 to i1
  br i1 %tobool106, label %if.end110, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %for.end105
  %95 = load i8, ptr %multi, align 1
  %tobool108 = trunc i8 %95 to i1
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true107
  store i32 -22, ptr %ret, align 4
  br label %out_single

if.end110:                                        ; preds = %land.lhs.true107, %for.end105
  store i32 0, ptr %count, align 4
  %96 = load ptr, ptr @vfio_group_list, align 8
  store ptr %96, ptr %group, align 8
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc130, %if.end110
  %97 = load ptr, ptr %group, align 8
  %tobool112 = icmp ne ptr %97, null
  br i1 %tobool112, label %for.body113, label %for.end133

for.body113:                                      ; preds = %for.cond111
  store i32 0, ptr %i, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc127, %for.body113
  %98 = load i32, ptr %i, align 4
  %99 = load ptr, ptr %info, align 8
  %count115 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %count115, align 4
  %cmp116 = icmp ult i32 %98, %100
  br i1 %cmp116, label %for.body118, label %for.end129

for.body118:                                      ; preds = %for.cond114
  %101 = load ptr, ptr %group, align 8
  %groupid119 = getelementptr inbounds %struct.VFIOGroup, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %groupid119, align 4
  %103 = load ptr, ptr %devices, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %104 to i64
  %arrayidx121 = getelementptr %struct.vfio_pci_dependent_device, ptr %103, i64 %idxprom120
  %105 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx121, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %cmp122 = icmp eq i32 %102, %106
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %for.body118
  %107 = load i32, ptr %count, align 4
  %inc125 = add i32 %107, 1
  store i32 %inc125, ptr %count, align 4
  br label %for.end129

if.end126:                                        ; preds = %for.body118
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %108 = load i32, ptr %i, align 4
  %inc128 = add i32 %108, 1
  store i32 %inc128, ptr %i, align 4
  br label %for.cond114, !llvm.loop !23

for.end129:                                       ; preds = %if.then124, %for.cond114
  br label %for.inc130

for.inc130:                                       ; preds = %for.end129
  %109 = load ptr, ptr %group, align 8
  %next131 = getelementptr inbounds %struct.VFIOGroup, ptr %109, i32 0, i32 4
  %le_next132 = getelementptr inbounds %struct.anon.18, ptr %next131, i32 0, i32 0
  %110 = load ptr, ptr %le_next132, align 8
  store ptr %110, ptr %group, align 8
  br label %for.cond111, !llvm.loop !24

for.end133:                                       ; preds = %for.cond111
  %111 = load i32, ptr %count, align 4
  %conv134 = sext i32 %111 to i64
  %mul135 = mul i64 %conv134, 4
  %add136 = add i64 12, %mul135
  %call137 = call noalias ptr @g_malloc0(i64 noundef %add136) #18
  store ptr %call137, ptr %reset, align 8
  %112 = load i32, ptr %count, align 4
  %conv138 = sext i32 %112 to i64
  %mul139 = mul i64 %conv138, 4
  %add140 = add i64 12, %mul139
  %conv141 = trunc i64 %add140 to i32
  %113 = load ptr, ptr %reset, align 8
  %argsz142 = getelementptr inbounds %struct.vfio_pci_hot_reset, ptr %113, i32 0, i32 0
  store i32 %conv141, ptr %argsz142, align 4
  %114 = load ptr, ptr %reset, align 8
  %group_fds = getelementptr inbounds %struct.vfio_pci_hot_reset, ptr %114, i32 0, i32 3
  %arrayidx143 = getelementptr [0 x i32], ptr %group_fds, i64 0, i64 0
  store ptr %arrayidx143, ptr %fds, align 8
  %115 = load ptr, ptr @vfio_group_list, align 8
  store ptr %115, ptr %group, align 8
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc167, %for.end133
  %116 = load ptr, ptr %group, align 8
  %tobool145 = icmp ne ptr %116, null
  br i1 %tobool145, label %for.body146, label %for.end170

for.body146:                                      ; preds = %for.cond144
  store i32 0, ptr %i, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc164, %for.body146
  %117 = load i32, ptr %i, align 4
  %118 = load ptr, ptr %info, align 8
  %count148 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %118, i32 0, i32 2
  %119 = load i32, ptr %count148, align 4
  %cmp149 = icmp ult i32 %117, %119
  br i1 %cmp149, label %for.body151, label %for.end166

for.body151:                                      ; preds = %for.cond147
  %120 = load ptr, ptr %group, align 8
  %groupid152 = getelementptr inbounds %struct.VFIOGroup, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %groupid152, align 4
  %122 = load ptr, ptr %devices, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %123 to i64
  %arrayidx154 = getelementptr %struct.vfio_pci_dependent_device, ptr %122, i64 %idxprom153
  %124 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx154, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %cmp155 = icmp eq i32 %121, %125
  br i1 %cmp155, label %if.then157, label %if.end163

if.then157:                                       ; preds = %for.body151
  %126 = load ptr, ptr %group, align 8
  %fd158 = getelementptr inbounds %struct.VFIOGroup, ptr %126, i32 0, i32 0
  %127 = load i32, ptr %fd158, align 8
  %128 = load ptr, ptr %fds, align 8
  %129 = load ptr, ptr %reset, align 8
  %count159 = getelementptr inbounds %struct.vfio_pci_hot_reset, ptr %129, i32 0, i32 2
  %130 = load i32, ptr %count159, align 4
  %inc160 = add i32 %130, 1
  store i32 %inc160, ptr %count159, align 4
  %idxprom161 = zext i32 %130 to i64
  %arrayidx162 = getelementptr i32, ptr %128, i64 %idxprom161
  store i32 %127, ptr %arrayidx162, align 4
  br label %for.end166

if.end163:                                        ; preds = %for.body151
  br label %for.inc164

for.inc164:                                       ; preds = %if.end163
  %131 = load i32, ptr %i, align 4
  %inc165 = add i32 %131, 1
  store i32 %inc165, ptr %i, align 4
  br label %for.cond147, !llvm.loop !25

for.end166:                                       ; preds = %if.then157, %for.cond147
  br label %for.inc167

for.inc167:                                       ; preds = %for.end166
  %132 = load ptr, ptr %group, align 8
  %next168 = getelementptr inbounds %struct.VFIOGroup, ptr %132, i32 0, i32 4
  %le_next169 = getelementptr inbounds %struct.anon.18, ptr %next168, i32 0, i32 0
  %133 = load ptr, ptr %le_next169, align 8
  store ptr %133, ptr %group, align 8
  br label %for.cond144, !llvm.loop !26

for.end170:                                       ; preds = %for.cond144
  %134 = load ptr, ptr %vdev.addr, align 8
  %vbasedev171 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %134, i32 0, i32 1
  %fd172 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev171, i32 0, i32 8
  %135 = load i32, ptr %fd172, align 8
  %136 = load ptr, ptr %reset, align 8
  %call173 = call i32 (i32, i64, ...) @ioctl(i32 noundef %135, i64 noundef 15217, ptr noundef %136) #16
  store i32 %call173, ptr %ret, align 4
  %137 = load ptr, ptr %reset, align 8
  call void @g_free(ptr noundef %137)
  %138 = load ptr, ptr %vdev.addr, align 8
  %vbasedev174 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %138, i32 0, i32 1
  %name175 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev174, i32 0, i32 6
  %139 = load ptr, ptr %name175, align 8
  %140 = load i32, ptr %ret, align 4
  %tobool176 = icmp ne i32 %140, 0
  br i1 %tobool176, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end170
  %call177 = call ptr @__errno_location() #14
  %141 = load i32, ptr %call177, align 4
  %call178 = call ptr @strerror(i32 noundef %141) #16
  br label %cond.end

cond.false:                                       ; preds = %for.end170
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond179 = phi ptr [ %call178, %cond.true ], [ @.str.83, %cond.false ]
  call void @trace_vfio_pci_hot_reset_result(ptr noundef %139, ptr noundef %cond179)
  br label %out

out:                                              ; preds = %cond.end, %if.end79
  store i32 0, ptr %i, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc259, %out
  %142 = load i32, ptr %i, align 4
  %143 = load ptr, ptr %info, align 8
  %count181 = getelementptr inbounds %struct.vfio_pci_hot_reset_info, ptr %143, i32 0, i32 2
  %144 = load i32, ptr %count181, align 4
  %cmp182 = icmp ult i32 %142, %144
  br i1 %cmp182, label %for.body184, label %for.end261

for.body184:                                      ; preds = %for.cond180
  %145 = load ptr, ptr %devices, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %146 to i64
  %arrayidx189 = getelementptr %struct.vfio_pci_dependent_device, ptr %145, i64 %idxprom188
  %segment190 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx189, i32 0, i32 1
  %147 = load i16, ptr %segment190, align 4
  %conv191 = zext i16 %147 to i32
  %domain192 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host185, i32 0, i32 0
  store i32 %conv191, ptr %domain192, align 4
  %148 = load ptr, ptr %devices, align 8
  %149 = load i32, ptr %i, align 4
  %idxprom193 = sext i32 %149 to i64
  %arrayidx194 = getelementptr %struct.vfio_pci_dependent_device, ptr %148, i64 %idxprom193
  %bus195 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx194, i32 0, i32 2
  %150 = load i8, ptr %bus195, align 2
  %conv196 = zext i8 %150 to i32
  %bus197 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host185, i32 0, i32 1
  store i32 %conv196, ptr %bus197, align 4
  %151 = load ptr, ptr %devices, align 8
  %152 = load i32, ptr %i, align 4
  %idxprom198 = sext i32 %152 to i64
  %arrayidx199 = getelementptr %struct.vfio_pci_dependent_device, ptr %151, i64 %idxprom198
  %devfn200 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx199, i32 0, i32 3
  %153 = load i8, ptr %devfn200, align 1
  %conv201 = zext i8 %153 to i32
  %shr202 = ashr i32 %conv201, 3
  %and203 = and i32 %shr202, 31
  %slot204 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host185, i32 0, i32 2
  store i32 %and203, ptr %slot204, align 4
  %154 = load ptr, ptr %devices, align 8
  %155 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %155 to i64
  %arrayidx206 = getelementptr %struct.vfio_pci_dependent_device, ptr %154, i64 %idxprom205
  %devfn207 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx206, i32 0, i32 3
  %156 = load i8, ptr %devfn207, align 1
  %conv208 = zext i8 %156 to i32
  %and209 = and i32 %conv208, 7
  %function210 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %host185, i32 0, i32 3
  store i32 %and209, ptr %function210, align 4
  %157 = load ptr, ptr %vdev.addr, align 8
  %vbasedev211 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %157, i32 0, i32 1
  %name212 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev211, i32 0, i32 6
  %158 = load ptr, ptr %name212, align 8
  %call213 = call zeroext i1 @vfio_pci_host_match(ptr noundef %host185, ptr noundef %158)
  br i1 %call213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %for.body184
  br label %for.inc259

if.end215:                                        ; preds = %for.body184
  %159 = load ptr, ptr @vfio_group_list, align 8
  store ptr %159, ptr %group, align 8
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc226, %if.end215
  %160 = load ptr, ptr %group, align 8
  %tobool217 = icmp ne ptr %160, null
  br i1 %tobool217, label %for.body218, label %for.end229

for.body218:                                      ; preds = %for.cond216
  %161 = load ptr, ptr %group, align 8
  %groupid219 = getelementptr inbounds %struct.VFIOGroup, ptr %161, i32 0, i32 1
  %162 = load i32, ptr %groupid219, align 4
  %163 = load ptr, ptr %devices, align 8
  %164 = load i32, ptr %i, align 4
  %idxprom220 = sext i32 %164 to i64
  %arrayidx221 = getelementptr %struct.vfio_pci_dependent_device, ptr %163, i64 %idxprom220
  %165 = getelementptr inbounds %struct.vfio_pci_dependent_device, ptr %arrayidx221, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %cmp222 = icmp eq i32 %162, %166
  br i1 %cmp222, label %if.then224, label %if.end225

if.then224:                                       ; preds = %for.body218
  br label %for.end229

if.end225:                                        ; preds = %for.body218
  br label %for.inc226

for.inc226:                                       ; preds = %if.end225
  %167 = load ptr, ptr %group, align 8
  %next227 = getelementptr inbounds %struct.VFIOGroup, ptr %167, i32 0, i32 4
  %le_next228 = getelementptr inbounds %struct.anon.18, ptr %next227, i32 0, i32 0
  %168 = load ptr, ptr %le_next228, align 8
  store ptr %168, ptr %group, align 8
  br label %for.cond216, !llvm.loop !27

for.end229:                                       ; preds = %if.then224, %for.cond216
  %169 = load ptr, ptr %group, align 8
  %tobool230 = icmp ne ptr %169, null
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %for.end229
  br label %for.end261

if.end232:                                        ; preds = %for.end229
  %170 = load ptr, ptr %group, align 8
  %device_list233 = getelementptr inbounds %struct.VFIOGroup, ptr %170, i32 0, i32 3
  %lh_first234 = getelementptr inbounds %struct.anon.17, ptr %device_list233, i32 0, i32 0
  %171 = load ptr, ptr %lh_first234, align 8
  store ptr %171, ptr %vbasedev_iter187, align 8
  br label %for.cond235

for.cond235:                                      ; preds = %for.inc255, %if.end232
  %172 = load ptr, ptr %vbasedev_iter187, align 8
  %tobool236 = icmp ne ptr %172, null
  br i1 %tobool236, label %for.body237, label %for.end258

for.body237:                                      ; preds = %for.cond235
  %173 = load ptr, ptr %vbasedev_iter187, align 8
  %dev238 = getelementptr inbounds %struct.VFIODevice, ptr %173, i32 0, i32 7
  %174 = load ptr, ptr %dev238, align 8
  %realized239 = getelementptr inbounds %struct.DeviceState, ptr %174, i32 0, i32 3
  %175 = load i8, ptr %realized239, align 8
  %tobool240 = trunc i8 %175 to i1
  br i1 %tobool240, label %lor.lhs.false241, label %if.then245

lor.lhs.false241:                                 ; preds = %for.body237
  %176 = load ptr, ptr %vbasedev_iter187, align 8
  %type242 = getelementptr inbounds %struct.VFIODevice, ptr %176, i32 0, i32 9
  %177 = load i32, ptr %type242, align 4
  %cmp243 = icmp ne i32 %177, 0
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %lor.lhs.false241, %for.body237
  br label %for.inc255

if.end246:                                        ; preds = %lor.lhs.false241
  %178 = load ptr, ptr %vbasedev_iter187, align 8
  store ptr %178, ptr %__mptr247, align 8
  %179 = load ptr, ptr %__mptr247, align 8
  %add.ptr249 = getelementptr i8, ptr %179, i64 -2608
  store ptr %add.ptr249, ptr %tmp248, align 8
  %180 = load ptr, ptr %tmp248, align 8
  store ptr %180, ptr %tmp186, align 8
  %181 = load ptr, ptr %tmp186, align 8
  %vbasedev250 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %181, i32 0, i32 1
  %name251 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev250, i32 0, i32 6
  %182 = load ptr, ptr %name251, align 8
  %call252 = call zeroext i1 @vfio_pci_host_match(ptr noundef %host185, ptr noundef %182)
  br i1 %call252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end246
  %183 = load ptr, ptr %tmp186, align 8
  call void @vfio_pci_post_reset(ptr noundef %183)
  br label %for.end258

if.end254:                                        ; preds = %if.end246
  br label %for.inc255

for.inc255:                                       ; preds = %if.end254, %if.then245
  %184 = load ptr, ptr %vbasedev_iter187, align 8
  %next256 = getelementptr inbounds %struct.VFIODevice, ptr %184, i32 0, i32 0
  %le_next257 = getelementptr inbounds %struct.anon.6, ptr %next256, i32 0, i32 0
  %185 = load ptr, ptr %le_next257, align 8
  store ptr %185, ptr %vbasedev_iter187, align 8
  br label %for.cond235, !llvm.loop !28

for.end258:                                       ; preds = %if.then253, %for.cond235
  br label %for.inc259

for.inc259:                                       ; preds = %for.end258, %if.then214
  %186 = load i32, ptr %i, align 4
  %inc260 = add i32 %186, 1
  store i32 %inc260, ptr %i, align 4
  br label %for.cond180, !llvm.loop !29

for.end261:                                       ; preds = %if.then231, %for.cond180
  br label %out_single

out_single:                                       ; preds = %for.end261, %if.then109, %if.then95, %if.then27, %if.end13
  %187 = load i8, ptr %single.addr, align 1
  %tobool262 = trunc i8 %187 to i1
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %out_single
  %188 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_pci_post_reset(ptr noundef %188)
  br label %if.end264

if.end264:                                        ; preds = %if.then263, %out_single
  %189 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %189)
  %190 = load i32, ptr %ret, align 4
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_hot_reset(ptr noundef %name, ptr noundef %type) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  call void @_nocheck__trace_vfio_pci_hot_reset(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_hot_reset_has_dep_devices(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_pci_hot_reset_has_dep_devices(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_hot_reset_dep_devices(i32 noundef %domain, i32 noundef %bus, i32 noundef %slot, i32 noundef %function, i32 noundef %group_id) #0 {
entry:
  %domain.addr = alloca i32, align 4
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %group_id.addr = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %function.addr, align 4
  %4 = load i32, ptr %group_id.addr, align 4
  call void @_nocheck__trace_vfio_pci_hot_reset_dep_devices(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_pci_host_match(ptr noundef %addr, ptr noundef %name) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tmp = alloca [13 x i8], align 1
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %addr.addr, align 8
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %domain, align 4
  %2 = load ptr, ptr %addr.addr, align 8
  %bus = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %bus, align 4
  %4 = load ptr, ptr %addr.addr, align 8
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %slot, align 4
  %6 = load ptr, ptr %addr.addr, align 8
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %function, align 4
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.90, i32 noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %7) #16
  %arraydecay1 = getelementptr inbounds [13 x i8], ptr %tmp, i64 0, i64 0
  %8 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %arraydecay1, ptr noundef %8) #19
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_hot_reset_result(ptr noundef %name, ptr noundef %result) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  call void @_nocheck__trace_vfio_pci_hot_reset_result(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_hot_reset(ptr noundef %name, ptr noundef %type) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %type.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_hot_reset_has_dep_devices(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_HAS_DEP_DEVICES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_hot_reset_dep_devices(i32 noundef %domain, i32 noundef %bus, i32 noundef %slot, i32 noundef %function, i32 noundef %group_id) #0 {
entry:
  %domain.addr = alloca i32, align 4
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %group_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %function, ptr %function.addr, align 4
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_DEP_DEVICES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %domain.addr, align 4
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %function.addr, align 4
  %9 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %domain.addr, align 4
  %11 = load i32, ptr %bus.addr, align 4
  %12 = load i32, ptr %slot.addr, align 4
  %13 = load i32, ptr %function.addr, align 4
  %14 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_hot_reset_result(ptr noundef %name, ptr noundef %result) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_HOT_RESET_RESULT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %result.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %result.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset_pm(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_RESET_PM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @vfio_quirk_reset(ptr noundef) #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_mdev(ptr noundef %name, i1 noundef zeroext %is_mdev) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %is_mdev.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %is_mdev to i8
  store i8 %frombool, ptr %is_mdev.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %is_mdev.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_vfio_mdev(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare i32 @qemu_uuid_is_null(ptr noundef) #2

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare i32 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pci_device_iommu_address_space(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_populate_device(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %reg_info = alloca ptr, align 8
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  store ptr %vbasedev1, ptr %vbasedev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %irq_info, ptr align 4 @__const.vfio_populate_device.irq_info, i64 16, i1 false)
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %vbasedev, align 8
  %flags = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.12, i32 noundef 2853, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.147)
  br label %if.end55

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vbasedev, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %5, 8
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %vbasedev, align 8
  %num_regions3 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %num_regions3, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.12, i32 noundef 2859, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.148, i32 noundef %8)
  br label %if.end55

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %vbasedev, align 8
  %num_irqs = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %num_irqs, align 8
  %cmp5 = icmp ult i32 %10, 3
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %vbasedev, align 8
  %num_irqs7 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %num_irqs7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.12, i32 noundef 2864, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.149, i32 noundef %13)
  br label %if.end55

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %14, 6
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %vbasedev, align 8
  %name10 = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %name10, align 8
  %17 = load i32, ptr %i, align 4
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.150, ptr noundef %16, i32 noundef %17)
  store ptr %call, ptr %name, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %19 = load ptr, ptr %vbasedev, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %name, align 8
  %call11 = call i32 @vfio_region_setup(ptr noundef %18, ptr noundef %19, ptr noundef %region, i32 noundef %22, ptr noundef %23)
  store i32 %call11, ptr %ret, align 4
  %24 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %25, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %27
  %28 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef @.str.12, i32 noundef 2876, ptr noundef @__func__.vfio_populate_device, i32 noundef %sub, ptr noundef @.str.151, i32 noundef %28)
  br label %if.end55

if.end14:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end14
  %29 = load ptr, ptr %vdev.addr, align 8
  %bars15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 14
  %30 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr [6 x %struct.VFIOBAR], ptr %bars15, i64 0, i64 %idxprom16
  %quirks = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx17, i32 0, i32 6
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %quirks, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %vbasedev, align 8
  %call18 = call i32 @vfio_get_region_info(ptr noundef %32, i32 noundef 7, ptr noundef %reg_info)
  store i32 %call18, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %33, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %ret, align 4
  %sub21 = sub i32 0, %35
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.12, i32 noundef 2886, ptr noundef @__func__.vfio_populate_device, i32 noundef %sub21, ptr noundef @.str.152)
  br label %if.end55

if.end22:                                         ; preds = %for.end
  %36 = load ptr, ptr %vdev.addr, align 8
  %vbasedev23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 1
  %name24 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev23, i32 0, i32 6
  %37 = load ptr, ptr %name24, align 8
  %38 = load ptr, ptr %reg_info, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %reg_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %offset, align 8
  %42 = load ptr, ptr %reg_info, align 8
  %flags25 = getelementptr inbounds %struct.vfio_region_info, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %flags25, align 4
  %conv = zext i32 %43 to i64
  call void @trace_vfio_populate_device_config(ptr noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %conv)
  %44 = load ptr, ptr %reg_info, align 8
  %size26 = getelementptr inbounds %struct.vfio_region_info, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %size26, align 8
  %conv27 = trunc i64 %45 to i32
  %46 = load ptr, ptr %vdev.addr, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %46, i32 0, i32 3
  store i32 %conv27, ptr %config_size, align 8
  %47 = load ptr, ptr %vdev.addr, align 8
  %config_size28 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %config_size28, align 8
  %cmp29 = icmp eq i32 %48, 256
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end22
  %49 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %49, i32 0, i32 0
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 20
  %50 = load i32, ptr %cap_present, align 4
  %and32 = and i32 %50, -5
  store i32 %and32, ptr %cap_present, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end22
  %51 = load ptr, ptr %reg_info, align 8
  %offset34 = getelementptr inbounds %struct.vfio_region_info, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %offset34, align 8
  %53 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %53, i32 0, i32 5
  store i64 %52, ptr %config_offset, align 8
  %54 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %vdev.addr, align 8
  %features = getelementptr inbounds %struct.VFIOPCIDevice, ptr %55, i32 0, i32 26
  %56 = load i32, ptr %features, align 8
  %and35 = and i32 %56, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end33
  %57 = load ptr, ptr %vdev.addr, align 8
  %58 = load ptr, ptr %errp.addr, align 8
  %call38 = call i32 @vfio_populate_vga(ptr noundef %57, ptr noundef %58)
  store i32 %call38, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %tobool39 = icmp ne i32 %59, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  %60 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %60, ptr noundef @.str.153)
  br label %if.end55

if.end41:                                         ; preds = %if.then37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end33
  %index = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 2
  store i32 3, ptr %index, align 4
  %61 = load ptr, ptr %vdev.addr, align 8
  %vbasedev43 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %61, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev43, i32 0, i32 8
  %62 = load i32, ptr %fd, align 8
  %call44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %62, i64 noundef 15213, ptr noundef %irq_info) #16
  store i32 %call44, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %tobool45 = icmp ne i32 %63, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end42
  %call47 = call ptr @__errno_location() #14
  %64 = load i32, ptr %call47, align 4
  %call48 = call ptr @strerror(i32 noundef %64) #16
  call void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %call48)
  br label %if.end55

if.else:                                          ; preds = %if.end42
  %count = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 3
  %65 = load i32, ptr %count, align 4
  %cmp49 = icmp eq i32 %65, 1
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.else
  %66 = load ptr, ptr %vdev.addr, align 8
  %pci_aer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %66, i32 0, i32 35
  store i8 1, ptr %pci_aer, align 2
  br label %if.end54

if.else52:                                        ; preds = %if.else
  %67 = load ptr, ptr %vbasedev, align 8
  %name53 = getelementptr inbounds %struct.VFIODevice, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %name53, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.154, ptr noundef %68)
  br label %if.end54

if.end54:                                         ; preds = %if.else52, %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then46, %if.then40, %if.then20, %if.then13, %if.then6, %if.then2, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_config_size(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 4096, i32 256
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_emulated_word(ptr noundef %vdev, i32 noundef %pos, i16 noundef zeroext %val, i16 noundef zeroext %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %mask.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %3 = load i16, ptr %val.addr, align 2
  %4 = load i16, ptr %mask.addr, align 2
  call void @vfio_set_word_bits(ptr noundef %add.ptr, i16 noundef zeroext %3, i16 noundef zeroext %4)
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev1, i32 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %idx.ext2 = sext i32 %7 to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %8 = load i16, ptr %mask.addr, align 2
  %conv = zext i16 %8 to i32
  %not = xor i32 %conv, -1
  %conv4 = trunc i32 %not to i16
  %9 = load i16, ptr %mask.addr, align 2
  call void @vfio_set_word_bits(ptr noundef %add.ptr3, i16 noundef zeroext %conv4, i16 noundef zeroext %9)
  %10 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %emulated_config_bits, align 16
  %12 = load i32, ptr %pos.addr, align 4
  %idx.ext5 = sext i32 %12 to i64
  %add.ptr6 = getelementptr i8, ptr %11, i64 %idx.ext5
  %13 = load i16, ptr %mask.addr, align 2
  %14 = load i16, ptr %mask.addr, align 2
  call void @vfio_set_word_bits(ptr noundef %add.ptr6, i16 noundef zeroext %13, i16 noundef zeroext %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_vendor_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @_nocheck__trace_vfio_pci_emulated_vendor_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @lduw_le_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_device_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @_nocheck__trace_vfio_pci_emulated_device_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @_nocheck__trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @_nocheck__trace_vfio_pci_emulated_sub_device_id(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_size_rom(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %orig = alloca i32, align 4
  %size = alloca i32, align 4
  %offset = alloca i64, align 8
  %dev = alloca ptr, align 8
  %name = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %call = call i32 @cpu_to_le32(i32 noundef -2048)
  store i32 %call, ptr %size, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %config_offset, align 8
  %add = add i64 %1, 48
  store i64 %add, ptr %offset, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %2)
  store ptr %call1, ptr %dev, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %4 = load i32, ptr %fd2, align 8
  store i32 %4, ptr %fd, align 4
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %romfile = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 38
  %6 = load ptr, ptr %romfile, align 16
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %vdev.addr, align 8
  %pdev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 0
  %rom_bar = getelementptr inbounds %struct.PCIDevice, ptr %pdev3, i32 0, i32 42
  %8 = load i32, ptr %rom_bar, align 16
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.end13, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %vdev.addr, align 8
  %call5 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef %9)
  br i1 %call5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %vdev.addr, align 8
  %pdev6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %romfile7 = getelementptr inbounds %struct.PCIDevice, ptr %pdev6, i32 0, i32 38
  %11 = load ptr, ptr %romfile7, align 16
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %vdev.addr, align 8
  %vbasedev10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %name11 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev10, i32 0, i32 6
  %13 = load ptr, ptr %name11, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.167, ptr noundef %13)
  %call12 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.168)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %fd, align 4
  %15 = load i64, ptr %offset, align 8
  %call14 = call i64 @pread64(i32 noundef %14, ptr noundef %orig, i64 noundef 4, i64 noundef %15)
  %cmp = icmp ne i64 %call14, 4
  br i1 %cmp, label %if.then24, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %16 = load i32, ptr %fd, align 4
  %17 = load i64, ptr %offset, align 8
  %call16 = call i64 @pwrite64(i32 noundef %16, ptr noundef %size, i64 noundef 4, i64 noundef %17)
  %cmp17 = icmp ne i64 %call16, 4
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %18 = load i32, ptr %fd, align 4
  %19 = load i64, ptr %offset, align 8
  %call19 = call i64 @pread64(i32 noundef %18, ptr noundef %size, i64 noundef 4, i64 noundef %19)
  %cmp20 = icmp ne i64 %call19, 4
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %20 = load i32, ptr %fd, align 4
  %21 = load i64, ptr %offset, align 8
  %call22 = call i64 @pwrite64(i32 noundef %20, ptr noundef %orig, i64 noundef 4, i64 noundef %21)
  %cmp23 = icmp ne i64 %call22, 4
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %if.end13
  %22 = load ptr, ptr %vdev.addr, align 8
  %vbasedev25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 1
  %name26 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev25, i32 0, i32 6
  %23 = load ptr, ptr %name26, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.169, ptr noundef @__func__.vfio_pci_size_rom, ptr noundef %23)
  br label %return

if.end27:                                         ; preds = %lor.lhs.false21
  %24 = load i32, ptr %size, align 4
  %call28 = call i32 @le32_to_cpu(i32 noundef %24)
  %and = and i32 %call28, -2048
  %not = xor i32 %and, -1
  %add29 = add i32 %not, 1
  store i32 %add29, ptr %size, align 4
  %25 = load i32, ptr %size, align 4
  %tobool30 = icmp ne i32 %25, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %return

if.end32:                                         ; preds = %if.end27
  %26 = load ptr, ptr %vdev.addr, align 8
  %call33 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef %26)
  br i1 %call33, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %27 = load ptr, ptr %dev, align 8
  %opts = getelementptr inbounds %struct.DeviceState, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %opts, align 8
  %tobool35 = icmp ne ptr %28, null
  br i1 %tobool35, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.then34
  %29 = load ptr, ptr %dev, align 8
  %opts37 = getelementptr inbounds %struct.DeviceState, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %opts37, align 8
  %call38 = call i32 @qdict_haskey(ptr noundef %30, ptr noundef @.str.170)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true36
  %31 = load ptr, ptr %vdev.addr, align 8
  %vbasedev41 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 1
  %name42 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev41, i32 0, i32 6
  %32 = load ptr, ptr %name42, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.167, ptr noundef %32)
  %call43 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.171)
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true36, %if.then34
  %33 = load ptr, ptr %vdev.addr, align 8
  %vbasedev44 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %33, i32 0, i32 1
  %name45 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev44, i32 0, i32 6
  %34 = load ptr, ptr %name45, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.172, ptr noundef %34)
  %call46 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.173)
  br label %return

if.end47:                                         ; preds = %if.then40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end32
  %35 = load ptr, ptr %vdev.addr, align 8
  %vbasedev49 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 1
  %name50 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev49, i32 0, i32 6
  %36 = load ptr, ptr %name50, align 8
  %37 = load i32, ptr %size, align 4
  call void @trace_vfio_pci_size_rom(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %vdev.addr, align 8
  %vbasedev51 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %38, i32 0, i32 1
  %name52 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev51, i32 0, i32 6
  %39 = load ptr, ptr %name52, align 8
  %call53 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.174, ptr noundef %39)
  store ptr %call53, ptr %name, align 8
  %40 = load ptr, ptr %vdev.addr, align 8
  %pdev54 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %40, i32 0, i32 0
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %pdev54, i32 0, i32 41
  %41 = load ptr, ptr %vdev.addr, align 8
  %42 = load ptr, ptr %vdev.addr, align 8
  %43 = load ptr, ptr %name, align 8
  %44 = load i32, ptr %size, align 4
  %conv = zext i32 %44 to i64
  call void @memory_region_init_io(ptr noundef %rom, ptr noundef %41, ptr noundef @vfio_rom_ops, ptr noundef %42, ptr noundef %43, i64 noundef %conv)
  %45 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %vdev.addr, align 8
  %pdev55 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %vdev.addr, align 8
  %pdev56 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %47, i32 0, i32 0
  %rom57 = getelementptr inbounds %struct.PCIDevice, ptr %pdev56, i32 0, i32 41
  call void @pci_register_bar(ptr noundef %pdev55, i32 noundef 6, i8 noundef zeroext 0, ptr noundef %rom57)
  %48 = load ptr, ptr %vdev.addr, align 8
  %rom_read_failed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %48, i32 0, i32 39
  store i8 0, ptr %rom_read_failed, align 2
  br label %return

return:                                           ; preds = %if.end48, %if.else, %if.then31, %if.then24, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_prepare(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %i, align 4
  call void @vfio_bar_prepare(ptr noundef %1, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_early_setup(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pos = alloca i8, align 1
  %ctrl = alloca i16, align 2
  %table = alloca i32, align 4
  %pba = alloca i32, align 4
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %msix = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %fd1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %1 = load i32, ptr %fd1, align 8
  store i32 %1, ptr %fd, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %irq_info, ptr align 4 @__const.vfio_msix_early_setup.irq_info, i64 16, i1 false)
  %2 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 0
  %call = call zeroext i8 @pci_find_capability(ptr noundef %pdev, i8 noundef zeroext 17)
  store i8 %call, ptr %pos, align 1
  %3 = load i8, ptr %pos, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %fd, align 4
  %5 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %config_offset, align 8
  %7 = load i8, ptr %pos, align 1
  %conv = zext i8 %7 to i64
  %add = add i64 %6, %conv
  %add2 = add i64 %add, 2
  %call3 = call i64 @pread64(i32 noundef %4, ptr noundef %ctrl, i64 noundef 2, i64 noundef %add2)
  %cmp = icmp ne i64 %call3, 2
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #14
  %9 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1563, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %9, ptr noundef @.str.188)
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i32, ptr %fd, align 4
  %11 = load ptr, ptr %vdev.addr, align 8
  %config_offset8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %config_offset8, align 8
  %13 = load i8, ptr %pos, align 1
  %conv9 = zext i8 %13 to i64
  %add10 = add i64 %12, %conv9
  %add11 = add i64 %add10, 4
  %call12 = call i64 @pread64(i32 noundef %10, ptr noundef %table, i64 noundef 4, i64 noundef %add11)
  %cmp13 = icmp ne i64 %call12, 4
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end7
  %14 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @__errno_location() #14
  %15 = load i32, ptr %call16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.12, i32 noundef 1569, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %15, ptr noundef @.str.189)
  br label %return

if.end17:                                         ; preds = %if.end7
  %16 = load i32, ptr %fd, align 4
  %17 = load ptr, ptr %vdev.addr, align 8
  %config_offset18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %config_offset18, align 8
  %19 = load i8, ptr %pos, align 1
  %conv19 = zext i8 %19 to i64
  %add20 = add i64 %18, %conv19
  %add21 = add i64 %add20, 8
  %call22 = call i64 @pread64(i32 noundef %16, ptr noundef %pba, i64 noundef 4, i64 noundef %add21)
  %cmp23 = icmp ne i64 %call22, 4
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end17
  %20 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @__errno_location() #14
  %21 = load i32, ptr %call26, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.12, i32 noundef 1575, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %21, ptr noundef @.str.190)
  br label %return

if.end27:                                         ; preds = %if.end17
  %22 = load i16, ptr %ctrl, align 2
  %call28 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %22)
  store i16 %call28, ptr %ctrl, align 2
  %23 = load i32, ptr %table, align 4
  %call29 = call i32 @le32_to_cpu(i32 noundef %23)
  store i32 %call29, ptr %table, align 4
  %24 = load i32, ptr %pba, align 4
  %call30 = call i32 @le32_to_cpu(i32 noundef %24)
  store i32 %call30, ptr %pba, align 4
  %call31 = call noalias ptr @g_malloc0(i64 noundef 32) #18
  store ptr %call31, ptr %msix, align 8
  %25 = load i32, ptr %table, align 4
  %and = and i32 %25, 7
  %conv32 = trunc i32 %and to i8
  %26 = load ptr, ptr %msix, align 8
  %table_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %26, i32 0, i32 0
  store i8 %conv32, ptr %table_bar, align 8
  %27 = load i32, ptr %table, align 4
  %and33 = and i32 %27, -8
  %28 = load ptr, ptr %msix, align 8
  %table_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %28, i32 0, i32 3
  store i32 %and33, ptr %table_offset, align 4
  %29 = load i32, ptr %pba, align 4
  %and34 = and i32 %29, 7
  %conv35 = trunc i32 %and34 to i8
  %30 = load ptr, ptr %msix, align 8
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %30, i32 0, i32 1
  store i8 %conv35, ptr %pba_bar, align 1
  %31 = load i32, ptr %pba, align 4
  %and36 = and i32 %31, -8
  %32 = load ptr, ptr %msix, align 8
  %pba_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %32, i32 0, i32 4
  store i32 %and36, ptr %pba_offset, align 8
  %33 = load i16, ptr %ctrl, align 2
  %conv37 = zext i16 %33 to i32
  %and38 = and i32 %conv37, 2047
  %add39 = add i32 %and38, 1
  %conv40 = trunc i32 %add39 to i16
  %34 = load ptr, ptr %msix, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %34, i32 0, i32 2
  store i16 %conv40, ptr %entries, align 2
  %35 = load ptr, ptr %vdev.addr, align 8
  %vbasedev41 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %35, i32 0, i32 1
  %fd42 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev41, i32 0, i32 8
  %36 = load i32, ptr %fd42, align 8
  %call43 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 15213, ptr noundef %irq_info) #16
  store i32 %call43, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %37, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end27
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %39
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.12, i32 noundef 1592, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %sub, ptr noundef @.str.191)
  %40 = load ptr, ptr %msix, align 8
  call void @g_free(ptr noundef %40)
  br label %return

if.end47:                                         ; preds = %if.end27
  %flags = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 1
  %41 = load i32, ptr %flags, align 4
  %and48 = and i32 %41, 8
  %tobool49 = icmp ne i32 %and48, 0
  %lnot = xor i1 %tobool49, true
  %lnot50 = xor i1 %lnot, true
  %42 = load ptr, ptr %msix, align 8
  %noresize = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %42, i32 0, i32 6
  %frombool = zext i1 %lnot50 to i8
  store i8 %frombool, ptr %noresize, align 8
  %43 = load ptr, ptr %msix, align 8
  %pba_offset51 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %43, i32 0, i32 4
  %44 = load i32, ptr %pba_offset51, align 8
  %conv52 = zext i32 %44 to i64
  %45 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %msix, align 8
  %pba_bar53 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %46, i32 0, i32 1
  %47 = load i8, ptr %pba_bar53, align 1
  %idxprom = zext i8 %47 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %48 = load i64, ptr %size, align 8
  %cmp54 = icmp uge i64 %conv52, %48
  br i1 %cmp54, label %if.then56, label %if.end74

if.then56:                                        ; preds = %if.end47
  %49 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %49, i32 0, i32 22
  %50 = load i32, ptr %vendor_id, align 8
  %cmp57 = icmp eq i32 %50, 5157
  br i1 %cmp57, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then56
  %51 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %51, i32 0, i32 23
  %52 = load i32, ptr %device_id, align 4
  %and59 = and i32 %52, 65280
  %cmp60 = icmp eq i32 %and59, 22528
  br i1 %cmp60, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %msix, align 8
  %pba_offset63 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %53, i32 0, i32 4
  store i32 4096, ptr %pba_offset63, align 8
  br label %if.end73

if.else:                                          ; preds = %land.lhs.true, %if.then56
  %54 = load ptr, ptr %vdev.addr, align 8
  %call64 = call zeroext i1 @vfio_pci_is(ptr noundef %54, i32 noundef 7458, i32 noundef 13957)
  br i1 %call64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else
  %55 = load ptr, ptr %msix, align 8
  %pba_offset66 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %55, i32 0, i32 4
  store i32 46080, ptr %pba_offset66, align 8
  br label %if.end72

if.else67:                                        ; preds = %if.else
  %56 = load ptr, ptr %vdev.addr, align 8
  %msix_relo = getelementptr inbounds %struct.VFIOPCIDevice, ptr %56, i32 0, i32 32
  %57 = load i32, ptr %msix_relo, align 16
  %cmp68 = icmp eq i32 %57, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else67
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.12, i32 noundef 1624, ptr noundef @__func__.vfio_msix_early_setup, ptr noundef @.str.192)
  %59 = load ptr, ptr %msix, align 8
  call void @g_free(ptr noundef %59)
  br label %return

if.end71:                                         ; preds = %if.else67
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then65
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then62
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end47
  %60 = load ptr, ptr %vdev.addr, align 8
  %vbasedev75 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %60, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev75, i32 0, i32 6
  %61 = load ptr, ptr %name, align 8
  %62 = load i8, ptr %pos, align 1
  %conv76 = zext i8 %62 to i32
  %63 = load ptr, ptr %msix, align 8
  %table_bar77 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %63, i32 0, i32 0
  %64 = load i8, ptr %table_bar77, align 8
  %conv78 = zext i8 %64 to i32
  %65 = load ptr, ptr %msix, align 8
  %table_offset79 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %65, i32 0, i32 3
  %66 = load i32, ptr %table_offset79, align 4
  %67 = load ptr, ptr %msix, align 8
  %entries80 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %67, i32 0, i32 2
  %68 = load i16, ptr %entries80, align 2
  %conv81 = zext i16 %68 to i32
  %69 = load ptr, ptr %msix, align 8
  %noresize82 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %69, i32 0, i32 6
  %70 = load i8, ptr %noresize82, align 8
  %tobool83 = trunc i8 %70 to i1
  call void @trace_vfio_msix_early_setup(ptr noundef %61, i32 noundef %conv76, i32 noundef %conv78, i32 noundef %66, i32 noundef %conv81, i1 noundef zeroext %tobool83)
  %71 = load ptr, ptr %msix, align 8
  %72 = load ptr, ptr %vdev.addr, align 8
  %msix84 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %72, i32 0, i32 11
  store ptr %71, ptr %msix84, align 8
  %73 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_pci_fixup_msix_region(ptr noundef %73)
  %74 = load ptr, ptr %vdev.addr, align 8
  %75 = load ptr, ptr %errp.addr, align 8
  call void @vfio_pci_relocate_msix(ptr noundef %74, ptr noundef %75)
  br label %return

return:                                           ; preds = %if.end74, %if.then70, %if.then46, %if.then25, %if.then15, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_register(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i32, ptr %i, align 4
  call void @vfio_bar_register(ptr noundef %1, i32 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_add_capabilities(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 6
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pdev, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config2, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 52
  %6 = load i8, ptr %arrayidx3, align 1
  %tobool4 = icmp ne i8 %6, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %vdev.addr, align 8
  %8 = load ptr, ptr %pdev, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %config5, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 52
  %10 = load i8, ptr %arrayidx6, align 1
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vfio_add_std_cap(ptr noundef %7, i8 noundef zeroext %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_add_ext_cap(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @vfio_vga_quirk_setup(ptr noundef) #2

declare void @vfio_bar_quirk_setup(ptr noundef, i32 noundef) #2

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @vfio_pci_igd_opregion_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_mmap_enable(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 2
  %pending = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 0
  %2 = load i8, ptr %pending, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %intx1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 2
  %mmap_timer = getelementptr inbounds %struct.VFIOINTx, ptr %intx1, i32 0, i32 7
  %4 = load ptr, ptr %mmap_timer, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %5 = load ptr, ptr %vdev, align 8
  %intx2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 2
  %mmap_timeout = getelementptr inbounds %struct.VFIOINTx, ptr %intx2, i32 0, i32 6
  %6 = load i32, ptr %mmap_timeout, align 4
  %conv = zext i32 %6 to i64
  %add = add i64 %call, %conv
  call void @timer_mod(ptr noundef %4, i64 noundef %add)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vdev, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %7, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @pci_device_set_intx_routing_notifier(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_routing_notifier(ptr noundef %pdev) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %route = alloca %struct.PCIINTxRoute, align 4
  %tmp = alloca %struct.PCIINTxRoute, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @VFIO_PCI(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %interrupt = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %interrupt, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %pin = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 2
  %5 = load i8, ptr %pin, align 2
  %conv = zext i8 %5 to i32
  %call2 = call i64 @pci_device_route_intx_to_irq(ptr noundef %pdev1, i32 noundef %conv)
  store i64 %call2, ptr %tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %route, ptr align 4 %tmp, i64 8, i1 false)
  %6 = load ptr, ptr %vdev, align 8
  %intx3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 2
  %route4 = getelementptr inbounds %struct.VFIOINTx, ptr %intx3, i32 0, i32 5
  %call5 = call zeroext i1 @pci_intx_route_changed(ptr noundef %route4, ptr noundef %route)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %vdev, align 8
  call void @vfio_intx_update(ptr noundef %7, ptr noundef %route)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_irqchip_change(ptr noundef %notify, ptr noundef %data) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -3576
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %route = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 5
  call void @vfio_intx_update(ptr noundef %3, ptr noundef %route)
  ret void
}

declare void @kvm_irqchip_add_change_notifier(ptr noundef) #2

declare i32 @vfio_display_probe(ptr noundef, ptr noundef) #2

declare void @warn_report(ptr noundef, ...) #2

declare zeroext i1 @vfio_migration_realize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_register_err_notifier(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pci_aer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %pci_aer, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %err_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 19
  %call = call i32 @event_notifier_init(ptr noundef %err_notifier, i32 noundef 0)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.224)
  %3 = load ptr, ptr %vdev.addr, align 8
  %pci_aer3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 35
  store i8 0, ptr %pci_aer3, align 2
  br label %if.end13

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %vdev.addr, align 8
  %err_notifier5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 19
  %call6 = call i32 @event_notifier_get_fd(ptr noundef %err_notifier5)
  store i32 %call6, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef @vfio_err_notifier_handler, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fd, align 4
  %call7 = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef %8, ptr noundef %err)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %9 = load ptr, ptr %err, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %vbasedev10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev10, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %9, ptr noundef @.str.42, ptr noundef %11)
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %12, ptr noundef null, ptr noundef null, ptr noundef %13)
  %14 = load ptr, ptr %vdev.addr, align 8
  %err_notifier11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 19
  call void @event_notifier_cleanup(ptr noundef %err_notifier11)
  %15 = load ptr, ptr %vdev.addr, align 8
  %pci_aer12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 35
  store i8 0, ptr %pci_aer12, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_register_req_notifier(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %err = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %irq_info, ptr align 4 @__const.vfio_register_req_notifier.irq_info, i64 16, i1 false)
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %features = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %features, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %fd1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15213, ptr noundef %irq_info) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %count = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 3
  %4 = load i32, ptr %count, align 4
  %cmp2 = icmp ult i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end17

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %vdev.addr, align 8
  %req_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 20
  %call5 = call i32 @event_notifier_init(ptr noundef %req_notifier, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @error_report(ptr noundef @.str.226)
  br label %if.end17

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %vdev.addr, align 8
  %req_notifier9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 20
  %call10 = call i32 @event_notifier_get_fd(ptr noundef %req_notifier9)
  store i32 %call10, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %7, ptr noundef @vfio_req_notifier_handler, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %vbasedev11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fd, align 4
  %call12 = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev11, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef %10, ptr noundef %err)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end8
  %11 = load ptr, ptr %err, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %vbasedev15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev15, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %11, ptr noundef @.str.42, ptr noundef %13)
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %14, ptr noundef null, ptr noundef null, ptr noundef %15)
  %16 = load ptr, ptr %vdev.addr, align 8
  %req_notifier16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 20
  call void @event_notifier_cleanup(ptr noundef %req_notifier16)
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %17 = load ptr, ptr %vdev.addr, align 8
  %req_enabled = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 36
  store i8 1, ptr %req_enabled, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14, %if.then7, %if.then3, %if.then
  ret void
}

declare void @vfio_setup_resetfn_quirk(ptr noundef) #2

declare void @kvm_irqchip_remove_change_notifier(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_teardown_msi(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  call void @msi_uninit(ptr noundef %pdev)
  %1 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %msix, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %vdev.addr, align 8
  %msix2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %msix2, align 8
  %table_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %table_bar, align 8
  %idxprom = zext i8 %7 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %mr, align 8
  %9 = load ptr, ptr %vdev.addr, align 8
  %bars3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %vdev.addr, align 8
  %msix4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %msix4, align 8
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %pba_bar, align 1
  %idxprom5 = zext i8 %12 to i64
  %arrayidx6 = getelementptr [6 x %struct.VFIOBAR], ptr %bars3, i64 0, i64 %idxprom5
  %mr7 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx6, i32 0, i32 1
  %13 = load ptr, ptr %mr7, align 8
  call void @msix_uninit(ptr noundef %pdev1, ptr noundef %8, ptr noundef %13)
  %14 = load ptr, ptr %vdev.addr, align 8
  %msix8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %msix8, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pending, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_exit(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bar = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load i32, ptr %i, align 4
  call void @vfio_bar_quirk_exit(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %bar, align 8
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %5, i32 0, i32 0
  call void @vfio_region_exit(ptr noundef %region)
  %6 = load ptr, ptr %bar, align 8
  %region1 = getelementptr inbounds %struct.VFIOBAR, ptr %6, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region1, i32 0, i32 3
  %7 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %bar, align 8
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 8
  %10 = load ptr, ptr %bar, align 8
  %region2 = getelementptr inbounds %struct.VFIOBAR, ptr %10, i32 0, i32 0
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region2, i32 0, i32 2
  %11 = load ptr, ptr %mem, align 8
  call void @memory_region_del_subregion(ptr noundef %9, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %vdev.addr, align 8
  %vga = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 15
  %14 = load ptr, ptr %vga, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  %15 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  call void @pci_unregister_vga(ptr noundef %pdev)
  %16 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_vga_quirk_exit(ptr noundef %16)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_compute_needs_reset(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %reset_works = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %reset_works, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %vdev, align 8
  %has_flr = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 37
  %6 = load i8, ptr %has_flr, align 8
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %vdev, align 8
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 38
  %8 = load i8, ptr %has_pm_reset, align 1
  %tobool2 = trunc i8 %8 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %vbasedev.addr, align 8
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 11
  store i8 1, ptr %needs_reset, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_multi(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %call = call i32 @vfio_pci_hot_reset(ptr noundef %3, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_eoi(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 2
  %pending = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 0
  %4 = load i8, ptr %pending, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  call void @trace_vfio_intx_eoi(ptr noundef %6)
  %7 = load ptr, ptr %vdev, align 8
  %intx1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 2
  %pending2 = getelementptr inbounds %struct.VFIOINTx, ptr %intx1, i32 0, i32 0
  store i8 0, ptr %pending2, align 8
  %8 = load ptr, ptr %vdev, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %pdev)
  %9 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_unmask_single_irqindex(ptr noundef %9, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_pci_get_object(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_save_config(ptr noundef %vbasedev, ptr noundef %f) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %vdev, align 8
  %call = call i32 @vmstate_save_state(ptr noundef %3, ptr noundef @vmstate_vfio_pci_config, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_load_config(ptr noundef %vbasedev, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %old_addr = alloca [6 x i64], align 16
  %bar = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  store i32 0, ptr %bar, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %bar, align 4
  %cmp = icmp slt i32 %4, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pdev, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %bar, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %addr, align 8
  %8 = load i32, ptr %bar, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %idxprom2
  store i64 %7, ptr %arrayidx3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %bar, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %bar, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %f.addr, align 8
  %11 = load ptr, ptr %vdev, align 8
  %call = call i32 @vmstate_load_state(ptr noundef %10, ptr noundef @vmstate_vfio_pci_config, ptr noundef %11, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %14 = load ptr, ptr %pdev, align 8
  %15 = load ptr, ptr %pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %16, i64 4
  %call5 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr4)
  %conv = zext i16 %call5 to i32
  call void @vfio_pci_write_config(ptr noundef %14, i32 noundef 4, i32 noundef %conv, i32 noundef 2)
  store i32 0, ptr %bar, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc33, %if.end
  %17 = load i32, ptr %bar, align 4
  %cmp7 = icmp slt i32 %17, 6
  br i1 %cmp7, label %for.body9, label %for.end35

for.body9:                                        ; preds = %for.cond6
  %18 = load i32, ptr %bar, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr [6 x i64], ptr %old_addr, i64 0, i64 %idxprom10
  %19 = load i64, ptr %arrayidx11, align 8
  %20 = load ptr, ptr %pdev, align 8
  %io_regions12 = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %bar, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions12, i64 0, i64 %idxprom13
  %addr15 = getelementptr inbounds %struct.PCIIORegion, ptr %arrayidx14, i32 0, i32 0
  %22 = load i64, ptr %addr15, align 8
  %cmp16 = icmp ne i64 %19, %22
  br i1 %cmp16, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %for.body9
  %23 = load ptr, ptr %vdev, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %bar, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom18
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx19, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %25 = load i64, ptr %size, align 8
  %cmp20 = icmp ugt i64 %25, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end32

land.lhs.true22:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %vdev, align 8
  %bars23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %bar, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr [6 x %struct.VFIOBAR], ptr %bars23, i64 0, i64 %idxprom24
  %region26 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx25, i32 0, i32 0
  %size27 = getelementptr inbounds %struct.VFIORegion, ptr %region26, i32 0, i32 3
  %28 = load i64, ptr %size27, align 8
  %call28 = call i64 @qemu_real_host_page_size()
  %cmp29 = icmp ult i64 %28, %call28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true22
  %29 = load ptr, ptr %pdev, align 8
  %30 = load i32, ptr %bar, align 4
  call void @vfio_sub_page_bar_update_mapping(ptr noundef %29, i32 noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true22, %land.lhs.true, %for.body9
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %31 = load i32, ptr %bar, align 4
  %inc34 = add i32 %31, 1
  store i32 %inc34, ptr %bar, align 4
  br label %for.cond6, !llvm.loop !35

for.end35:                                        ; preds = %for.cond6
  %32 = load ptr, ptr %pdev, align 8
  %call36 = call zeroext i1 @msi_enabled(ptr noundef %32)
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.end35
  %33 = load ptr, ptr %vdev, align 8
  call void @vfio_msi_enable(ptr noundef %33)
  br label %if.end42

if.else:                                          ; preds = %for.end35
  %34 = load ptr, ptr %pdev, align 8
  %call38 = call i32 @msix_enabled(ptr noundef %34)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  %35 = load ptr, ptr %vdev, align 8
  call void @vfio_msix_enable(ptr noundef %35)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then37
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intx_eoi(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_intx_eoi(ptr noundef %0)
  ret void
}

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_eoi(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTX_EOI_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_mdev(ptr noundef %name, i1 noundef zeroext %is_mdev) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %is_mdev.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %is_mdev to i8
  store i8 %frombool, ptr %is_mdev.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MDEV_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %is_mdev.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %is_mdev.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_populate_device_config(ptr noundef %name, i64 noundef %size, i64 noundef %offset, i64 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %flags.addr, align 8
  call void @_nocheck__trace_vfio_populate_device_config(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %errstr) #0 {
entry:
  %errstr.addr = alloca ptr, align 8
  store ptr %errstr, ptr %errstr.addr, align 8
  %0 = load ptr, ptr %errstr.addr, align 8
  call void @_nocheck__trace_vfio_populate_device_get_irq_info_failure(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_populate_device_config(ptr noundef %name, i64 noundef %size, i64 noundef %offset, i64 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %flags.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_populate_device_get_irq_info_failure(ptr noundef %errstr) #0 {
entry:
  %errstr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %errstr, ptr %errstr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %errstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %errstr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_set_word_bits(ptr noundef %buf, i16 noundef zeroext %val, i16 noundef zeroext %mask) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %mask.addr = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %1)
  %conv = zext i16 %call to i32
  %2 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %2 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %3 = load i16, ptr %val.addr, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %and, %conv2
  %conv3 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %0, i16 noundef zeroext %conv3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_vendor_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %val.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %val.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_device_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %val.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %val.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %val.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %val.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.164, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_sub_device_id(ptr noundef %name, i16 noundef zeroext %val) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %val.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.165, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i16, ptr %val.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.166, ptr noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef) #2

declare i32 @error_printf(ptr noundef, ...) #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_size_rom(ptr noundef %name, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_vfio_pci_size_rom(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_size_rom(ptr noundef %name, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_SIZE_ROM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.175, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.176, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rom_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %val = alloca %union.anon.23, align 8
  %data = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  store i64 0, ptr %data, align 8
  %1 = load ptr, ptr %vdev, align 8
  %rom = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %rom, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %rom_read_failed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 39
  %4 = load i8, ptr %rom_read_failed, align 2
  %tobool1 = trunc i8 %4 to i1
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %lnot2 = xor i1 %5, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %vdev, align 8
  call void @vfio_pci_load_rom(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %7 = load ptr, ptr %vdev, align 8
  %rom5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %rom5, align 16
  %9 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %vdev, align 8
  %rom_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %rom_size, align 16
  %conv6 = zext i32 %12 to i64
  %cmp = icmp ult i64 %10, %conv6
  br i1 %cmp, label %cond.true, label %cond.false14

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %size.addr, align 4
  %conv8 = zext i32 %13 to i64
  store i64 %conv8, ptr %_a5, align 8
  %14 = load ptr, ptr %vdev, align 8
  %rom_size9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %rom_size9, align 16
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %conv10, %16
  store i64 %sub, ptr %_b6, align 8
  %17 = load i64, ptr %_a5, align 8
  %18 = load i64, ptr %_b6, align 8
  %cmp11 = icmp ult i64 %17, %18
  br i1 %cmp11, label %cond.true13, label %cond.false

cond.true13:                                      ; preds = %cond.true
  %19 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %20 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true13
  %cond = phi i64 [ %19, %cond.true13 ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %if.end
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.end
  %cond16 = phi i64 [ %21, %cond.end ], [ 0, %cond.false14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %val, ptr align 1 %add.ptr, i64 %cond16, i1 false)
  %22 = load i32, ptr %size.addr, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %cond.end15
  %23 = load i8, ptr %val, align 8
  %conv17 = zext i8 %23 to i64
  store i64 %conv17, ptr %data, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %cond.end15
  %24 = load i16, ptr %val, align 8
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %24)
  %conv19 = zext i16 %call to i64
  store i64 %conv19, ptr %data, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %cond.end15
  %25 = load i32, ptr %val, align 8
  %call21 = call i32 @le32_to_cpu(i32 noundef %25)
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end15
  %26 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.177, i32 noundef %26) #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb18, %sw.bb
  %27 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %28 = load ptr, ptr %name, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %size.addr, align 4
  %31 = load i64, ptr %data, align 8
  call void @trace_vfio_rom_read(ptr noundef %28, i64 noundef %29, i32 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %data, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rom_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_load_rom(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %reg_info = alloca ptr, align 8
  %size = alloca i64, align 8
  %off = alloca i64, align 8
  %bytes = alloca i64, align 8
  %vid = alloca i16, align 2
  %did = alloca i16, align 2
  %i = alloca i32, align 4
  %csum = alloca i8, align 1
  %data = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 0, ptr %off, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %call = call i32 @vfio_get_region_info(ptr noundef %vbasedev, i32 noundef 6, ptr noundef %reg_info)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.178)
  br label %if.end110

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev1, i32 0, i32 6
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %reg_info, align 8
  %size2 = getelementptr inbounds %struct.vfio_region_info, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %size2, align 8
  %5 = load ptr, ptr %reg_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %reg_info, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 4
  %conv = zext i32 %8 to i64
  call void @trace_vfio_pci_load_rom(ptr noundef %2, i64 noundef %4, i64 noundef %6, i64 noundef %conv)
  %9 = load ptr, ptr %reg_info, align 8
  %size3 = getelementptr inbounds %struct.vfio_region_info, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %size3, align 8
  store i64 %10, ptr %size, align 8
  %conv4 = trunc i64 %10 to i32
  %11 = load ptr, ptr %vdev.addr, align 8
  %rom_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 6
  store i32 %conv4, ptr %rom_size, align 16
  %12 = load ptr, ptr %reg_info, align 8
  %offset5 = getelementptr inbounds %struct.vfio_region_info, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %offset5, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %rom_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 7
  store i64 %13, ptr %rom_offset, align 8
  %15 = load ptr, ptr %reg_info, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %vdev.addr, align 8
  %rom_size6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %rom_size6, align 16
  %tobool7 = icmp ne i32 %17, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %vdev.addr, align 8
  %rom_read_failed = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 39
  store i8 1, ptr %rom_read_failed, align 2
  %19 = load ptr, ptr %vdev.addr, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 1
  %name10 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev9, i32 0, i32 6
  %20 = load ptr, ptr %name10, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.179, ptr noundef %20)
  %call11 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.180)
  br label %if.end110

if.end12:                                         ; preds = %if.end
  %21 = load i64, ptr %size, align 8
  %call13 = call noalias ptr @g_malloc(i64 noundef %21) #18
  %22 = load ptr, ptr %vdev.addr, align 8
  %rom = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 8
  store ptr %call13, ptr %rom, align 16
  %23 = load ptr, ptr %vdev.addr, align 8
  %rom14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %rom14, align 16
  %25 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -1, i64 %25, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then33, %if.end12
  %26 = load i64, ptr %size, align 8
  %tobool15 = icmp ne i64 %26, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %vdev.addr, align 8
  %vbasedev16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev16, i32 0, i32 8
  %28 = load i32, ptr %fd, align 8
  %29 = load ptr, ptr %vdev.addr, align 8
  %rom17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %rom17, align 16
  %31 = load i64, ptr %off, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %31
  %32 = load i64, ptr %size, align 8
  %33 = load ptr, ptr %vdev.addr, align 8
  %rom_offset18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %rom_offset18, align 8
  %35 = load i64, ptr %off, align 8
  %add = add i64 %34, %35
  %call19 = call i64 @pread64(i32 noundef %28, ptr noundef %add.ptr, i64 noundef %32, i64 noundef %add)
  store i64 %call19, ptr %bytes, align 8
  %36 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %36, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %37 = load i64, ptr %bytes, align 8
  %cmp22 = icmp sgt i64 %37, 0
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else
  %38 = load i64, ptr %bytes, align 8
  %39 = load i64, ptr %off, align 8
  %add25 = add i64 %39, %38
  store i64 %add25, ptr %off, align 8
  %40 = load i64, ptr %bytes, align 8
  %41 = load i64, ptr %size, align 8
  %sub = sub i64 %41, %40
  store i64 %sub, ptr %size, align 8
  br label %if.end35

if.else26:                                        ; preds = %if.else
  %call27 = call ptr @__errno_location() #14
  %42 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %42, 4
  br i1 %cmp28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else26
  %call30 = call ptr @__errno_location() #14
  %43 = load i32, ptr %call30, align 4
  %cmp31 = icmp eq i32 %43, 11
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %if.else26
  br label %while.cond, !llvm.loop !36

if.end34:                                         ; preds = %lor.lhs.false
  call void (ptr, ...) @error_report(ptr noundef @.str.181)
  br label %while.end

if.end35:                                         ; preds = %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.end34, %if.then21, %while.cond
  %44 = load ptr, ptr %vdev.addr, align 8
  %rom37 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %rom37, align 16
  %call38 = call zeroext i16 @pci_get_word(ptr noundef %45)
  %conv39 = zext i16 %call38 to i32
  %cmp40 = icmp eq i32 %conv39, 43605
  br i1 %cmp40, label %land.lhs.true, label %if.end110

land.lhs.true:                                    ; preds = %while.end
  %46 = load ptr, ptr %vdev.addr, align 8
  %rom42 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %rom42, align 16
  %add.ptr43 = getelementptr i8, ptr %47, i64 24
  %call44 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr43)
  %conv45 = zext i16 %call44 to i32
  %add46 = add i32 %conv45, 8
  %48 = load ptr, ptr %vdev.addr, align 8
  %rom_size47 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %rom_size47, align 16
  %cmp48 = icmp ult i32 %add46, %49
  br i1 %cmp48, label %land.lhs.true50, label %if.end110

land.lhs.true50:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %vdev.addr, align 8
  %rom51 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %rom51, align 16
  %52 = load ptr, ptr %vdev.addr, align 8
  %rom52 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %52, i32 0, i32 8
  %53 = load ptr, ptr %rom52, align 16
  %add.ptr53 = getelementptr i8, ptr %53, i64 24
  %call54 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr53)
  %conv55 = zext i16 %call54 to i32
  %idx.ext = sext i32 %conv55 to i64
  %add.ptr56 = getelementptr i8, ptr %51, i64 %idx.ext
  %call57 = call i32 @memcmp(ptr noundef %add.ptr56, ptr noundef @.str.182, i64 noundef 4) #19
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end110, label %if.then59

if.then59:                                        ; preds = %land.lhs.true50
  %54 = load ptr, ptr %vdev.addr, align 8
  %rom60 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %rom60, align 16
  %56 = load ptr, ptr %vdev.addr, align 8
  %rom61 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %rom61, align 16
  %add.ptr62 = getelementptr i8, ptr %57, i64 24
  %call63 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr62)
  %conv64 = zext i16 %call63 to i32
  %idx.ext65 = sext i32 %conv64 to i64
  %add.ptr66 = getelementptr i8, ptr %55, i64 %idx.ext65
  %add.ptr67 = getelementptr i8, ptr %add.ptr66, i64 4
  %call68 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr67)
  store i16 %call68, ptr %vid, align 2
  %58 = load ptr, ptr %vdev.addr, align 8
  %rom69 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %rom69, align 16
  %60 = load ptr, ptr %vdev.addr, align 8
  %rom70 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %rom70, align 16
  %add.ptr71 = getelementptr i8, ptr %61, i64 24
  %call72 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr71)
  %conv73 = zext i16 %call72 to i32
  %idx.ext74 = sext i32 %conv73 to i64
  %add.ptr75 = getelementptr i8, ptr %59, i64 %idx.ext74
  %add.ptr76 = getelementptr i8, ptr %add.ptr75, i64 6
  %call77 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr76)
  store i16 %call77, ptr %did, align 2
  %62 = load i16, ptr %vid, align 2
  %conv78 = zext i16 %62 to i32
  %63 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %63, i32 0, i32 22
  %64 = load i32, ptr %vendor_id, align 8
  %cmp79 = icmp eq i32 %conv78, %64
  br i1 %cmp79, label %land.lhs.true81, label %if.end109

land.lhs.true81:                                  ; preds = %if.then59
  %65 = load i16, ptr %did, align 2
  %conv82 = zext i16 %65 to i32
  %66 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %66, i32 0, i32 23
  %67 = load i32, ptr %device_id, align 4
  %cmp83 = icmp ne i32 %conv82, %67
  br i1 %cmp83, label %if.then85, label %if.end109

if.then85:                                        ; preds = %land.lhs.true81
  %68 = load ptr, ptr %vdev.addr, align 8
  %rom86 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %rom86, align 16
  store ptr %69, ptr %data, align 8
  %70 = load ptr, ptr %vdev.addr, align 8
  %rom87 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %rom87, align 16
  %72 = load ptr, ptr %vdev.addr, align 8
  %rom88 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %rom88, align 16
  %add.ptr89 = getelementptr i8, ptr %73, i64 24
  %call90 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr89)
  %conv91 = zext i16 %call90 to i32
  %idx.ext92 = sext i32 %conv91 to i64
  %add.ptr93 = getelementptr i8, ptr %71, i64 %idx.ext92
  %add.ptr94 = getelementptr i8, ptr %add.ptr93, i64 6
  %74 = load ptr, ptr %vdev.addr, align 8
  %device_id95 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %74, i32 0, i32 23
  %75 = load i32, ptr %device_id95, align 4
  %conv96 = trunc i32 %75 to i16
  call void @pci_set_word(ptr noundef %add.ptr94, i16 noundef zeroext %conv96)
  %76 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %76, i64 6
  store i8 0, ptr %arrayidx, align 1
  store i8 0, ptr %csum, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then85
  %77 = load i32, ptr %i, align 4
  %78 = load ptr, ptr %vdev.addr, align 8
  %rom_size97 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %78, i32 0, i32 6
  %79 = load i32, ptr %rom_size97, align 16
  %cmp98 = icmp ult i32 %77, %79
  br i1 %cmp98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %80 = load ptr, ptr %data, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx100 = getelementptr i8, ptr %80, i64 %idxprom
  %82 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %82 to i32
  %83 = load i8, ptr %csum, align 1
  %conv102 = zext i8 %83 to i32
  %add103 = add i32 %conv102, %conv101
  %conv104 = trunc i32 %add103 to i8
  store i8 %conv104, ptr %csum, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %84 = load i32, ptr %i, align 4
  %inc = add i32 %84, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %85 = load i8, ptr %csum, align 1
  %conv105 = zext i8 %85 to i32
  %sub106 = sub i32 0, %conv105
  %conv107 = trunc i32 %sub106 to i8
  %86 = load ptr, ptr %data, align 8
  %arrayidx108 = getelementptr i8, ptr %86, i64 6
  store i8 %conv107, ptr %arrayidx108, align 1
  br label %if.end109

if.end109:                                        ; preds = %for.end, %land.lhs.true81, %if.then59
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %land.lhs.true50, %land.lhs.true, %while.end, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_rom_read(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_rom_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_pci_load_rom(ptr noundef %name, i64 noundef %size, i64 noundef %offset, i64 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %flags.addr, align 8
  call void @_nocheck__trace_vfio_pci_load_rom(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_load_rom(ptr noundef %name, i64 noundef %size, i64 noundef %offset, i64 noundef %flags) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PCI_LOAD_ROM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %flags.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.184, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_rom_read(ptr noundef %name, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_ROM_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.185, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.186, ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bar_prepare(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %bar = alloca ptr, align 8
  %pci_bar = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %2 = load ptr, ptr %bar, align 8
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %2, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %3 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %config_offset, align 8
  %add = add i64 %7, 16
  %8 = load i32, ptr %nr.addr, align 4
  %mul = mul i32 4, %8
  %conv = sext i32 %mul to i64
  %add1 = add i64 %add, %conv
  %call = call i64 @pread64(i32 noundef %5, ptr noundef %pci_bar, i64 noundef 4, i64 noundef %add1)
  %conv2 = trunc i64 %call to i32
  store i32 %conv2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %9 to i64
  %cmp = icmp ne i64 %conv3, 4
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.187, i32 noundef %10)
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %pci_bar, align 4
  %call7 = call i32 @le32_to_cpu(i32 noundef %11)
  store i32 %call7, ptr %pci_bar, align 4
  %12 = load i32, ptr %pci_bar, align 4
  %and = and i32 %12, 1
  %tobool8 = icmp ne i32 %and, 0
  %13 = load ptr, ptr %bar, align 8
  %ioport = getelementptr inbounds %struct.VFIOBAR, ptr %13, i32 0, i32 4
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %ioport, align 1
  %14 = load ptr, ptr %bar, align 8
  %ioport9 = getelementptr inbounds %struct.VFIOBAR, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %ioport9, align 1
  %tobool10 = trunc i8 %15 to i1
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %16 = load i32, ptr %pci_bar, align 4
  %and12 = and i32 %16, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %and12, %cond.false ]
  %tobool13 = icmp ne i32 %cond, 0
  %17 = load ptr, ptr %bar, align 8
  %mem64 = getelementptr inbounds %struct.VFIOBAR, ptr %17, i32 0, i32 5
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %mem64, align 2
  %18 = load i32, ptr %pci_bar, align 4
  %conv15 = zext i32 %18 to i64
  %19 = load ptr, ptr %bar, align 8
  %ioport16 = getelementptr inbounds %struct.VFIOBAR, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %ioport16, align 1
  %tobool17 = trunc i8 %20 to i1
  %cond19 = select i1 %tobool17, i64 3, i64 15
  %and20 = and i64 %conv15, %cond19
  %conv21 = trunc i64 %and20 to i8
  %21 = load ptr, ptr %bar, align 8
  %type = getelementptr inbounds %struct.VFIOBAR, ptr %21, i32 0, i32 3
  store i8 %conv21, ptr %type, align 8
  %22 = load ptr, ptr %bar, align 8
  %region22 = getelementptr inbounds %struct.VFIOBAR, ptr %22, i32 0, i32 0
  %size23 = getelementptr inbounds %struct.VFIORegion, ptr %region22, i32 0, i32 3
  %23 = load i64, ptr %size23, align 8
  %24 = load ptr, ptr %bar, align 8
  %size24 = getelementptr inbounds %struct.VFIOBAR, ptr %24, i32 0, i32 2
  store i64 %23, ptr %size24, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then5, %if.then
  ret void
}

declare zeroext i8 @pci_find_capability(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_pci_is(ptr noundef %vdev, i32 noundef %vendor, i32 noundef %device) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vendor.addr = alloca i32, align 4
  %device.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %vendor, ptr %vendor.addr, align 4
  store i32 %device, ptr %device.addr, align 4
  %0 = load i32, ptr %vendor.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %vendor.addr, align 4
  %2 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %vendor_id, align 8
  %cmp1 = icmp eq i32 %1, %3
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %device.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i32, ptr %device.addr, align 4
  %6 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %device_id, align 4
  %cmp3 = icmp eq i32 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false
  %9 = phi i1 [ false, %lor.lhs.false ], [ %8, %lor.end ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_early_setup(ptr noundef %name, i32 noundef %pos, i32 noundef %table_bar, i32 noundef %offset, i32 noundef %entries, i1 noundef zeroext %noresize) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %table_bar.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %entries.addr = alloca i32, align 4
  %noresize.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %table_bar, ptr %table_bar.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %entries, ptr %entries.addr, align 4
  %frombool = zext i1 %noresize to i8
  store i8 %frombool, ptr %noresize.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load i32, ptr %table_bar.addr, align 4
  %3 = load i32, ptr %offset.addr, align 4
  %4 = load i32, ptr %entries.addr, align 4
  %5 = load i8, ptr %noresize.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_nocheck__trace_vfio_msix_early_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_fixup_msix_region(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %region = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %msix, align 8
  %table_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %table_bar, align 8
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %region1 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 0
  store ptr %region1, ptr %region, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %region, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %nr, align 8
  %conv = zext i8 %6 to i32
  %call = call zeroext i1 @vfio_has_region_cap(ptr noundef %vbasedev, i32 noundef %conv, i16 noundef zeroext 3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end137

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %region, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %region, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %mmaps, align 8
  %arrayidx3 = getelementptr %struct.VFIOMmap, ptr %10, i64 0
  %offset = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx3, i32 0, i32 2
  %11 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %region, align 8
  %size = getelementptr inbounds %struct.VFIORegion, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %region, align 8
  %mmaps5 = getelementptr inbounds %struct.VFIORegion, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %mmaps5, align 8
  %arrayidx6 = getelementptr %struct.VFIOMmap, ptr %15, i64 0
  %size7 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx6, i32 0, i32 3
  %16 = load i64, ptr %size7, align 16
  %cmp8 = icmp ne i64 %13, %16
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %if.end137

if.end11:                                         ; preds = %lor.lhs.false4
  %17 = load ptr, ptr %vdev.addr, align 8
  %msix12 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %msix12, align 8
  %table_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %table_offset, align 4
  %conv13 = zext i32 %19 to i64
  %call14 = call i64 @qemu_real_host_page_mask()
  %and = and i64 %conv13, %call14
  store i64 %and, ptr %start, align 8
  %20 = load ptr, ptr %vdev.addr, align 8
  %msix15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %msix15, align 8
  %table_offset16 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %table_offset16, align 4
  %conv17 = zext i32 %22 to i64
  %23 = load ptr, ptr %vdev.addr, align 8
  %msix18 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %msix18, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %entries, align 2
  %conv19 = zext i16 %25 to i32
  %mul = mul i32 %conv19, 16
  %conv20 = sext i32 %mul to i64
  %add = add i64 %conv17, %conv20
  %call21 = call i64 @qemu_real_host_page_size()
  %add22 = add i64 %add, %call21
  %sub = sub i64 %add22, 1
  %call23 = call i64 @qemu_real_host_page_size()
  %sub24 = sub i64 0, %call23
  %and25 = and i64 %sub, %sub24
  store i64 %and25, ptr %end, align 8
  %26 = load i64, ptr %start, align 8
  %tobool26 = icmp ne i64 %26, 0
  br i1 %tobool26, label %if.else63, label %if.then27

if.then27:                                        ; preds = %if.end11
  %27 = load i64, ptr %end, align 8
  %28 = load ptr, ptr %region, align 8
  %size28 = getelementptr inbounds %struct.VFIORegion, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %size28, align 8
  %cmp29 = icmp uge i64 %27, %29
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  %30 = load ptr, ptr %region, align 8
  %nr_mmaps32 = getelementptr inbounds %struct.VFIORegion, ptr %30, i32 0, i32 5
  store i32 0, ptr %nr_mmaps32, align 4
  %31 = load ptr, ptr %region, align 8
  %mmaps33 = getelementptr inbounds %struct.VFIORegion, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %mmaps33, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %region, align 8
  %mmaps34 = getelementptr inbounds %struct.VFIORegion, ptr %33, i32 0, i32 6
  store ptr null, ptr %mmaps34, align 8
  %34 = load ptr, ptr %vdev.addr, align 8
  %vbasedev35 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %34, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev35, i32 0, i32 6
  %35 = load ptr, ptr %name, align 8
  %36 = load ptr, ptr %vdev.addr, align 8
  %msix36 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %msix36, align 8
  %table_bar37 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %table_bar37, align 8
  %conv38 = zext i8 %38 to i32
  call void @trace_vfio_msix_fixup(ptr noundef %35, i32 noundef %conv38, i64 noundef 0, i64 noundef 0)
  br label %if.end62

if.else:                                          ; preds = %if.then27
  %39 = load i64, ptr %end, align 8
  %40 = load ptr, ptr %region, align 8
  %mmaps39 = getelementptr inbounds %struct.VFIORegion, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %mmaps39, align 8
  %arrayidx40 = getelementptr %struct.VFIOMmap, ptr %41, i64 0
  %offset41 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx40, i32 0, i32 2
  store i64 %39, ptr %offset41, align 8
  %42 = load ptr, ptr %region, align 8
  %size42 = getelementptr inbounds %struct.VFIORegion, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %size42, align 8
  %44 = load i64, ptr %end, align 8
  %sub43 = sub i64 %43, %44
  %45 = load ptr, ptr %region, align 8
  %mmaps44 = getelementptr inbounds %struct.VFIORegion, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %mmaps44, align 8
  %arrayidx45 = getelementptr %struct.VFIOMmap, ptr %46, i64 0
  %size46 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx45, i32 0, i32 3
  store i64 %sub43, ptr %size46, align 16
  %47 = load ptr, ptr %vdev.addr, align 8
  %vbasedev47 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %47, i32 0, i32 1
  %name48 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev47, i32 0, i32 6
  %48 = load ptr, ptr %name48, align 8
  %49 = load ptr, ptr %vdev.addr, align 8
  %msix49 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %msix49, align 8
  %table_bar50 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %50, i32 0, i32 0
  %51 = load i8, ptr %table_bar50, align 8
  %conv51 = zext i8 %51 to i32
  %52 = load ptr, ptr %region, align 8
  %mmaps52 = getelementptr inbounds %struct.VFIORegion, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %mmaps52, align 8
  %arrayidx53 = getelementptr %struct.VFIOMmap, ptr %53, i64 0
  %offset54 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx53, i32 0, i32 2
  %54 = load i64, ptr %offset54, align 8
  %55 = load ptr, ptr %region, align 8
  %mmaps55 = getelementptr inbounds %struct.VFIORegion, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %mmaps55, align 8
  %arrayidx56 = getelementptr %struct.VFIOMmap, ptr %56, i64 0
  %offset57 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx56, i32 0, i32 2
  %57 = load i64, ptr %offset57, align 8
  %58 = load ptr, ptr %region, align 8
  %mmaps58 = getelementptr inbounds %struct.VFIORegion, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %mmaps58, align 8
  %arrayidx59 = getelementptr %struct.VFIOMmap, ptr %59, i64 0
  %size60 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx59, i32 0, i32 3
  %60 = load i64, ptr %size60, align 16
  %add61 = add i64 %57, %60
  call void @trace_vfio_msix_fixup(ptr noundef %48, i32 noundef %conv51, i64 noundef %54, i64 noundef %add61)
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then31
  br label %if.end137

if.else63:                                        ; preds = %if.end11
  %61 = load i64, ptr %end, align 8
  %62 = load ptr, ptr %region, align 8
  %size64 = getelementptr inbounds %struct.VFIORegion, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %size64, align 8
  %cmp65 = icmp uge i64 %61, %63
  br i1 %cmp65, label %if.then67, label %if.else86

if.then67:                                        ; preds = %if.else63
  %64 = load i64, ptr %start, align 8
  %65 = load ptr, ptr %region, align 8
  %mmaps68 = getelementptr inbounds %struct.VFIORegion, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %mmaps68, align 8
  %arrayidx69 = getelementptr %struct.VFIOMmap, ptr %66, i64 0
  %size70 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx69, i32 0, i32 3
  store i64 %64, ptr %size70, align 16
  %67 = load ptr, ptr %vdev.addr, align 8
  %vbasedev71 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %67, i32 0, i32 1
  %name72 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev71, i32 0, i32 6
  %68 = load ptr, ptr %name72, align 8
  %69 = load ptr, ptr %vdev.addr, align 8
  %msix73 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %msix73, align 8
  %table_bar74 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %70, i32 0, i32 0
  %71 = load i8, ptr %table_bar74, align 8
  %conv75 = zext i8 %71 to i32
  %72 = load ptr, ptr %region, align 8
  %mmaps76 = getelementptr inbounds %struct.VFIORegion, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %mmaps76, align 8
  %arrayidx77 = getelementptr %struct.VFIOMmap, ptr %73, i64 0
  %offset78 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx77, i32 0, i32 2
  %74 = load i64, ptr %offset78, align 8
  %75 = load ptr, ptr %region, align 8
  %mmaps79 = getelementptr inbounds %struct.VFIORegion, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %mmaps79, align 8
  %arrayidx80 = getelementptr %struct.VFIOMmap, ptr %76, i64 0
  %offset81 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx80, i32 0, i32 2
  %77 = load i64, ptr %offset81, align 8
  %78 = load ptr, ptr %region, align 8
  %mmaps82 = getelementptr inbounds %struct.VFIORegion, ptr %78, i32 0, i32 6
  %79 = load ptr, ptr %mmaps82, align 8
  %arrayidx83 = getelementptr %struct.VFIOMmap, ptr %79, i64 0
  %size84 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx83, i32 0, i32 3
  %80 = load i64, ptr %size84, align 16
  %add85 = add i64 %77, %80
  call void @trace_vfio_msix_fixup(ptr noundef %68, i32 noundef %conv75, i64 noundef %74, i64 noundef %add85)
  br label %if.end136

if.else86:                                        ; preds = %if.else63
  %81 = load ptr, ptr %region, align 8
  %nr_mmaps87 = getelementptr inbounds %struct.VFIORegion, ptr %81, i32 0, i32 5
  store i32 2, ptr %nr_mmaps87, align 4
  %82 = load ptr, ptr %region, align 8
  %mmaps88 = getelementptr inbounds %struct.VFIORegion, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %mmaps88, align 8
  %call89 = call ptr @g_realloc_n(ptr noundef %83, i64 noundef 2, i64 noundef 304)
  %84 = load ptr, ptr %region, align 8
  %mmaps90 = getelementptr inbounds %struct.VFIORegion, ptr %84, i32 0, i32 6
  store ptr %call89, ptr %mmaps90, align 8
  %85 = load ptr, ptr %region, align 8
  %mmaps91 = getelementptr inbounds %struct.VFIORegion, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %mmaps91, align 8
  %arrayidx92 = getelementptr %struct.VFIOMmap, ptr %86, i64 1
  %87 = load ptr, ptr %region, align 8
  %mmaps93 = getelementptr inbounds %struct.VFIORegion, ptr %87, i32 0, i32 6
  %88 = load ptr, ptr %mmaps93, align 8
  %arrayidx94 = getelementptr %struct.VFIOMmap, ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx92, ptr align 16 %arrayidx94, i64 304, i1 false)
  %89 = load i64, ptr %start, align 8
  %90 = load ptr, ptr %region, align 8
  %mmaps95 = getelementptr inbounds %struct.VFIORegion, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %mmaps95, align 8
  %arrayidx96 = getelementptr %struct.VFIOMmap, ptr %91, i64 0
  %size97 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx96, i32 0, i32 3
  store i64 %89, ptr %size97, align 16
  %92 = load ptr, ptr %vdev.addr, align 8
  %vbasedev98 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %92, i32 0, i32 1
  %name99 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev98, i32 0, i32 6
  %93 = load ptr, ptr %name99, align 8
  %94 = load ptr, ptr %vdev.addr, align 8
  %msix100 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %94, i32 0, i32 11
  %95 = load ptr, ptr %msix100, align 8
  %table_bar101 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %95, i32 0, i32 0
  %96 = load i8, ptr %table_bar101, align 8
  %conv102 = zext i8 %96 to i32
  %97 = load ptr, ptr %region, align 8
  %mmaps103 = getelementptr inbounds %struct.VFIORegion, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %mmaps103, align 8
  %arrayidx104 = getelementptr %struct.VFIOMmap, ptr %98, i64 0
  %offset105 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx104, i32 0, i32 2
  %99 = load i64, ptr %offset105, align 8
  %100 = load ptr, ptr %region, align 8
  %mmaps106 = getelementptr inbounds %struct.VFIORegion, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %mmaps106, align 8
  %arrayidx107 = getelementptr %struct.VFIOMmap, ptr %101, i64 0
  %offset108 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx107, i32 0, i32 2
  %102 = load i64, ptr %offset108, align 8
  %103 = load ptr, ptr %region, align 8
  %mmaps109 = getelementptr inbounds %struct.VFIORegion, ptr %103, i32 0, i32 6
  %104 = load ptr, ptr %mmaps109, align 8
  %arrayidx110 = getelementptr %struct.VFIOMmap, ptr %104, i64 0
  %size111 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx110, i32 0, i32 3
  %105 = load i64, ptr %size111, align 16
  %add112 = add i64 %102, %105
  call void @trace_vfio_msix_fixup(ptr noundef %93, i32 noundef %conv102, i64 noundef %99, i64 noundef %add112)
  %106 = load i64, ptr %end, align 8
  %107 = load ptr, ptr %region, align 8
  %mmaps113 = getelementptr inbounds %struct.VFIORegion, ptr %107, i32 0, i32 6
  %108 = load ptr, ptr %mmaps113, align 8
  %arrayidx114 = getelementptr %struct.VFIOMmap, ptr %108, i64 1
  %offset115 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx114, i32 0, i32 2
  store i64 %106, ptr %offset115, align 8
  %109 = load ptr, ptr %region, align 8
  %size116 = getelementptr inbounds %struct.VFIORegion, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %size116, align 8
  %111 = load i64, ptr %end, align 8
  %sub117 = sub i64 %110, %111
  %112 = load ptr, ptr %region, align 8
  %mmaps118 = getelementptr inbounds %struct.VFIORegion, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %mmaps118, align 8
  %arrayidx119 = getelementptr %struct.VFIOMmap, ptr %113, i64 1
  %size120 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx119, i32 0, i32 3
  store i64 %sub117, ptr %size120, align 16
  %114 = load ptr, ptr %vdev.addr, align 8
  %vbasedev121 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %114, i32 0, i32 1
  %name122 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev121, i32 0, i32 6
  %115 = load ptr, ptr %name122, align 8
  %116 = load ptr, ptr %vdev.addr, align 8
  %msix123 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %116, i32 0, i32 11
  %117 = load ptr, ptr %msix123, align 8
  %table_bar124 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %117, i32 0, i32 0
  %118 = load i8, ptr %table_bar124, align 8
  %conv125 = zext i8 %118 to i32
  %119 = load ptr, ptr %region, align 8
  %mmaps126 = getelementptr inbounds %struct.VFIORegion, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %mmaps126, align 8
  %arrayidx127 = getelementptr %struct.VFIOMmap, ptr %120, i64 1
  %offset128 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx127, i32 0, i32 2
  %121 = load i64, ptr %offset128, align 8
  %122 = load ptr, ptr %region, align 8
  %mmaps129 = getelementptr inbounds %struct.VFIORegion, ptr %122, i32 0, i32 6
  %123 = load ptr, ptr %mmaps129, align 8
  %arrayidx130 = getelementptr %struct.VFIOMmap, ptr %123, i64 1
  %offset131 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx130, i32 0, i32 2
  %124 = load i64, ptr %offset131, align 8
  %125 = load ptr, ptr %region, align 8
  %mmaps132 = getelementptr inbounds %struct.VFIORegion, ptr %125, i32 0, i32 6
  %126 = load ptr, ptr %mmaps132, align 8
  %arrayidx133 = getelementptr %struct.VFIOMmap, ptr %126, i64 1
  %size134 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx133, i32 0, i32 3
  %127 = load i64, ptr %size134, align 16
  %add135 = add i64 %124, %127
  call void @trace_vfio_msix_fixup(ptr noundef %115, i32 noundef %conv125, i64 noundef %121, i64 noundef %add135)
  br label %if.end136

if.end136:                                        ; preds = %if.else86, %if.then67
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end62, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_relocate_msix(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %target_bar = alloca i32, align 4
  %msix_sz = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %target_bar, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %msix, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %msix_relo = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 32
  %3 = load i32, ptr %msix_relo, align 16
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %vdev.addr, align 8
  %msix1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %msix1, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %entries, align 2
  %conv = zext i16 %6 to i32
  %mul = mul i32 %conv, 16
  %7 = load ptr, ptr %vdev.addr, align 8
  %msix2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %msix2, align 8
  %entries3 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %8, i32 0, i32 2
  %9 = load i16, ptr %entries3, align 2
  %conv4 = zext i16 %9 to i32
  %add = add i32 %conv4, 64
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 64
  %mul5 = mul i32 %div, 64
  %div6 = sdiv i32 %mul5, 8
  %add7 = add i32 %mul, %div6
  %conv8 = sext i32 %add7 to i64
  store i64 %conv8, ptr %msix_sz, align 8
  %10 = load i64, ptr %msix_sz, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add9 = add i64 %10, %call
  %sub10 = sub i64 %add9, 1
  %call11 = call i64 @qemu_real_host_page_size()
  %sub12 = sub i64 0, %call11
  %and = and i64 %sub10, %sub12
  store i64 %and, ptr %msix_sz, align 8
  %11 = load i64, ptr %msix_sz, align 8
  %call13 = call i64 @pow2ceil(i64 noundef %11)
  store i64 %call13, ptr %msix_sz, align 8
  %12 = load ptr, ptr %vdev.addr, align 8
  %msix_relo14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 32
  %13 = load i32, ptr %msix_relo14, align 16
  %cmp15 = icmp eq i32 %13, 1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %14 = load i32, ptr %target_bar, align 4
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %vdev.addr, align 8
  %vendor_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 22
  %17 = load i32, ptr %vendor_id, align 8
  %18 = load ptr, ptr %vdev.addr, align 8
  %device_id = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %device_id, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.12, i32 noundef 1474, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.197, i32 noundef %17, i32 noundef %19)
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %if.end24

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %vdev.addr, align 8
  %msix_relo22 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %msix_relo22, align 16
  %sub23 = sub i32 %21, 2
  store i32 %sub23, ptr %target_bar, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end21
  %22 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 14
  %23 = load i32, ptr %target_bar, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %ioport = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 4
  %24 = load i8, ptr %ioport, align 1
  %tobool25 = trunc i8 %24 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i32, ptr %target_bar, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.12, i32 noundef 1484, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.198, i32 noundef %26)
  br label %return

if.end27:                                         ; preds = %if.end24
  %27 = load ptr, ptr %vdev.addr, align 8
  %bars28 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 14
  %28 = load i32, ptr %target_bar, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr [6 x %struct.VFIOBAR], ptr %bars28, i64 0, i64 %idxprom29
  %size = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx30, i32 0, i32 2
  %29 = load i64, ptr %size, align 8
  %tobool31 = icmp ne i64 %29, 0
  br i1 %tobool31, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end27
  %30 = load i32, ptr %target_bar, align 4
  %cmp32 = icmp sgt i32 %30, 0
  br i1 %cmp32, label %land.lhs.true34, label %if.end43

land.lhs.true34:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %vdev.addr, align 8
  %bars35 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %target_bar, align 4
  %sub36 = sub i32 %32, 1
  %idxprom37 = sext i32 %sub36 to i64
  %arrayidx38 = getelementptr [6 x %struct.VFIOBAR], ptr %bars35, i64 0, i64 %idxprom37
  %mem64 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx38, i32 0, i32 5
  %33 = load i8, ptr %mem64, align 2
  %tobool39 = trunc i8 %33 to i1
  br i1 %tobool39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true34
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %target_bar, align 4
  %36 = load i32, ptr %target_bar, align 4
  %sub42 = sub i32 %36, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.12, i32 noundef 1492, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.199, i32 noundef %35, i32 noundef %sub42)
  br label %return

if.end43:                                         ; preds = %land.lhs.true34, %land.lhs.true, %if.end27
  %37 = load ptr, ptr %vdev.addr, align 8
  %bars44 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %37, i32 0, i32 14
  %38 = load i32, ptr %target_bar, align 4
  %idxprom45 = sext i32 %38 to i64
  %arrayidx46 = getelementptr [6 x %struct.VFIOBAR], ptr %bars44, i64 0, i64 %idxprom45
  %size47 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx46, i32 0, i32 2
  %39 = load i64, ptr %size47, align 8
  %cmp48 = icmp ugt i64 %39, 1073741824
  br i1 %cmp48, label %land.lhs.true50, label %if.end57

land.lhs.true50:                                  ; preds = %if.end43
  %40 = load ptr, ptr %vdev.addr, align 8
  %bars51 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %target_bar, align 4
  %idxprom52 = sext i32 %41 to i64
  %arrayidx53 = getelementptr [6 x %struct.VFIOBAR], ptr %bars51, i64 0, i64 %idxprom52
  %mem6454 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx53, i32 0, i32 5
  %42 = load i8, ptr %mem6454, align 2
  %tobool55 = trunc i8 %42 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true50
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %target_bar, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.12, i32 noundef 1500, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.200, i32 noundef %44)
  br label %return

if.end57:                                         ; preds = %land.lhs.true50, %if.end43
  %45 = load ptr, ptr %vdev.addr, align 8
  %bars58 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %45, i32 0, i32 14
  %46 = load i32, ptr %target_bar, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr [6 x %struct.VFIOBAR], ptr %bars58, i64 0, i64 %idxprom59
  %size61 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx60, i32 0, i32 2
  %47 = load i64, ptr %size61, align 8
  %tobool62 = icmp ne i64 %47, 0
  br i1 %tobool62, label %if.else93, label %if.then63

if.then63:                                        ; preds = %if.end57
  %48 = load i32, ptr %target_bar, align 4
  %cmp64 = icmp slt i32 %48, 5
  br i1 %cmp64, label %land.lhs.true66, label %if.end81

land.lhs.true66:                                  ; preds = %if.then63
  %49 = load ptr, ptr %vdev.addr, align 8
  %bars67 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %49, i32 0, i32 14
  %50 = load i32, ptr %target_bar, align 4
  %add68 = add i32 %50, 1
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr [6 x %struct.VFIOBAR], ptr %bars67, i64 0, i64 %idxprom69
  %size71 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx70, i32 0, i32 2
  %51 = load i64, ptr %size71, align 8
  %tobool72 = icmp ne i64 %51, 0
  br i1 %tobool72, label %if.end81, label %if.then73

if.then73:                                        ; preds = %land.lhs.true66
  %52 = load ptr, ptr %vdev.addr, align 8
  %bars74 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %52, i32 0, i32 14
  %53 = load i32, ptr %target_bar, align 4
  %idxprom75 = sext i32 %53 to i64
  %arrayidx76 = getelementptr [6 x %struct.VFIOBAR], ptr %bars74, i64 0, i64 %idxprom75
  %mem6477 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx76, i32 0, i32 5
  store i8 1, ptr %mem6477, align 2
  %54 = load ptr, ptr %vdev.addr, align 8
  %bars78 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %54, i32 0, i32 14
  %55 = load i32, ptr %target_bar, align 4
  %idxprom79 = sext i32 %55 to i64
  %arrayidx80 = getelementptr [6 x %struct.VFIOBAR], ptr %bars78, i64 0, i64 %idxprom79
  %type = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx80, i32 0, i32 3
  store i8 4, ptr %type, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then73, %land.lhs.true66, %if.then63
  %56 = load ptr, ptr %vdev.addr, align 8
  %bars82 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %56, i32 0, i32 14
  %57 = load i32, ptr %target_bar, align 4
  %idxprom83 = sext i32 %57 to i64
  %arrayidx84 = getelementptr [6 x %struct.VFIOBAR], ptr %bars82, i64 0, i64 %idxprom83
  %type85 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx84, i32 0, i32 3
  %58 = load i8, ptr %type85, align 8
  %conv86 = zext i8 %58 to i32
  %or = or i32 %conv86, 8
  %conv87 = trunc i32 %or to i8
  store i8 %conv87, ptr %type85, align 8
  %59 = load i64, ptr %msix_sz, align 8
  %60 = load ptr, ptr %vdev.addr, align 8
  %bars88 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %60, i32 0, i32 14
  %61 = load i32, ptr %target_bar, align 4
  %idxprom89 = sext i32 %61 to i64
  %arrayidx90 = getelementptr [6 x %struct.VFIOBAR], ptr %bars88, i64 0, i64 %idxprom89
  %size91 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx90, i32 0, i32 2
  store i64 %59, ptr %size91, align 8
  %62 = load ptr, ptr %vdev.addr, align 8
  %msix92 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %msix92, align 8
  %table_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %63, i32 0, i32 3
  store i32 0, ptr %table_offset, align 4
  br label %if.end114

if.else93:                                        ; preds = %if.end57
  %64 = load ptr, ptr %vdev.addr, align 8
  %bars94 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %64, i32 0, i32 14
  %65 = load i32, ptr %target_bar, align 4
  %idxprom95 = sext i32 %65 to i64
  %arrayidx96 = getelementptr [6 x %struct.VFIOBAR], ptr %bars94, i64 0, i64 %idxprom95
  %size97 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx96, i32 0, i32 2
  %66 = load i64, ptr %size97, align 8
  %mul98 = mul i64 %66, 2
  store i64 %mul98, ptr %_a7, align 8
  %67 = load i64, ptr %msix_sz, align 8
  %mul99 = mul i64 %67, 2
  store i64 %mul99, ptr %_b8, align 8
  %68 = load i64, ptr %_a7, align 8
  %69 = load i64, ptr %_b8, align 8
  %cmp100 = icmp ugt i64 %68, %69
  br i1 %cmp100, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else93
  %70 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else93
  %71 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %70, %cond.true ], [ %71, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %72 = load i64, ptr %tmp, align 8
  %73 = load ptr, ptr %vdev.addr, align 8
  %bars102 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %73, i32 0, i32 14
  %74 = load i32, ptr %target_bar, align 4
  %idxprom103 = sext i32 %74 to i64
  %arrayidx104 = getelementptr [6 x %struct.VFIOBAR], ptr %bars102, i64 0, i64 %idxprom103
  %size105 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx104, i32 0, i32 2
  store i64 %72, ptr %size105, align 8
  %75 = load ptr, ptr %vdev.addr, align 8
  %bars106 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %75, i32 0, i32 14
  %76 = load i32, ptr %target_bar, align 4
  %idxprom107 = sext i32 %76 to i64
  %arrayidx108 = getelementptr [6 x %struct.VFIOBAR], ptr %bars106, i64 0, i64 %idxprom107
  %size109 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx108, i32 0, i32 2
  %77 = load i64, ptr %size109, align 8
  %div110 = udiv i64 %77, 2
  %conv111 = trunc i64 %div110 to i32
  %78 = load ptr, ptr %vdev.addr, align 8
  %msix112 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %78, i32 0, i32 11
  %79 = load ptr, ptr %msix112, align 8
  %table_offset113 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %79, i32 0, i32 3
  store i32 %conv111, ptr %table_offset113, align 4
  br label %if.end114

if.end114:                                        ; preds = %cond.end, %if.end81
  %80 = load i32, ptr %target_bar, align 4
  %conv115 = trunc i32 %80 to i8
  %81 = load ptr, ptr %vdev.addr, align 8
  %msix116 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %81, i32 0, i32 11
  %82 = load ptr, ptr %msix116, align 8
  %table_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %82, i32 0, i32 0
  store i8 %conv115, ptr %table_bar, align 8
  %83 = load i32, ptr %target_bar, align 4
  %conv117 = trunc i32 %83 to i8
  %84 = load ptr, ptr %vdev.addr, align 8
  %msix118 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %84, i32 0, i32 11
  %85 = load ptr, ptr %msix118, align 8
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %85, i32 0, i32 1
  store i8 %conv117, ptr %pba_bar, align 1
  %86 = load ptr, ptr %vdev.addr, align 8
  %msix119 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %86, i32 0, i32 11
  %87 = load ptr, ptr %msix119, align 8
  %table_offset120 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %87, i32 0, i32 3
  %88 = load i32, ptr %table_offset120, align 4
  %89 = load ptr, ptr %vdev.addr, align 8
  %msix121 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %89, i32 0, i32 11
  %90 = load ptr, ptr %msix121, align 8
  %entries122 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %90, i32 0, i32 2
  %91 = load i16, ptr %entries122, align 2
  %conv123 = zext i16 %91 to i32
  %mul124 = mul i32 %conv123, 16
  %add125 = add i32 %88, %mul124
  %92 = load ptr, ptr %vdev.addr, align 8
  %msix126 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %92, i32 0, i32 11
  %93 = load ptr, ptr %msix126, align 8
  %pba_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %93, i32 0, i32 4
  store i32 %add125, ptr %pba_offset, align 8
  %94 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %94, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %95 = load ptr, ptr %name, align 8
  %96 = load ptr, ptr %vdev.addr, align 8
  %msix127 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %msix127, align 8
  %table_bar128 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %97, i32 0, i32 0
  %98 = load i8, ptr %table_bar128, align 8
  %conv129 = zext i8 %98 to i32
  %99 = load ptr, ptr %vdev.addr, align 8
  %msix130 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %99, i32 0, i32 11
  %100 = load ptr, ptr %msix130, align 8
  %table_offset131 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %100, i32 0, i32 3
  %101 = load i32, ptr %table_offset131, align 4
  %conv132 = zext i32 %101 to i64
  call void @trace_vfio_msix_relo(ptr noundef %95, i32 noundef %conv129, i64 noundef %conv132)
  br label %return

return:                                           ; preds = %if.end114, %if.then56, %if.then41, %if.then26, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_early_setup(ptr noundef %name, i32 noundef %pos, i32 noundef %table_bar, i32 noundef %offset, i32 noundef %entries, i1 noundef zeroext %noresize) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %table_bar.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %entries.addr = alloca i32, align 4
  %noresize.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %table_bar, ptr %table_bar.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %entries, ptr %entries.addr, align 4
  %frombool = zext i1 %noresize to i8
  store i8 %frombool, ptr %noresize.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %pos.addr, align 4
  %7 = load i32, ptr %table_bar.addr, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %9 = load i32, ptr %entries.addr, align 4
  %10 = load i8, ptr %noresize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %pos.addr, align 4
  %13 = load i32, ptr %table_bar.addr, align 4
  %14 = load i32, ptr %offset.addr, align 4
  %15 = load i32, ptr %entries.addr, align 4
  %16 = load i8, ptr %noresize.addr, align 1
  %tobool13 = trunc i8 %16 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.194, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @vfio_has_region_cap(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_fixup(ptr noundef %name, i32 noundef %bar, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %bar.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %bar.addr, align 4
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_msix_fixup(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_fixup(ptr noundef %name, i32 noundef %bar, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %bar.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_FIXUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %bar.addr, align 4
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.195, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %bar.addr, align 4
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.196, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msix_relo(ptr noundef %name, i32 noundef %bar, i64 noundef %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %bar.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %bar.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vfio_msix_relo(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_relo(ptr noundef %name, i32 noundef %bar, i64 noundef %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %bar.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSIX_RELO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %bar.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.201, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %bar.addr, align 4
  %10 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.202, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bar_register(ptr noundef %vdev, i32 noundef %nr) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %bar = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bar, align 8
  %2 = load ptr, ptr %bar, align 8
  %size = getelementptr inbounds %struct.VFIOBAR, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #15
  %4 = load ptr, ptr %bar, align 8
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %4, i32 0, i32 1
  store ptr %call, ptr %mr, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %name1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %6 = load ptr, ptr %name1, align 8
  %7 = load i32, ptr %nr.addr, align 4
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.203, ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %name, align 8
  %8 = load ptr, ptr %bar, align 8
  %mr3 = getelementptr inbounds %struct.VFIOBAR, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr3, align 8
  %10 = load ptr, ptr %vdev.addr, align 8
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %bar, align 8
  %size4 = getelementptr inbounds %struct.VFIOBAR, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size4, align 8
  call void @memory_region_init_io(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %bar, align 8
  %region = getelementptr inbounds %struct.VFIOBAR, ptr %15, i32 0, i32 0
  %size5 = getelementptr inbounds %struct.VFIORegion, ptr %region, i32 0, i32 3
  %16 = load i64, ptr %size5, align 8
  %tobool6 = icmp ne i64 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %bar, align 8
  %mr8 = getelementptr inbounds %struct.VFIOBAR, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mr8, align 8
  %19 = load ptr, ptr %bar, align 8
  %region9 = getelementptr inbounds %struct.VFIOBAR, ptr %19, i32 0, i32 0
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region9, i32 0, i32 2
  %20 = load ptr, ptr %mem, align 8
  call void @memory_region_add_subregion(ptr noundef %18, i64 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %bar, align 8
  %region10 = getelementptr inbounds %struct.VFIOBAR, ptr %21, i32 0, i32 0
  %call11 = call i32 @vfio_region_mmap(ptr noundef %region10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then7
  %22 = load ptr, ptr %vdev.addr, align 8
  %vbasedev14 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 1
  %name15 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev14, i32 0, i32 6
  %23 = load ptr, ptr %name15, align 8
  %24 = load i32, ptr %nr.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.204, ptr noundef %23, i32 noundef %24)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %25 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %nr.addr, align 4
  %27 = load ptr, ptr %bar, align 8
  %type = getelementptr inbounds %struct.VFIOBAR, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %type, align 8
  %29 = load ptr, ptr %bar, align 8
  %mr18 = getelementptr inbounds %struct.VFIOBAR, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %mr18, align 8
  call void @pci_register_bar(ptr noundef %pdev, i32 noundef %26, i8 noundef zeroext %28, ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @vfio_region_mmap(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_add_std_cap(ptr noundef %vdev, i8 noundef zeroext %pos, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %cap_id = alloca i8, align 1
  %next = alloca i8, align 1
  %size = alloca i8, align 1
  %ret = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %pos, ptr %pos.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %3 = load i8, ptr %pos.addr, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %cap_id, align 1
  %5 = load ptr, ptr %pdev, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config2, align 8
  %7 = load i8, ptr %pos.addr, align 1
  %conv = zext i8 %7 to i32
  %add = add i32 %conv, 1
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  store i8 %8, ptr %next, align 1
  %9 = load ptr, ptr %pdev, align 8
  %10 = load i8, ptr %pos.addr, align 1
  %call = call zeroext i8 @vfio_std_cap_max_size(ptr noundef %9, i8 noundef zeroext %10)
  store i8 %call, ptr %size, align 1
  %11 = load i8, ptr %next, align 1
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %vdev.addr, align 8
  %13 = load i8, ptr %next, align 1
  %14 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @vfio_add_std_cap(ptr noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  store i32 %call5, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %pdev, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %config8, align 8
  %arrayidx9 = getelementptr i8, ptr %18, i64 52
  store i8 0, ptr %arrayidx9, align 1
  %19 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %emulated_config_bits, align 16
  %arrayidx10 = getelementptr i8, ptr %20, i64 52
  store i8 -1, ptr %arrayidx10, align 1
  %21 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %emulated_config_bits11, align 16
  %arrayidx12 = getelementptr i8, ptr %22, i64 6
  %23 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %23 to i32
  %or = or i32 %conv13, 16
  %conv14 = trunc i32 %or to i8
  store i8 %conv14, ptr %arrayidx12, align 1
  %24 = load ptr, ptr %vdev.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @vfio_add_virt_caps(ptr noundef %24, ptr noundef %25)
  store i32 %call15, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %26, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %28 = load i8, ptr %size, align 1
  %conv20 = zext i8 %28 to i32
  store i32 %conv20, ptr %_a9, align 4
  %29 = load ptr, ptr %pdev, align 8
  %30 = load i8, ptr %pos.addr, align 1
  %call21 = call zeroext i8 @vfio_std_cap_max_size(ptr noundef %29, i8 noundef zeroext %30)
  %conv22 = zext i8 %call21 to i32
  store i32 %conv22, ptr %_b10, align 4
  %31 = load i32, ptr %_a9, align 4
  %32 = load i32, ptr %_b10, align 4
  %cmp = icmp slt i32 %31, %32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %33 = load i32, ptr %_a9, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %34 = load i32, ptr %_b10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ %34, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %35 = load i32, ptr %tmp, align 4
  %conv24 = trunc i32 %35 to i8
  store i8 %conv24, ptr %size, align 1
  %36 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %emulated_config_bits25, align 16
  %38 = load i8, ptr %pos.addr, align 1
  %conv26 = zext i8 %38 to i32
  %idx.ext = sext i32 %conv26 to i64
  %add.ptr = getelementptr i8, ptr %37, i64 %idx.ext
  %add.ptr27 = getelementptr i8, ptr %add.ptr, i64 1
  call void @pci_set_byte(ptr noundef %add.ptr27, i8 noundef zeroext -1)
  %39 = load i8, ptr %cap_id, align 1
  %conv28 = zext i8 %39 to i32
  switch i32 %conv28, label %sw.default [
    i32 5, label %sw.bb
    i32 16, label %sw.bb31
    i32 17, label %sw.bb34
    i32 1, label %sw.bb37
    i32 19, label %sw.bb39
  ]

sw.bb:                                            ; preds = %cond.end
  %40 = load ptr, ptr %vdev.addr, align 8
  %41 = load i8, ptr %pos.addr, align 1
  %conv29 = zext i8 %41 to i32
  %42 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @vfio_msi_setup(ptr noundef %40, i32 noundef %conv29, ptr noundef %42)
  store i32 %call30, ptr %ret, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %cond.end
  %43 = load ptr, ptr %vdev.addr, align 8
  %44 = load i8, ptr %pos.addr, align 1
  call void @vfio_check_pcie_flr(ptr noundef %43, i8 noundef zeroext %44)
  %45 = load ptr, ptr %vdev.addr, align 8
  %46 = load i8, ptr %pos.addr, align 1
  %conv32 = zext i8 %46 to i32
  %47 = load i8, ptr %size, align 1
  %48 = load ptr, ptr %errp.addr, align 8
  %call33 = call i32 @vfio_setup_pcie_cap(ptr noundef %45, i32 noundef %conv32, i8 noundef zeroext %47, ptr noundef %48)
  store i32 %call33, ptr %ret, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %cond.end
  %49 = load ptr, ptr %vdev.addr, align 8
  %50 = load i8, ptr %pos.addr, align 1
  %conv35 = zext i8 %50 to i32
  %51 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @vfio_msix_setup(ptr noundef %49, i32 noundef %conv35, ptr noundef %51)
  store i32 %call36, ptr %ret, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %cond.end
  %52 = load ptr, ptr %vdev.addr, align 8
  %53 = load i8, ptr %pos.addr, align 1
  call void @vfio_check_pm_reset(ptr noundef %52, i8 noundef zeroext %53)
  %54 = load i8, ptr %pos.addr, align 1
  %55 = load ptr, ptr %vdev.addr, align 8
  %pm_cap = getelementptr inbounds %struct.VFIOPCIDevice, ptr %55, i32 0, i32 33
  store i8 %54, ptr %pm_cap, align 4
  %56 = load ptr, ptr %pdev, align 8
  %57 = load i8, ptr %cap_id, align 1
  %58 = load i8, ptr %pos.addr, align 1
  %59 = load i8, ptr %size, align 1
  %60 = load ptr, ptr %errp.addr, align 8
  %call38 = call i32 @pci_add_capability(ptr noundef %56, i8 noundef zeroext %57, i8 noundef zeroext %58, i8 noundef zeroext %59, ptr noundef %60)
  store i32 %call38, ptr %ret, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %cond.end
  %61 = load ptr, ptr %vdev.addr, align 8
  %62 = load i8, ptr %pos.addr, align 1
  call void @vfio_check_af_flr(ptr noundef %61, i8 noundef zeroext %62)
  %63 = load ptr, ptr %pdev, align 8
  %64 = load i8, ptr %cap_id, align 1
  %65 = load i8, ptr %pos.addr, align 1
  %66 = load i8, ptr %size, align 1
  %67 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @pci_add_capability(ptr noundef %63, i8 noundef zeroext %64, i8 noundef zeroext %65, i8 noundef zeroext %66, ptr noundef %67)
  store i32 %call40, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %68 = load ptr, ptr %pdev, align 8
  %69 = load i8, ptr %cap_id, align 1
  %70 = load i8, ptr %pos.addr, align 1
  %71 = load i8, ptr %size, align 1
  %72 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @pci_add_capability(ptr noundef %68, i8 noundef zeroext %69, i8 noundef zeroext %70, i8 noundef zeroext %71, ptr noundef %72)
  store i32 %call41, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb37, %sw.bb34, %sw.bb31, %sw.bb
  %73 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %73, 0
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %sw.epilog
  %74 = load ptr, ptr %errp.addr, align 8
  %75 = load i8, ptr %cap_id, align 1
  %conv45 = zext i8 %75 to i32
  %76 = load i8, ptr %size, align 1
  %conv46 = zext i8 %76 to i32
  %77 = load i8, ptr %pos.addr, align 1
  %conv47 = zext i8 %77 to i32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %74, ptr noundef @.str.205, i32 noundef %conv45, i32 noundef %conv46, i32 noundef %conv47)
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then44, %if.then17, %if.then7
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_ext_cap(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pdev = alloca ptr, align 8
  %header = alloca i32, align 4
  %cap_id = alloca i16, align 2
  %next = alloca i16, align 2
  %size = alloca i16, align 2
  %cap_ver = alloca i8, align 1
  %config = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  store ptr %pdev1, ptr %pdev, align 8
  %1 = load ptr, ptr %pdev, align 8
  %call = call i32 @pci_is_express(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pdev, align 8
  %call2 = call ptr @pci_get_bus(ptr noundef %2)
  %call3 = call zeroext i1 @pci_bus_is_express(ptr noundef %call2)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pdev, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config5, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 256
  %call6 = call i32 @pci_get_long(ptr noundef %add.ptr)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %pdev, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config8, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %config_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %config_size, align 8
  %call9 = call ptr @g_memdup(ptr noundef %6, i32 noundef %8) #20
  store ptr %call9, ptr %config, align 8
  %9 = load ptr, ptr %pdev, align 8
  %config10 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config10, align 8
  %add.ptr11 = getelementptr i8, ptr %10, i64 256
  call void @pci_set_long(ptr noundef %add.ptr11, i32 noundef 65535)
  %11 = load ptr, ptr %pdev, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %wmask, align 8
  %add.ptr12 = getelementptr i8, ptr %12, i64 256
  call void @pci_set_long(ptr noundef %add.ptr12, i32 noundef 0)
  %13 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %emulated_config_bits, align 16
  %add.ptr13 = getelementptr i8, ptr %14, i64 256
  call void @pci_set_long(ptr noundef %add.ptr13, i32 noundef -1)
  store i16 256, ptr %next, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i16, ptr %next, align 2
  %tobool14 = icmp ne i16 %15, 0
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %config, align 8
  %17 = load i16, ptr %next, align 2
  %conv = zext i16 %17 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr15 = getelementptr i8, ptr %16, i64 %idx.ext
  %call16 = call i32 @pci_get_long(ptr noundef %add.ptr15)
  store i32 %call16, ptr %header, align 4
  %18 = load i32, ptr %header, align 4
  %and = and i32 %18, 65535
  %conv17 = trunc i32 %and to i16
  store i16 %conv17, ptr %cap_id, align 2
  %19 = load i32, ptr %header, align 4
  %shr = lshr i32 %19, 16
  %and18 = and i32 %shr, 15
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %cap_ver, align 1
  %20 = load ptr, ptr %config, align 8
  %21 = load i16, ptr %next, align 2
  %call20 = call zeroext i16 @vfio_ext_cap_max_size(ptr noundef %20, i16 noundef zeroext %21)
  store i16 %call20, ptr %size, align 2
  %22 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits21 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %emulated_config_bits21, align 16
  %24 = load i16, ptr %next, align 2
  %conv22 = zext i16 %24 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %add.ptr24 = getelementptr i8, ptr %23, i64 %idx.ext23
  %call25 = call i32 @pci_long_test_and_set_mask(ptr noundef %add.ptr24, i32 noundef -4194304)
  %25 = load i16, ptr %cap_id, align 2
  %conv26 = zext i16 %25 to i32
  switch i32 %conv26, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb
    i32 14, label %sw.bb
    i32 21, label %sw.bb27
  ]

sw.bb:                                            ; preds = %for.body, %for.body, %for.body
  %26 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %26, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %27 = load ptr, ptr %name, align 8
  %28 = load i16, ptr %cap_id, align 2
  %29 = load i16, ptr %next, align 2
  call void @trace_vfio_add_ext_cap_dropped(ptr noundef %27, i16 noundef zeroext %28, i16 noundef zeroext %29)
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %30 = load ptr, ptr %vdev.addr, align 8
  %31 = load i16, ptr %next, align 2
  %call28 = call i32 @vfio_setup_rebar_ecap(ptr noundef %30, i16 noundef zeroext %31)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  %32 = load ptr, ptr %pdev, align 8
  %33 = load i16, ptr %cap_id, align 2
  %34 = load i8, ptr %cap_ver, align 1
  %35 = load i16, ptr %next, align 2
  %36 = load i16, ptr %size, align 2
  call void @pcie_add_capability(ptr noundef %32, i16 noundef zeroext %33, i8 noundef zeroext %34, i16 noundef zeroext %35, i16 noundef zeroext %36)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %sw.bb27
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %37 = load ptr, ptr %pdev, align 8
  %38 = load i16, ptr %cap_id, align 2
  %39 = load i8, ptr %cap_ver, align 1
  %40 = load i16, ptr %next, align 2
  %41 = load i16, ptr %size, align 2
  call void @pcie_add_capability(ptr noundef %37, i16 noundef zeroext %38, i8 noundef zeroext %39, i16 noundef zeroext %40, i16 noundef zeroext %41)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end31, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %42 = load ptr, ptr %config, align 8
  %43 = load i16, ptr %next, align 2
  %conv32 = zext i16 %43 to i32
  %idx.ext33 = sext i32 %conv32 to i64
  %add.ptr34 = getelementptr i8, ptr %42, i64 %idx.ext33
  %call35 = call i32 @pci_get_long(ptr noundef %add.ptr34)
  %shr36 = lshr i32 %call35, 20
  %and37 = and i32 %shr36, 4092
  %conv38 = trunc i32 %and37 to i16
  store i16 %conv38, ptr %next, align 2
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %pdev, align 8
  %config39 = getelementptr inbounds %struct.PCIDevice, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %config39, align 8
  %add.ptr40 = getelementptr i8, ptr %45, i64 256
  %call41 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr40)
  %conv42 = zext i16 %call41 to i32
  %cmp = icmp eq i32 %conv42, 65535
  br i1 %cmp, label %if.then44, label %if.end47

if.then44:                                        ; preds = %for.end
  %46 = load ptr, ptr %pdev, align 8
  %config45 = getelementptr inbounds %struct.PCIDevice, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %config45, align 8
  %add.ptr46 = getelementptr i8, ptr %47, i64 256
  call void @pci_set_word(ptr noundef %add.ptr46, i16 noundef zeroext 0)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %for.end
  %48 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %48)
  br label %return

return:                                           ; preds = %if.end47, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vfio_std_cap_max_size(ptr noundef %pdev, i8 noundef zeroext %pos) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %pos.addr = alloca i8, align 1
  %tmp = alloca i8, align 1
  %next = alloca i16, align 2
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %pos, ptr %pos.addr, align 1
  store i16 256, ptr %next, align 2
  %0 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 52
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %tmp, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8, ptr %tmp, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i8, ptr %tmp, align 1
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %pos.addr, align 1
  %conv1 = zext i8 %5 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8, ptr %tmp, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i16, ptr %next, align 2
  %conv4 = zext i16 %7 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load i8, ptr %tmp, align 1
  %conv7 = zext i8 %8 to i16
  store i16 %conv7, ptr %next, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %pdev.addr, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config8, align 8
  %11 = load i8, ptr %tmp, align 1
  %conv9 = zext i8 %11 to i32
  %add = add i32 %conv9, 1
  %idxprom = sext i32 %add to i64
  %arrayidx10 = getelementptr i8, ptr %10, i64 %idxprom
  %12 = load i8, ptr %arrayidx10, align 1
  store i8 %12, ptr %tmp, align 1
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %13 = load i16, ptr %next, align 2
  %conv11 = zext i16 %13 to i32
  %14 = load i8, ptr %pos.addr, align 1
  %conv12 = zext i8 %14 to i32
  %sub = sub i32 %conv11, %conv12
  %conv13 = trunc i32 %sub to i8
  ret i8 %conv13
}

declare i32 @vfio_add_virt_caps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msi_setup(ptr noundef %vdev, i32 noundef %pos, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ctrl = alloca i16, align 2
  %msi_64bit = alloca i8, align 1
  %msi_maskbit = alloca i8, align 1
  %ret = alloca i32, align 4
  %entries = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %1 = load i32, ptr %fd, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %config_offset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %config_offset, align 8
  %4 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %3, %conv
  %add1 = add i64 %add, 2
  %call = call i64 @pread64(i32 noundef %1, ptr noundef %ctrl, i64 noundef 2, i64 noundef %add1)
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #14
  %6 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.12, i32 noundef 1345, ptr noundef @__func__.vfio_msi_setup, i32 noundef %6, ptr noundef @.str.206)
  %call4 = call ptr @__errno_location() #14
  %7 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i16, ptr %ctrl, align 2
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %8)
  store i16 %call5, ptr %ctrl, align 2
  %9 = load i16, ptr %ctrl, align 2
  %conv6 = zext i16 %9 to i32
  %and = and i32 %conv6, 128
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %frombool = zext i1 %lnot7 to i8
  store i8 %frombool, ptr %msi_64bit, align 1
  %10 = load i16, ptr %ctrl, align 2
  %conv8 = zext i16 %10 to i32
  %and9 = and i32 %conv8, 256
  %tobool10 = icmp ne i32 %and9, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot12 = xor i1 %lnot11, true
  %frombool13 = zext i1 %lnot12 to i8
  store i8 %frombool13, ptr %msi_maskbit, align 1
  %11 = load i16, ptr %ctrl, align 2
  %conv14 = zext i16 %11 to i32
  %and15 = and i32 %conv14, 14
  %shr = ashr i32 %and15, 1
  %shl = shl i32 1, %shr
  store i32 %shl, ptr %entries, align 4
  %12 = load ptr, ptr %vdev.addr, align 8
  %vbasedev16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev16, i32 0, i32 6
  %13 = load ptr, ptr %name, align 8
  %14 = load i32, ptr %pos.addr, align 4
  call void @trace_vfio_msi_setup(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %pos.addr, align 4
  %conv17 = trunc i32 %16 to i8
  %17 = load i32, ptr %entries, align 4
  %18 = load i8, ptr %msi_64bit, align 1
  %tobool18 = trunc i8 %18 to i1
  %19 = load i8, ptr %msi_maskbit, align 1
  %tobool19 = trunc i8 %19 to i1
  %call20 = call i32 @msi_init(ptr noundef %pdev, i8 noundef zeroext %conv17, i32 noundef %17, i1 noundef zeroext %tobool18, i1 noundef zeroext %tobool19, ptr noundef %err)
  store i32 %call20, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %21 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %21, -95
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %22, ptr noundef %23, ptr noundef @.str.207)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end
  %25 = load i8, ptr %msi_maskbit, align 1
  %tobool29 = trunc i8 %25 to i1
  %cond = select i1 %tobool29, i32 10, i32 0
  %add31 = add i32 10, %cond
  %26 = load i8, ptr %msi_64bit, align 1
  %tobool32 = trunc i8 %26 to i1
  %cond34 = select i1 %tobool32, i32 4, i32 0
  %add35 = add i32 %add31, %cond34
  %27 = load ptr, ptr %vdev.addr, align 8
  %msi_cap_size = getelementptr inbounds %struct.VFIOPCIDevice, ptr %27, i32 0, i32 9
  store i32 %add35, ptr %msi_cap_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end27, %if.then26, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_pcie_flr(ptr noundef %vdev, i8 noundef zeroext %pos) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i8, align 1
  %cap = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %pos, ptr %pos.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i8, ptr %pos.addr, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %call = call i32 @pci_get_long(ptr noundef %add.ptr1)
  store i32 %call, ptr %cap, align 4
  %3 = load i32, ptr %cap, align 4
  %and = and i32 %3, 268435456
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void @trace_vfio_check_pcie_flr(ptr noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  %has_flr = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 37
  store i8 1, ptr %has_flr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_setup_pcie_cap(ptr noundef %vdev, i32 noundef %pos, i8 noundef zeroext %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %size.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %flags = alloca i16, align 2
  %type = alloca i8, align 1
  %bus = alloca ptr, align 8
  %bridge = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i8 %size, ptr %size.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr1)
  store i16 %call, ptr %flags, align 2
  %3 = load i16, ptr %flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %conv2 = trunc i32 %shr to i8
  store i8 %conv2, ptr %type, align 1
  %4 = load i8, ptr %type, align 1
  %conv3 = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %type, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv5, 1
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %6 = load i8, ptr %type, align 1
  %conv9 = zext i8 %6 to i32
  %cmp10 = icmp ne i32 %conv9, 9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i8, ptr %type, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.12, i32 noundef 1987, ptr noundef @__func__.vfio_setup_pcie_cap, ptr noundef @.str.212, i32 noundef %conv12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %9 = load ptr, ptr %vdev.addr, align 8
  %pdev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %call14 = call ptr @pci_get_bus(ptr noundef %pdev13)
  %call15 = call zeroext i1 @pci_bus_is_express(ptr noundef %call14)
  br i1 %call15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end
  %10 = load ptr, ptr %vdev.addr, align 8
  %pdev17 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %call18 = call ptr @pci_get_bus(ptr noundef %pdev17)
  store ptr %call18, ptr %bus, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %11 = load ptr, ptr %bus, align 8
  %call19 = call zeroext i1 @pci_bus_is_root(ptr noundef %11)
  %lnot = xor i1 %call19, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %bus, align 8
  %call20 = call ptr @pci_bridge_get_device(ptr noundef %12)
  store ptr %call20, ptr %bridge, align 8
  %13 = load ptr, ptr %bridge, align 8
  %call21 = call ptr @pci_get_bus(ptr noundef %13)
  store ptr %call21, ptr %bus, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %bus, align 8
  %call22 = call zeroext i1 @pci_bus_is_express(ptr noundef %14)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end
  br label %if.end67

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %vdev.addr, align 8
  %pdev25 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %call26 = call ptr @pci_get_bus(ptr noundef %pdev25)
  %call27 = call zeroext i1 @pci_bus_is_root(ptr noundef %call26)
  br i1 %call27, label %if.then28, label %if.else56

if.then28:                                        ; preds = %if.else
  %16 = load i8, ptr %type, align 1
  %conv29 = zext i8 %16 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %if.then32, label %if.else49

if.then32:                                        ; preds = %if.then28
  %17 = load ptr, ptr %vdev.addr, align 8
  %18 = load i32, ptr %pos.addr, align 4
  %add = add i32 %18, 2
  call void @vfio_add_emulated_word(ptr noundef %17, i32 noundef %add, i16 noundef zeroext 144, i16 noundef zeroext 240)
  %19 = load i8, ptr %size.addr, align 1
  %conv33 = zext i8 %19 to i32
  %cmp34 = icmp sgt i32 %conv33, 16
  br i1 %cmp34, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.then32
  %20 = load ptr, ptr %vdev.addr, align 8
  %21 = load i32, ptr %pos.addr, align 4
  %add37 = add i32 %21, 12
  call void @vfio_add_emulated_long(ptr noundef %20, i32 noundef %add37, i32 noundef 0, i32 noundef -1)
  %22 = load ptr, ptr %vdev.addr, align 8
  %23 = load i32, ptr %pos.addr, align 4
  %add38 = add i32 %23, 16
  call void @vfio_add_emulated_word(ptr noundef %22, i32 noundef %add38, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %24 = load ptr, ptr %vdev.addr, align 8
  %25 = load i32, ptr %pos.addr, align 4
  %add39 = add i32 %25, 18
  call void @vfio_add_emulated_word(ptr noundef %24, i32 noundef %add39, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %26 = load i8, ptr %size.addr, align 1
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp sgt i32 %conv40, 44
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then36
  %27 = load ptr, ptr %vdev.addr, align 8
  %28 = load i32, ptr %pos.addr, align 4
  %add44 = add i32 %28, 44
  call void @vfio_add_emulated_long(ptr noundef %27, i32 noundef %add44, i32 noundef 0, i32 noundef -1)
  %29 = load ptr, ptr %vdev.addr, align 8
  %30 = load i32, ptr %pos.addr, align 4
  %add45 = add i32 %30, 48
  call void @vfio_add_emulated_word(ptr noundef %29, i32 noundef %add45, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %31 = load ptr, ptr %vdev.addr, align 8
  %32 = load i32, ptr %pos.addr, align 4
  %add46 = add i32 %32, 50
  call void @vfio_add_emulated_word(ptr noundef %31, i32 noundef %add46, i16 noundef zeroext 0, i16 noundef zeroext -1)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.then36
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then32
  br label %if.end55

if.else49:                                        ; preds = %if.then28
  %33 = load i8, ptr %type, align 1
  %conv50 = zext i8 %33 to i32
  %cmp51 = icmp eq i32 %conv50, 1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else49
  store i32 0, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else49
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end48
  br label %if.end66

if.else56:                                        ; preds = %if.else
  %34 = load i8, ptr %type, align 1
  %conv57 = zext i8 %34 to i32
  %cmp58 = icmp eq i32 %conv57, 9
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.else56
  %35 = load ptr, ptr %vdev.addr, align 8
  %36 = load i32, ptr %pos.addr, align 4
  %add61 = add i32 %36, 2
  call void @vfio_add_emulated_word(ptr noundef %35, i32 noundef %add61, i16 noundef zeroext 0, i16 noundef zeroext 240)
  %37 = load ptr, ptr %vdev.addr, align 8
  %38 = load i32, ptr %pos.addr, align 4
  %add62 = add i32 %38, 12
  %call63 = call i32 @ctz32(i32 noundef 1008)
  %shl = shl i32 1, %call63
  %or = or i32 %shl, 1
  call void @vfio_add_emulated_long(ptr noundef %37, i32 noundef %add62, i32 noundef %or, i32 noundef -1)
  %39 = load ptr, ptr %vdev.addr, align 8
  %40 = load i32, ptr %pos.addr, align 4
  %add64 = add i32 %40, 16
  call void @vfio_add_emulated_word(ptr noundef %39, i32 noundef %add64, i16 noundef zeroext 0, i16 noundef zeroext -1)
  br label %if.end65

if.end65:                                         ; preds = %if.then60, %if.else56
  %41 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_pci_enable_rp_atomics(ptr noundef %41)
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end55
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end24
  %42 = load i16, ptr %flags, align 2
  %conv68 = zext i16 %42 to i32
  %and69 = and i32 %conv68, 15
  %cmp70 = icmp eq i32 %and69, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end67
  %43 = load ptr, ptr %vdev.addr, align 8
  %44 = load i32, ptr %pos.addr, align 4
  %add73 = add i32 %44, 2
  call void @vfio_add_emulated_word(ptr noundef %43, i32 noundef %add73, i16 noundef zeroext 1, i16 noundef zeroext 15)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end67
  %45 = load ptr, ptr %vdev.addr, align 8
  %pdev75 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %pos.addr, align 4
  %conv76 = trunc i32 %46 to i8
  %47 = load i8, ptr %size.addr, align 1
  %48 = load ptr, ptr %errp.addr, align 8
  %call77 = call i32 @pci_add_capability(ptr noundef %pdev75, i8 noundef zeroext 16, i8 noundef zeroext %conv76, i8 noundef zeroext %47, ptr noundef %48)
  store i32 %call77, ptr %pos.addr, align 4
  %49 = load i32, ptr %pos.addr, align 4
  %cmp78 = icmp slt i32 %49, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end74
  %50 = load i32, ptr %pos.addr, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end74
  %51 = load i32, ptr %pos.addr, align 4
  %conv82 = trunc i32 %51 to i8
  %52 = load ptr, ptr %vdev.addr, align 8
  %pdev83 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %52, i32 0, i32 0
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %pdev83, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  store i8 %conv82, ptr %exp_cap, align 8
  %53 = load i32, ptr %pos.addr, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then53, %if.then23, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msix_setup(ptr noundef %vdev, i32 noundef %pos, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %msix = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %msix, align 8
  %entries = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %entries, align 2
  %conv = zext i16 %2 to i64
  %add = add i64 %conv, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %div, i64 noundef 8) #15
  %3 = load ptr, ptr %vdev.addr, align 8
  %msix1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %msix1, align 8
  %pending = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %4, i32 0, i32 5
  store ptr %call, ptr %pending, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vdev.addr, align 8
  %msix2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %msix2, align 8
  %entries3 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %entries3, align 2
  %9 = load ptr, ptr %vdev.addr, align 8
  %bars = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %vdev.addr, align 8
  %msix4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %msix4, align 8
  %table_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %table_bar, align 8
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr [6 x %struct.VFIOBAR], ptr %bars, i64 0, i64 %idxprom
  %mr = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx, i32 0, i32 1
  %13 = load ptr, ptr %mr, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %msix5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %msix5, align 8
  %table_bar6 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %15, i32 0, i32 0
  %16 = load i8, ptr %table_bar6, align 8
  %17 = load ptr, ptr %vdev.addr, align 8
  %msix7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %msix7, align 8
  %table_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %table_offset, align 4
  %20 = load ptr, ptr %vdev.addr, align 8
  %bars8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %vdev.addr, align 8
  %msix9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %msix9, align 8
  %pba_bar = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %pba_bar, align 1
  %idxprom10 = zext i8 %23 to i64
  %arrayidx11 = getelementptr [6 x %struct.VFIOBAR], ptr %bars8, i64 0, i64 %idxprom10
  %mr12 = getelementptr inbounds %struct.VFIOBAR, ptr %arrayidx11, i32 0, i32 1
  %24 = load ptr, ptr %mr12, align 8
  %25 = load ptr, ptr %vdev.addr, align 8
  %msix13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %msix13, align 8
  %pba_bar14 = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %pba_bar14, align 1
  %28 = load ptr, ptr %vdev.addr, align 8
  %msix15 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %msix15, align 8
  %pba_offset = getelementptr inbounds %struct.VFIOMSIXInfo, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %pba_offset, align 8
  %31 = load i32, ptr %pos.addr, align 4
  %conv16 = trunc i32 %31 to i8
  %call17 = call i32 @msix_init(ptr noundef %pdev, i16 noundef zeroext %8, ptr noundef %13, i8 noundef zeroext %16, i32 noundef %19, ptr noundef %24, i8 noundef zeroext %27, i32 noundef %30, i8 noundef zeroext %conv16, ptr noundef %err)
  store i32 %call17, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %32, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %33 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %33, -95
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  %34 = load ptr, ptr %err, align 8
  call void @warn_report_err(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %entry
  %38 = load ptr, ptr %vdev.addr, align 8
  %pdev23 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %38, i32 0, i32 0
  %msix_pba_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev23, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %msix_pba_mmio, i1 noundef zeroext false)
  %call24 = call ptr @qdev_get_machine()
  %call25 = call zeroext i1 @object_property_get_bool(ptr noundef %call24, ptr noundef @.str.215, ptr noundef null)
  br i1 %call25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %39 = load ptr, ptr %vdev.addr, align 8
  %pdev27 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %39, i32 0, i32 0
  %msix_table_mmio = getelementptr inbounds %struct.PCIDevice, ptr %pdev27, i32 0, i32 30
  call void @memory_region_set_enabled(ptr noundef %msix_table_mmio, i1 noundef zeroext false)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.end, %if.then21
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_pm_reset(ptr noundef %vdev, i8 noundef zeroext %pos) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i8, align 1
  %csr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %pos, ptr %pos.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i8, ptr %pos.addr, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr1)
  store i16 %call, ptr %csr, align 2
  %3 = load i16, ptr %csr, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void @trace_vfio_check_pm_reset(ptr noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  %has_pm_reset = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 38
  store i8 1, ptr %has_pm_reset, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_af_flr(ptr noundef %vdev, i8 noundef zeroext %pos) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i8, align 1
  %cap = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %pos, ptr %pos.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i8, ptr %pos.addr, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 3
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr1)
  store i8 %call, ptr %cap, align 1
  %3 = load i8, ptr %cap, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %cap, align 1
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  call void @trace_vfio_check_af_flr(ptr noundef %6)
  %7 = load ptr, ptr %vdev.addr, align 8
  %has_flr = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 37
  store i8 1, ptr %has_flr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_msi_setup(ptr noundef %name, i32 noundef %pos) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %pos.addr, align 4
  call void @_nocheck__trace_vfio_msi_setup(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_setup(ptr noundef %name, i32 noundef %pos) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_MSI_SETUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %pos.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.208, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %pos.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.209, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_check_pcie_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_check_pcie_flr(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_pcie_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.210, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.211, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @pci_bridge_get_device(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_emulated_long(ptr noundef %vdev, i32 noundef %pos, i32 noundef %val, i32 noundef %mask) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %mask.addr, align 4
  call void @vfio_set_long_bits(ptr noundef %add.ptr, i32 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %vdev.addr, align 8
  %pdev1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev1, i32 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %7 = load i32, ptr %pos.addr, align 4
  %idx.ext2 = sext i32 %7 to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %8 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %8, -1
  %9 = load i32, ptr %mask.addr, align 4
  call void @vfio_set_long_bits(ptr noundef %add.ptr3, i32 noundef %not, i32 noundef %9)
  %10 = load ptr, ptr %vdev.addr, align 8
  %emulated_config_bits = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %emulated_config_bits, align 16
  %12 = load i32, ptr %pos.addr, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr i8, ptr %11, i64 %idx.ext4
  %13 = load i32, ptr %mask.addr, align 4
  %14 = load i32, ptr %mask.addr, align 4
  call void @vfio_set_long_bits(ptr noundef %add.ptr5, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_enable_rp_atomics(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %info = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %pos = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %call = call ptr @pci_get_bus(ptr noundef %pdev)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %parent_dev, align 8
  store ptr %2, ptr %parent, align 8
  store i32 0, ptr %mask, align 4
  %3 = load ptr, ptr %bus, align 8
  %call1 = call zeroext i1 @pci_bus_is_root(ptr noundef %3)
  br i1 %call1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %parent, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %6 = load i8, ptr %exp_cap, align 8
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %parent, align 8
  %call5 = call zeroext i8 @pcie_cap_get_type(ptr noundef %7)
  %conv = zext i8 %call5 to i32
  %cmp = icmp ne i32 %conv, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %parent, align 8
  %call8 = call zeroext i8 @pcie_cap_get_version(ptr noundef %8)
  %conv9 = zext i8 %call8 to i32
  %cmp10 = icmp ne i32 %conv9, 2
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %9 = load ptr, ptr %vdev.addr, align 8
  %pdev13 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pdev13, i32 0, i32 8
  %10 = load i32, ptr %devfn, align 16
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %11 = load ptr, ptr %vdev.addr, align 8
  %pdev16 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 0
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pdev16, i32 0, i32 20
  %12 = load i32, ptr %cap_present, align 4
  %and = and i32 %12, 8
  %tobool17 = icmp ne i32 %and, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false15
  %13 = load ptr, ptr %parent, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %config, align 8
  %15 = load ptr, ptr %parent, align 8
  %exp18 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 36
  %exp_cap19 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp18, i32 0, i32 0
  %16 = load i8, ptr %exp_cap19, align 8
  %conv20 = zext i8 %16 to i32
  %idx.ext = sext i32 %conv20 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 36
  store ptr %add.ptr21, ptr %pos, align 8
  %17 = load ptr, ptr %pos, align 8
  %call22 = call i32 @pci_get_long(ptr noundef %17)
  %and23 = and i32 %call22, 896
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end
  %18 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %18, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %19 = load i32, ptr %fd, align 8
  %call27 = call ptr @vfio_get_device_info(i32 noundef %19)
  store ptr %call27, ptr %info, align 8
  %20 = load ptr, ptr %info, align 8
  %tobool28 = icmp ne ptr %20, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %if.end26
  %21 = load ptr, ptr %info, align 8
  %call31 = call ptr @vfio_get_device_info_cap(ptr noundef %21, i16 noundef zeroext 5)
  store ptr %call31, ptr %hdr, align 8
  %22 = load ptr, ptr %hdr, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end30
  %23 = load ptr, ptr %hdr, align 8
  store ptr %23, ptr %cap, align 8
  %24 = load ptr, ptr %cap, align 8
  %flags = getelementptr inbounds %struct.vfio_device_info_cap_pci_atomic_comp, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %flags, align 4
  %and35 = and i32 %25, 1
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %26 = load i32, ptr %mask, align 4
  %or = or i32 %26, 128
  store i32 %or, ptr %mask, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %27 = load ptr, ptr %cap, align 8
  %flags39 = getelementptr inbounds %struct.vfio_device_info_cap_pci_atomic_comp, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %flags39, align 4
  %and40 = and i32 %28, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end38
  %29 = load i32, ptr %mask, align 4
  %or43 = or i32 %29, 256
  store i32 %or43, ptr %mask, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end38
  %30 = load ptr, ptr %cap, align 8
  %flags45 = getelementptr inbounds %struct.vfio_device_info_cap_pci_atomic_comp, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %flags45, align 4
  %and46 = and i32 %31, 4
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end44
  %32 = load i32, ptr %mask, align 4
  %or49 = or i32 %32, 512
  store i32 %or49, ptr %mask, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end44
  %33 = load i32, ptr %mask, align 4
  %tobool51 = icmp ne i32 %33, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end50
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %if.end50
  %34 = load ptr, ptr %pos, align 8
  %35 = load i32, ptr %mask, align 4
  %call54 = call i32 @pci_long_test_and_set_mask(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %vdev.addr, align 8
  %clear_parent_atomics_on_exit = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 49
  store i8 1, ptr %clear_parent_atomics_on_exit, align 1
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.then52, %if.then33, %if.then29, %if.then25, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %info)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_set_long_bits(ptr noundef %buf, i32 noundef %val, i32 noundef %mask) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %1)
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %and = and i32 %call, %not
  %3 = load i32, ptr %val.addr, align 4
  %or = or i32 %and, %3
  call void @pci_set_long(ptr noundef %0, i32 noundef %or)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %config, i32 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

declare zeroext i8 @pcie_cap_get_type(ptr noundef) #2

declare zeroext i8 @pcie_cap_get_version(ptr noundef) #2

declare ptr @vfio_get_device_info(i32 noundef) #2

declare ptr @vfio_get_device_info_cap(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_set_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %or = or i32 %2, %3
  call void @pci_set_long(ptr noundef %1, i32 noundef %or)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and = and i32 %4, %5
  ret i32 %and
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @warn_report_err(ptr noundef) #2

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qdev_get_machine() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_check_pm_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_check_pm_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_pm_reset(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_CHECK_PM_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.216, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.217, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_check_af_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vfio_check_af_flr(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_af_flr(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_CHECK_AF_FLR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.219, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vfio_ext_cap_max_size(ptr noundef %config, i16 noundef zeroext %pos) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %pos.addr = alloca i16, align 2
  %tmp = alloca i16, align 2
  %next = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %pos, ptr %pos.addr, align 2
  store i16 4096, ptr %next, align 2
  store i16 256, ptr %tmp, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %tmp, align 2
  %tobool = icmp ne i16 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i16, ptr %tmp, align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %pos.addr, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load i16, ptr %tmp, align 2
  %conv3 = zext i16 %3 to i32
  %4 = load i16, ptr %next, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i16, ptr %tmp, align 2
  store i16 %5, ptr %next, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %config.addr, align 8
  %7 = load i16, ptr %tmp, align 2
  %conv7 = zext i16 %7 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %call = call i32 @pci_get_long(ptr noundef %add.ptr)
  %shr = lshr i32 %call, 20
  %and = and i32 %shr, 4092
  %conv8 = trunc i32 %and to i16
  store i16 %conv8, ptr %tmp, align 2
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %8 = load i16, ptr %next, align 2
  %conv9 = zext i16 %8 to i32
  %9 = load i16, ptr %pos.addr, align 2
  %conv10 = zext i16 %9 to i32
  %sub = sub i32 %conv9, %conv10
  %conv11 = trunc i32 %sub to i16
  ret i16 %conv11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_add_ext_cap_dropped(ptr noundef %name, i16 noundef zeroext %cap, i16 noundef zeroext %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cap.addr = alloca i16, align 2
  %offset.addr = alloca i16, align 2
  store ptr %name, ptr %name.addr, align 8
  store i16 %cap, ptr %cap.addr, align 2
  store i16 %offset, ptr %offset.addr, align 2
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i16, ptr %cap.addr, align 2
  %2 = load i16, ptr %offset.addr, align 2
  call void @_nocheck__trace_vfio_add_ext_cap_dropped(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_setup_rebar_ecap(ptr noundef %vdev, i16 noundef zeroext %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %pos.addr = alloca i16, align 2
  %ctrl = alloca i32, align 4
  %i = alloca i32, align 4
  %nbar = alloca i32, align 4
  %cap = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %pos, ptr %pos.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %2 = load i16, ptr %pos.addr, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 8
  %call = call i32 @pci_get_long(ptr noundef %add.ptr1)
  store i32 %call, ptr %ctrl, align 4
  %3 = load i32, ptr %ctrl, align 4
  %and = and i32 %3, 224
  %shr = lshr i32 %and, 5
  store i32 %shr, ptr %nbar, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %nbar, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vdev.addr, align 8
  %pdev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 0
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %pdev3, i32 0, i32 3
  %7 = load ptr, ptr %config4, align 8
  %8 = load i16, ptr %pos.addr, align 2
  %conv5 = zext i16 %8 to i32
  %idx.ext6 = sext i32 %conv5 to i64
  %add.ptr7 = getelementptr i8, ptr %7, i64 %idx.ext6
  %add.ptr8 = getelementptr i8, ptr %add.ptr7, i64 8
  %9 = load i32, ptr %i, align 4
  %mul = mul i32 %9, 8
  %idx.ext9 = sext i32 %mul to i64
  %add.ptr10 = getelementptr i8, ptr %add.ptr8, i64 %idx.ext9
  %call11 = call i32 @pci_get_long(ptr noundef %add.ptr10)
  store i32 %call11, ptr %ctrl, align 4
  %10 = load i32, ptr %ctrl, align 4
  %and12 = and i32 %10, 7936
  %shr13 = lshr i32 %and12, 8
  store i32 %shr13, ptr %size, align 4
  %11 = load i32, ptr %size, align 4
  %cmp14 = icmp sle i32 %11, 27
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %12 = load i32, ptr %size, align 4
  %add = add i32 %12, 4
  %shl = shl i32 1, %add
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %cap, align 4
  %13 = load i32, ptr %cap, align 4
  %and16 = and i32 %13, 16777200
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load i32, ptr %ctrl, align 4
  %and17 = and i32 %14, 8167
  store i32 %and17, ptr %ctrl, align 4
  %15 = load ptr, ptr %vdev.addr, align 8
  %16 = load i16, ptr %pos.addr, align 2
  %conv18 = zext i16 %16 to i32
  %add19 = add i32 %conv18, 4
  %17 = load i32, ptr %i, align 4
  %mul20 = mul i32 %17, 8
  %add21 = add i32 %add19, %mul20
  %18 = load i32, ptr %cap, align 4
  call void @vfio_add_emulated_long(ptr noundef %15, i32 noundef %add21, i32 noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %vdev.addr, align 8
  %20 = load i16, ptr %pos.addr, align 2
  %conv22 = zext i16 %20 to i32
  %add23 = add i32 %conv22, 8
  %21 = load i32, ptr %i, align 4
  %mul24 = mul i32 %21, 8
  %add25 = add i32 %add23, %mul24
  %22 = load i32, ptr %ctrl, align 4
  call void @vfio_add_emulated_long(ptr noundef %19, i32 noundef %add25, i32 noundef %22, i32 noundef -1)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_add_ext_cap_dropped(ptr noundef %name, i16 noundef zeroext %cap, i16 noundef zeroext %offset) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %cap.addr = alloca i16, align 2
  %offset.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i16 %cap, ptr %cap.addr, align 2
  store i16 %offset, ptr %offset.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i16, ptr %cap.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i16, ptr %offset.addr, align 2
  %conv12 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.220, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i16, ptr %cap.addr, align 2
  %conv13 = zext i16 %9 to i32
  %10 = load i16, ptr %offset.addr, align 2
  %conv14 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.221, ptr noundef %8, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @pci_device_route_intx_to_irq(ptr noundef, i32 noundef) #2

declare zeroext i1 @pci_intx_route_changed(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_update(ptr noundef %vdev, ptr noundef %route) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %route.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %route, ptr %route.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %intx = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 2
  %route1 = getelementptr inbounds %struct.VFIOINTx, ptr %intx, i32 0, i32 5
  %irq = getelementptr inbounds %struct.PCIINTxRoute, ptr %route1, i32 0, i32 1
  %3 = load i32, ptr %irq, align 4
  %4 = load ptr, ptr %route.addr, align 8
  %irq2 = getelementptr inbounds %struct.PCIINTxRoute, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %irq2, align 4
  call void @trace_vfio_intx_update(ptr noundef %1, i32 noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_intx_disable_kvm(ptr noundef %6)
  %7 = load ptr, ptr %vdev.addr, align 8
  %intx3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 2
  %route4 = getelementptr inbounds %struct.VFIOINTx, ptr %intx3, i32 0, i32 5
  %8 = load ptr, ptr %route.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %route4, ptr align 4 %8, i64 8, i1 false)
  %9 = load ptr, ptr %route.addr, align 8
  %mode = getelementptr inbounds %struct.PCIINTxRoute, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mode, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_intx_enable_kvm(ptr noundef %11, ptr noundef %err)
  %12 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %err, align 8
  %14 = load ptr, ptr %vdev.addr, align 8
  %vbasedev6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %name7 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev6, i32 0, i32 6
  %15 = load ptr, ptr %name7, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %13, ptr noundef @.str.42, ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %vdev.addr, align 8
  %vbasedev9 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  call void @vfio_intx_eoi(ptr noundef %vbasedev9)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_intx_update(ptr noundef %name, i32 noundef %new_irq, i32 noundef %target_irq) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %new_irq.addr = alloca i32, align 4
  %target_irq.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %new_irq, ptr %new_irq.addr, align 4
  store i32 %target_irq, ptr %target_irq.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %new_irq.addr, align 4
  %2 = load i32, ptr %target_irq.addr, align 4
  call void @_nocheck__trace_vfio_intx_update(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_update(ptr noundef %name, i32 noundef %new_irq, i32 noundef %target_irq) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %new_irq.addr = alloca i32, align 4
  %target_irq.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %new_irq, ptr %new_irq.addr, align 4
  store i32 %target_irq, ptr %target_irq.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_INTX_UPDATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %new_irq.addr, align 4
  %7 = load i32, ptr %target_irq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.222, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %new_irq.addr, align 4
  %10 = load i32, ptr %target_irq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.223, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_err_notifier_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %err_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 19
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %err_notifier)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %3 = load ptr, ptr %name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.225, ptr noundef @__func__.vfio_err_notifier_handler, ptr noundef %3)
  %call1 = call i32 @vm_stop(i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @vm_stop(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_req_notifier_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  store ptr null, ptr %err, align 8
  %1 = load ptr, ptr %vdev, align 8
  %req_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 20
  %call = call i32 @event_notifier_test_and_clear(ptr noundef %req_notifier)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @DEVICE(ptr noundef %2)
  call void @qdev_unplug(ptr noundef %call1, ptr noundef %err)
  %3 = load ptr, ptr %err, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %err, align 8
  %5 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 6
  %6 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %4, ptr noundef @.str.42, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare void @qdev_unplug(ptr noundef, ptr noundef) #2

declare void @msi_uninit(ptr noundef) #2

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @vfio_bar_quirk_exit(ptr noundef, i32 noundef) #2

declare void @vfio_region_exit(ptr noundef) #2

declare void @pci_unregister_vga(ptr noundef) #2

declare void @vfio_vga_quirk_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_unregister_req_notifier(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %req_enabled = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 36
  %1 = load i8, ptr %req_enabled, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %call = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef %err)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %err, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev3, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.42, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  %req_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 20
  %call5 = call i32 @event_notifier_get_fd(ptr noundef %req_notifier)
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %call5, ptr noundef null, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  %req_notifier6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 20
  call void @event_notifier_cleanup(ptr noundef %req_notifier6)
  %9 = load ptr, ptr %vdev.addr, align 8
  %req_enabled7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 36
  store i8 0, ptr %req_enabled7, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_unregister_err_notifier(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %pci_aer = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 35
  %1 = load i8, ptr %pci_aer, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %call = call i32 @vfio_set_irq_signaling(ptr noundef %vbasedev, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef %err)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %err, align 8
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev3, i32 0, i32 6
  %5 = load ptr, ptr %name, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef @.str.42, ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %vdev.addr, align 8
  %err_notifier = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 19
  %call5 = call i32 @event_notifier_get_fd(ptr noundef %err_notifier)
  %7 = load ptr, ptr %vdev.addr, align 8
  call void @qemu_set_fd_handler(i32 noundef %call5, ptr noundef null, ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  %err_notifier6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 19
  call void @event_notifier_cleanup(ptr noundef %err_notifier6)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_disable_rp_atomics(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %clear_parent_atomics_on_exit = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 49
  %1 = load i8, ptr %clear_parent_atomics_on_exit, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %pdev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 0
  %call = call ptr @pci_get_bus(ptr noundef %pdev)
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call, i32 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  store ptr %3, ptr %parent, align 8
  %4 = load ptr, ptr %parent, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %6 = load ptr, ptr %parent, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %7 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 36
  store ptr %add.ptr1, ptr %pos, align 8
  %8 = load ptr, ptr %pos, align 8
  %call2 = call i32 @pci_long_test_and_clear_mask(ptr noundef %8, i32 noundef 896)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @vfio_migration_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_clear_mask(ptr noundef %config, i32 noundef %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @pci_get_long(ptr noundef %0)
  store i32 %call, ptr %val, align 4
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i32, ptr %val, align 4
  %3 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %3, -1
  %and = and i32 %2, %not
  call void @pci_set_long(ptr noundef %1, i32 noundef %and)
  %4 = load i32, ptr %val, align 4
  %5 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %4, %5
  ret i32 %and1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_nohotplug_dev_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @vfio_pci_dev_nohotplug_properties)
  %2 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(1) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
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
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
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
