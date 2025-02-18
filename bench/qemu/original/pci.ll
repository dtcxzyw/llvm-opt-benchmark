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
%union.anon.2 = type { i64 }
%struct.VFIOVGARegion = type { %struct.MemoryRegion, i64, i32, %struct.anon }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon = type { ptr }
%struct.VFIOVGA = type { i64, i32, [3 x %struct.VFIOVGARegion] }
%union.anon.3 = type { i64 }
%struct.VFIOPCIDevice = type { %struct.PCIDevice, %struct.VFIODevice, %struct.VFIOINTx, i32, ptr, i64, i32, i64, ptr, i32, ptr, ptr, i32, i32, [6 x %struct.VFIOBAR], ptr, ptr, %struct.PCIHostDeviceAddress, %struct.QemuUUID, %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, ptr, %struct.Notifier }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, i16, %struct.DOECap, ptr, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.4, %union.anon.5, i64, i64, %struct.QemuMutex, %struct.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.DOECap = type { ptr, i16, %struct.anon.7, %struct.anon.8, %struct.anon.9, ptr, ptr, i32, i32, i32, ptr, i16, i32 }
%struct.anon.7 = type { i8, i16 }
%struct.anon.8 = type { i8, i8, i8 }
%struct.anon.9 = type { i8, i8, i8, i8 }
%struct.VFIODevice = type { %struct.anon.10, %struct.anon.11, %struct.anon.12, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i8, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, ptr, i32, ptr, ptr, %struct.anon.13 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.VFIOINTx = type { i8, i8, i8, %struct.EventNotifier, %struct.EventNotifier, %struct.PCIINTxRoute, i32, ptr }
%struct.PCIINTxRoute = type { i32, i32 }
%struct.VFIOBAR = type { %struct.VFIORegion, ptr, i64, i8, i8, i8, %struct.anon.14 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.anon.14 = type { ptr }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }
%struct.QemuUUID = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.Notifier = type { ptr, %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr }
%struct.VFIOMSIVector = type { %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i8 }
%struct.MSIMessage = type { i64, i32 }
%struct.VFIOMSIXInfo = type { i8, i8, i16, i32, i32, ptr, i8 }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.vfio_pci_hot_reset_info = type { i32, i32, i32, [0 x %struct.vfio_pci_dependent_device] }
%struct.vfio_pci_dependent_device = type { %union.anon.18, i16, i8, i8 }
%union.anon.18 = type { i32 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.Property = type { ptr, ptr, i64, ptr, i64, %union.anon.21, ptr, i32, i32, i8, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.VFIOIOMMUClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.VFIODisplay = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.22, %struct.anon.23 }
%struct.anon.22 = type { %struct.VFIORegion, ptr }
%struct.anon.23 = type { %union.anon.24, ptr, ptr }
%union.anon.24 = type { %struct.QTailQLink }
%union.anon.25 = type { i64 }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.26, %struct.anon.27, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon.26 = type { ptr }
%struct.anon.27 = type { ptr, ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_VGA_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"vfio_vga_write  (0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_VGA_READ_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"vfio_vga_read  (0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"vfio-pci\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"../qemu/hw/vfio/pci.h\00", align 1
@__func__.VFIO_PCI = private unnamed_addr constant [9 x i8] c"VFIO_PCI\00", align 1
@_TRACE_VFIO_PCI_READ_CONFIG_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"vfio_pci_read_config  (%s, @0x%x, len=0x%x) 0x%x\0A\00", align 1
@_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"vfio_pci_write_config  (%s, @0x%x, 0x%x, len=0x%x)\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"vfio: Error: event_notifier_init failed\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"vfio: Error: Failed to setup MSI fds: %m\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"vfio: Error: Failed to enable %d MSI vectors, retry with %d\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"vfio: Error: Failed to enable MSI\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"!vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch = private unnamed_addr constant [54 x i8] c"void vfio_prepare_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@vfio_route_change = internal global %struct.KVMRouteChange zeroinitializer, align 8
@kvm_state = external global ptr, align 8
@_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_msix_pba_enable  (%s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"vfio_msix_pba_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSI_INTERRUPT_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"vfio_msi_interrupt  (%s) vector %d 0x%lx/0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"vdev->defer_kvm_irq_routing\00", align 1
@__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch = private unnamed_addr constant [53 x i8] c"void vfio_commit_kvm_msi_virq_batch(VFIOPCIDevice *)\00", align 1
@_TRACE_VFIO_MSI_ENABLE_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"vfio_msi_enable  (%s) Enabled %d MSI vectors\0A\00", align 1
@_TRACE_VFIO_MSI_DISABLE_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msi_disable  (%s)\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"vfio_msi_disable  (%s)\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"vfio: msix_set_vector_notifiers failed\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"vfio: failed to enable vectors, %d\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"vfio: failed to enable MSI-X, %d\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"vfio_msix_vector_do_use  (%s) vector %d used\0A\00", align 1
@_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:vfio_msix_pba_disable  (%s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"vfio_msix_pba_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"vfio_msix_vector_release  (%s) vector %d released\0A\00", align 1
@_TRACE_VFIO_MSIX_ENABLE_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:vfio_msix_enable  (%s)\0A\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"vfio_msix_enable  (%s)\0A\00", align 1
@_TRACE_VFIO_MSIX_DISABLE_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_msix_disable  (%s)\0A\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"vfio_msix_disable  (%s)\0A\00", align 1
@_TRACE_VFIO_INTX_DISABLE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vfio_intx_disable  (%s)\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"vfio_intx_disable  (%s)\0A\00", align 1
@__func__.vfio_intx_enable = private unnamed_addr constant [17 x i8] c"vfio_intx_enable\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"event_notifier_init failed\00", align 1
@_TRACE_VFIO_INTX_INTERRUPT_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"vfio_intx_interrupt  (%s) Pin %c\0A\00", align 1
@_TRACE_VFIO_INTX_ENABLE_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_INTX_EOI_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_PCI_RESET_DSTATE = external global i16, align 2
@.str.87 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:vfio_pci_reset  (%s)\0A\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"vfio_pci_reset  (%s)\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_FLR_DSTATE = external global i16, align 2
@.str.89 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"vfio_pci_reset_flr %s FLR/VFIO_DEVICE_RESET\0A\00", align 1
@_TRACE_VFIO_PCI_RESET_PM_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_MDEV_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE = external global i16, align 2
@.str.152 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vfio_populate_device_config Device '%s' config: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.153 = private unnamed_addr constant [90 x i8] c"vfio_populate_device_config Device '%s' config: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE = external global i16, align 2
@.str.154 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [80 x i8] c"vfio_populate_device_get_irq_info_failure VFIO_DEVICE_GET_IRQ_INFO failure: %s\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE = external global i16, align 2
@.str.158 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"vfio_pci_emulated_device_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE = external global i16, align 2
@.str.160 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"vfio_pci_emulated_sub_vendor_id %s 0x%04x\0A\00", align 1
@_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_PCI_SIZE_ROM_DSTATE = external global i16, align 2
@.str.171 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"vfio_pci_size_rom %s ROM size 0x%x\0A\00", align 1
@vfio_rom_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.19, %struct.anon.20, [4 x i8] } { ptr @vfio_rom_read, ptr @vfio_rom_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.19 zeroinitializer, %struct.anon.20 zeroinitializer, [4 x i8] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [39 x i8] c"vfio: unsupported read size, %d bytes\0A\00", align 1
@.str.175 = private unnamed_addr constant [33 x i8] c"vfio: Error getting ROM info: %m\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"vfio-pci: Cannot read device rom at %s\00", align 1
@.str.177 = private unnamed_addr constant [133 x i8] c"Device option ROM contents are probably invalid (check dmesg).\0ASkip option ROM probe with rombar=0, or load from file with romfile=\0A\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"vfio: Error reading device ROM: %m\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"PCIR\00", align 1
@_TRACE_VFIO_PCI_LOAD_ROM_DSTATE = external global i16, align 2
@.str.180 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vfio_pci_load_rom Device '%s' ROM: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@.str.181 = private unnamed_addr constant [77 x i8] c"vfio_pci_load_rom Device '%s' ROM: size: 0x%lx, offset: 0x%lx, flags: 0x%lx\0A\00", align 1
@_TRACE_VFIO_ROM_READ_DSTATE = external global i16, align 2
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
@_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE = external global i16, align 2
@.str.190 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%lx, entries %d, noresize %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [93 x i8] c"vfio_msix_early_setup %s PCI MSI-X CAP @0x%x, BAR %d, offset 0x%lx, entries %d, noresize %d\0A\00", align 1
@_TRACE_VFIO_MSIX_FIXUP_DSTATE = external global i16, align 2
@.str.192 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@.str.193 = private unnamed_addr constant [66 x i8] c"vfio_msix_fixup  (%s) MSI-X region %d mmap fixup [0x%lx - 0x%lx]\0A\00", align 1
@__func__.vfio_pci_relocate_msix = private unnamed_addr constant [23 x i8] c"vfio_pci_relocate_msix\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"No automatic MSI-X relocation available for device %04x:%04x\00", align 1
@.str.195 = private unnamed_addr constant [46 x i8] c"Invalid MSI-X relocation BAR %d, I/O port BAR\00", align 1
@.str.196 = private unnamed_addr constant [59 x i8] c"Invalid MSI-X relocation BAR %d, consumed by 64-bit BAR %d\00", align 1
@.str.197 = private unnamed_addr constant [63 x i8] c"Invalid MSI-X relocation BAR %d, no space to extend 32-bit BAR\00", align 1
@_TRACE_VFIO_MSIX_RELO_DSTATE = external global i16, align 2
@.str.198 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"vfio_msix_relo  (%s) BAR %d offset 0x%lx\0A\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"%s base BAR %d\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"Failed to mmap %s BAR %d. Performance may be slow\00", align 1
@.str.202 = private unnamed_addr constant [47 x i8] c"failed to add PCI capability 0x%x[0x%x]@0x%x: \00", align 1
@__func__.vfio_msi_setup = private unnamed_addr constant [15 x i8] c"vfio_msi_setup\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"failed reading MSI PCI_CAP_FLAGS\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"msi_init failed: \00", align 1
@_TRACE_VFIO_MSI_SETUP_DSTATE = external global i16, align 2
@.str.205 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"vfio_msi_setup %s PCI MSI CAP @0x%x\0A\00", align 1
@_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE = external global i16, align 2
@.str.207 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@.str.208 = private unnamed_addr constant [50 x i8] c"vfio_check_pcie_flr %s Supports FLR via PCIe cap\0A\00", align 1
@__func__.vfio_setup_pcie_cap = private unnamed_addr constant [20 x i8] c"vfio_setup_pcie_cap\00", align 1
@.str.209 = private unnamed_addr constant [64 x i8] c"assignment of PCIe type 0x%x devices is not currently supported\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.211 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"vfio-no-msix-emulation\00", align 1
@_TRACE_VFIO_CHECK_PM_RESET_DSTATE = external global i16, align 2
@.str.213 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"vfio_check_pm_reset %s Supports PM reset\0A\00", align 1
@_TRACE_VFIO_CHECK_AF_FLR_DSTATE = external global i16, align 2
@.str.215 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@.str.216 = private unnamed_addr constant [46 x i8] c"vfio_check_af_flr %s Supports FLR via AF cap\0A\00", align 1
@_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE = external global i16, align 2
@.str.217 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"vfio_add_ext_cap_dropped %s 0x%x@0x%x\0A\00", align 1
@_TRACE_VFIO_INTX_UPDATE_DSTATE = external global i16, align 2
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
define dso_local void @vfio_vga_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.anon.2, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 304
  %23 = add i64 16, %22
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 16
  %33 = add i64 %29, %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %33, %34
  store i64 %35, ptr %14, align 8
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %48 [
    i32 1, label %37
    i32 2, label %40
    i32 4, label %44
  ]

37:                                               ; preds = %4
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %13, align 8
  br label %50

40:                                               ; preds = %4
  %41 = load i64, ptr %7, align 8
  %42 = trunc i64 %41 to i16
  %43 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %42)
  store i16 %43, ptr %13, align 8
  br label %50

44:                                               ; preds = %4
  %45 = load i64, ptr %7, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i32 @cpu_to_le32(i32 noundef %46)
  store i32 %47, ptr %13, align 8
  br label %50

48:                                               ; preds = %4
  %49 = load i32, ptr %8, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str, i32 noundef %49) #20
  unreachable

50:                                               ; preds = %44, %40, %37
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @pwrite64(i32 noundef %53, ptr noundef %13, i64 noundef %55, i64 noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 16
  %65 = load i64, ptr %6, align 8
  %66 = add i64 %64, %65
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef @__func__.vfio_vga_write, i64 noundef %66, i64 noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %61, %50
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 16
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %72, %73
  %75 = load i64, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  call void @trace_vfio_vga_write(i64 noundef %74, i64 noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #4

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @error_report(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_vga_write(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_vfio_vga_write(i64 noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vfio_vga_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.anon.3, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 304
  %24 = add i64 16, %23
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 16
  %34 = add i64 %30, %33
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %14, align 8
  %43 = call i64 @pread64(i32 noundef %39, ptr noundef %12, i64 noundef %41, i64 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 16
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %50, %51
  %53 = load i32, ptr %7, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef @__func__.vfio_vga_read, i64 noundef %52, i32 noundef %53)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

54:                                               ; preds = %3
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %67 [
    i32 1, label %56
    i32 2, label %59
    i32 4, label %63
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %12, align 8
  %58 = zext i8 %57 to i64
  store i64 %58, ptr %13, align 8
  br label %69

59:                                               ; preds = %54
  %60 = load i16, ptr %12, align 8
  %61 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %60)
  %62 = zext i16 %61 to i64
  store i64 %62, ptr %13, align 8
  br label %69

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 8
  %65 = call i32 @le32_to_cpu(i32 noundef %64)
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %13, align 8
  br label %69

67:                                               ; preds = %54
  %68 = load i32, ptr %7, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.3, i32 noundef %68) #20
  unreachable

69:                                               ; preds = %63, %59, %56
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 16
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %72, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i64, ptr %13, align 8
  call void @trace_vfio_vga_read(i64 noundef %74, i32 noundef %75, i64 noundef %76)
  %77 = load i64, ptr %13, align 8
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  ret i16 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_vga_read(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_vfio_vga_read(i64 noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @VFIO_PCI(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !annotation !4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 16
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %22, i64 noundef %24) #19
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @le32_to_cpu(i32 noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call i32 @pci_default_read_config(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %30, %3
  %36 = load i32, ptr %9, align 4
  %37 = xor i32 %36, -1
  %38 = load i32, ptr %7, align 4
  %39 = mul i32 %38, 8
  %40 = sub i32 32, %39
  %41 = lshr i32 -1, %40
  %42 = and i32 %37, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store i64 0, ptr %13, align 8, !annotation !4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.VFIODevice, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %53, %55
  %57 = call i64 @pread64(i32 noundef %48, ptr noundef %11, i64 noundef %50, i64 noundef %56)
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %13, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.VFIODevice, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef @__func__.vfio_pci_read_config, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = call ptr @__errno_location() #21
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 0, %70
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

72:                                               ; preds = %44
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @le32_to_cpu(i32 noundef %73)
  store i32 %74, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %95 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %35
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %79, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %9, align 4
  %84 = xor i32 %83, -1
  %85 = and i32 %82, %84
  %86 = or i32 %81, %85
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.VFIODevice, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %12, align 4
  call void @trace_vfio_pci_read_config(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %95

95:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VFIO_PCI(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 120, ptr noundef @__func__.VFIO_PCI)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_vfio_pci_read_config(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i64], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @VFIO_PCI(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cpu_to_le32(i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.VFIODevice, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  call void @trace_vfio_pci_write_config(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.VFIODevice, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = call i64 @pwrite64(i32 noundef %31, ptr noundef %10, i64 noundef %33, i64 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.VFIODevice, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef @__func__.vfio_pci_write_config, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PCIDevice, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %100

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.PCIDevice, ptr %63, i32 0, i32 35
  %65 = load i8, ptr %64, align 16
  %66 = zext i8 %65 to i64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = call zeroext i1 @ranges_overlap(i64 noundef %60, i64 noundef %62, i64 noundef %66, i64 noundef %70)
  br i1 %71, label %72, label %100

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @msi_enabled(ptr noundef %73)
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %8, align 4
  call void @pci_default_write_config(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @msi_enabled(ptr noundef %80)
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  call void @vfio_msi_enable(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %85
  br label %99

91:                                               ; preds = %72
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  call void @vfio_msi_disable(ptr noundef %95)
  br label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  call void @vfio_update_msi(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %230

100:                                              ; preds = %58, %52
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.PCIDevice, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = zext i32 %107 to i64
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.PCIDevice, ptr %111, i32 0, i32 21
  %113 = load i8, ptr %112, align 16
  %114 = zext i8 %113 to i64
  %115 = call zeroext i1 @ranges_overlap(i64 noundef %108, i64 noundef %110, i64 noundef %114, i64 noundef 12)
  br i1 %115, label %116, label %142

116:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @msix_enabled(ptr noundef %117)
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %8, align 4
  call void @pci_default_write_config(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @msix_enabled(ptr noundef %123)
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  call void @vfio_msix_enable(ptr noundef %131)
  br label %141

132:                                              ; preds = %127, %116
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, ptr %13, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  call void @vfio_msix_disable(ptr noundef %139)
  br label %140

140:                                              ; preds = %138, %135, %132
  br label %141

141:                                              ; preds = %140, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  br label %229

142:                                              ; preds = %106, %100
  %143 = load i32, ptr %6, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = call zeroext i1 @ranges_overlap(i64 noundef %144, i64 noundef %146, i64 noundef 16, i64 noundef 24)
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %6, align 4
  %150 = zext i32 %149 to i64
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @range_covers_byte(i64 noundef %150, i64 noundef %152, i64 noundef 4)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %223

155:                                              ; preds = %148, %142
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #19
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 48, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4, !annotation !4
  store i32 0, ptr %16, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %16, align 4
  %158 = icmp slt i32 %157, 6
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.PCIDevice, ptr %160, i32 0, i32 11
  %162 = load i32, ptr %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x %struct.PCIIORegion], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 %168
  store i64 %166, ptr %169, align 8
  br label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %156, !llvm.loop !5

173:                                              ; preds = %156
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %6, align 4
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %8, align 4
  call void @pci_default_write_config(ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  store i32 0, ptr %16, align 4
  br label %178

178:                                              ; preds = %219, %173
  %179 = load i32, ptr %16, align 4
  %180 = icmp slt i32 %179, 6
  br i1 %180, label %181, label %222

181:                                              ; preds = %178
  %182 = load i32, ptr %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i64], ptr %15, i64 0, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.PCIDevice, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x %struct.PCIIORegion], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = icmp ne i64 %185, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %181
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.VFIORegion, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %194
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %205, i32 0, i32 14
  %207 = load i32, ptr %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.VFIORegion, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = call i64 @qemu_real_host_page_size()
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %16, align 4
  call void @vfio_sub_page_bar_update_mapping(ptr noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %204, %194, %181
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %178, !llvm.loop !7

222:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #19
  br label %228

223:                                              ; preds = %148
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %7, align 4
  %227 = load i32, ptr %8, align 4
  call void @pci_default_write_config(ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  br label %228

228:                                              ; preds = %223, %222
  br label %229

229:                                              ; preds = %228, %141
  br label %230

230:                                              ; preds = %229, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_vfio_pci_write_config(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ranges_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @range_get_last(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @range_get_last(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i1 %26
}

declare zeroext i1 @msi_enabled(ptr noundef) #5

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !annotation !4
  %11 = load ptr, ptr %2, align 8
  call void @vfio_disable_interrupts(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  %14 = call i32 @msi_nr_vectors_allocated(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 12
  store i32 %14, ptr %16, align 16
  br label %17

17:                                               ; preds = %111, %1
  %18 = load ptr, ptr %2, align 8
  call void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 16
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8, !annotation !4
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %5, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #22
  store ptr %27, ptr %7, align 8
  br label %49

28:                                               ; preds = %17
  %29 = load i64, ptr %5, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #22
  store ptr %43, ptr %7, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %45, i64 noundef %46) #23
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 16
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %87, %49
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 16
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 16
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VFIOMSIVector, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %70, i32 0, i32 3
  store i32 -1, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %72, i32 0, i32 4
  store i8 1, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %74, i32 0, i32 0
  %76 = call i32 @event_notifier_init(ptr noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %60
  call void (ptr, ...) @error_report(ptr noundef @.str.29)
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %80, i32 0, i32 0
  %82 = call i32 @event_notifier_get_fd(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8
  call void @qemu_set_fd_handler(i32 noundef %82, ptr noundef @vfio_msi_interrupt, ptr noundef null, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %4, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %84, ptr noundef %85, i32 noundef %86, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %54, !llvm.loop !8

90:                                               ; preds = %54
  %91 = load ptr, ptr %2, align 8
  call void @vfio_commit_kvm_msi_virq_batch(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %92, i32 0, i32 13
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @vfio_enable_vectors(ptr noundef %94, i1 noundef zeroext false)
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = load i32, ptr %3, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @error_report(ptr noundef @.str.30)
  br label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 16
  %106 = load i32, ptr %3, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.31, i32 noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr %2, align 8
  call void @vfio_msi_disable_common(ptr noundef %108)
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %113, i32 0, i32 12
  store i32 %112, ptr %114, align 16
  br label %17

115:                                              ; preds = %107
  call void (ptr, ...) @error_report(ptr noundef @.str.32)
  store i32 1, ptr %10, align 4
  br label %124

116:                                              ; preds = %90
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.VFIODevice, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 16
  call void @trace_vfio_msi_enable(ptr noundef %120, i32 noundef %123)
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  call void @vfio_msi_disable_common(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @vfio_intx_enable(ptr noundef %7, ptr noundef %3)
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.VFIODevice, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef @.str.7, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.VFIODevice, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  call void @trace_vfio_msi_disable(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_update_msi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MSIMessage, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.MSIMessage, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 16
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VFIOMSIVector, ptr %17, i64 %19
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 4, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %14
  store i32 4, ptr %6, align 4
  br label %47

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %3, align 4
  %35 = call { i64, i32 } @msi_get_message(ptr noundef %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  call void @vfio_update_kvm_msi_virq(ptr noundef %40, i64 %44, i32 %46, ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %8, !llvm.loop !11

53:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void

54:                                               ; preds = %47
  unreachable
}

declare i32 @msix_enabled(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  %8 = load ptr, ptr %2, align 8
  call void @vfio_disable_interrupts(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  store i64 %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 40, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = call noalias ptr @g_malloc0(i64 noundef %18) #22
  store ptr %19, ptr %6, align 8
  br label %41

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ule i64 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %23
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %32, %33
  %35 = call noalias ptr @g_malloc0(i64 noundef %34) #22
  store ptr %35, ptr %6, align 8
  br label %40

36:                                               ; preds = %26, %20
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call noalias ptr @g_malloc0_n(i64 noundef %37, i64 noundef %38) #23
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %17
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 16
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %46, i32 0, i32 13
  store i32 3, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  call void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %49, i32 0, i32 0
  %51 = call i32 @msix_set_vector_notifiers(ptr noundef %50, ptr noundef @vfio_msix_vector_use, ptr noundef @vfio_msix_vector_release, ptr noundef null)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  call void (ptr, ...) @error_report(ptr noundef @.str.43)
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %2, align 8
  call void @vfio_commit_kvm_msi_virq_batch(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @vfio_enable_vectors(ptr noundef %61, i1 noundef zeroext true)
  store i32 %62, ptr %3, align 4
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.44, i32 noundef %66)
  br label %67

67:                                               ; preds = %65, %60
  br label %76

68:                                               ; preds = %54
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @vfio_enable_msix_no_vec(ptr noundef %69)
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %3, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.45, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75, %67
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.VFIODevice, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  call void @trace_vfio_msix_enable(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !annotation !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 0
  call void @msix_unset_vector_notifiers(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 16
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VFIOMSIVector, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 4, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %4, align 4
  call void @vfio_msix_vector_release(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %4, align 4
  call void @msix_vector_unuse(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %7, !llvm.loop !12

34:                                               ; preds = %7
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %35, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %2, align 8
  call void @vfio_msi_disable_common(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = call zeroext i1 @vfio_intx_enable(ptr noundef %38, ptr noundef %3)
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.VFIODevice, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %41, ptr noundef @.str.7, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %34
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = add i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = udiv i64 %59, 64
  %61 = mul i64 %60, 8
  %62 = call ptr @memset.inline(ptr noundef %51, i32 noundef 0, i64 noundef %61) #19
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.VFIODevice, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @trace_vfio_msix_disable(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @range_get_last(i64 noundef %12, i64 noundef %13)
  %15 = icmp ule i64 %11, %14
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #3 {
  %1 = call i32 @getpagesize() #21
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_sub_page_bar_update_mapping(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @VFIO_PCI(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 0, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VFIORegion, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VFIORegion, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.VFIORegion, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.VFIOMmap, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.VFIORegion, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.VFIOMmap, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 16
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.VFIORegion, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37, %29, %2
  store i32 1, ptr %13, align 4
  br label %124

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.PCIDevice, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x %struct.PCIIORegion], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.VFIORegion, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.VFIORegion, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.VFIOMmap, ptr %70, i64 0
  %72 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %71, i32 0, i32 0
  store ptr %72, ptr %7, align 8
  %73 = load i64, ptr %11, align 8
  %74 = icmp ne i64 %73, -1
  br i1 %74, label %75, label %83

75:                                               ; preds = %49
  %76 = load i64, ptr %11, align 8
  %77 = call i64 @qemu_real_host_page_mask()
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = call i64 @qemu_real_host_page_size()
  store i64 %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %81, %75, %49
  call void @memory_region_transaction_begin()
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %12, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %12, align 8
  call void @memory_region_set_size(ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %83
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %12, align 8
  call void @memory_region_set_size(ptr noundef %97, i64 noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = load i64, ptr %12, align 8
  call void @memory_region_set_size(ptr noundef %99, i64 noundef %100)
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %101, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %96
  %111 = load ptr, ptr %9, align 8
  %112 = call zeroext i1 @memory_region_is_mapped(ptr noundef %111)
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  call void @memory_region_del_subregion(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %9, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %113, %110, %96
  call void @memory_region_transaction_commit()
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %123, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_pre_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #19
  store i16 0, ptr %4, align 2, !annotation !4
  %9 = load ptr, ptr %2, align 8
  call void @vfio_disable_interrupts(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 33
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %61

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !annotation !4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %16, i32 0, i32 33
  %18 = load i8, ptr %17, align 4
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 4
  %21 = call i32 @vfio_pci_read_config(ptr noundef %15, i32 noundef %20, i32 noundef 2)
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %5, align 2
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 3
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %14
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %5, align 2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %35, i32 0, i32 33
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 4
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  call void @vfio_pci_write_config(ptr noundef %34, i32 noundef %39, i32 noundef %41, i32 noundef 2)
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %43, i32 0, i32 33
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 4
  %48 = call i32 @vfio_pci_read_config(ptr noundef %42, i32 noundef %47, i32 noundef 2)
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %5, align 2
  %50 = load i16, ptr %5, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 3
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %29
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %29
  br label %60

60:                                               ; preds = %59, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @vfio_pci_read_config(ptr noundef %62, i32 noundef 4, i32 noundef 2)
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %4, align 2
  %65 = load i16, ptr %4, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, -1032
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %4, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  call void @vfio_pci_write_config(ptr noundef %69, i32 noundef 4, i32 noundef %71, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_disable_interrupts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @vfio_msix_disable(ptr noundef %8)
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  call void @vfio_msi_disable(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  call void @vfio_intx_disable(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_pci_post_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !annotation !4
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @vfio_intx_enable(ptr noundef %8, ptr noundef %3)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.VFIODevice, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %11, ptr noundef @.str.7, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 16
  %25 = load i32, ptr %4, align 4
  %26 = mul i32 4, %25
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, %27
  store i64 %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 4, ptr %7, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.VFIODevice, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @pwrite64(i32 noundef %32, ptr noundef %6, i64 noundef %34, i64 noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ne i64 %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.VFIODevice, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef @__func__.vfio_pci_post_reset, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %17, !llvm.loop !13

50:                                               ; preds = %17
  %51 = load ptr, ptr %2, align 8
  call void @vfio_quirk_reset(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_intx_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 0
  %13 = call i32 @vfio_pci_read_config(ptr noundef %12, i32 noundef 61, i32 noundef 1)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  %15 = load i8, ptr %6, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @vfio_disable_interrupts(ptr noundef %19)
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 1
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %25, i32 0, i32 2
  store i8 %23, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.PCIDevice, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16
  %31 = load i8, ptr %6, align 1
  call void @pci_config_set_interrupt_pin(ptr noundef %30, i8 noundef zeroext %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %33, i32 0, i32 3
  %35 = call i32 @event_notifier_init(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 0, %40
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.11, i32 noundef 294, ptr noundef @__func__.vfio_intx_enable, i32 noundef %41, ptr noundef @.str.58)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %44, i32 0, i32 3
  %46 = call i32 @event_notifier_get_fd(ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  call void @qemu_set_fd_handler(i32 noundef %47, ptr noundef @vfio_intx_interrupt, ptr noundef null, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef %51, ptr noundef %52)
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  call void @qemu_set_fd_handler(i32 noundef %55, ptr noundef null, ptr noundef null, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %58, i32 0, i32 3
  call void @event_notifier_cleanup(ptr noundef %59)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

60:                                               ; preds = %42
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i1 @vfio_intx_enable_kvm(ptr noundef %61, ptr noundef %7)
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.VFIODevice, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %64, ptr noundef @.str.7, ptr noundef %68)
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %70, i32 0, i32 13
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.VFIODevice, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @trace_vfio_intx_enable(ptr noundef %75)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %69, %54, %38, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #5

declare void @vfio_quirk_reset(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_pci_host_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [13 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 13, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 13, i1 false), !annotation !4
  %6 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = call i32 (ptr, i32, i64, ptr, ...) @__sprintf_chk(ptr noundef %6, i32 noundef 1, i64 noundef 13, ptr noundef @.str.9, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18)
  %20 = getelementptr inbounds [13 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #24
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 13, ptr %5) #19
  ret i1 %23
}

declare i32 @__sprintf_chk(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_pci_get_pci_hot_reset_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  br label %18

17:                                               ; preds = %12, %2
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 2478, ptr noundef @__PRETTY_FUNCTION__.vfio_pci_get_pci_hot_reset_info) #25
  unreachable

18:                                               ; preds = %16
  %19 = call noalias ptr @g_malloc0(i64 noundef 12) #22
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.vfio_pci_hot_reset_info, ptr %20, i32 0, i32 0
  store i32 12, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.VFIODevice, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 15216, ptr noundef %26) #19
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %18
  %31 = call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 28
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #21
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 0, %36
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %39, i32 0, i32 38
  %41 = load i8, ptr %40, align 1, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.VFIODevice, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = load i32, ptr %7, align 4
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

50:                                               ; preds = %30, %18
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.vfio_pci_hot_reset_info, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = add i64 12, %57
  %59 = call ptr @g_realloc(ptr noundef %54, i64 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = add i64 12, %62
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.vfio_pci_hot_reset_info, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.VFIODevice, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef 15216, ptr noundef %71) #19
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %50
  %76 = call ptr @__errno_location() #21
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 0, %77
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %79)
  call void (ptr, ...) @error_report(ptr noundef @.str.13)
  %80 = load i32, ptr %7, align 4
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

81:                                               ; preds = %50
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %81, %75, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #11

declare void @g_free(ptr noundef) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_populate_vga(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @vfio_get_region_info(ptr noundef %16, i32 noundef 8, ptr noundef %7)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 0, %22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.11, i32 noundef 2675, ptr noundef @__func__.vfio_populate_vga, i32 noundef %23, ptr noundef @.str.14, i32 noundef 8)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %219

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 786432
  br i1 %40, label %41, label %50

41:                                               ; preds = %36, %30, %24
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.11, i32 noundef 2684, ptr noundef @__func__.vfio_populate_vga, ptr noundef @.str.15, i64 noundef %46, i64 noundef %49)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %219

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 928, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !annotation !4
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8
  %55 = call noalias ptr @g_malloc0(i64 noundef %54) #22
  store ptr %55, ptr %12, align 8
  br label %77

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = udiv i64 -1, %64
  %66 = icmp ule i64 %63, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %62, %59
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %11, align 8
  %70 = mul i64 %68, %69
  %71 = call noalias ptr @g_malloc0(i64 noundef %70) #22
  store ptr %71, ptr %12, align 8
  br label %76

72:                                               ; preds = %62, %56
  %73 = load i64, ptr %10, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call noalias ptr @g_malloc0_n(i64 noundef %73, i64 noundef %74) #23
  store ptr %75, ptr %12, align 8
  br label %76

76:                                               ; preds = %72, %67
  br label %77

77:                                               ; preds = %76, %53
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %80, i32 0, i32 15
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %87, i32 0, i32 0
  store i64 %84, ptr %88, align 16
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.VFIODevice, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %101, i32 0, i32 1
  store i64 655360, ptr %102, align 16
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %77
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 16
  br label %117

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %129, i64 0, i64 0
  call void @memory_region_init_io(ptr noundef %124, ptr noundef %125, ptr noundef @vfio_vga_ops, ptr noundef %130, ptr noundef @.str.16, i64 noundef 131072)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %135, i32 0, i32 1
  store i64 944, ptr %136, align 16
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %140, i64 0, i64 1
  %142 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %118
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %147, i64 0, i64 1
  %149 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.anon, ptr %149, i32 0, i32 0
  store ptr null, ptr %150, align 16
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %163, i64 0, i64 1
  call void @memory_region_init_io(ptr noundef %158, ptr noundef %159, ptr noundef @vfio_vga_ops, ptr noundef %164, ptr noundef @.str.17, i64 noundef 12)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %168, i64 0, i64 2
  %170 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %169, i32 0, i32 1
  store i64 960, ptr %170, align 16
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %174, i64 0, i64 2
  %176 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %175, i32 0, i32 2
  store i32 2, ptr %176, align 8
  br label %177

177:                                              ; preds = %152
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %181, i64 0, i64 2
  %183 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 0
  store ptr null, ptr %184, align 16
  br label %185

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %190, i64 0, i64 2
  %192 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %194, i32 0, i32 15
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %197, i64 0, i64 2
  call void @memory_region_init_io(ptr noundef %192, ptr noundef %193, ptr noundef @vfio_vga_ops, ptr noundef %198, ptr noundef @.str.18, i64 noundef 32)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %207, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %216, i64 0, i64 2
  %218 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %217, i32 0, i32 0
  call void @pci_register_vga(ptr noundef %200, ptr noundef %206, ptr noundef %212, ptr noundef %218)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %219

219:                                              ; preds = %186, %41, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %220 = load i1, ptr %3, align 1
  ret i1 %220
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare i32 @vfio_get_region_info(ptr noundef, i32 noundef, ptr noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #13

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_vfio_pci_dev_type() #0 {
  call void @register_module_init(ptr noundef @register_vfio_pci_dev_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_vfio_pci_dev_type() #0 {
  %1 = call ptr @type_register_static(ptr noundef @vfio_pci_dev_info)
  %2 = call ptr @type_register_static(ptr noundef @vfio_pci_nohotplug_dev_info)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vga_write(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VFIO_VGA_WRITE_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #19
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %39

35:                                               ; preds = %22
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

declare void @qemu_log(ptr noundef, ...) #5

declare i32 @qemu_get_thread_id() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_vga_read(i64 noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VFIO_VGA_READ_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #19
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %32, i32 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %39

35:                                               ; preds = %22
  %36 = load i64, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i64 noundef %36, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_PCI_READ_CONFIG_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  ret i64 %8
}

declare i32 @msi_nr_vectors_allocated(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prepare_kvm_msi_virq_batch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.KVMRouteChange, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %4, i32 0, i32 48
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.11, i32 noundef 649, ptr noundef @__PRETTY_FUNCTION__.vfio_prepare_kvm_msi_virq_batch) #25
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 48
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  %13 = load ptr, ptr @kvm_state, align 8
  %14 = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %13)
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i32 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @vfio_route_change, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  ret void
}

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #5

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @event_notifier_get_fd(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.MSIMessage, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MSIMessage, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 16
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %24, i32 0, i32 0
  %26 = call i32 @event_notifier_test_and_clear(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %86

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  store ptr @msix_get_message, ptr %5, align 8
  store ptr @msix_notify, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i1 @msix_is_masked(ptr noundef %36, i32 noundef %37)
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  call void @set_bit(i64 noundef %41, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.PCIDevice, ptr %48, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.VFIODevice, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  call void @trace_vfio_msix_pba_enable(ptr noundef %53)
  br label %54

54:                                               ; preds = %39, %34
  br label %63

55:                                               ; preds = %29
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr @msi_get_message, ptr %5, align 8
  store ptr @msi_notify, ptr %6, align 8
  br label %62

61:                                               ; preds = %55
  call void @abort() #25
  unreachable

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #19
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %8, align 4
  %68 = call { i64, i32 } %64(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %70 = extractvalue { i64, i32 } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %72 = extractvalue { i64, i32 } %68, 1
  store i32 %72, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #19
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.VFIODevice, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = getelementptr inbounds nuw %struct.MSIMessage, ptr %7, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.MSIMessage, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  call void @trace_vfio_msi_interrupt(ptr noundef %76, i32 noundef %77, i64 noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %8, align 4
  call void %82(ptr noundef %84, i32 noundef %85)
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_kvm_msi_virq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 42
  %15 = load i8, ptr %14, align 1, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %4
  %18 = load i8, ptr %8, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 41
  %23 = load i8, ptr %22, align 4, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %12
  br label %33

26:                                               ; preds = %20, %17
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %28, i32 0, i32 0
  %30 = call i32 @kvm_irqchip_add_msi_route(ptr noundef @vfio_route_change, i32 noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_commit_kvm_msi_virq_batch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %4, i32 0, i32 48
  %6 = load i8, ptr %5, align 8, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.11, i32 noundef 658, ptr noundef @__PRETTY_FUNCTION__.vfio_commit_kvm_msi_virq_batch) #25
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 48
  store i8 0, ptr %12, align 8
  call void @kvm_irqchip_commit_route_changes(ptr noundef @vfio_route_change)
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %26, %10
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VFIOMSIVector, ptr %22, i64 %24
  call void @vfio_connect_kvm_msi_virq(ptr noundef %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_enable_vectors(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !annotation !4
  %14 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @vfio_enable_msix_no_vec(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %16, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 16
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = add i64 20, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #22
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %45, i32 0, i32 1
  store i32 36, ptr %46, align 4
  %47 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 2, i32 1
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %59, i32 0, i32 5
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %120, %31
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 16
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 -1, ptr %12, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 16
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VFIOMSIVector, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 4, !range !9, !noundef !10
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %114

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 16
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VFIOMSIVector, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %77
  %88 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %8, align 4
  %94 = call zeroext i1 @msix_is_masked(ptr noundef %92, i32 noundef %93)
  br i1 %94, label %95, label %104

95:                                               ; preds = %90, %77
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 16
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VFIOMSIVector, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %101, i32 0, i32 0
  %103 = call i32 @event_notifier_get_fd(ptr noundef %102)
  store i32 %103, ptr %12, align 4
  br label %113

104:                                              ; preds = %90, %87
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 16
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.VFIOMSIVector, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %110, i32 0, i32 1
  %112 = call i32 @event_notifier_get_fd(ptr noundef %111)
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %104, %95
  br label %114

114:                                              ; preds = %113, %67
  %115 = load i32, ptr %12, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %61, !llvm.loop !15

123:                                              ; preds = %61
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.VFIODevice, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 (i32, i64, ...) @ioctl(i32 noundef %127, i64 noundef 15214, ptr noundef %128) #19
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %130)
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %123, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msi_disable_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 16
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 16
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VFIOMSIVector, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 16
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VFIOMSIVector, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  call void @vfio_remove_kvm_msi_virq(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %35, i32 0, i32 0
  %37 = call i32 @event_notifier_get_fd(ptr noundef %36)
  call void @qemu_set_fd_handler(i32 noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %38, i32 0, i32 0
  call void @event_notifier_cleanup(ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %5, !llvm.loop !16

44:                                               ; preds = %5
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 16
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 16
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 16
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %52, i32 0, i32 13
  store i32 0, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msi_enable(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_vfio_msi_enable(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %0) #3 {
  %2 = alloca %struct.KVMRouteChange, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.KVMRouteChange, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.KVMRouteChange, ptr %2, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @event_notifier_test_and_clear(ptr noundef) #5

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) #5

declare void @msix_notify(ptr noundef, i32 noundef) #5

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 64
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_pba_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_msix_pba_enable(ptr noundef %3)
  ret void
}

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) #5

declare void @msi_notify(ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msi_interrupt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_nocheck__trace_vfio_msi_interrupt(ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_pba_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_ENABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_interrupt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_MSI_INTERRUPT_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @kvm_irqchip_commit_route_changes(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.KVMRouteChange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.KVMRouteChange, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.KVMRouteChange, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_connect_kvm_msi_virq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %9, i32 0, i32 1
  %11 = call i32 @event_notifier_init(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr @kvm_state, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %15, ptr noundef %17, ptr noundef null, i32 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  br label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %26, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %13
  %29 = load ptr, ptr @kvm_state, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 8
  br label %35

35:                                               ; preds = %28, %24, %7
  ret void
}

declare void @kvm_irqchip_commit_routes(ptr noundef) #5

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare void @event_notifier_cleanup(ptr noundef) #5

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_enable_msix_no_vec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  store i32 24, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias ptr @g_malloc0(i64 noundef %8) #22
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %13, i32 0, i32 1
  store i32 36, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %15, i32 0, i32 2
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %19, i32 0, i32 4
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.vfio_irq_set, ptr %21, i32 0, i32 5
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.VFIODevice, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %27, i64 noundef 15214, ptr noundef %28) #19
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_remove_kvm_msi_virq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @kvm_state, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %3, ptr noundef %5, i32 noundef %8)
  %10 = load ptr, ptr @kvm_state, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %14, i32 0, i32 3
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %16, i32 0, i32 1
  call void @event_notifier_cleanup(ptr noundef %17)
  ret void
}

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_enable(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_MSI_ENABLE_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

declare void @vfio_disable_irqindex(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msi_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_msi_disable(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_MSI_DISABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_update_kvm_msi_virq(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.MSIMessage, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr @kvm_state, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @kvm_irqchip_update_msi_route(ptr noundef %10, i32 noundef %13, i64 %16, i32 %18, ptr noundef %14)
  %20 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %20)
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) #5

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msix_vector_use(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.MSIMessage, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @vfio_msix_vector_do_use(ptr noundef %10, i32 noundef %11, ptr noundef %5, ptr noundef @vfio_msi_interrupt)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_msix_vector_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @VFIO_PCI(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 16
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %13, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.VFIODevice, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  call void @trace_vfio_msix_vector_release(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %27, i32 0, i32 0
  %29 = call i32 @event_notifier_get_fd(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr null, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %31, i32 noundef 2, i32 noundef %32, i32 noundef 32, i32 noundef %33, ptr noundef %8)
  br i1 %34, label %41, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.VFIODevice, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %36, ptr noundef @.str.7, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %42

42:                                               ; preds = %41, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_msix_enable(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_msix_vector_do_use(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.KVMRouteChange, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @VFIO_PCI(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 12
  %20 = load i32, ptr %19, align 16
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %20, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.VFIODevice, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  call void @trace_vfio_msix_vector_do_use(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 16
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 4, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %58, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %46, i32 0, i32 3
  store i32 -1, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %48, i32 0, i32 0
  %50 = call i32 @event_notifier_init(ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  call void (ptr, ...) @error_report(ptr noundef @.str.29)
  br label %53

53:                                               ; preds = %52, %42
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  call void @msix_vector_use(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %59, i32 0, i32 0
  %61 = call i32 @event_notifier_get_fd(ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  call void @qemu_set_fd_handler(i32 noundef %61, ptr noundef %62, ptr noundef null, ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  call void @vfio_remove_kvm_msi_virq(ptr noundef %72)
  br label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %75, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %75, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @vfio_update_kvm_msi_virq(ptr noundef %74, i64 %78, i32 %80, ptr noundef %76)
  br label %81

81:                                               ; preds = %73, %71
  br label %107

82:                                               ; preds = %58
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %86, i32 0, i32 48
  %88 = load i8, ptr %87, align 8, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %6, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %91, ptr noundef %92, i32 noundef %93, i1 noundef zeroext true)
  br label %105

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  %95 = load ptr, ptr @kvm_state, align 8
  %96 = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %95)
  %97 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %98 = extractvalue { ptr, i32 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %100 = extractvalue { ptr, i32 } %96, 1
  store i32 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @vfio_route_change, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %6, align 4
  call void @vfio_add_kvm_msi_virq(ptr noundef %101, ptr noundef %102, i32 noundef %103, i1 noundef zeroext true)
  call void @kvm_irqchip_commit_route_changes(ptr noundef @vfio_route_change)
  %104 = load ptr, ptr %10, align 8
  call void @vfio_connect_kvm_msi_virq(ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %81
  %108 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %113, i32 0, i32 12
  store i32 %112, ptr %114, align 16
  br label %115

115:                                              ; preds = %110, %107
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %116, i32 0, i32 48
  %118 = load i8, ptr %117, align 8, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 8, !range !9, !noundef !10
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %131, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %132, i32 noundef 2)
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @vfio_enable_vectors(ptr noundef %133, i1 noundef zeroext true)
  store i32 %134, ptr %11, align 4
  %135 = load i32, ptr %11, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %11, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.44, i32 noundef %138)
  br label %139

139:                                              ; preds = %137, %130
  br label %166

140:                                              ; preds = %127, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4, !annotation !4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %146, i32 0, i32 1
  %148 = call i32 @event_notifier_get_fd(ptr noundef %147)
  store i32 %148, ptr %15, align 4
  br label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.VFIOMSIVector, ptr %150, i32 0, i32 0
  %152 = call i32 @event_notifier_get_fd(ptr noundef %151)
  store i32 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %15, align 4
  %158 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %155, i32 noundef 2, i32 noundef %156, i32 noundef 32, i32 noundef %157, ptr noundef %14)
  br i1 %158, label %165, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.VFIODevice, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %160, ptr noundef @.str.7, ptr noundef %164)
  br label %165

165:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %115
  %168 = load i32, ptr %6, align 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  call void @clear_bit(i64 noundef %169, ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 16
  %183 = sext i32 %182 to i64
  %184 = call i64 @find_first_bit(ptr noundef %179, i64 noundef %183)
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %185, i32 0, i32 12
  %187 = load i32, ptr %186, align 16
  %188 = sext i32 %187 to i64
  %189 = icmp eq i64 %184, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %167
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.PCIDevice, ptr %192, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %193, i1 noundef zeroext false)
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.VFIODevice, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  call void @trace_vfio_msix_pba_disable(ptr noundef %197)
  br label %198

198:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_vector_do_use(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_vfio_msix_vector_do_use(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #5

declare zeroext i1 @vfio_set_irq_signaling(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 64
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !annotation !4
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %14, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @ctz64(i64 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8
  br label %32

30:                                               ; preds = %19
  %31 = load i64, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 64
  store i64 %37, ptr %6, align 8
  br label %9, !llvm.loop !17

38:                                               ; preds = %9
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_pba_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_msix_pba_disable(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_vector_do_use(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_DO_USE_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @llvm.cttz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_pba_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_MSIX_PBA_DISABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_vector_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_vfio_msix_vector_release(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_vector_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_MSIX_VECTOR_RELEASE_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_MSIX_ENABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare void @msix_unset_vector_notifiers(ptr noundef) #5

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_msix_disable(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_MSIX_DISABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_mask() #3 {
  %1 = call i64 @qemu_real_host_page_size()
  %2 = sub i64 0, %1
  ret i64 %2
}

declare void @memory_region_transaction_begin() #5

declare void @memory_region_set_size(ptr noundef, i64 noundef) #5

declare zeroext i1 @memory_region_is_mapped(ptr noundef) #5

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #5

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare void @memory_region_transaction_commit() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @timer_del(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @vfio_intx_disable_kvm(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 1
  call void @vfio_disable_irqindex(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %12, i32 0, i32 0
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %18, i32 0, i32 3
  %20 = call i32 @event_notifier_get_fd(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %24, i32 0, i32 3
  call void @event_notifier_cleanup(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.VFIODevice, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @trace_vfio_intx_disable(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

declare void @timer_del(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_disable_kvm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pci_set_irq(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_mmap_set_enabled(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !annotation !4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  call void @vfio_region_mmaps_set_enabled(ptr noundef %16, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !18

22:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_intx_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_intx_disable(ptr noundef %3)
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #5

declare void @vfio_region_mmaps_set_enabled(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_INTX_DISABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 61
  %7 = load i8, ptr %4, align 1
  call void @pci_set_byte(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_interrupt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %7, i32 0, i32 3
  %9 = call i32 @event_notifier_test_and_clear(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.VFIODevice, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = add i32 65, %21
  %23 = trunc i32 %22 to i8
  call void @trace_vfio_intx_interrupt(ptr noundef %16, i8 noundef signext %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 0
  call void @pci_irq_assert(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = add i64 %40, %45
  call void @timer_mod(ptr noundef %39, i64 noundef %46)
  br label %47

47:                                               ; preds = %35, %12
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_intx_enable_kvm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_intx_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_intx_enable(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_intx_interrupt(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @_nocheck__trace_vfio_intx_interrupt(ptr noundef %5, i8 noundef signext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pci_set_irq(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @qemu_clock_get_ns(i32 noundef %3)
  %5 = sdiv i64 %4, 1000000
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_interrupt(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_INTX_INTERRUPT_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %4, align 1
  %32 = sext i8 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %4, align 1
  %36 = sext i8 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_INTX_ENABLE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare ptr @type_register_static(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @PCI_DEVICE(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @VFIO_PCI(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PCIDevice, ptr %15, i32 0, i32 0
  call void @device_add_bootindex_property(ptr noundef %12, ptr noundef %14, ptr noundef @.str.68, ptr noundef null, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %21, i32 0, i32 1
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %24, i32 0, i32 2
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %27, i32 0, i32 3
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @DEVICE(ptr noundef %30)
  call void @vfio_device_init(ptr noundef %29, i32 noundef 0, ptr noundef @vfio_pci_ops, ptr noundef %31, i1 noundef zeroext false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 34
  store i8 -1, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.PCIDevice, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_instance_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VFIO_PCI(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @vfio_display_finalize(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @vfio_bars_finalize(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 16
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 16
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  call void @vfio_pci_put_device(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_dev_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @DEVICE_CLASS(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PCI_DEVICE_CLASS(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @device_class_set_legacy_reset(ptr noundef %12, ptr noundef @vfio_pci_reset)
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 30, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds nuw [30 x %struct.Property], ptr @vfio_pci_dev_properties, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Property, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @qemu_build_not_reached_always() #20, !srcloc !19
  unreachable

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  call void @device_class_set_props_n(ptr noundef %22, ptr noundef @vfio_pci_dev_properties, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.DeviceClass, ptr %26, i32 0, i32 3
  store ptr @.str.86, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.DeviceClass, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [1 x i64], ptr %29, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %31, i32 0, i32 1
  store ptr @vfio_realize, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %33, i32 0, i32 2
  store ptr @vfio_exitfn, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %35, i32 0, i32 3
  store ptr @vfio_pci_read_config, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %37, i32 0, i32 4
  store ptr @vfio_pci_write_config, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.64, ptr noundef @.str.69, i32 noundef 11, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %4
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @vfio_device_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_compute_needs_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -2752
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIODevice, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 37
  %17 = load i8, ptr %16, align 8, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 38
  %22 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VFIODevice, ptr %25, i32 0, i32 12
  store i8 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_multi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -2752
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @vfio_pci_hot_reset(ptr noundef %10, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_eoi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -2752
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIODevice, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  call void @trace_vfio_intx_eoi(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %22, i32 0, i32 0
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  call void @vfio_unmask_single_irqindex(ptr noundef %26, i32 noundef 0)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_pci_get_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -2752
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_save_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -2752
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @vmstate_save_state_with_err(ptr noundef %14, ptr noundef @vmstate_vfio_pci_config, ptr noundef %15, ptr noundef null, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -2752
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 48, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !annotation !4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.PCIDevice, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [7 x %struct.PCIIORegion], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %32
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  br label %20, !llvm.loop !20

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @vmstate_load_state(ptr noundef %38, ptr noundef @vmstate_vfio_pci_config, ptr noundef %39, i32 noundef 1)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.PCIDevice, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = call zeroext i16 @pci_get_word(ptr noundef %50)
  %52 = zext i16 %51 to i32
  call void @vfio_pci_write_config(ptr noundef %46, i32 noundef 4, i32 noundef %52, i32 noundef 2)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %94, %45
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %97

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.PCIDevice, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x %struct.PCIIORegion], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.PCIIORegion, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %60, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %70, i32 0, i32 14
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.VFIORegion, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.VFIORegion, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @qemu_real_host_page_size()
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  call void @vfio_sub_page_bar_update_mapping(ptr noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %90, %79, %69, %56
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %53, !llvm.loop !21

97:                                               ; preds = %53
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @msi_enabled(ptr noundef %98)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  call void @vfio_msi_enable(ptr noundef %101)
  br label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 @msix_enabled(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  call void @vfio_msix_enable(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %102
  br label %109

109:                                              ; preds = %108, %100
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %109, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VFIODevice, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @VFIO_IOMMU_GET_CLASS(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOIOMMUClass, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = call i32 %16(ptr noundef %17, i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VFIO_IOMMU_GET_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 104, ptr noundef @__func__.VFIO_IOMMU_GET_CLASS)
  ret ptr %5
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @object_get_class(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_intx_eoi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_intx_eoi(ptr noundef %3)
  ret void
}

declare void @vfio_unmask_single_irqindex(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_eoi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_INTX_EOI_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare i32 @vmstate_save_state_with_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_present(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @msix_present(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 %9
}

declare i32 @msix_present(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_display_migration_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 47
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 47
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 46
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i1 [ true, %1 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %22
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_le_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #19
  store i16 0, ptr %3, align 2, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #19
  ret i32 %6
}

declare void @vfio_display_finalize(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  call void @vfio_bar_quirk_finalize(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %16, i32 0, i32 0
  call void @vfio_region_finalize(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.11, i32 noundef 1827, ptr noundef @__PRETTY_FUNCTION__.vfio_bars_finalize) #25
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @object_unparent(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %36, i32 0, i32 1
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %5, !llvm.loop !22

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  call void @vfio_vga_quirk_finalize(ptr noundef %48)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %62, %47
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.VFIOVGA, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.VFIOVGARegion], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.VFIOVGARegion, ptr %60, i32 0, i32 0
  call void @object_unparent(ptr noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4
  br label %49, !llvm.loop !23

65:                                               ; preds = %49
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8
  call void @g_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_put_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  call void @vfio_detach_device(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.VFIODevice, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

declare void @vfio_bar_quirk_finalize(ptr noundef, i32 noundef) #5

declare void @vfio_region_finalize(ptr noundef) #5

declare void @object_unparent(ptr noundef) #5

declare void @vfio_vga_quirk_finalize(ptr noundef) #5

declare void @vfio_detach_device(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.83, ptr noundef @.str.84, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.64, ptr noundef @.str.69, i32 noundef 11, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %4
}

declare void @device_class_set_legacy_reset(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VFIO_PCI(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.VFIODevice, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @trace_vfio_pci_reset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @vfio_pci_pre_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void @vfio_display_reset(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %19, align 16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 16
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 %25(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  br label %87

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.VFIODevice, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %37, i32 0, i32 37
  %39 = load i8, ptr %38, align 8, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %42, i32 0, i32 38
  %44 = load i8, ptr %43, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.VFIODevice, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (i32, i64, ...) @ioctl(i32 noundef %50, i64 noundef 15215) #19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.VFIODevice, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @trace_vfio_pci_reset_flr(ptr noundef %57)
  br label %87

58:                                               ; preds = %46, %41, %30
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @vfio_pci_hot_reset_one(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %87

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.VFIODevice, ptr %65, i32 0, i32 11
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %70, i32 0, i32 38
  %72 = load i8, ptr %71, align 1, !range !9, !noundef !10
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.VFIODevice, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = call i32 (i32, i64, ...) @ioctl(i32 noundef %78, i64 noundef 15215) #19
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.VFIODevice, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  call void @trace_vfio_pci_reset_pm(ptr noundef %85)
  br label %87

86:                                               ; preds = %74, %69, %63
  br label %87

87:                                               ; preds = %86, %81, %62, %53, %29
  %88 = load ptr, ptr %3, align 8
  call void @vfio_pci_post_reset(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #17

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ErrorPropagator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [37 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %20 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, @error_fatal
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %5, i32 0, i32 0
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @VFIO_PCI(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %36, i32 0, i32 1
  store ptr %37, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 37, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 37, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr null, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.VFIODevice, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %98

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.VFIODevice, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %98, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, -1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %62, i32 0, i32 17
  %64 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = xor i32 %65, -1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %69, i32 0, i32 17
  %71 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, -1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.11, i32 noundef 2972, ptr noundef @__func__.vfio_realize, ptr noundef @.str.124)
  %77 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %77, ptr noundef @.str.125)
  store i32 1, ptr %12, align 4
  br label %688

78:                                               ; preds = %68, %61, %54, %47
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %83, i32 0, i32 17
  %85 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.PCIHostDeviceAddress, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.126, i32 noundef %82, i32 noundef %86, i32 noundef %90, i32 noundef %94)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.VFIODevice, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %78, %42, %33
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call zeroext i1 @vfio_device_get_name(ptr noundef %99, ptr noundef %100)
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %688

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = call zeroext i1 @vfio_device_is_mdev(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.VFIODevice, ptr %106, i32 0, i32 10
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.VFIODevice, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.VFIODevice, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 8, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  call void @trace_vfio_mdev(ptr noundef %111, i1 noundef zeroext %115)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.VFIODevice, ptr %116, i32 0, i32 14
  %118 = load i8, ptr %117, align 4, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %103
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.VFIODevice, ptr %121, i32 0, i32 10
  %123 = load i8, ptr %122, align 8, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %126, ptr noundef @.str.11, i32 noundef 3002, ptr noundef @__func__.vfio_realize, ptr noundef @.str.127)
  br label %683

127:                                              ; preds = %120, %103
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %128, i32 0, i32 18
  %130 = call i32 @qemu_uuid_is_null(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %133, i32 0, i32 18
  %135 = getelementptr inbounds [37 x i8], ptr %10, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.VFIODevice, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds [37 x i8], ptr %10, i64 0, i64 0
  %140 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.128, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %11, align 8
  br label %146

141:                                              ; preds = %127
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.VFIODevice, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @g_strdup(ptr noundef %144)
  store ptr %145, ptr %11, align 8
  br label %146

146:                                              ; preds = %141, %132
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call ptr @pci_device_iommu_address_space(ptr noundef %149)
  %151 = load ptr, ptr %4, align 8
  %152 = call zeroext i1 @vfio_attach_device(ptr noundef %147, ptr noundef %148, ptr noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %146
  br label %683

154:                                              ; preds = %146
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = call zeroext i1 @vfio_populate_device(ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %683

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.VFIODevice, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.PCIDevice, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %167, i32 0, i32 0
  %169 = call i32 @pci_config_size(ptr noundef %168)
  store i32 %169, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %159
  %177 = load i32, ptr %13, align 4
  br label %180

178:                                              ; preds = %159
  %179 = load i32, ptr %14, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  store i32 %181, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  %182 = load i32, ptr %15, align 4
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = call i64 @pread64(i32 noundef %162, ptr noundef %166, i64 noundef %183, i64 noundef %186)
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %190, i32 0, i32 0
  %192 = call i32 @pci_config_size(ptr noundef %191)
  store i32 %192, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %17, align 4
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %180
  %200 = load i32, ptr %16, align 4
  br label %203

201:                                              ; preds = %180
  %202 = load i32, ptr %17, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ]
  store i32 %204, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %205 = load i32, ptr %18, align 4
  %206 = icmp slt i32 %189, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load i32, ptr %9, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = call ptr @__errno_location() #21
  %212 = load i32, ptr %211, align 4
  %213 = sub i32 0, %212
  br label %215

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214, %210
  %216 = phi i32 [ %213, %210 ], [ -14, %214 ]
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sub i32 0, %218
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %217, ptr noundef @.str.11, i32 noundef 3028, ptr noundef @__func__.vfio_realize, i32 noundef %219, ptr noundef @.str.129)
  br label %683

220:                                              ; preds = %203
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = call noalias ptr @g_malloc0(i64 noundef %224) #22
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 16
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = call ptr @memset.inline(ptr noundef %231, i32 noundef 255, i64 noundef 4) #19
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 16
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = call ptr @memset.inline(ptr noundef %236, i32 noundef 255, i64 noundef 24) #19
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %262

242:                                              ; preds = %220
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %243, i32 0, i32 22
  %245 = load i32, ptr %244, align 8
  %246 = icmp uge i32 %245, 65535
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %248, ptr noundef @.str.11, i32 noundef 3047, ptr noundef @__func__.vfio_realize, ptr noundef @.str.130)
  br label %683

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %251, i32 0, i32 22
  %253 = load i32, ptr %252, align 8
  %254 = trunc i32 %253 to i16
  call void @vfio_add_emulated_word(ptr noundef %250, i32 noundef 0, i16 noundef zeroext %254, i16 noundef zeroext -1)
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct.VFIODevice, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %258, i32 0, i32 22
  %260 = load i32, ptr %259, align 8
  %261 = trunc i32 %260 to i16
  call void @trace_vfio_pci_emulated_vendor_id(ptr noundef %257, i16 noundef zeroext %261)
  br label %271

262:                                              ; preds = %220
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.PCIDevice, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 16
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = call zeroext i16 @pci_get_word(ptr noundef %266)
  %268 = zext i16 %267 to i32
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %269, i32 0, i32 22
  store i32 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %262, %249
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %272, i32 0, i32 23
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, -1
  br i1 %275, label %276, label %296

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %277, i32 0, i32 23
  %279 = load i32, ptr %278, align 4
  %280 = icmp ugt i32 %279, 65535
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %282, ptr noundef @.str.11, i32 noundef 3058, ptr noundef @__func__.vfio_realize, ptr noundef @.str.131)
  br label %683

283:                                              ; preds = %276
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %285, i32 0, i32 23
  %287 = load i32, ptr %286, align 4
  %288 = trunc i32 %287 to i16
  call void @vfio_add_emulated_word(ptr noundef %284, i32 noundef 2, i16 noundef zeroext %288, i16 noundef zeroext -1)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds nuw %struct.VFIODevice, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %292, i32 0, i32 23
  %294 = load i32, ptr %293, align 4
  %295 = trunc i32 %294 to i16
  call void @trace_vfio_pci_emulated_device_id(ptr noundef %291, i16 noundef zeroext %295)
  br label %305

296:                                              ; preds = %271
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.PCIDevice, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 16
  %300 = getelementptr inbounds i8, ptr %299, i64 2
  %301 = call zeroext i16 @pci_get_word(ptr noundef %300)
  %302 = zext i16 %301 to i32
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %303, i32 0, i32 23
  store i32 %302, ptr %304, align 4
  br label %305

305:                                              ; preds = %296, %283
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %306, i32 0, i32 24
  %308 = load i32, ptr %307, align 16
  %309 = icmp ne i32 %308, -1
  br i1 %309, label %310, label %330

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 16
  %314 = icmp ugt i32 %313, 65535
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %316, ptr noundef @.str.11, i32 noundef 3069, ptr noundef @__func__.vfio_realize, ptr noundef @.str.132)
  br label %683

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %319, i32 0, i32 24
  %321 = load i32, ptr %320, align 16
  %322 = trunc i32 %321 to i16
  call void @vfio_add_emulated_word(ptr noundef %318, i32 noundef 44, i16 noundef zeroext %322, i16 noundef zeroext -1)
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds nuw %struct.VFIODevice, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %326, i32 0, i32 24
  %328 = load i32, ptr %327, align 16
  %329 = trunc i32 %328 to i16
  call void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %325, i16 noundef zeroext %329)
  br label %330

330:                                              ; preds = %317, %305
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %331, i32 0, i32 25
  %333 = load i32, ptr %332, align 4
  %334 = icmp ne i32 %333, -1
  br i1 %334, label %335, label %355

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %336, i32 0, i32 25
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, 65535
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %341, ptr noundef @.str.11, i32 noundef 3080, ptr noundef @__func__.vfio_realize, ptr noundef @.str.133)
  br label %683

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %344, i32 0, i32 25
  %346 = load i32, ptr %345, align 4
  %347 = trunc i32 %346 to i16
  call void @vfio_add_emulated_word(ptr noundef %343, i32 noundef 46, i16 noundef zeroext %347, i16 noundef zeroext -1)
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct.VFIODevice, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %351, i32 0, i32 25
  %353 = load i32, ptr %352, align 4
  %354 = trunc i32 %353 to i16
  call void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %350, i16 noundef zeroext %354)
  br label %355

355:                                              ; preds = %342, %330
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 16
  %359 = getelementptr inbounds i8, ptr %358, i64 14
  store i8 -128, ptr %359, align 1
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds nuw %struct.PCIDevice, ptr %361, i32 0, i32 20
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %355
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.PCIDevice, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 16
  %371 = getelementptr inbounds i8, ptr %370, i64 14
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = or i32 %373, 128
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %371, align 1
  br label %386

376:                                              ; preds = %355
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct.PCIDevice, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 16
  %381 = getelementptr inbounds i8, ptr %380, i64 14
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, -129
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %381, align 1
  br label %386

386:                                              ; preds = %376, %366
  %387 = load ptr, ptr %6, align 8
  %388 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.PCIDevice, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 16
  %391 = getelementptr inbounds i8, ptr %390, i64 16
  %392 = call ptr @memset.inline(ptr noundef %391, i32 noundef 0, i64 noundef 24) #19
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.PCIDevice, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 16
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = call ptr @memset.inline(ptr noundef %397, i32 noundef 0, i64 noundef 4) #19
  %399 = load ptr, ptr %6, align 8
  call void @vfio_pci_size_rom(ptr noundef %399)
  %400 = load ptr, ptr %6, align 8
  call void @vfio_bars_prepare(ptr noundef %400)
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = call zeroext i1 @vfio_msix_early_setup(ptr noundef %401, ptr noundef %402)
  br i1 %403, label %405, label %404

404:                                              ; preds = %386
  br label %683

405:                                              ; preds = %386
  %406 = load ptr, ptr %6, align 8
  call void @vfio_bars_register(ptr noundef %406)
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.VFIODevice, ptr %407, i32 0, i32 10
  %409 = load i8, ptr %408, align 8, !range !9, !noundef !10
  %410 = trunc i8 %409 to i1
  br i1 %410, label %420, label %411

411:                                              ; preds = %405
  %412 = load ptr, ptr %3, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds nuw %struct.VFIODevice, ptr %413, i32 0, i32 28
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = call zeroext i1 @pci_device_set_iommu_device(ptr noundef %412, ptr noundef %415, ptr noundef %416)
  br i1 %417, label %420, label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %419, ptr noundef @.str.134)
  br label %680

420:                                              ; preds = %411, %405
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = call zeroext i1 @vfio_add_capabilities(ptr noundef %421, ptr noundef %422)
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  br label %672

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %426, i32 0, i32 15
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8
  call void @vfio_vga_quirk_setup(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %425
  store i32 0, ptr %8, align 4
  br label %433

433:                                              ; preds = %439, %432
  %434 = load i32, ptr %8, align 4
  %435 = icmp slt i32 %434, 6
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %8, align 4
  call void @vfio_bar_quirk_setup(ptr noundef %437, i32 noundef %438)
  br label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %8, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %8, align 4
  br label %433, !llvm.loop !24

442:                                              ; preds = %433
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %443, i32 0, i32 16
  %445 = load ptr, ptr %444, align 16
  %446 = icmp ne ptr %445, null
  br i1 %446, label %481, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %6, align 8
  %449 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %448, i32 0, i32 26
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %481

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  store ptr null, ptr %19, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.PCIDevice, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct.DeviceState, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 8
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  %461 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %461, ptr noundef @.str.11, i32 noundef 3142, ptr noundef @__func__.vfio_realize, ptr noundef @.str.135)
  store i32 6, ptr %12, align 4
  br label %478

462:                                              ; preds = %453
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @vfio_get_dev_region_info(ptr noundef %463, i32 noundef -2147450746, i32 noundef 1, ptr noundef %19)
  store i32 %464, ptr %9, align 4
  %465 = load i32, ptr %9, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %9, align 4
  %470 = sub i32 0, %469
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %468, ptr noundef @.str.11, i32 noundef 3151, ptr noundef @__func__.vfio_realize, i32 noundef %470, ptr noundef @.str.136)
  store i32 6, ptr %12, align 4
  br label %478

471:                                              ; preds = %462
  %472 = load ptr, ptr %6, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = call zeroext i1 @vfio_pci_igd_opregion_init(ptr noundef %472, ptr noundef %473, ptr noundef %474)
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i32 6, ptr %12, align 4
  br label %478

477:                                              ; preds = %471
  store i32 0, ptr %12, align 4
  br label %478

478:                                              ; preds = %476, %467, %460, %477
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %479 = load i32, ptr %12, align 4
  switch i32 %479, label %688 [
    i32 0, label %480
    i32 6, label %672
  ]

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480, %447, %442
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw %struct.PCIDevice, ptr %482, i32 0, i32 20
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 2
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %498

487:                                              ; preds = %481
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 16
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw %struct.PCIDevice, ptr %491, i32 0, i32 21
  %493 = load i8, ptr %492, align 16
  %494 = zext i8 %493 to i32
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %490, i64 %495
  %497 = call ptr @memset.inline(ptr noundef %496, i32 noundef 255, i64 noundef 12) #19
  br label %498

498:                                              ; preds = %487, %481
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds nuw %struct.PCIDevice, ptr %499, i32 0, i32 20
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %498
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 16
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.PCIDevice, ptr %508, i32 0, i32 35
  %510 = load i8, ptr %509, align 16
  %511 = zext i8 %510 to i32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %507, i64 %512
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %514, i32 0, i32 9
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = call ptr @memset.inline(ptr noundef %513, i32 noundef 255, i64 noundef %517) #19
  br label %519

519:                                              ; preds = %504, %498
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %520, i32 0, i32 0
  %522 = call i32 @vfio_pci_read_config(ptr noundef %521, i32 noundef 61, i32 noundef 1)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %542

524:                                              ; preds = %519
  %525 = load ptr, ptr %6, align 8
  %526 = call ptr @timer_new_ms(i32 noundef 1, ptr noundef @vfio_intx_mmap_enable, ptr noundef %525)
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %528, i32 0, i32 7
  store ptr %526, ptr %529, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %530, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %531, ptr noundef @vfio_intx_routing_notifier)
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %532, i32 0, i32 52
  %534 = getelementptr inbounds nuw %struct.Notifier, ptr %533, i32 0, i32 0
  store ptr @vfio_irqchip_change, ptr %534, align 8
  %535 = load ptr, ptr %6, align 8
  %536 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %535, i32 0, i32 52
  call void @kvm_irqchip_add_change_notifier(ptr noundef %536)
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = call zeroext i1 @vfio_intx_enable(ptr noundef %537, ptr noundef %538)
  br i1 %539, label %541, label %540

540:                                              ; preds = %524
  br label %642

541:                                              ; preds = %524
  br label %542

542:                                              ; preds = %541, %519
  %543 = load ptr, ptr %6, align 8
  %544 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %543, i32 0, i32 27
  %545 = load i32, ptr %544, align 4
  %546 = icmp ne i32 %545, 2
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %6, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = call zeroext i1 @vfio_display_probe(ptr noundef %548, ptr noundef %549)
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  br label %642

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552, %542
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %554, i32 0, i32 46
  %556 = load i8, ptr %555, align 1, !range !9, !noundef !10
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %565

558:                                              ; preds = %553
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %559, i32 0, i32 51
  %561 = load ptr, ptr %560, align 16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %564, ptr noundef @.str.11, i32 noundef 3189, ptr noundef @__func__.vfio_realize, ptr noundef @.str.137)
  br label %642

565:                                              ; preds = %558, %553
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %566, i32 0, i32 28
  %568 = load i32, ptr %567, align 16
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %6, align 8
  %572 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %571, i32 0, i32 29
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %592

575:                                              ; preds = %570, %565
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %576, i32 0, i32 51
  %578 = load ptr, ptr %577, align 16
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %581, ptr noundef @.str.11, i32 noundef 3194, ptr noundef @__func__.vfio_realize, ptr noundef @.str.138)
  br label %642

582:                                              ; preds = %575
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %583, i32 0, i32 51
  %585 = load ptr, ptr %584, align 16
  %586 = getelementptr inbounds nuw %struct.VFIODisplay, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %582
  %590 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %590, ptr noundef @.str.11, i32 noundef 3198, ptr noundef @__func__.vfio_realize, ptr noundef @.str.139)
  br label %642

591:                                              ; preds = %582
  br label %592

592:                                              ; preds = %591, %570
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %593, i32 0, i32 47
  %595 = load i32, ptr %594, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %605

597:                                              ; preds = %592
  %598 = load ptr, ptr %6, align 8
  %599 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %598, i32 0, i32 46
  %600 = load i8, ptr %599, align 1, !range !9, !noundef !10
  %601 = trunc i8 %600 to i1
  br i1 %601, label %605, label %602

602:                                              ; preds = %597
  call void (ptr, ...) @warn_report(ptr noundef @.str.140)
  %603 = load ptr, ptr %6, align 8
  %604 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %603, i32 0, i32 47
  store i32 2, ptr %604, align 4
  br label %605

605:                                              ; preds = %602, %597, %592
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds nuw %struct.VFIODevice, ptr %606, i32 0, i32 15
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 2
  br i1 %609, label %610, label %627

610:                                              ; preds = %605
  %611 = load ptr, ptr %6, align 8
  %612 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %611, i32 0, i32 47
  %613 = load i32, ptr %612, align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %610
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %616, i32 0, i32 47
  store i32 2, ptr %617, align 4
  br label %626

618:                                              ; preds = %610
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %619, i32 0, i32 47
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %624, ptr noundef @.str.11, i32 noundef 3212, ptr noundef @__func__.vfio_realize, ptr noundef @.str.141)
  br label %642

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %625, %615
  br label %627

627:                                              ; preds = %626, %605
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds nuw %struct.PCIDevice, ptr %628, i32 0, i32 49
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %7, align 8
  %634 = load ptr, ptr %4, align 8
  %635 = call zeroext i1 @vfio_migration_realize(ptr noundef %633, ptr noundef %634)
  br i1 %635, label %637, label %636

636:                                              ; preds = %632
  br label %642

637:                                              ; preds = %632
  br label %638

638:                                              ; preds = %637, %627
  %639 = load ptr, ptr %6, align 8
  call void @vfio_register_err_notifier(ptr noundef %639)
  %640 = load ptr, ptr %6, align 8
  call void @vfio_register_req_notifier(ptr noundef %640)
  %641 = load ptr, ptr %6, align 8
  call void @vfio_setup_resetfn_quirk(ptr noundef %641)
  store i32 1, ptr %12, align 4
  br label %688

642:                                              ; preds = %636, %623, %589, %580, %563, %551, %540
  %643 = load ptr, ptr %6, align 8
  %644 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %643, i32 0, i32 13
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = load ptr, ptr %6, align 8
  call void @vfio_intx_disable(ptr noundef %648)
  br label %649

649:                                              ; preds = %647, %642
  %650 = load ptr, ptr %6, align 8
  %651 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %650, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %651, ptr noundef null)
  %652 = load ptr, ptr %6, align 8
  %653 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %652, i32 0, i32 52
  %654 = getelementptr inbounds nuw %struct.Notifier, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %660

657:                                              ; preds = %649
  %658 = load ptr, ptr %6, align 8
  %659 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %658, i32 0, i32 52
  call void @kvm_irqchip_remove_change_notifier(ptr noundef %659)
  br label %660

660:                                              ; preds = %657, %649
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %662, i32 0, i32 7
  %664 = load ptr, ptr %663, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %671

666:                                              ; preds = %660
  %667 = load ptr, ptr %6, align 8
  %668 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %668, i32 0, i32 7
  %670 = load ptr, ptr %669, align 8
  call void @timer_free(ptr noundef %670)
  br label %671

671:                                              ; preds = %666, %660
  br label %672

672:                                              ; preds = %671, %478, %424
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds nuw %struct.VFIODevice, ptr %673, i32 0, i32 10
  %675 = load i8, ptr %674, align 8, !range !9, !noundef !10
  %676 = trunc i8 %675 to i1
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = load ptr, ptr %3, align 8
  call void @pci_device_unset_iommu_device(ptr noundef %678)
  br label %679

679:                                              ; preds = %677, %672
  br label %680

680:                                              ; preds = %679, %418
  %681 = load ptr, ptr %6, align 8
  call void @vfio_teardown_msi(ptr noundef %681)
  %682 = load ptr, ptr %6, align 8
  call void @vfio_bars_exit(ptr noundef %682)
  br label %683

683:                                              ; preds = %680, %404, %340, %315, %281, %247, %215, %158, %153, %125
  %684 = load ptr, ptr %4, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds nuw %struct.VFIODevice, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %684, ptr noundef @.str.7, ptr noundef %687)
  store i32 0, ptr %12, align 4
  br label %688

688:                                              ; preds = %683, %638, %478, %102, %75
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 37, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  %689 = load i32, ptr %12, align 4
  switch i32 %689, label %691 [
    i32 0, label %690
    i32 1, label %690
  ]

690:                                              ; preds = %688, %688
  ret void

691:                                              ; preds = %688
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_exitfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @VFIO_PCI(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @vfio_unregister_req_notifier(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @vfio_unregister_err_notifier(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 0
  call void @pci_device_set_intx_routing_notifier(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 52
  %15 = getelementptr inbounds nuw %struct.Notifier, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 52
  call void @kvm_irqchip_remove_change_notifier(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8
  call void @vfio_disable_interrupts(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @timer_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %21
  %34 = load ptr, ptr %3, align 8
  call void @vfio_teardown_msi(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @vfio_pci_disable_rp_atomics(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  call void @vfio_bars_exit(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  call void @vfio_migration_exit(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.VFIODevice, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 8, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  call void @pci_device_unset_iommu_device(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_pci_reset(ptr noundef %3)
  ret void
}

declare void @vfio_display_reset(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_pci_reset_flr(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_pci_hot_reset_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @vfio_pci_hot_reset(ptr noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_reset_pm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_pci_reset_pm(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_PCI_RESET_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_PCI_RESET_FLR_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_reset_pm(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_PCI_RESET_PM_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @error_propagator_cleanup(ptr noundef %3)
  ret void
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #5

declare zeroext i1 @vfio_device_get_name(ptr noundef, ptr noundef) #5

declare zeroext i1 @vfio_device_is_mdev(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_mdev(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  call void @_nocheck__trace_vfio_mdev(ptr noundef %6, i1 noundef zeroext %8)
  ret void
}

declare i32 @qemu_uuid_is_null(ptr noundef) #5

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #5

declare zeroext i1 @vfio_attach_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @pci_device_iommu_address_space(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_populate_device(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.vfio_irq_info, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 1
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.vfio_populate_device.irq_info, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 -1, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VFIODevice, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.11, i32 noundef 2739, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.144)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VFIODevice, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VFIODevice, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.11, i32 noundef 2745, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.145, i32 noundef %31)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VFIODevice, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.VFIODevice, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.11, i32 noundef 2750, ptr noundef @__func__.vfio_populate_device, ptr noundef @.str.146, i32 noundef %41)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

42:                                               ; preds = %32
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 6
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.VFIODevice, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.147, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @vfio_region_setup(ptr noundef %52, ptr noundef %53, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %63)
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %46
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 0, %68
  %70 = load i32, ptr %9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %67, ptr noundef @.str.11, i32 noundef 2762, ptr noundef @__func__.vfio_populate_device, i32 noundef %69, ptr noundef @.str.148, i32 noundef %70)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %82

71:                                               ; preds = %46
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds nuw %struct.anon.14, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %172 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %43, !llvm.loop !25

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @vfio_get_region_info(ptr noundef %89, i32 noundef 7, ptr noundef %7)
  store i32 %90, ptr %10, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 0, %95
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %94, ptr noundef @.str.11, i32 noundef 2772, ptr noundef @__func__.vfio_populate_device, i32 noundef %96, ptr noundef @.str.149)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

97:                                               ; preds = %88
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.VFIODevice, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  call void @trace_vfio_populate_device_config(ptr noundef %101, i64 noundef %104, i64 noundef %107, i64 noundef %111)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 256
  br i1 %121, label %122, label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.PCIDevice, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, -5
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %122, %97
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %132, i32 0, i32 5
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %134, i32 0, i32 26
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @vfio_populate_vga(ptr noundef %140, ptr noundef %141)
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %144, ptr noundef @.str.150)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %128
  %147 = getelementptr inbounds nuw %struct.vfio_irq_info, ptr %8, i32 0, i32 2
  store i32 3, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.VFIODevice, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (i32, i64, ...) @ioctl(i32 noundef %151, i64 noundef 15213, ptr noundef %8) #19
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = call ptr @__errno_location() #21
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @strerror(i32 noundef %157) #19
  call void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %158)
  br label %171

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw %struct.vfio_irq_info, ptr %8, i32 0, i32 3
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %164, i32 0, i32 35
  store i8 1, ptr %165, align 2
  br label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.VFIODevice, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.151, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170, %155
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

172:                                              ; preds = %171, %143, %93, %82, %37, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %173 = load i1, ptr %3, align 1
  ret i1 %173
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_config_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pci_is_express(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 4096, i32 256
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_emulated_word(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PCIDevice, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i16, ptr %7, align 2
  %17 = load i16, ptr %8, align 2
  call void @vfio_set_word_bits(ptr noundef %15, i16 noundef zeroext %16, i16 noundef zeroext %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PCIDevice, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 16
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = xor i32 %26, -1
  %28 = trunc i32 %27 to i16
  %29 = load i16, ptr %8, align 2
  call void @vfio_set_word_bits(ptr noundef %24, i16 noundef zeroext %28, i16 noundef zeroext %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 16
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i16, ptr %8, align 2
  %37 = load i16, ptr %8, align 2
  call void @vfio_set_word_bits(ptr noundef %35, i16 noundef zeroext %36, i16 noundef zeroext %37)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_vendor_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_nocheck__trace_vfio_pci_emulated_vendor_id(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_device_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_nocheck__trace_vfio_pci_emulated_device_id(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_nocheck__trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_emulated_sub_device_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_nocheck__trace_vfio_pci_emulated_sub_device_id(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_size_rom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %9 = call i32 @cpu_to_le32(i32 noundef -2048)
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 48
  store i64 %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.VFIODevice, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PCIDevice, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PCIDevice, ptr %25, i32 0, i32 42
  %27 = load i32, ptr %26, align 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %2, align 8
  %31 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PCIDevice, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.VFIODevice, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.164, ptr noundef %42)
  %43 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.165)
  br label %44

44:                                               ; preds = %38, %32, %29
  store i32 1, ptr %8, align 4
  br label %128

45:                                               ; preds = %23
  %46 = load i32, ptr %7, align 4
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @pread64(i32 noundef %46, ptr noundef %3, i64 noundef 4, i64 noundef %47)
  %49 = icmp ne i64 %48, 4
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @pwrite64(i32 noundef %51, ptr noundef %4, i64 noundef 4, i64 noundef %52)
  %54 = icmp ne i64 %53, 4
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr %5, align 8
  %58 = call i64 @pread64(i32 noundef %56, ptr noundef %4, i64 noundef 4, i64 noundef %57)
  %59 = icmp ne i64 %58, 4
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %7, align 4
  %62 = load i64, ptr %5, align 8
  %63 = call i64 @pwrite64(i32 noundef %61, ptr noundef %3, i64 noundef 4, i64 noundef %62)
  %64 = icmp ne i64 %63, 4
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %55, %50, %45
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.VFIODevice, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.166, ptr noundef @__func__.vfio_pci_size_rom, ptr noundef %69)
  store i32 1, ptr %8, align 4
  br label %128

70:                                               ; preds = %60
  %71 = load i32, ptr %4, align 4
  %72 = call i32 @le32_to_cpu(i32 noundef %71)
  %73 = and i32 %72, -2048
  %74 = xor i32 %73, -1
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store i32 1, ptr %8, align 4
  br label %128

79:                                               ; preds = %70
  %80 = load ptr, ptr %2, align 8
  %81 = call zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef %80)
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.PCIDevice, ptr %84, i32 0, i32 42
  %86 = load i32, ptr %85, align 16
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.VFIODevice, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.164, ptr noundef %92)
  %93 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.167)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.VFIODevice, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.168, ptr noundef %98)
  %99 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.169)
  store i32 1, ptr %8, align 4
  br label %128

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %79
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.VFIODevice, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %4, align 4
  call void @trace_vfio_pci_size_rom(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.VFIODevice, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.170, ptr noundef %110)
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.PCIDevice, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %4, align 4
  %119 = zext i32 %118 to i64
  call void @memory_region_init_io(ptr noundef %114, ptr noundef %115, ptr noundef @vfio_rom_ops, ptr noundef %116, ptr noundef %117, i64 noundef %119)
  %120 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.PCIDevice, ptr %124, i32 0, i32 41
  call void @pci_register_bar(ptr noundef %122, i32 noundef 6, i8 noundef zeroext 0, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %126, i32 0, i32 39
  store i8 0, ptr %127, align 2
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %101, %94, %78, %65, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_prepare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @vfio_bar_prepare(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !26

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_early_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.vfio_irq_info, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.VFIODevice, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.vfio_msix_early_setup.irq_info, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8, !annotation !4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 0
  %21 = call zeroext i8 @pci_find_capability(ptr noundef %20, i8 noundef zeroext 17)
  store i8 %21, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

25:                                               ; preds = %2
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i64
  %32 = add i64 %29, %31
  %33 = add i64 %32, 2
  %34 = call i64 @pread64(i32 noundef %26, ptr noundef %7, i64 noundef 2, i64 noundef %33)
  %35 = icmp ne i64 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @__errno_location() #21
  %39 = load i32, ptr %38, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %37, ptr noundef @.str.11, i32 noundef 1567, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %39, ptr noundef @.str.185)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i64
  %47 = add i64 %44, %46
  %48 = add i64 %47, 4
  %49 = call i64 @pread64(i32 noundef %41, ptr noundef %8, i64 noundef 4, i64 noundef %48)
  %50 = icmp ne i64 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %52, ptr noundef @.str.11, i32 noundef 1573, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %54, ptr noundef @.str.186)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

55:                                               ; preds = %40
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i64
  %62 = add i64 %59, %61
  %63 = add i64 %62, 8
  %64 = call i64 @pread64(i32 noundef %56, ptr noundef %9, i64 noundef 4, i64 noundef %63)
  %65 = icmp ne i64 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @__errno_location() #21
  %69 = load i32, ptr %68, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %67, ptr noundef @.str.11, i32 noundef 1579, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %69, ptr noundef @.str.187)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

70:                                               ; preds = %55
  %71 = load i16, ptr %7, align 2
  %72 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %71)
  store i16 %72, ptr %7, align 2
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @le32_to_cpu(i32 noundef %73)
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @le32_to_cpu(i32 noundef %75)
  store i32 %76, ptr %9, align 4
  %77 = call noalias ptr @g_malloc0(i64 noundef 32) #22
  store ptr %77, ptr %13, align 8
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 7
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %81, i32 0, i32 0
  store i8 %80, ptr %82, align 8
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, -8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %9, align 4
  %88 = and i32 %87, 7
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %90, i32 0, i32 1
  store i8 %89, ptr %91, align 1
  %92 = load i32, ptr %9, align 4
  %93 = and i32 %92, -8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %94, i32 0, i32 4
  store i32 %93, ptr %95, align 8
  %96 = load i16, ptr %7, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2047
  %99 = add i32 %98, 1
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %101, i32 0, i32 2
  store i16 %100, ptr %102, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.VFIODevice, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (i32, i64, ...) @ioctl(i32 noundef %106, i64 noundef 15213, ptr noundef %12) #19
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %70
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 0, %112
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %111, ptr noundef @.str.11, i32 noundef 1596, ptr noundef @__func__.vfio_msix_early_setup, i32 noundef %113, ptr noundef @.str.188)
  %114 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %114)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

115:                                              ; preds = %70
  %116 = getelementptr inbounds nuw %struct.vfio_irq_info, ptr %12, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %122, i32 0, i32 6
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %130, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.VFIORegion, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = icmp uge i64 %128, %138
  br i1 %139, label %140, label %171

140:                                              ; preds = %115
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 5157
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 65280
  %150 = icmp eq i32 %149, 22528
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %152, i32 0, i32 4
  store i32 4096, ptr %153, align 8
  br label %170

154:                                              ; preds = %145, %140
  %155 = load ptr, ptr %4, align 8
  %156 = call zeroext i1 @vfio_pci_is(ptr noundef %155, i32 noundef 7458, i32 noundef 13957)
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %158, i32 0, i32 4
  store i32 46080, ptr %159, align 8
  br label %169

160:                                              ; preds = %154
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %166, ptr noundef @.str.11, i32 noundef 1628, ptr noundef @__func__.vfio_msix_early_setup, ptr noundef @.str.189)
  %167 = load ptr, ptr %13, align 8
  call void @g_free(ptr noundef %167)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168, %157
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %115
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.VFIODevice, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i8, ptr %6, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %186, i32 0, i32 2
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %190, i32 0, i32 6
  %192 = load i8, ptr %191, align 8, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  call void @trace_vfio_msix_early_setup(ptr noundef %175, i32 noundef %177, i32 noundef %181, i64 noundef %185, i32 noundef %189, i1 noundef zeroext %193)
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %195, i32 0, i32 11
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %4, align 8
  call void @vfio_pci_fixup_msix_region(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call zeroext i1 @vfio_pci_relocate_msix(ptr noundef %198, ptr noundef %199)
  store i1 %200, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %201

201:                                              ; preds = %171, %165, %110, %66, %51, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %202 = load i1, ptr %3, align 1
  ret i1 %202
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  call void @vfio_bar_register(ptr noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !27

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

declare zeroext i1 @pci_device_set_iommu_device(ptr noundef, ptr noundef, ptr noundef) #5

declare void @error_prepend(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_add_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.PCIDevice, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PCIDevice, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 52
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.PCIDevice, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @vfio_add_std_cap(ptr noundef %27, i8 noundef zeroext %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  call void @vfio_add_ext_cap(ptr noundef %37)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare void @vfio_vga_quirk_setup(ptr noundef) #5

declare void @vfio_bar_quirk_setup(ptr noundef, i32 noundef) #5

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare zeroext i1 @vfio_pci_igd_opregion_init(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @timer_new(i32 noundef %7, i32 noundef 1000000, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_mmap_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %16, %21
  call void @timer_mod(ptr noundef %15, i64 noundef %22)
  store i32 1, ptr %4, align 4
  br label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  call void @vfio_mmap_set_enabled(ptr noundef %24, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare void @pci_device_set_intx_routing_notifier(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_routing_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PCIINTxRoute, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PCIINTxRoute, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @VFIO_PCI(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false), !annotation !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = call i64 @pci_device_route_intx_to_irq(ptr noundef %16, i32 noundef %21)
  store i64 %22, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %24, i32 0, i32 5
  %26 = call zeroext i1 @pci_intx_route_changed(ptr noundef %25, ptr noundef %4)
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  call void @vfio_intx_update(ptr noundef %28, ptr noundef %4)
  br label %29

29:                                               ; preds = %27, %14
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_irqchip_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -3784
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %14, i32 0, i32 5
  call void @vfio_intx_update(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

declare void @kvm_irqchip_add_change_notifier(ptr noundef) #5

declare zeroext i1 @vfio_display_probe(ptr noundef, ptr noundef) #5

declare void @warn_report(ptr noundef, ...) #5

declare zeroext i1 @vfio_migration_realize(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_register_err_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !annotation !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 35
  %8 = load i8, ptr %7, align 2, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 19
  %14 = call i32 @event_notifier_init(ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  call void (ptr, ...) @error_report(ptr noundef @.str.221)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 35
  store i8 0, ptr %18, align 2
  store i32 1, ptr %5, align 4
  br label %42

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 19
  %22 = call i32 @event_notifier_get_fd(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %23, ptr noundef @vfio_err_notifier_handler, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %4, align 4
  %28 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %26, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef %27, ptr noundef %3)
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.VFIODevice, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %30, ptr noundef @.str.7, ptr noundef %34)
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %35, ptr noundef null, ptr noundef null, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %37, i32 0, i32 19
  call void @event_notifier_cleanup(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %39, i32 0, i32 35
  store i8 0, ptr %40, align 2
  br label %41

41:                                               ; preds = %29, %19
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_register_req_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.vfio_irq_info, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.vfio_register_req_notifier.irq_info, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !annotation !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %55

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.VFIODevice, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 15213, ptr noundef %3) #19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.vfio_irq_info, ptr %3, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13
  store i32 1, ptr %6, align 4
  br label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %26, i32 0, i32 20
  %28 = call i32 @event_notifier_init(ptr noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ...) @error_report(ptr noundef @.str.223)
  store i32 1, ptr %6, align 4
  br label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 20
  %34 = call i32 @event_notifier_get_fd(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %35, ptr noundef @vfio_req_notifier_handler, ptr noundef null, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4
  %40 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %38, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef %39, ptr noundef %4)
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.VFIODevice, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %42, ptr noundef @.str.7, ptr noundef %46)
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %47, ptr noundef null, ptr noundef null, ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %49, i32 0, i32 20
  call void @event_notifier_cleanup(ptr noundef %50)
  br label %54

51:                                               ; preds = %31
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %52, i32 0, i32 36
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %51, %41
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %30, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare void @vfio_setup_resetfn_quirk(ptr noundef) #5

declare void @kvm_irqchip_remove_change_notifier(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @timer_del(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @pci_device_unset_iommu_device(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_teardown_msi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %3, i32 0, i32 0
  call void @msi_uninit(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %13, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %24, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @msix_uninit(ptr noundef %11, ptr noundef %22, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bars_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %35

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  call void @vfio_bar_quirk_exit(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %16, i32 0, i32 0
  call void @vfio_region_exit(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.VFIORegion, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.VFIORegion, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @memory_region_del_subregion(ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %5, !llvm.loop !28

35:                                               ; preds = %5
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %41, i32 0, i32 0
  call void @pci_unregister_vga(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  call void @vfio_vga_quirk_exit(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %8)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_mdev(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load i16, ptr @_TRACE_VFIO_MDEV_DSTATE, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %25 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %26 = call i32 @qemu_get_thread_id()
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %26, i64 noundef %28, i64 noundef %30, ptr noundef %31, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %40

35:                                               ; preds = %21
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %4, align 1, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %24
  br label %41

41:                                               ; preds = %40, %19, %15, %2
  ret void
}

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_populate_device_config(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_vfio_populate_device_config(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_populate_device_get_irq_info_failure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_populate_device_get_irq_info_failure(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_populate_device_config(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_CONFIG_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_populate_device_get_irq_info_failure(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_POPULATE_DEVICE_GET_IRQ_INFO_FAILURE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PCIDevice, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_set_word_bits(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @pci_get_word(ptr noundef %8)
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %10, %13
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = or i32 %14, %16
  %18 = trunc i32 %17 to i16
  call void @pci_set_word(ptr noundef %7, i16 noundef zeroext %18)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @stw_le_p(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @stw_he_p(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_vendor_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_VENDOR_ID_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_device_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_DEVICE_ID_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_sub_vendor_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_VENDOR_ID_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_emulated_sub_device_id(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_PCI_EMULATED_SUB_DEVICE_ID_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.162, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.163, ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18, %14, %2
  ret void
}

declare zeroext i1 @vfio_opt_rom_in_denylist(ptr noundef) #5

declare i32 @error_printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_size_rom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_vfio_pci_size_rom(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_size_rom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_PCI_SIZE_ROM_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.171, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.172, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfio_rom_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon.25, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 39
  %21 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %18, %3
  %25 = phi i1 [ false, %3 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  call void @vfio_pci_load_rom(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 16
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 16
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %5, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = load i64, ptr %10, align 8
  br label %62

60:                                               ; preds = %46
  %61 = load i64, ptr %11, align 8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %64 = load i64, ptr %12, align 8
  br label %66

65:                                               ; preds = %34
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i64 [ %64, %62 ], [ 0, %65 ]
  %68 = call ptr @memcpy.inline(ptr noundef %8, ptr noundef %39, i64 noundef %67) #19
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %81 [
    i32 1, label %70
    i32 2, label %73
    i32 4, label %77
  ]

70:                                               ; preds = %66
  %71 = load i8, ptr %8, align 8
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %9, align 8
  br label %83

73:                                               ; preds = %66
  %74 = load i16, ptr %8, align 8
  %75 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %74)
  %76 = zext i16 %75 to i64
  store i64 %76, ptr %9, align 8
  br label %83

77:                                               ; preds = %66
  %78 = load i32, ptr %8, align 8
  %79 = call i32 @le32_to_cpu(i32 noundef %78)
  %80 = zext i32 %79 to i64
  store i64 %80, ptr %9, align 8
  br label %83

81:                                               ; preds = %66
  %82 = load i32, ptr %6, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.174, i32 noundef %82) #20
  unreachable

83:                                               ; preds = %77, %73, %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.VFIODevice, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i64, ptr %9, align 8
  call void @trace_vfio_rom_read(ptr noundef %87, i64 noundef %88, i32 noundef %89, i64 noundef %90)
  %91 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_rom_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_load_rom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 0, ptr %6, align 8, !annotation !4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 1
  %15 = call i32 @vfio_get_region_info(ptr noundef %14, i32 noundef 6, ptr noundef %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (ptr, ...) @error_report(ptr noundef @.str.175)
  store i32 1, ptr %7, align 4
  br label %235

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.VFIODevice, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  call void @trace_vfio_pci_load_rom(ptr noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 16
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.vfio_region_info, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %42, i32 0, i32 7
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %18
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %49, i32 0, i32 39
  store i8 1, ptr %50, align 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.VFIODevice, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.176, ptr noundef %54)
  %55 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.177)
  store i32 1, ptr %7, align 4
  br label %235

56:                                               ; preds = %18
  %57 = load i64, ptr %4, align 8
  %58 = call noalias ptr @g_malloc(i64 noundef %57) #22
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 16
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 16
  %64 = load i64, ptr %4, align 8
  %65 = call ptr @memset.inline(ptr noundef %63, i32 noundef 255, i64 noundef %64) #19
  br label %66

66:                                               ; preds = %110, %107, %56
  %67 = load i64, ptr %4, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.VFIODevice, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 16
  %77 = load i64, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %82, %83
  %85 = call i64 @pread64(i32 noundef %73, ptr noundef %78, i64 noundef %79, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %6, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  br label %111

89:                                               ; preds = %69
  %90 = load i64, ptr %6, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8
  %94 = load i64, ptr %5, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr %5, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %4, align 8
  %98 = sub i64 %97, %96
  store i64 %98, ptr %4, align 8
  br label %109

99:                                               ; preds = %89
  %100 = call ptr @__errno_location() #21
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = call ptr @__errno_location() #21
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  br label %66, !llvm.loop !29

108:                                              ; preds = %103
  call void (ptr, ...) @error_report(ptr noundef @.str.178)
  br label %111

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %66, !llvm.loop !29

111:                                              ; preds = %108, %88, %66
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 16
  %115 = call zeroext i16 @pci_get_word(ptr noundef %114)
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 43605
  br i1 %117, label %118, label %234

118:                                              ; preds = %111
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = call zeroext i16 @pci_get_word(ptr noundef %122)
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 16
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %130, label %234

130:                                              ; preds = %118
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 16
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 16
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  %138 = call zeroext i16 @pci_get_word(ptr noundef %137)
  %139 = zext i16 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %133, i64 %140
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef @.str.179, i64 noundef 4) #24
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %234, label %144

144:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  store i16 0, ptr %8, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #19
  store i16 0, ptr %9, align 2, !annotation !4
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 16
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = call zeroext i16 @pci_get_word(ptr noundef %151)
  %153 = zext i16 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %147, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 4
  %157 = call zeroext i16 @pci_get_word(ptr noundef %156)
  store i16 %157, ptr %8, align 2
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 16
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 16
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = call zeroext i16 @pci_get_word(ptr noundef %164)
  %166 = zext i16 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 6
  %170 = call zeroext i16 @pci_get_word(ptr noundef %169)
  store i16 %170, ptr %9, align 2
  %171 = load i16, ptr %8, align 2
  %172 = zext i16 %171 to i32
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %233

177:                                              ; preds = %144
  %178 = load i16, ptr %9, align 2
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %180, i32 0, i32 23
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %184, label %233

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 16
  store ptr %187, ptr %12, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 16
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 16
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = call zeroext i16 @pci_get_word(ptr noundef %194)
  %196 = zext i16 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %190, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 6
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 4
  %203 = trunc i32 %202 to i16
  call void @pci_set_word(ptr noundef %199, i16 noundef zeroext %203)
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 6
  store i8 0, ptr %205, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %206

206:                                              ; preds = %223, %184
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 16
  %211 = icmp ult i32 %207, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %11, align 1
  %220 = zext i8 %219 to i32
  %221 = add i32 %220, %218
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %11, align 1
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %10, align 4
  br label %206, !llvm.loop !30

226:                                              ; preds = %206
  %227 = load i8, ptr %11, align 1
  %228 = zext i8 %227 to i32
  %229 = sub i32 0, %228
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 6
  store i8 %230, ptr %232, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %233

233:                                              ; preds = %226, %177, %144
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  br label %234

234:                                              ; preds = %233, %130, %118, %111
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %234, %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %236 = load i32, ptr %7, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_rom_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_vfio_rom_read(ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_pci_load_rom(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_vfio_pci_load_rom(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_pci_load_rom(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_PCI_LOAD_ROM_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.180, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.181, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_rom_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_ROM_READ_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.182, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.183, ptr noundef %39, i64 noundef %40, i32 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bar_prepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.VFIORegion, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %80

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.VFIODevice, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 16
  %29 = load i32, ptr %4, align 4
  %30 = mul i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = add i64 %28, %31
  %33 = call i64 @pread64(i32 noundef %24, ptr noundef %6, i64 noundef 4, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load i32, ptr %4, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.184, i32 noundef %39)
  store i32 1, ptr %8, align 4
  br label %80

40:                                               ; preds = %20
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @le32_to_cpu(i32 noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %46, i32 0, i32 4
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 1, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  br label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 4
  br label %57

57:                                               ; preds = %54, %53
  %58 = phi i32 [ 0, %53 ], [ %56, %54 ]
  %59 = icmp ne i32 %58, 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %60, i32 0, i32 5
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 2
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i64 3, i64 15
  %70 = and i64 %64, %69
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %72, i32 0, i32 3
  store i8 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.VFIORegion, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %57, %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %81 = load i32, ptr %8, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare zeroext i8 @pci_find_capability(ptr noundef, i8 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @vfio_pci_is(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9, %3
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %18, %15
  %25 = phi i1 [ true, %15 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i1 [ false, %9 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_early_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i64, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  call void @_nocheck__trace_vfio_msix_early_setup(ptr noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_fixup_msix_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 0, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %12, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %19, i32 0, i32 0
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.VFIORegion, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = call zeroext i1 @vfio_has_region_cap(ptr noundef %22, i32 noundef %26, i16 noundef zeroext 3)
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %330

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.VFIORegion, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VFIORegion, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.VFIOMmap, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.VFIORegion, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VFIORegion, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.VFIOMmap, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 16
  %52 = icmp ne i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42, %34, %29
  store i32 1, ptr %6, align 4
  br label %330

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i64 @qemu_real_host_page_mask()
  %62 = and i64 %60, %61
  store i64 %62, ptr %3, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = mul i32 %74, 16
  %76 = sext i32 %75 to i64
  %77 = add i64 %68, %76
  %78 = call i64 @qemu_real_host_page_size()
  %79 = add i64 %77, %78
  %80 = sub i64 %79, 1
  %81 = call i64 @qemu_real_host_page_size()
  %82 = sub i64 0, %81
  %83 = and i64 %80, %82
  store i64 %83, ptr %4, align 8
  %84 = load i64, ptr %3, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %157, label %86

86:                                               ; preds = %54
  %87 = load i64, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.VFIORegion, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = icmp uge i64 %87, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.VFIORegion, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.VFIORegion, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  call void @g_free(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.VFIORegion, ptr %98, i32 0, i32 6
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.VFIODevice, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  call void @trace_vfio_msix_fixup(ptr noundef %103, i32 noundef %109, i64 noundef 0, i64 noundef 0)
  br label %156

110:                                              ; preds = %86
  %111 = load i64, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.VFIORegion, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.VFIOMmap, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %115, i32 0, i32 2
  store i64 %111, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.VFIORegion, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %4, align 8
  %121 = sub i64 %119, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.VFIORegion, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.VFIOMmap, ptr %124, i64 0
  %126 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %125, i32 0, i32 3
  store i64 %121, ptr %126, align 16
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.VFIODevice, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.VFIORegion, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.VFIOMmap, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.VFIORegion, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.VFIOMmap, ptr %145, i64 0
  %147 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.VFIORegion, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.VFIOMmap, ptr %151, i64 0
  %153 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 16
  %155 = add i64 %148, %154
  call void @trace_vfio_msix_fixup(ptr noundef %130, i32 noundef %136, i64 noundef %142, i64 noundef %155)
  br label %156

156:                                              ; preds = %110, %92
  br label %329

157:                                              ; preds = %54
  %158 = load i64, ptr %4, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.VFIORegion, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = icmp uge i64 %158, %161
  br i1 %162, label %163, label %199

163:                                              ; preds = %157
  %164 = load i64, ptr %3, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.VFIORegion, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.VFIOMmap, ptr %167, i64 0
  %169 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %168, i32 0, i32 3
  store i64 %164, ptr %169, align 16
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.VFIODevice, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 8
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.VFIORegion, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.VFIOMmap, ptr %182, i64 0
  %184 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.VFIORegion, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.VFIOMmap, ptr %188, i64 0
  %190 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.VFIORegion, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.VFIOMmap, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 16
  %198 = add i64 %191, %197
  call void @trace_vfio_msix_fixup(ptr noundef %173, i32 noundef %179, i64 noundef %185, i64 noundef %198)
  br label %328

199:                                              ; preds = %157
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.VFIORegion, ptr %200, i32 0, i32 5
  store i32 2, ptr %201, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 304, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.VFIORegion, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %9, align 8
  %205 = load i64, ptr %8, align 8
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr %9, align 8
  %209 = load i64, ptr %7, align 8
  %210 = call ptr @g_realloc(ptr noundef %208, i64 noundef %209)
  store ptr %210, ptr %9, align 8
  br label %234

211:                                              ; preds = %199
  %212 = load i64, ptr %7, align 8
  %213 = call i1 @llvm.is.constant.i64(i64 %212)
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load i64, ptr %8, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %7, align 8
  %219 = load i64, ptr %8, align 8
  %220 = udiv i64 -1, %219
  %221 = icmp ule i64 %218, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %217, %214
  %223 = load ptr, ptr %9, align 8
  %224 = load i64, ptr %7, align 8
  %225 = load i64, ptr %8, align 8
  %226 = mul i64 %224, %225
  %227 = call ptr @g_realloc(ptr noundef %223, i64 noundef %226)
  store ptr %227, ptr %9, align 8
  br label %233

228:                                              ; preds = %217, %211
  %229 = load ptr, ptr %9, align 8
  %230 = load i64, ptr %7, align 8
  %231 = load i64, ptr %8, align 8
  %232 = call ptr @g_realloc_n(ptr noundef %229, i64 noundef %230, i64 noundef %231)
  store ptr %232, ptr %9, align 8
  br label %233

233:                                              ; preds = %228, %222
  br label %234

234:                                              ; preds = %233, %207
  %235 = load ptr, ptr %9, align 8
  store ptr %235, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.VFIORegion, ptr %237, i32 0, i32 6
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.VFIORegion, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.VFIOMmap, ptr %241, i64 1
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.VFIORegion, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.VFIOMmap, ptr %245, i64 0
  %247 = call ptr @memcpy.inline(ptr noundef %242, ptr noundef %246, i64 noundef 304) #19
  %248 = load i64, ptr %3, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.VFIORegion, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.VFIOMmap, ptr %251, i64 0
  %253 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %252, i32 0, i32 3
  store i64 %248, ptr %253, align 16
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.VFIODevice, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %258, i32 0, i32 11
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %260, i32 0, i32 0
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds nuw %struct.VFIORegion, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.VFIOMmap, ptr %266, i64 0
  %268 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.VFIORegion, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.VFIOMmap, ptr %272, i64 0
  %274 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.VFIORegion, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.VFIOMmap, ptr %278, i64 0
  %280 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 16
  %282 = add i64 %275, %281
  call void @trace_vfio_msix_fixup(ptr noundef %257, i32 noundef %263, i64 noundef %269, i64 noundef %282)
  %283 = load i64, ptr %4, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.VFIORegion, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.VFIOMmap, ptr %286, i64 1
  %288 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %287, i32 0, i32 2
  store i64 %283, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.VFIORegion, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %4, align 8
  %293 = sub i64 %291, %292
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.VFIORegion, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.VFIOMmap, ptr %296, i64 1
  %298 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %297, i32 0, i32 3
  store i64 %293, ptr %298, align 16
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.VFIODevice, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %303, i32 0, i32 11
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.VFIORegion, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.VFIOMmap, ptr %311, i64 1
  %313 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.VFIORegion, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.VFIOMmap, ptr %317, i64 1
  %319 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct.VFIORegion, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.VFIOMmap, ptr %323, i64 1
  %325 = getelementptr inbounds nuw %struct.VFIOMmap, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 16
  %327 = add i64 %320, %326
  call void @trace_vfio_msix_fixup(ptr noundef %302, i32 noundef %308, i64 noundef %314, i64 noundef %327)
  br label %328

328:                                              ; preds = %234, %163
  br label %329

329:                                              ; preds = %328, %156
  store i32 0, ptr %6, align 4
  br label %330

330:                                              ; preds = %329, %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %331 = load i32, ptr %6, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_pci_relocate_msix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %17, i32 0, i32 32
  %19 = load i32, ptr %18, align 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = mul i32 %28, 16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 64
  %37 = sub i32 %36, 1
  %38 = sdiv i32 %37, 64
  %39 = mul i32 %38, 64
  %40 = sdiv i32 %39, 8
  %41 = add i32 %29, %40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @qemu_real_host_page_size()
  %45 = add i64 %43, %44
  %46 = sub i64 %45, 1
  %47 = call i64 @qemu_real_host_page_size()
  %48 = sub i64 0, %47
  %49 = and i64 %46, %48
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @pow2ceil(i64 noundef %50)
  store i64 %51, ptr %7, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %22
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %61, i32 0, i32 22
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.11, i32 noundef 1477, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.194, i32 noundef %63, i32 noundef %66)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

67:                                               ; preds = %56
  br label %73

68:                                               ; preds = %22
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %69, i32 0, i32 32
  %71 = load i32, ptr %70, align 16
  %72 = sub i32 %71, 2
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %74, i32 0, i32 14
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 1, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %83, ptr noundef @.str.11, i32 noundef 1487, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.195, i32 noundef %84)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

85:                                               ; preds = %73
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %6, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %98, i32 0, i32 14
  %100 = load i32, ptr %6, align 4
  %101 = sub i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 2, !range !9, !noundef !10
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %6, align 4
  %111 = sub i32 %110, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %108, ptr noundef @.str.11, i32 noundef 1495, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.196, i32 noundef %109, i32 noundef %111)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

112:                                              ; preds = %97, %94, %85
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %119, 1073741824
  br i1 %120, label %121, label %133

121:                                              ; preds = %112
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 2, !range !9, !noundef !10
  %129 = trunc i8 %128 to i1
  br i1 %129, label %133, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %131, ptr noundef @.str.11, i32 noundef 1503, ptr noundef @__func__.vfio_pci_relocate_msix, ptr noundef @.str.197, i32 noundef %132)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

133:                                              ; preds = %121, %112
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %134, i32 0, i32 14
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %190, label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 5
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %147, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %160, i32 0, i32 5
  store i8 1, ptr %161, align 2
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %162, i32 0, i32 14
  %164 = load i32, ptr %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %166, i32 0, i32 3
  store i8 4, ptr %167, align 8
  br label %168

168:                                              ; preds = %155, %145, %142
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, 8
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %174, align 8
  %179 = load i64, ptr %7, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %180, i32 0, i32 14
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %184, i32 0, i32 2
  store i64 %179, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %188, i32 0, i32 3
  store i32 0, ptr %189, align 4
  br label %230

190:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, 2
  store i64 %198, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %199 = load i64, ptr %7, align 8
  %200 = mul i64 %199, 2
  store i64 %200, ptr %10, align 8
  %201 = load i64, ptr %9, align 8
  %202 = load i64, ptr %10, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %190
  %205 = load i64, ptr %9, align 8
  br label %208

206:                                              ; preds = %190
  %207 = load i64, ptr %10, align 8
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i64 [ %205, %204 ], [ %207, %206 ]
  store i64 %209, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %210 = load i64, ptr %11, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %211, i32 0, i32 14
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %215, i32 0, i32 2
  store i64 %210, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %217, i32 0, i32 14
  %219 = load i32, ptr %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = udiv i64 %223, 2
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %228, i32 0, i32 3
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %208, %168
  %231 = load i32, ptr %6, align 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %233, i32 0, i32 11
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %235, i32 0, i32 0
  store i8 %232, ptr %236, align 8
  %237 = load i32, ptr %6, align 4
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %241, i32 0, i32 1
  store i8 %238, ptr %242, align 1
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = mul i32 %253, 16
  %255 = add i32 %247, %254
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %258, i32 0, i32 4
  store i32 %255, ptr %259, align 8
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.VFIODevice, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  call void @trace_vfio_msix_relo(ptr noundef %263, i32 noundef %269, i64 noundef %275)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %276

276:                                              ; preds = %230, %130, %107, %82, %59, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %277 = load i1, ptr %3, align 1
  ret i1 %277
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_early_setup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.timeval, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %57

23:                                               ; preds = %6
  %24 = load i16, ptr @_TRACE_VFIO_MSIX_EARLY_SETUP_DSTATE, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %28, label %29, label %57

29:                                               ; preds = %27
  %30 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #19
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false), !annotation !4
  %33 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #19
  %34 = call i32 @qemu_get_thread_id()
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.190, i32 noundef %34, i64 noundef %36, i64 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #19
  br label %56

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %12, align 1, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.191, ptr noundef %48, i32 noundef %49, i32 noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %32
  br label %57

57:                                               ; preds = %56, %27, %23, %6
  ret void
}

declare zeroext i1 @vfio_has_region_cap(ptr noundef, i32 noundef, i16 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_fixup(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_nocheck__trace_vfio_msix_fixup(ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_fixup(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i16, ptr @_TRACE_VFIO_MSIX_FIXUP_DSTATE, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false), !annotation !4
  %28 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #19
  %29 = call i32 @qemu_get_thread_id()
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.192, i32 noundef %29, i64 noundef %31, i64 noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.193, ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22, %18, %4
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = load i64, ptr %3, align 8
  %7 = sub i64 %6, 1
  %8 = call i32 @clz64(i64 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = lshr i64 -9223372036854775808, %20
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msix_relo(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_vfio_msix_relo(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc i64 %7 to i32
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 64, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msix_relo(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VFIO_MSIX_RELO_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #19
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.198, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.199, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_bar_register(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.VFIOBAR], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store ptr null, ptr %6, align 8, !annotation !4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %103

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 272, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8, !annotation !4
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = call noalias ptr @g_malloc0(i64 noundef %26) #22
  store ptr %27, ptr %10, align 8
  br label %49

28:                                               ; preds = %22
  %29 = load i64, ptr %8, align 8
  %30 = call i1 @llvm.is.constant.i64(i64 %29)
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = udiv i64 -1, %36
  %38 = icmp ule i64 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = mul i64 %40, %41
  %43 = call noalias ptr @g_malloc0(i64 noundef %42) #22
  store ptr %43, ptr %10, align 8
  br label %48

44:                                               ; preds = %34, %28
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call noalias ptr @g_malloc0_n(i64 noundef %45, i64 noundef %46) #23
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.VFIODevice, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.200, ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  call void @memory_region_init_io(ptr noundef %62, ptr noundef %63, ptr noundef null, ptr noundef null, ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.VFIORegion, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %49
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.VFIORegion, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  call void @memory_region_add_subregion(ptr noundef %77, i64 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %82, i32 0, i32 0
  %84 = call i32 @vfio_region_mmap(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.VFIODevice, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.201, ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %74
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %4, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @pci_register_bar(ptr noundef %95, i32 noundef %96, i8 noundef zeroext %99, ptr noundef %102)
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @vfio_region_mmap(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_add_std_cap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ErrorPropagator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  %18 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, @error_fatal
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds nuw %struct.ErrorPropagator, ptr %8, i32 0, i32 0
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 0
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !annotation !4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.PCIDevice, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.PCIDevice, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 16
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %11, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %6, align 1
  %52 = call zeroext i8 @vfio_std_cap_max_size(ptr noundef %50, i8 noundef zeroext %51)
  store i8 %52, ptr %12, align 1
  %53 = load i8, ptr %11, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %11, align 1
  %58 = load ptr, ptr %7, align 8
  %59 = call zeroext i1 @vfio_add_std_cap(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %192

61:                                               ; preds = %55
  br label %84

62:                                               ; preds = %31
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PCIDevice, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 52
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds i8, ptr %69, i64 52
  store i8 -1, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 16
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call zeroext i1 @vfio_add_virt_caps(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %83, label %82

82:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %192

83:                                               ; preds = %62
  br label %84

84:                                               ; preds = %83, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %6, align 1
  %89 = call zeroext i8 @vfio_std_cap_max_size(ptr noundef %87, i8 noundef zeroext %88)
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %15, align 4
  br label %98

96:                                               ; preds = %84
  %97 = load i32, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  store i32 %99, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %100 = load i32, ptr %17, align 4
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %12, align 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 16
  %105 = load i8, ptr %6, align 1
  %106 = zext i8 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  call void @pci_set_byte(ptr noundef %109, i8 noundef zeroext -1)
  %110 = load i8, ptr %10, align 1
  %111 = zext i8 %110 to i32
  switch i32 %111, label %169 [
    i32 5, label %112
    i32 16, label %119
    i32 17, label %129
    i32 1, label %136
    i32 19, label %150
    i32 9, label %161
  ]

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %7, align 8
  %117 = call zeroext i1 @vfio_msi_setup(ptr noundef %113, i32 noundef %115, ptr noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1
  br label %178

119:                                              ; preds = %98
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %6, align 1
  call void @vfio_check_pcie_flr(ptr noundef %120, i8 noundef zeroext %121)
  %122 = load ptr, ptr %5, align 8
  %123 = load i8, ptr %6, align 1
  %124 = zext i8 %123 to i32
  %125 = load i8, ptr %12, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = call zeroext i1 @vfio_setup_pcie_cap(ptr noundef %122, i32 noundef %124, i8 noundef zeroext %125, ptr noundef %126)
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %13, align 1
  br label %178

129:                                              ; preds = %98
  %130 = load ptr, ptr %5, align 8
  %131 = load i8, ptr %6, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8
  %134 = call zeroext i1 @vfio_msix_setup(ptr noundef %130, i32 noundef %132, ptr noundef %133)
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1
  br label %178

136:                                              ; preds = %98
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %6, align 1
  call void @vfio_check_pm_reset(ptr noundef %137, i8 noundef zeroext %138)
  %139 = load i8, ptr %6, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %140, i32 0, i32 33
  store i8 %139, ptr %141, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %10, align 1
  %144 = load i8, ptr %6, align 1
  %145 = load i8, ptr %12, align 1
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @pci_add_capability(ptr noundef %142, i8 noundef zeroext %143, i8 noundef zeroext %144, i8 noundef zeroext %145, ptr noundef %146)
  %148 = icmp sge i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1
  br label %178

150:                                              ; preds = %98
  %151 = load ptr, ptr %5, align 8
  %152 = load i8, ptr %6, align 1
  call void @vfio_check_af_flr(ptr noundef %151, i8 noundef zeroext %152)
  %153 = load ptr, ptr %9, align 8
  %154 = load i8, ptr %10, align 1
  %155 = load i8, ptr %6, align 1
  %156 = load i8, ptr %12, align 1
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @pci_add_capability(ptr noundef %153, i8 noundef zeroext %154, i8 noundef zeroext %155, i8 noundef zeroext %156, ptr noundef %157)
  %159 = icmp sge i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %13, align 1
  br label %178

161:                                              ; preds = %98
  %162 = load ptr, ptr %5, align 8
  %163 = load i8, ptr %6, align 1
  %164 = zext i8 %163 to i32
  %165 = load i8, ptr %12, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = call zeroext i1 @vfio_add_vendor_specific_cap(ptr noundef %162, i32 noundef %164, i8 noundef zeroext %165, ptr noundef %166)
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1
  br label %178

169:                                              ; preds = %98
  %170 = load ptr, ptr %9, align 8
  %171 = load i8, ptr %10, align 1
  %172 = load i8, ptr %6, align 1
  %173 = load i8, ptr %12, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @pci_add_capability(ptr noundef %170, i8 noundef zeroext %171, i8 noundef zeroext %172, i8 noundef zeroext %173, ptr noundef %174)
  %176 = icmp sge i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %13, align 1
  br label %178

178:                                              ; preds = %169, %161, %150, %136, %129, %119, %112
  %179 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  br i1 %180, label %189, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8
  %183 = load i8, ptr %10, align 1
  %184 = zext i8 %183 to i32
  %185 = load i8, ptr %12, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %6, align 1
  %188 = zext i8 %187 to i32
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %182, ptr noundef @.str.202, i32 noundef %184, i32 noundef %186, i32 noundef %188)
  br label %189

189:                                              ; preds = %181, %178
  %190 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  store i1 %191, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %192

192:                                              ; preds = %189, %82, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  %193 = load i1, ptr %4, align 1
  ret i1 %193
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_ext_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 0, ptr %4, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  store i16 0, ptr %6, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #19
  store i16 0, ptr %7, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8, !annotation !4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @pci_is_express(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @pci_get_bus(ptr noundef %17)
  %19 = call zeroext i1 @pci_bus_is_express(ptr noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PCIDevice, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds i8, ptr %23, i64 256
  %25 = call i32 @pci_get_long(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %16, %1
  store i32 1, ptr %10, align 4
  br label %129

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PCIDevice, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @g_memdup(ptr noundef %31, i32 noundef %34) #26
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.PCIDevice, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %38, i64 256
  call void @pci_set_long(ptr noundef %39, i32 noundef 65535)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.PCIDevice, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 256
  call void @pci_set_long(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %46, i64 256
  call void @pci_set_long(ptr noundef %47, i32 noundef -1)
  store i16 256, ptr %6, align 2
  br label %48

48:                                               ; preds = %104, %28
  %49 = load i16, ptr %6, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call i32 @pci_get_long(ptr noundef %56)
  store i32 %57, ptr %4, align 4
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 65535
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %5, align 2
  %61 = load i32, ptr %4, align 4
  %62 = lshr i32 %61, 16
  %63 = and i32 %62, 15
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %8, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = load i16, ptr %6, align 2
  %67 = call zeroext i16 @vfio_ext_cap_max_size(ptr noundef %65, i16 noundef zeroext %66)
  store i16 %67, ptr %7, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 16
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = call i32 @pci_long_test_and_set_mask(ptr noundef %74, i32 noundef -4194304)
  %76 = load i16, ptr %5, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %97 [
    i32 0, label %78
    i32 16, label %78
    i32 14, label %78
    i32 21, label %85
  ]

78:                                               ; preds = %51, %51, %51
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.VFIODevice, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load i16, ptr %5, align 2
  %84 = load i16, ptr %6, align 2
  call void @trace_vfio_add_ext_cap_dropped(ptr noundef %82, i16 noundef zeroext %83, i16 noundef zeroext %84)
  br label %103

85:                                               ; preds = %51
  %86 = load ptr, ptr %2, align 8
  %87 = load i16, ptr %6, align 2
  %88 = call i32 @vfio_setup_rebar_ecap(ptr noundef %86, i16 noundef zeroext %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load i16, ptr %5, align 2
  %93 = load i8, ptr %8, align 1
  %94 = load i16, ptr %6, align 2
  %95 = load i16, ptr %7, align 2
  call void @pcie_add_capability(ptr noundef %91, i16 noundef zeroext %92, i8 noundef zeroext %93, i16 noundef zeroext %94, i16 noundef zeroext %95)
  br label %96

96:                                               ; preds = %90, %85
  br label %103

97:                                               ; preds = %51
  %98 = load ptr, ptr %3, align 8
  %99 = load i16, ptr %5, align 2
  %100 = load i8, ptr %8, align 1
  %101 = load i16, ptr %6, align 2
  %102 = load i16, ptr %7, align 2
  call void @pcie_add_capability(ptr noundef %98, i16 noundef zeroext %99, i8 noundef zeroext %100, i16 noundef zeroext %101, i16 noundef zeroext %102)
  br label %103

103:                                              ; preds = %97, %96, %78
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load i16, ptr %6, align 2
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = call i32 @pci_get_long(ptr noundef %109)
  %111 = lshr i32 %110, 20
  %112 = and i32 %111, 4092
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %6, align 2
  br label %48, !llvm.loop !31

114:                                              ; preds = %48
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.PCIDevice, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 16
  %118 = getelementptr inbounds i8, ptr %117, i64 256
  %119 = call zeroext i16 @pci_get_word(ptr noundef %118)
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 65535
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.PCIDevice, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %125, i64 256
  call void @pci_set_word(ptr noundef %126, i16 noundef zeroext 0)
  br label %127

127:                                              ; preds = %122, %114
  %128 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %128)
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vfio_std_cap_max_size(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  store i16 256, ptr %6, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PCIDevice, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 52
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %5, align 1
  br label %12

12:                                               ; preds = %31, %2
  %13 = load i8, ptr %5, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1
  %29 = zext i8 %28 to i16
  store i16 %29, ptr %6, align 2
  br label %30

30:                                               ; preds = %27, %21, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.PCIDevice, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 16
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %5, align 1
  br label %12, !llvm.loop !32

41:                                               ; preds = %12
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i32
  %44 = load i8, ptr %4, align 1
  %45 = zext i8 %44 to i32
  %46 = sub i32 %43, %45
  %47 = trunc i32 %46 to i8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i8 %47
}

declare zeroext i1 @vfio_add_virt_caps(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msi_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #19
  store i16 0, ptr %8, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.VFIODevice, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = add i64 %24, 2
  %26 = call i64 @pread64(i32 noundef %18, ptr noundef %8, i64 noundef 2, i64 noundef %25)
  %27 = icmp ne i64 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__errno_location() #21
  %31 = load i32, ptr %30, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.11, i32 noundef 1348, ptr noundef @__func__.vfio_msi_setup, i32 noundef %31, ptr noundef @.str.203)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

32:                                               ; preds = %3
  %33 = load i16, ptr %8, align 2
  %34 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %33)
  store i16 %34, ptr %8, align 2
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 256
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 14
  %52 = ashr i32 %51, 1
  %53 = shl i32 1, %52
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.VFIODevice, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  call void @trace_vfio_msi_setup(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %12, align 4
  %64 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %67 = trunc i8 %66 to i1
  %68 = call i32 @msi_init(ptr noundef %60, i8 noundef zeroext %62, i32 noundef %63, i1 noundef zeroext %65, i1 noundef zeroext %67, ptr noundef %13)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %32
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, -95
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %76, ptr noundef %77, ptr noundef @.str.204)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

78:                                               ; preds = %32
  %79 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 10, i32 0
  %82 = add i32 10, %81
  %83 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 4, i32 0
  %86 = add i32 %82, %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %87, i32 0, i32 9
  store i32 %86, ptr %88, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %78, %75, %74, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #19
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_pcie_flr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PCIDevice, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call i32 @pci_get_long(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 268435456
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.VFIODevice, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void @trace_vfio_check_pcie_flr(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 37
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_setup_pcie_cap(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #19
  store i16 0, ptr %10, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !annotation !4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PCIDevice, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 16
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = call zeroext i16 @pci_get_word(ptr noundef %22)
  store i16 %23, ptr %10, align 2
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 240
  %27 = ashr i32 %26, 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 9
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.11, i32 noundef 1991, ptr noundef @__func__.vfio_setup_pcie_cap, ptr noundef @.str.209, i32 noundef %43)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

44:                                               ; preds = %36, %32, %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %45, i32 0, i32 0
  %47 = call ptr @pci_get_bus(ptr noundef %46)
  %48 = call zeroext i1 @pci_bus_is_express(ptr noundef %47)
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %50, i32 0, i32 0
  %52 = call ptr @pci_get_bus(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8, !annotation !4
  br label %53

53:                                               ; preds = %57, %49
  %54 = load ptr, ptr %13, align 8
  %55 = call zeroext i1 @pci_bus_is_root(ptr noundef %54)
  %56 = xor i1 %55, true
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = call ptr @pci_bridge_get_device(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @pci_get_bus(ptr noundef %60)
  store ptr %61, ptr %13, align 8
  br label %53, !llvm.loop !33

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = call zeroext i1 @pci_bus_is_express(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %165 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %138

70:                                               ; preds = %44
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %71, i32 0, i32 0
  %73 = call ptr @pci_get_bus(ptr noundef %72)
  %74 = call zeroext i1 @pci_bus_is_root(ptr noundef %73)
  br i1 %74, label %75, label %118

75:                                               ; preds = %70
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 2
  call void @vfio_add_emulated_word(ptr noundef %80, i32 noundef %82, i16 noundef zeroext 144, i16 noundef zeroext 240)
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %84, 16
  br i1 %85, label %86, label %110

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 12
  call void @vfio_add_emulated_long(ptr noundef %87, i32 noundef %89, i32 noundef 0, i32 noundef -1)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 16
  call void @vfio_add_emulated_word(ptr noundef %90, i32 noundef %92, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 18
  call void @vfio_add_emulated_word(ptr noundef %93, i32 noundef %95, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %96 = load i8, ptr %8, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 44
  br i1 %98, label %99, label %109

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 44
  call void @vfio_add_emulated_long(ptr noundef %100, i32 noundef %102, i32 noundef 0, i32 noundef -1)
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 48
  call void @vfio_add_emulated_word(ptr noundef %103, i32 noundef %105, i16 noundef zeroext 0, i16 noundef zeroext -1)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 50
  call void @vfio_add_emulated_word(ptr noundef %106, i32 noundef %108, i16 noundef zeroext 0, i16 noundef zeroext -1)
  br label %109

109:                                              ; preds = %99, %86
  br label %110

110:                                              ; preds = %109, %79
  br label %117

111:                                              ; preds = %75
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %110
  br label %137

118:                                              ; preds = %70
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 9
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 2
  call void @vfio_add_emulated_word(ptr noundef %123, i32 noundef %125, i16 noundef zeroext 0, i16 noundef zeroext 240)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 12
  %129 = call i32 @ctz32(i32 noundef 1008)
  %130 = shl i32 1, %129
  %131 = or i32 %130, 1
  call void @vfio_add_emulated_long(ptr noundef %126, i32 noundef %128, i32 noundef %131, i32 noundef -1)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 16
  call void @vfio_add_emulated_word(ptr noundef %132, i32 noundef %134, i16 noundef zeroext 0, i16 noundef zeroext -1)
  br label %135

135:                                              ; preds = %122, %118
  %136 = load ptr, ptr %6, align 8
  call void @vfio_pci_enable_rp_atomics(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %117
  br label %138

138:                                              ; preds = %137, %69
  %139 = load i16, ptr %10, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 2
  call void @vfio_add_emulated_word(ptr noundef %144, i32 noundef %146, i16 noundef zeroext 1, i16 noundef zeroext 15)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %7, align 4
  %151 = trunc i32 %150 to i8
  %152 = load i8, ptr %8, align 1
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @pci_add_capability(ptr noundef %149, i8 noundef zeroext 16, i8 noundef zeroext %151, i8 noundef zeroext %152, ptr noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

158:                                              ; preds = %147
  %159 = load i32, ptr %7, align 4
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.PCIDevice, ptr %162, i32 0, i32 36
  %164 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %163, i32 0, i32 0
  store i8 %160, ptr %164, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %158, %157, %115, %67, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #19
  %166 = load i1, ptr %5, align 1
  ret i1 %166
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_msix_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = add i64 %20, 64
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 64
  store i64 %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !annotation !4
  %24 = load i64, ptr %11, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #22
  store ptr %28, ptr %12, align 8
  br label %50

29:                                               ; preds = %3
  %30 = load i64, ptr %10, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #22
  store ptr %44, ptr %12, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %46, i64 noundef %47) #23
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %55, i32 0, i32 5
  store ptr %52, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %65, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [6 x %struct.VFIOBAR], ptr %86, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.VFIOBAR, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.VFIOMSIXInfo, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = trunc i32 %106 to i8
  %108 = call i32 @msix_init(ptr noundef %58, i16 noundef zeroext %63, ptr noundef %74, i8 noundef zeroext %79, i32 noundef %84, ptr noundef %95, i8 noundef zeroext %100, i32 noundef %105, i8 noundef zeroext %107, ptr noundef %9)
  store i32 %108, ptr %8, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %50
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, -95
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  call void @warn_report_err(ptr noundef %115)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %9, align 8
  call void @error_propagate(ptr noundef %117, ptr noundef %118)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

119:                                              ; preds = %50
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.PCIDevice, ptr %121, i32 0, i32 31
  call void @memory_region_set_enabled(ptr noundef %122, i1 noundef zeroext false)
  %123 = call ptr @qdev_get_machine()
  %124 = call zeroext i1 @object_property_get_bool(ptr noundef %123, ptr noundef @.str.212, ptr noundef null)
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.PCIDevice, ptr %127, i32 0, i32 30
  call void @memory_region_set_enabled(ptr noundef %128, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %125, %119
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129, %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %131 = load i1, ptr %4, align 1
  ret i1 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_pm_reset(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PCIDevice, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call zeroext i16 @pci_get_word(ptr noundef %14)
  store i16 %15, ptr %5, align 2
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.VFIODevice, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @trace_vfio_check_pm_reset(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 38
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  ret void
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_check_af_flr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.PCIDevice, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 16
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = call zeroext i8 @pci_get_byte(ptr noundef %14)
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load i8, ptr %5, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.VFIODevice, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @trace_vfio_check_af_flr(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 37
  store i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %20, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_add_vendor_specific_cap(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  %16 = trunc i32 %15 to i8
  %17 = load i8, ptr %8, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @pci_add_capability(ptr noundef %14, i8 noundef zeroext 9, i8 noundef zeroext %16, i8 noundef zeroext %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 2, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.PCIDevice, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = sub i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = call ptr @memset.inline(ptr noundef %39, i32 noundef 0, i64 noundef %43) #19
  br label %45

45:                                               ; preds = %32, %28, %23
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_msi_setup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_vfio_msi_setup(ptr noundef %5, i32 noundef %6)
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #5

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_msi_setup(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_VFIO_MSI_SETUP_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #19
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.205, i32 noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.206, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_le_p(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_check_pcie_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_check_pcie_flr(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_he_p(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_pcie_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_CHECK_PCIE_FLR_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.207, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.208, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @DEVICE(ptr noundef %3)
  %5 = call ptr @qdev_get_parent_bus(ptr noundef %4)
  %6 = call ptr @PCI_BUS(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PCIBus, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare ptr @pci_bridge_get_device(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_add_emulated_long(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PCIDevice, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 16
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  call void @vfio_set_long_bits(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.PCIDevice, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 16
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %8, align 4
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %8, align 4
  call void @vfio_set_long_bits(ptr noundef %24, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 16
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  call void @vfio_set_long_bits(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @llvm.cttz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_enable_rp_atomics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 0
  %13 = call ptr @pci_get_bus(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PCIBus, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8, !annotation !4
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @pci_bus_is_root(ptr noundef %17)
  br i1 %18, label %51, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.PCIDevice, ptr %23, i32 0, i32 36
  %25 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @pcie_cap_get_type(ptr noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 4
  br i1 %32, label %51, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @pcie_cap_get_version(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %51, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PCIDevice, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PCIDevice, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %38, %33, %28, %22, %19, %1
  store i32 1, ptr %10, align 4
  br label %122

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.PCIDevice, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 16
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PCIDevice, ptr %56, i32 0, i32 36
  %58 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 36
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @pci_get_long(ptr noundef %64)
  %66 = and i32 %65, 896
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %122

69:                                               ; preds = %52
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.VFIODevice, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = call ptr @vfio_get_device_info(i32 noundef %73)
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %122

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @vfio_get_device_info_cap(ptr noundef %79, i16 noundef zeroext 5)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  br label %122

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  store ptr %85, ptr %3, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.vfio_device_info_cap_pci_atomic_comp, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = or i32 %92, 128
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.vfio_device_info_cap_pci_atomic_comp, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = or i32 %101, 256
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.vfio_device_info_cap_pci_atomic_comp, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = or i32 %110, 512
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  br label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %8, align 4
  %119 = call i32 @pci_long_test_and_set_mask(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %120, i32 0, i32 49
  store i8 1, ptr %121, align 1
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %116, %115, %83, %77, %68, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.210, ptr noundef @.str.211, i32 noundef 274, ptr noundef @__func__.PCI_BUS)
  ret ptr %4
}

declare ptr @qdev_get_parent_bus(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_set_long_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pci_get_long(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %5, align 4
  %14 = or i32 %12, %13
  call void @pci_set_long(ptr noundef %7, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_set_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @stl_le_p(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @stl_he_p(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

declare zeroext i8 @pcie_cap_get_type(ptr noundef) #5

declare zeroext i8 @pcie_cap_get_version(ptr noundef) #5

declare ptr @vfio_get_device_info(i32 noundef) #5

declare ptr @vfio_get_device_info_cap(ptr noundef, i16 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_set_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pci_get_long(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = or i32 %9, %10
  call void @pci_set_long(ptr noundef %8, i32 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %12, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %14
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #5

declare void @warn_report_err(ptr noundef) #5

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @qdev_get_machine() #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_check_pm_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_check_pm_reset(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_pm_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_CHECK_PM_RESET_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.213, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.214, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_check_af_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_vfio_check_af_flr(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_check_af_flr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_VFIO_CHECK_AF_FLR_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #19
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.215, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #19
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.216, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @vfio_ext_cap_max_size(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #19
  store i16 0, ptr %5, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #19
  store i16 4096, ptr %6, align 2
  store i16 256, ptr %5, align 2
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i16, ptr %5, align 2
  %9 = icmp ne i16 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i16, ptr %5, align 2
  store i16 %23, ptr %6, align 2
  br label %24

24:                                               ; preds = %22, %16, %10
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i16, ptr %5, align 2
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = call i32 @pci_get_long(ptr noundef %30)
  %32 = lshr i32 %31, 20
  %33 = and i32 %32, 4092
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %5, align 2
  br label %7, !llvm.loop !34

35:                                               ; preds = %7
  %36 = load i16, ptr %6, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  %40 = sub i32 %37, %39
  %41 = trunc i32 %40 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #19
  ret i16 %41
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_add_ext_cap_dropped(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2
  %9 = load i16, ptr %6, align 2
  call void @_nocheck__trace_vfio_add_ext_cap_dropped(ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_setup_rebar_ecap(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !annotation !4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PCIDevice, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call i32 @pci_get_long(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 224
  %24 = lshr i32 %23, 5
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %82, %2
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %85

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !annotation !4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PCIDevice, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %7, align 4
  %40 = mul i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call i32 @pci_get_long(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 7936
  %46 = lshr i32 %45, 8
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp sle i32 %47, 27
  br i1 %48, label %49, label %53

49:                                               ; preds = %29
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  %52 = shl i32 1, %51
  br label %54

53:                                               ; preds = %29
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %56, 16777200
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = and i32 %61, 8167
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i16, ptr %5, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 4
  %67 = load i32, ptr %7, align 4
  %68 = mul i32 %67, 8
  %69 = add i32 %66, %68
  %70 = load i32, ptr %9, align 4
  call void @vfio_add_emulated_long(ptr noundef %63, i32 noundef %69, i32 noundef %70, i32 noundef -1)
  %71 = load ptr, ptr %4, align 8
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, 8
  %75 = load i32, ptr %7, align 4
  %76 = mul i32 %75, 8
  %77 = add i32 %74, %76
  %78 = load i32, ptr %6, align 4
  call void @vfio_add_emulated_long(ptr noundef %71, i32 noundef %77, i32 noundef %78, i32 noundef -1)
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %25, !llvm.loop !35

85:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare void @pcie_add_capability(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_add_ext_cap_dropped(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VFIO_ADD_EXT_CAP_DROPPED_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #19
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %6, align 2
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.217, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %43

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %6, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.218, ptr noundef %38, i32 noundef %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %25
  br label %44

44:                                               ; preds = %43, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @timer_new_full(ptr noundef null, i32 noundef %9, i32 noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store i64 48, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8, !annotation !4
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load i64, ptr %14, align 8
  %22 = call noalias ptr @g_malloc0(i64 noundef %21) #22
  store ptr %22, ptr %16, align 8
  br label %44

23:                                               ; preds = %6
  %24 = load i64, ptr %14, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %15, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %15, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc0(i64 noundef %37) #22
  store ptr %38, ptr %16, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = call noalias ptr @g_malloc0_n(i64 noundef %40, i64 noundef %41) #23
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %16, align 8
  store ptr %45, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  %46 = load ptr, ptr %17, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  call void @timer_init_full(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  ret ptr %54
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @pci_device_route_intx_to_irq(ptr noundef, i32 noundef) #5

declare zeroext i1 @pci_intx_route_changed(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_intx_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.VFIODevice, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.PCIINTxRoute, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PCIINTxRoute, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  call void @trace_vfio_intx_update(ptr noundef %10, i32 noundef %15, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @vfio_intx_disable_kvm(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.VFIOINTx, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 8, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.PCIINTxRoute, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @vfio_intx_enable_kvm(ptr noundef %30, ptr noundef %5)
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.VFIODevice, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %33, ptr noundef @.str.7, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %39, i32 0, i32 1
  call void @vfio_intx_eoi(ptr noundef %40)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_vfio_intx_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_vfio_intx_update(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_intx_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_VFIO_INTX_UPDATE_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #19
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.219, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.220, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_err_notifier_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %6, i32 0, i32 19
  %8 = call i32 @event_notifier_test_and_clear(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.VFIODevice, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.222, ptr noundef @__func__.vfio_err_notifier_handler, ptr noundef %15)
  %16 = call i32 @vm_stop(i32 noundef 2)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare i32 @vm_stop(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_req_notifier_handler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %7, i32 0, i32 20
  %9 = call i32 @event_notifier_test_and_clear(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @DEVICE(ptr noundef %13)
  call void @qdev_unplug(ptr noundef %14, ptr noundef %4)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.VFIODevice, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %18, ptr noundef @.str.7, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %12
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare void @qdev_unplug(ptr noundef, ptr noundef) #5

declare void @msi_uninit(ptr noundef) #5

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #5

declare void @vfio_bar_quirk_exit(ptr noundef, i32 noundef) #5

declare void @vfio_region_exit(ptr noundef) #5

declare void @pci_unregister_vga(ptr noundef) #5

declare void @vfio_vga_quirk_exit(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_unregister_req_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 36
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 1
  %13 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef %3)
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VFIODevice, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %15, ptr noundef @.str.7, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 20
  %23 = call i32 @event_notifier_get_fd(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %23, ptr noundef null, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 20
  call void @event_notifier_cleanup(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %27, i32 0, i32 36
  store i8 0, ptr %28, align 1
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_unregister_err_notifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 35
  %7 = load i8, ptr %6, align 2, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %11, i32 0, i32 1
  %13 = call zeroext i1 @vfio_set_irq_signaling(ptr noundef %12, i32 noundef 3, i32 noundef 0, i32 noundef 32, i32 noundef -1, ptr noundef %3)
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.VFIODevice, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %15, ptr noundef @.str.7, ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %21, i32 0, i32 19
  %23 = call i32 @event_notifier_get_fd(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8
  call void @qemu_set_fd_handler(i32 noundef %23, ptr noundef null, ptr noundef null, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %25, i32 0, i32 19
  call void @event_notifier_cleanup(ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %28 = load i32, ptr %4, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_disable_rp_atomics(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %5, i32 0, i32 49
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.VFIOPCIDevice, ptr %10, i32 0, i32 0
  %12 = call ptr @pci_get_bus(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.PCIBus, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PCIDevice, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.PCIDevice, ptr %18, i32 0, i32 36
  %20 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 36
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @pci_long_test_and_clear_mask(ptr noundef %26, i32 noundef 896)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %28

28:                                               ; preds = %9, %1
  ret void
}

declare void @vfio_migration_exit(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_long_test_and_clear_mask(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pci_get_long(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  call void @pci_set_long(ptr noundef %8, i32 noundef %12)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %13, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_pci_nohotplug_dev_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw [2 x %struct.Property], ptr @vfio_pci_dev_nohotplug_properties, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Property, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @qemu_build_not_reached_always() #20, !srcloc !36
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @device_class_set_props_n(ptr noundef %18, ptr noundef @vfio_pci_dev_nohotplug_properties, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.DeviceClass, ptr %22, i32 0, i32 7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { allocsize(0) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2155918555}
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
!36 = !{i64 2155922787}
