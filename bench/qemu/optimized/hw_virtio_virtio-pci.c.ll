; ModuleID = 'bench/qemu/original/hw_virtio_virtio-pci.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InterfaceInfo = type { ptr }
%struct.VirtIOPCIIDInfo = type { i16, i16, i16 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.virtio_pci_cap = type { i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32 }
%struct.virtio_pci_cfg_cap = type { %struct.virtio_pci_cap, [4 x i8] }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { i32, i32, i8, ptr }
%struct.anon.11 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.4, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
%union.anon.4 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.9 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.8, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.VirtIOIRQFD = type { %struct.MSIMessage, i32, i32 }
%struct.MSIMessage = type { i64, i32 }
%struct.KVMRouteChange = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s-base-type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"!t->non_transitional_name\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-pci.c\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_types_register = private unnamed_addr constant [64 x i8] c"void virtio_pci_types_register(const VirtioPCIDeviceTypeInfo *)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!t->transitional_name\00", align 1
@constinit.7 = private unnamed_addr constant [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@current_machine = external local_unnamed_addr global ptr, align 8
@virtio_pci_id_info = internal unnamed_addr constant [9 x %struct.VirtIOPCIIDInfo] [%struct.VirtIOPCIIDInfo { i16 20, i16 0, i16 255 }, %struct.VirtIOPCIIDInfo { i16 26, i16 0, i16 384 }, %struct.VirtIOPCIIDInfo { i16 1, i16 4096, i16 512 }, %struct.VirtIOPCIIDInfo { i16 2, i16 4097, i16 256 }, %struct.VirtIOPCIIDInfo { i16 3, i16 4099, i16 1920 }, %struct.VirtIOPCIIDInfo { i16 8, i16 4100, i16 256 }, %struct.VirtIOPCIIDInfo { i16 9, i16 4105, i16 2 }, %struct.VirtIOPCIIDInfo { i16 5, i16 4098, i16 255 }, %struct.VirtIOPCIIDInfo { i16 4, i16 4101, i16 255 }], align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid virtio device(id %u)\00", align 1
@error_abort = external global ptr, align 8
@virtio_pci_generic_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.12, ptr @qdev_prop_on_off_auto, i64 4892, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bool, i64 4888, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"disable-legacy\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"disable-modern\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.14 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI = private unnamed_addr constant [11 x i8] c"VIRTIO_PCI\00", align 1
@virtio_pci_bus_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @__const.virtio_pci_bus_new.virtio_bus_name, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, i64 344, ptr @virtio_pci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.62, i64 33744, i64 0, ptr null, ptr null, ptr null, i8 1, i64 248, ptr @virtio_pci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"virtio-pci-bus\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_BUS_CLASS\00", align 1
@vmstate_virtio_pci = internal constant %struct.VMStateDescription { ptr @.str.19, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.20 }, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"virtio_pci\00", align 1
@.compoundliteral = internal global [1 x %struct.VMStateField] [%struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_pci_modern_state_sub = internal constant %struct.VMStateDescription { ptr @.str.21, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_pci_modern_state_needed, ptr null, ptr @.compoundliteral.26, ptr null }, align 8
@.compoundliteral.20 = internal global [2 x ptr] [ptr @vmstate_virtio_pci_modern_state_sub, ptr null], align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"virtio_pci/modern_state\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"dfselect\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"gfselect\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"vqs\00", align 1
@vmstate_virtio_pci_modern_queue_state = internal constant %struct.VMStateDescription { ptr @.str.27, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.34, ptr null }, align 8
@.compoundliteral.26 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.22, ptr null, i64 4908, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 4912, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 4916, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 4924, i64 28, i64 0, i32 1024, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_virtio_pci_modern_queue_state, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"virtio_pci/modern_queue_state\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.compoundliteral.34 = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.28, ptr null, i64 0, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 2, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 4, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 12, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 20, i64 4, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@kvm_msi_via_irqfd_allowed = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"assign || nvqs == proxy->nvqs_with_notifiers\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers = private unnamed_addr constant [62 x i8] c"int virtio_pci_set_guest_notifiers(DeviceState *, int, _Bool)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@kvm_state = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release = private unnamed_addr constant [83 x i8] c"void kvm_virtio_pci_irqfd_release(VirtIOPCIProxy *, EventNotifier *, unsigned int)\00", align 1
@__func__.virtio_pci_device_plugged = private unnamed_addr constant [26 x i8] c"virtio_pci_device_plugged\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"Device doesn't support modern mode, and legacy mode is disabled\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Set disable-legacy to off\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"device is modern-only, but for backward compatibility legacy is allowed\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"device is modern-only, use disable-legacy=on\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"VIRTIO_F_IOMMU_PLATFORM was supported by neither legacy nor transitional device\00", align 1
@__const.virtio_pci_device_plugged.cap = private unnamed_addr constant %struct.virtio_pci_cap { i8 0, i8 0, i8 16, i8 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, align 4
@__const.virtio_pci_device_plugged.cfg = private unnamed_addr constant %struct.virtio_pci_cfg_cap { %struct.virtio_pci_cap { i8 0, i8 0, i8 20, i8 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, [4 x i8] zeroinitializer }, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"virtio-pci-io\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to init msix vectors to %u\00", align 1
@virtio_pci_config_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_config_read, ptr @virtio_pci_config_write, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@virtio_pci_modern_regions_init.common_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_common_read, ptr @virtio_pci_common_write, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@virtio_pci_modern_regions_init.isr_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_isr_read, ptr @virtio_pci_isr_write, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@virtio_pci_modern_regions_init.device_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_device_read, ptr @virtio_pci_device_write, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@virtio_pci_modern_regions_init.notify_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@virtio_pci_modern_regions_init.notify_pio_ops = internal constant %struct.MemoryRegionOps { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write_pio, ptr null, ptr null, i32 2, %struct.anon.10 zeroinitializer, %struct.anon.11 { i32 1, i32 4, i8 0 } }, align 8
@.str.48 = private unnamed_addr constant [21 x i8] c"virtio-pci-common-%s\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"virtio-pci-isr-%s\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"virtio-pci-device-%s\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"virtio-pci-notify-%s\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"virtio-pci-notify-pio-%s\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"wrong value for queue_enable %lx\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"!(((uintptr_t)buf) & (len - 1))\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_write = private unnamed_addr constant [80 x i8] c"void virtio_address_space_write(VirtIOPCIProxy *, hwaddr, const uint8_t *, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_read = private unnamed_addr constant [73 x i8] c"void virtio_address_space_read(VirtIOPCIProxy *, hwaddr, uint8_t *, int)\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"%s: unexpected address 0x%x value 0x%x\0A\00", align 1
@__func__.virtio_ioport_write = private unnamed_addr constant [20 x i8] c"virtio_ioport_write\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@virtio_pci_properties = internal global [14 x %struct.Property] [%struct.Property { ptr @.str.66, ptr @qdev_prop_bit, i64 4884, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.67, ptr @qdev_prop_bit, i64 4884, i8 2, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.68, ptr @qdev_prop_bit, i64 4884, i8 3, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.69, ptr @qdev_prop_bit, i64 4884, i8 4, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_bit, i64 4884, i8 5, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.71, ptr @qdev_prop_bool, i64 4889, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.72, ptr @qdev_prop_bit, i64 4884, i8 6, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.73, ptr @qdev_prop_bit, i64 4884, i8 12, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.74, ptr @qdev_prop_bit, i64 4884, i8 7, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.75, ptr @qdev_prop_bit, i64 4884, i8 8, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.76, ptr @qdev_prop_bit, i64 4884, i8 9, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.77, ptr @qdev_prop_bit, i64 4884, i8 10, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.78, ptr @qdev_prop_bit, i64 4884, i8 11, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.63 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.65 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"virtio-pci-bus-master-bug-migration\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"migrate-extra\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"modern-pio-notify\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"page-per-vq\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"x-ignore-backend-features\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"ats\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"x-ats-page-aligned\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"x-pcie-deverr-init\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"x-pcie-lnkctl-init\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"x-pcie-pm-init\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"aer\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@__func__.virtio_pci_realize = private unnamed_addr constant [19 x i8] c"virtio_pci_realize\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"device cannot work as neither modern nor legacy mode is enabled\00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Set either disable-modern or disable-legacy to off\0A\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"pos > 0\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_realize = private unnamed_addr constant [47 x i8] c"void virtio_pci_realize(PCIDevice *, Error **)\00", align 1
@__func__.VIRTIO_PCI_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_PCI_GET_CLASS\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.83 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__const.virtio_pci_bus_new.virtio_bus_name = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %device_id) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %if.then9.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp eq i16 %0, %device_id
  br i1 %cmp5.i, label %virtio_pci_get_id_info.exit, label %for.cond.i

if.then9.i:                                       ; preds = %for.cond.i
  %conv10.i = zext i16 %device_id to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %conv10.i) #13
  tail call void @abort() #14
  unreachable

virtio_pci_get_id_info.exit:                      ; preds = %for.body.i
  %trans_devid = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %indvars.iv.i, i32 1
  %1 = load i16, ptr %trans_devid, align 2
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %device_id) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %if.then9.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp eq i16 %0, %device_id
  br i1 %cmp5.i, label %virtio_pci_get_id_info.exit, label %for.cond.i

if.then9.i:                                       ; preds = %for.cond.i
  %conv10.i = zext i16 %device_id to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, i32 noundef %conv10.i) #13
  tail call void @abort() #14
  unreachable

virtio_pci_get_id_info.exit:                      ; preds = %for.body.i
  %class_id = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %indvars.iv.i, i32 2
  %1 = load i16, ptr %class_id, align 2
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %vdev, ptr noundef %vq, i32 noundef %n, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %vdev, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #13
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %vq, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_add_shm_cap(ptr noundef %proxy, i8 noundef zeroext %bar, i64 noundef %offset, i64 noundef %length, i8 noundef zeroext %id) local_unnamed_addr #0 {
virtio_pci_add_mem_cap.exit:
  %conv = trunc i64 %length to i32
  %shr = lshr i64 %length, 32
  %conv5 = trunc i64 %shr to i32
  %conv7 = trunc i64 %offset to i32
  %shr11 = lshr i64 %offset, 32
  %conv12 = trunc i64 %shr11 to i32
  %call.i = tail call i32 @pci_add_capability(ptr noundef %proxy, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 24, ptr noundef nonnull @error_abort) #13
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %proxy, i64 0, i32 3
  %0 = load ptr, ptr %config.i, align 8
  %idx.ext.i = sext i32 %call.i to i64
  %add.ptr.i = getelementptr i8, ptr %0, i64 %idx.ext.i
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 2
  store i16 2072, ptr %add.ptr3.i, align 1
  %cap.sroa.1.sroa.2.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 4
  store i8 %bar, ptr %cap.sroa.1.sroa.2.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.3.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 5
  store i8 %id, ptr %cap.sroa.1.sroa.3.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.4.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 6
  store i16 0, ptr %cap.sroa.1.sroa.4.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.414.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 8
  store i32 %conv7, ptr %cap.sroa.1.sroa.414.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.5.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 12
  store i32 %conv, ptr %cap.sroa.1.sroa.5.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.6.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 16
  store i32 %conv12, ptr %cap.sroa.1.sroa.6.0.add.ptr3.i.sroa_idx, align 1
  %cap.sroa.1.sroa.7.0.add.ptr3.i.sroa_idx = getelementptr i8, ptr %add.ptr.i, i64 20
  store i32 %conv5, ptr %cap.sroa.1.sroa.7.0.add.ptr3.i.sroa_idx, align 1
  ret i32 %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_types_register(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %base_type_info = alloca %struct.TypeInfo, align 8
  %generic_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral = alloca [3 x %struct.InterfaceInfo], align 8
  %non_transitional_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral65 = alloca [3 x %struct.InterfaceInfo], align 8
  %transitional_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral88 = alloca [2 x %struct.InterfaceInfo], align 8
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %base_type_info, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 1
  %parent2 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 4
  %1 = load ptr, ptr %parent2, align 8
  %tobool.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool.not, ptr @.str, ptr %1
  store ptr %spec.select, ptr %parent, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 2
  %instance_size4 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 5
  %2 = load i64, ptr %instance_size4, align 8
  store i64 %2, ptr %instance_size, align 8
  %instance_align = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 3
  store i64 0, ptr %instance_align, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 4
  %instance_init5 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 7
  %3 = load ptr, ptr %instance_init5, align 8
  store ptr %3, ptr %instance_init, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 5
  store ptr null, ptr %instance_post_init, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 6
  %instance_finalize6 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 8
  %4 = load ptr, ptr %instance_finalize6, align 8
  store ptr %4, ptr %instance_finalize, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 7
  store i8 1, ptr %abstract, align 8
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 8
  %class_size7 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 6
  %5 = load i64, ptr %class_size7, align 8
  store i64 %5, ptr %class_size, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 9
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 12
  %interfaces8 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %class_init, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %interfaces8, align 8
  store ptr %6, ptr %interfaces, align 8
  %generic_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 1
  %7 = load ptr, ptr %generic_name, align 8
  store ptr %7, ptr %generic_type_info, align 8
  %parent10 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 1
  store ptr %0, ptr %parent10, align 8
  %instance_size12 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 2
  %class_size18 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 8
  store i64 0, ptr %class_size18, align 8
  %class_init19 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %instance_size12, i8 0, i64 41, i1 false)
  store ptr @virtio_pci_generic_class_init, ptr %class_init19, align 8
  %class_base_init20 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 10
  %interfaces22 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %class_base_init20, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral, ptr noundef nonnull align 8 dereferenceable(24) @constinit.7, i64 24, i1 false)
  store ptr %.compoundliteral, ptr %interfaces22, align 8
  %tobool24.not = icmp eq ptr %0, null
  br i1 %tobool24.not, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %class_data21 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i64 0, i32 11
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef %7) #13
  store ptr %call, ptr %base_type_info, align 8
  store ptr @virtio_pci_generic_class_init, ptr %class_init, align 8
  store ptr %call, ptr %parent10, align 8
  store ptr @virtio_pci_base_class_init, ptr %class_init19, align 8
  store ptr %t, ptr %class_data21, align 8
  %non_transitional_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 3
  %8 = load ptr, ptr %non_transitional_name, align 8
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 2421, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_types_register) #14
  unreachable

if.end:                                           ; preds = %if.then
  %transitional_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 2
  %9 = load ptr, ptr %transitional_name, align 8
  %tobool33.not = icmp eq ptr %9, null
  br i1 %tobool33.not, label %if.end40, label %if.else35

if.else35:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 2422, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_types_register) #14
  unreachable

if.else37:                                        ; preds = %entry
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i64 0, i32 11
  store ptr @virtio_pci_base_class_init, ptr %class_init, align 8
  store ptr %t, ptr %class_data, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.else37
  %base_name.0 = phi ptr [ null, %if.else37 ], [ %call, %if.end ]
  %call41 = call ptr @type_register(ptr noundef nonnull %base_type_info) #13
  %tobool43.not = icmp eq ptr %7, null
  br i1 %tobool43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end40
  %call45 = call ptr @type_register(ptr noundef nonnull %generic_type_info) #13
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %non_transitional_name47 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 3
  %10 = load ptr, ptr %non_transitional_name47, align 8
  %tobool48.not = icmp eq ptr %10, null
  br i1 %tobool48.not, label %if.end69, label %if.then49

if.then49:                                        ; preds = %if.end46
  store ptr %10, ptr %non_transitional_type_info, align 8
  %parent52 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 1
  %11 = load ptr, ptr %base_type_info, align 8
  store ptr %11, ptr %parent52, align 8
  %instance_size54 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 2
  %instance_init56 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_size54, i8 0, i64 16, i1 false)
  store ptr @virtio_pci_non_transitional_instance_init, ptr %instance_init56, align 8
  %instance_post_init57 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 5
  %class_size60 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 8
  %interfaces64 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %instance_post_init57, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %class_size60, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral65, ptr noundef nonnull align 8 dereferenceable(24) @constinit.7, i64 24, i1 false)
  store ptr %.compoundliteral65, ptr %interfaces64, align 8
  %call68 = call ptr @type_register(ptr noundef nonnull %non_transitional_type_info) #13
  br label %if.end69

if.end69:                                         ; preds = %if.then49, %if.end46
  %transitional_name70 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %t, i64 0, i32 2
  %12 = load ptr, ptr %transitional_name70, align 8
  %tobool71.not = icmp eq ptr %12, null
  br i1 %tobool71.not, label %if.end93, label %if.then72

if.then72:                                        ; preds = %if.end69
  store ptr %12, ptr %transitional_type_info, align 8
  %parent75 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 1
  %13 = load ptr, ptr %base_type_info, align 8
  store ptr %13, ptr %parent75, align 8
  %instance_size77 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 2
  %instance_init79 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %instance_size77, i8 0, i64 16, i1 false)
  store ptr @virtio_pci_transitional_instance_init, ptr %instance_init79, align 8
  %instance_post_init80 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 5
  %class_size83 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 8
  %interfaces87 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %instance_post_init80, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %class_size83, i8 0, i64 32, i1 false)
  store ptr @.str.2, ptr %.compoundliteral88, align 8
  %arrayinit.element = getelementptr inbounds %struct.InterfaceInfo, ptr %.compoundliteral88, i64 1
  store ptr null, ptr %arrayinit.element, align 8
  store ptr %.compoundliteral88, ptr %interfaces87, align 8
  %call92 = call ptr @type_register(ptr noundef nonnull %transitional_type_info) #13
  br label %if.end93

if.end93:                                         ; preds = %if.then72, %if.end69
  call void @g_free(ptr noundef %base_name.0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_generic_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_pci_generic_properties) #13
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_base_class_init(ptr noundef %klass, ptr nocapture noundef readonly %data) #0 {
entry:
  %class_init = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %data, i64 0, i32 9
  %0 = load ptr, ptr %class_init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %klass, ptr noundef null) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_non_transitional_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 13
  store i32 1, ptr %disable_legacy, align 4
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_transitional_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 13
  store i32 2, ptr %disable_legacy, align 4
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @virtio_pci_optimal_num_queues(i32 noundef %fixed_queues) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i64 0, i32 29
  %1 = load i32, ptr %smp, align 8
  %sub = sub i32 2047, %fixed_queues
  %cond = tail call i32 @llvm.umin.i32(i32 %1, i32 %sub)
  %sub1 = sub i32 1024, %fixed_queues
  %cond7 = tail call i32 @llvm.umin.i32(i32 %cond, i32 %sub1)
  ret i32 %cond7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_pci_register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_pci_bus_info) #13
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @virtio_pci_info) #13
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.11, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #13
  %call.i22 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_CLASS) #13
  %max_dev = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %max_dev, align 8
  %notify = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 1
  store ptr @virtio_pci_notify, ptr %notify, align 8
  %save_config = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 2
  store ptr @virtio_pci_save_config, ptr %save_config, align 8
  %load_config = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 5
  store ptr @virtio_pci_load_config, ptr %load_config, align 8
  %save_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 3
  store ptr @virtio_pci_save_queue, ptr %save_queue, align 8
  %load_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 6
  store ptr @virtio_pci_load_queue, ptr %load_queue, align 8
  %save_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 4
  store ptr @virtio_pci_save_extra_state, ptr %save_extra_state, align 8
  %load_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 8
  store ptr @virtio_pci_load_extra_state, ptr %load_extra_state, align 8
  %has_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 9
  store ptr @virtio_pci_has_extra_state, ptr %has_extra_state, align 8
  %query_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 10
  store ptr @virtio_pci_query_guest_notifiers, ptr %query_guest_notifiers, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 11
  store ptr @virtio_pci_set_guest_notifiers, ptr %set_guest_notifiers, align 8
  %set_host_notifier_mr = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 12
  store ptr @virtio_pci_set_host_notifier_mr, ptr %set_host_notifier_mr, align 8
  %vmstate_change = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 13
  store ptr @virtio_pci_vmstate_change, ptr %vmstate_change, align 8
  %pre_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 14
  store ptr @virtio_pci_pre_plugged, ptr %pre_plugged, align 8
  %device_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 15
  store ptr @virtio_pci_device_plugged, ptr %device_plugged, align 8
  %device_unplugged = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 16
  store ptr @virtio_pci_device_unplugged, ptr %device_unplugged, align 8
  %query_nvectors = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 17
  store ptr @virtio_pci_query_nvectors, ptr %query_nvectors, align 8
  %ioeventfd_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 18
  store ptr @virtio_pci_ioeventfd_enabled, ptr %ioeventfd_enabled, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 19
  store ptr @virtio_pci_ioeventfd_assign, ptr %ioeventfd_assign, align 8
  %get_dma_as = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 22
  store ptr @virtio_pci_get_dma_as, ptr %get_dma_as, align 8
  %iommu_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 23
  store ptr @virtio_pci_iommu_enabled, ptr %iommu_enabled, align 8
  %queue_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %call.i22, i64 0, i32 20
  store ptr @virtio_pci_queue_enabled, ptr %queue_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify(ptr noundef %d, i16 noundef zeroext %vector) #0 {
entry:
  %call1 = tail call i32 @msix_enabled(ptr noundef %d) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i16 %vector, -1
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv = zext i16 %vector to i32
  tail call void @msix_notify(ptr noundef %d, i32 noundef %conv) #13
  br label %if.end9

if.else:                                          ; preds = %entry
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 3
  %2 = load atomic i8, ptr %isr monotonic, align 1
  %3 = and i8 %2, 1
  %and = zext nneg i8 %3 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %d, i32 noundef %and) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then, %if.then3, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_config(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  tail call void @pci_device_save(ptr noundef nonnull %d, ptr noundef %f) #13
  tail call void @msix_save(ptr noundef nonnull %d, ptr noundef %f) #13
  %call4 = tail call i32 @msix_present(ptr noundef nonnull %d) #13
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 10
  %2 = load i16, ptr %config_vector, align 8
  %conv = zext i16 %2 to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_config(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call i32 @pci_device_load(ptr noundef nonnull %d, ptr noundef %f) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %virtio_bus_get_device.exit
  tail call void @msix_unuse_all_vectors(ptr noundef nonnull %d) #13
  tail call void @msix_load(ptr noundef nonnull %d, ptr noundef %f) #13
  %call6 = tail call i32 @msix_present(ptr noundef nonnull %d) #13
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end15.thread, label %if.then8

if.then8:                                         ; preds = %if.end
  %call.i = tail call i32 @qemu_get_be16(ptr noundef %f) #13
  %conv.i = trunc i32 %call.i to i16
  %cmp.not = icmp eq i16 %conv.i, -1
  br i1 %cmp.not, label %if.end15.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %conv = and i32 %call.i, 65535
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 16
  %2 = load i32, ptr %nvectors, align 8
  %cmp11.not = icmp ugt i32 %2, %conv
  br i1 %cmp11.not, label %if.then19, label %return

if.end15.thread:                                  ; preds = %if.then8, %if.end
  %config_vector12 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 10
  store i16 -1, ptr %config_vector12, align 8
  br label %return

if.then19:                                        ; preds = %land.lhs.true
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 10
  store i16 %conv.i, ptr %config_vector, align 8
  tail call void @msix_vector_use(ptr noundef nonnull %d, i32 noundef %conv) #13
  br label %return

return:                                           ; preds = %if.end15.thread, %if.then19, %land.lhs.true, %virtio_bus_get_device.exit
  %retval.0 = phi i32 [ %call2, %virtio_bus_get_device.exit ], [ -22, %land.lhs.true ], [ 0, %if.then19 ], [ 0, %if.end15.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_queue(ptr noundef %d, i32 noundef %n, ptr noundef %f) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call i32 @msix_present(ptr noundef nonnull %d) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %call3 = tail call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i, i32 noundef %n) #13
  %conv = zext i16 %call3 to i32
  tail call void @qemu_put_be16(ptr noundef %f, i32 noundef %conv) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @virtio_pci_load_queue(ptr noundef %d, i32 noundef %n, ptr noundef %f) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call i32 @msix_present(ptr noundef nonnull %d) #13
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end8.thread, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %call.i = tail call i32 @qemu_get_be16(ptr noundef %f) #13
  %conv.i = trunc i32 %call.i to i16
  %cmp.not = icmp eq i16 %conv.i, -1
  br i1 %cmp.not, label %if.end8.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %conv = and i32 %call.i, 65535
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 16
  %2 = load i32, ptr %nvectors, align 8
  %cmp5.not = icmp ugt i32 %2, %conv
  br i1 %cmp5.not, label %if.then12, label %return

if.end8.thread:                                   ; preds = %if.then, %virtio_bus_get_device.exit
  tail call void @virtio_queue_set_vector(ptr noundef %cond.i, i32 noundef %n, i16 noundef zeroext -1) #13
  br label %return

if.then12:                                        ; preds = %land.lhs.true
  tail call void @virtio_queue_set_vector(ptr noundef %cond.i, i32 noundef %n, i16 noundef zeroext %conv.i) #13
  tail call void @msix_vector_use(ptr noundef nonnull %d, i32 noundef %conv) #13
  br label %return

return:                                           ; preds = %if.end8.thread, %if.then12, %land.lhs.true
  %retval.0 = phi i32 [ -22, %land.lhs.true ], [ 0, %if.then12 ], [ 0, %if.end8.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_extra_state(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %call1 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_pci, ptr noundef %d, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_extra_state(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %call1 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_pci, ptr noundef %d, i32 noundef 1) #13
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_has_extra_state(ptr nocapture noundef readonly %d) #5 {
entry:
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 10
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_query_guest_notifiers(ptr noundef %d) #0 {
entry:
  %call1 = tail call i32 @msix_enabled(ptr noundef %d) #13
  %tobool = icmp ne i32 %call1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_guest_notifiers(ptr noundef %d, i32 noundef %nvqs, i1 noundef zeroext %assign) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %call3 = tail call i32 @msix_enabled(ptr noundef nonnull %d) #13
  %tobool = icmp ne i32 %call3, 0
  %2 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %3 = and i8 %2, 1
  %tobool4 = icmp ne i8 %3, 0
  %4 = select i1 %tobool, i1 %tobool4, i1 false
  %cond = tail call i32 @llvm.smin.i32(i32 %nvqs, i32 1024)
  %nvqs_with_notifiers13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 22
  br i1 %assign, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %virtio_bus_get_device.exit
  %5 = load i32, ptr %nvqs_with_notifiers13, align 8
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp10 = icmp eq i32 %cond, %5
  br i1 %cmp10, label %if.end12.thread, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, i32 noundef 1241, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #14
  unreachable

if.end12:                                         ; preds = %virtio_bus_get_device.exit
  store i32 %cond, ptr %nvqs_with_notifiers13, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 21
  %6 = load ptr, ptr %vector_irqfd, align 16
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.end29

if.end12.thread:                                  ; preds = %lor.lhs.false
  store i32 %cond, ptr %nvqs_with_notifiers13, align 8
  %vector_irqfd82 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 21
  %7 = load ptr, ptr %vector_irqfd82, align 16
  %tobool14.not83 = icmp eq ptr %7, null
  br i1 %tobool14.not83, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %if.end12.thread, %if.end12
  %vector_irqfd86 = phi ptr [ %vector_irqfd82, %if.end12.thread ], [ %vector_irqfd, %if.end12 ]
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %8 = load i8, ptr %use_guest_notifier_mask, align 1
  %9 = and i8 %8, 1
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %if.end29, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %10 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool18.not = icmp eq ptr %10, null
  %brmerge = or i1 %tobool18.not, %assign
  br i1 %brmerge, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end12.thread, %land.lhs.true17
  %vector_irqfd84 = phi ptr [ %vector_irqfd86, %land.lhs.true17 ], [ %vector_irqfd82, %if.end12.thread ]
  tail call void @msix_unset_vector_notifiers(ptr noundef nonnull %d) #13
  %11 = load ptr, ptr %vector_irqfd84, align 16
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then21
  %bus.val.i = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then25
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %bus.val.i, i64 0, i32 1
  %12 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %if.then25
  %cond.i.i = phi ptr [ %12, %cond.true.i.i ], [ null, %if.then25 ]
  %cmp5.i = icmp sgt i32 %nvqs, 0
  br i1 %cmp5.i, label %for.body.i, label %kvm_virtio_pci_vector_vq_release.exit

for.body.i:                                       ; preds = %virtio_bus_get_device.exit.i, %if.end.i
  %queue_no.06.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %virtio_bus_get_device.exit.i ]
  %call1.i64 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i, i32 noundef %queue_no.06.i) #13
  %tobool.not.i65 = icmp eq i32 %call1.i64, 0
  br i1 %tobool.not.i65, label %kvm_virtio_pci_vector_vq_release.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %d, i32 noundef %queue_no.06.i)
  %inc.i = add nuw nsw i32 %queue_no.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %cond
  br i1 %exitcond.not.i, label %kvm_virtio_pci_vector_vq_release.exit, label %for.body.i, !llvm.loop !8

kvm_virtio_pci_vector_vq_release.exit:            ; preds = %for.body.i, %if.end.i, %virtio_bus_get_device.exit.i
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %d, i32 noundef -1)
  %13 = load ptr, ptr %vector_irqfd84, align 16
  tail call void @g_free(ptr noundef %13) #13
  store ptr null, ptr %vector_irqfd84, align 16
  br label %if.end29

if.end29:                                         ; preds = %if.end12, %land.lhs.true17, %if.then21, %kvm_virtio_pci_vector_vq_release.exit, %lor.lhs.false15
  %vector_irqfd87 = phi ptr [ %vector_irqfd86, %land.lhs.true17 ], [ %vector_irqfd84, %if.then21 ], [ %vector_irqfd84, %kvm_virtio_pci_vector_vq_release.exit ], [ %vector_irqfd86, %lor.lhs.false15 ], [ %vector_irqfd, %if.end12 ]
  %cmp30114 = icmp sgt i32 %nvqs, 0
  br i1 %cmp30114, label %for.body, label %for.end

for.body:                                         ; preds = %if.end29, %for.inc
  %n.0115 = phi i32 [ %inc, %for.inc ], [ 0, %if.end29 ]
  %call31 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i, i32 noundef %n.0115) #13
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %for.end, label %if.end34

if.end34:                                         ; preds = %for.body
  %call37 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef %n.0115, i1 noundef zeroext %assign, i1 noundef zeroext %4), !range !9
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %assign_error, label %for.inc

for.inc:                                          ; preds = %if.end34
  %inc = add nuw nsw i32 %n.0115, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.body, %if.end29
  %n.0.lcssa = phi i32 [ 0, %if.end29 ], [ %n.0115, %for.body ], [ %cond, %for.inc ]
  %call43 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef -1, i1 noundef zeroext %assign, i1 noundef zeroext %4), !range !9
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %config_assign_error, label %if.end46

if.end46:                                         ; preds = %for.end
  br i1 %4, label %land.lhs.true54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end46
  %use_guest_notifier_mask49 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %14 = load i8, ptr %use_guest_notifier_mask49, align 1
  %15 = and i8 %14, 1
  %tobool50.not = icmp eq i8 %15, 0
  br i1 %tobool50.not, label %return, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %lor.lhs.false48
  %guest_notifier_mask52 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %16 = load ptr, ptr %guest_notifier_mask52, align 8
  %tobool53.not = icmp ne ptr %16, null
  %brmerge63.not = and i1 %tobool53.not, %assign
  br i1 %brmerge63.not, label %if.end73.thread, label %return

land.lhs.true54:                                  ; preds = %if.end46
  br i1 %assign, label %if.then58, label %return

if.then58:                                        ; preds = %land.lhs.true54
  %call60 = tail call i32 @msix_nr_vectors_allocated(ptr noundef %d) #13
  %conv = zext i32 %call60 to i64
  %mul = mul nuw nsw i64 %conv, 24
  %call61 = tail call noalias ptr @g_malloc0(i64 noundef %mul) #15
  store ptr %call61, ptr %vector_irqfd87, align 16
  %bus.val.i66 = load ptr, ptr %0, align 8
  %tobool.not.i.i67 = icmp eq ptr %bus.val.i66, null
  br i1 %tobool.not.i.i67, label %virtio_bus_get_device.exit.i70, label %cond.true.i.i68

cond.true.i.i68:                                  ; preds = %if.then58
  %child.i.i69 = getelementptr inbounds %struct.BusChild, ptr %bus.val.i66, i64 0, i32 1
  %17 = load ptr, ptr %child.i.i69, align 8
  br label %virtio_bus_get_device.exit.i70

virtio_bus_get_device.exit.i70:                   ; preds = %cond.true.i.i68, %if.then58
  %cond.i.i71 = phi ptr [ %17, %cond.true.i.i68 ], [ null, %if.then58 ]
  br i1 %cmp30114, label %for.body.i73, label %if.end67.thread

for.body.i73:                                     ; preds = %virtio_bus_get_device.exit.i70, %if.end.i77
  %queue_no.06.i74 = phi i32 [ %inc.i78, %if.end.i77 ], [ 0, %virtio_bus_get_device.exit.i70 ]
  %call1.i75 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i71, i32 noundef %queue_no.06.i74) #13
  %tobool.not.i76 = icmp eq i32 %call1.i75, 0
  br i1 %tobool.not.i76, label %config_assign_error, label %if.end.i77

if.end.i77:                                       ; preds = %for.body.i73
  %call2.i = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef %d, i32 noundef %queue_no.06.i74), !range !9
  %inc.i78 = add nuw nsw i32 %queue_no.06.i74, 1
  %exitcond.not.i79 = icmp eq i32 %inc.i78, %cond
  br i1 %exitcond.not.i79, label %kvm_virtio_pci_vector_vq_use.exit, label %for.body.i73, !llvm.loop !11

kvm_virtio_pci_vector_vq_use.exit:                ; preds = %if.end.i77
  %cmp64 = icmp slt i32 %call2.i, 0
  br i1 %cmp64, label %config_assign_error, label %if.end67

if.end67:                                         ; preds = %kvm_virtio_pci_vector_vq_use.exit
  %call.i80 = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef %d, i32 noundef -1), !range !9
  %cmp69 = icmp slt i32 %call.i80, 0
  br i1 %cmp69, label %if.then89, label %if.end73

if.end67.thread:                                  ; preds = %virtio_bus_get_device.exit.i70
  %call.i80102 = tail call fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef nonnull %d, i32 noundef -1), !range !9
  %cmp69103 = icmp slt i32 %call.i80102, 0
  br i1 %cmp69103, label %if.then89, label %if.end73.thread106

if.end73:                                         ; preds = %if.end67
  %call75 = tail call i32 @msix_set_vector_notifiers(ptr noundef %d, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #13
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %config_error.thread99, label %return

if.end73.thread106:                               ; preds = %if.end67.thread
  %call75107 = tail call i32 @msix_set_vector_notifiers(ptr noundef nonnull %d, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #13
  %cmp76108 = icmp slt i32 %call75107, 0
  br i1 %cmp76108, label %config_error.thread99, label %return

if.end73.thread:                                  ; preds = %land.lhs.true51
  %call7594 = tail call i32 @msix_set_vector_notifiers(ptr noundef %d, ptr noundef nonnull @virtio_pci_vector_unmask, ptr noundef nonnull @virtio_pci_vector_mask, ptr noundef nonnull @virtio_pci_vector_poll) #13
  %cmp7695 = icmp slt i32 %call7594, 0
  br i1 %cmp7695, label %config_assign_error, label %return

config_error.thread99:                            ; preds = %if.end73, %if.end73.thread106
  %call7596111 = phi i32 [ %call75107, %if.end73.thread106 ], [ %call75, %if.end73 ]
  tail call fastcc void @kvm_virtio_pci_vector_vq_release(ptr noundef %d, i32 noundef %cond)
  br label %if.then89

if.then89:                                        ; preds = %if.end67, %if.end67.thread, %config_error.thread99
  %r.0101 = phi i32 [ %call7596111, %config_error.thread99 ], [ %call.i80102, %if.end67.thread ], [ %call.i80, %if.end67 ]
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %d, i32 noundef -1)
  br label %config_assign_error

config_assign_error:                              ; preds = %for.body.i73, %if.end73.thread, %if.then89, %kvm_virtio_pci_vector_vq_use.exit, %for.end
  %r.1 = phi i32 [ %call43, %for.end ], [ %call2.i, %kvm_virtio_pci_vector_vq_use.exit ], [ %r.0101, %if.then89 ], [ %call7594, %if.end73.thread ], [ -1, %for.body.i73 ]
  %lnot = xor i1 %assign, true
  %call93 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef -1, i1 noundef zeroext %lnot, i1 noundef zeroext %4), !range !9
  br label %assign_error

assign_error:                                     ; preds = %if.end34, %config_assign_error
  %n.0113 = phi i32 [ %n.0.lcssa, %config_assign_error ], [ %n.0115, %if.end34 ]
  %r.2 = phi i32 [ %r.1, %config_assign_error ], [ %call37, %if.end34 ]
  br i1 %assign, label %while.cond.preheader, label %if.else96

while.cond.preheader:                             ; preds = %assign_error
  %dec117 = add i32 %n.0113, -1
  %cmp98118 = icmp sgt i32 %dec117, -1
  br i1 %cmp98118, label %while.body, label %while.end

if.else96:                                        ; preds = %assign_error
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 1315, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #14
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %dec119 = phi i32 [ %dec, %while.body ], [ %dec117, %while.cond.preheader ]
  %call103 = tail call fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef %dec119, i1 noundef zeroext false, i1 noundef zeroext %4), !range !9
  %dec = add nsw i32 %dec119, -1
  %cmp98.not = icmp eq i32 %dec119, 0
  br i1 %cmp98.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %18 = load ptr, ptr %vector_irqfd87, align 16
  tail call void @g_free(ptr noundef %18) #13
  store ptr null, ptr %vector_irqfd87, align 16
  br label %return

return:                                           ; preds = %if.end73.thread106, %if.end73.thread, %lor.lhs.false48, %land.lhs.true54, %if.end73, %land.lhs.true51, %land.lhs.true, %while.end
  %retval.0 = phi i32 [ %r.2, %while.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true51 ], [ 0, %if.end73 ], [ 0, %land.lhs.true54 ], [ 0, %lor.lhs.false48 ], [ 0, %if.end73.thread ], [ 0, %if.end73.thread106 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @virtio_pci_set_host_notifier_mr(ptr noundef %d, i32 noundef %n, ptr noundef %mr, i1 noundef zeroext %assign) #0 {
entry:
  %cmp = icmp sgt i32 %n, 1023
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %d, i64 4888
  %call.val = load i8, ptr %0, align 8
  %1 = and i8 %call.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %d, i64 4884
  %call.val8 = load i32, ptr %2, align 4
  %and.i = and i32 %call.val8, 32
  %tobool.not.i10 = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i10, i64 4, i64 4096
  %call4 = tail call i64 @memory_region_size(ptr noundef %mr) #13
  %cmp5.not = icmp eq i64 %call4, %cond.i
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  br i1 %assign, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call.val9 = load i32, ptr %2, align 4
  %and.i11 = and i32 %call.val9, 32
  %tobool.not.i12 = icmp eq i32 %and.i11, 0
  %3 = select i1 %tobool.not.i12, i32 2, i32 12
  %mul = shl i32 %n, %3
  %notify = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 2, i32 0, i32 3
  %conv10 = sext i32 %mul to i64
  tail call void @memory_region_add_subregion_overlap(ptr noundef nonnull %notify, i64 noundef %conv10, ptr noundef %mr, i32 noundef 1) #13
  br label %return

if.else:                                          ; preds = %if.end
  %notify11 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 2, i32 0, i32 3
  tail call void @memory_region_del_subregion(ptr noundef nonnull %notify11, ptr noundef %mr) #13
  br label %return

return:                                           ; preds = %if.then7, %if.else, %entry, %lor.lhs.false, %lor.lhs.false2
  %retval.0 = phi i32 [ -1, %lor.lhs.false2 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %if.else ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vmstate_change(ptr noundef %d, i1 noundef zeroext %running) #0 {
entry:
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  br i1 %running, label %if.then, label %if.else

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 10
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 2
  %3 = load i8, ptr %status, align 8
  %4 = and i8 %3, 2
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  %and7 = and i32 %conv6, 4
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true5
  %or = or disjoint i32 %conv6, 4
  tail call void @pci_default_write_config(ptr noundef nonnull %d, i32 noundef 4, i32 noundef %or, i32 noundef 1) #13
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %if.then
  %call.i = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus) #13
  br label %if.end15

if.else:                                          ; preds = %virtio_bus_get_device.exit
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus) #13
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_pre_plugged(ptr noundef %d, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %2 = getelementptr i8, ptr %call.i, i64 4888
  %call.val = load i8, ptr %2, align 8
  %3 = and i8 %call.val, 1
  %tobool.not.i3 = icmp eq i8 %3, 0
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %host_features, align 8
  %or.i = or i64 %4, 4294967296
  %5 = select i1 %tobool.not.i3, i64 %or.i, i64 %4
  %host_features3 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 5
  %or.i4 = or i64 %5, 1073741824
  store i64 %or.i4, ptr %host_features3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_plugged(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus1 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23
  %0 = getelementptr i8, ptr %call.i, i64 4892
  %call.val76 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %call.val76, 2
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 10
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 8
  %tobool.not = icmp eq i32 %and, 0
  %2 = getelementptr %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23, i32 0, i32 8
  %bus1.val = load ptr, ptr %2, align 8
  %tobool.not.i = icmp eq ptr %bus1.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus1.val, i64 0, i32 1
  %3 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %entry ]
  %ignore_backend_features = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 12
  %4 = load i8, ptr %ignore_backend_features, align 1
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %virtio_bus_get_device.exit
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 5
  %6 = load i64, ptr %host_features, align 8
  %and.i = and i64 %6, 4294967296
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %disable_modern.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 11
  store i8 1, ptr %disable_modern.i, align 8
  br i1 %cmp.i, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 1944, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.41) #13
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.42) #13
  br label %if.end103

if.end10:                                         ; preds = %if.then, %land.lhs.true, %virtio_bus_get_device.exit
  %7 = getelementptr i8, ptr %call.i, i64 4888
  %call.val = load i8, ptr %7, align 8
  %8 = and i8 %call.val, 1
  %tobool.not.i77 = icmp eq i8 %8, 0
  %config13 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %config13, align 8
  %class_code = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 15
  %10 = load i32, ptr %class_code, align 4
  %tobool14.not = icmp eq i32 %10, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %conv = trunc i32 %10 to i16
  %arrayidx.i = getelementptr i8, ptr %9, i64 10
  store i16 %conv, ptr %arrayidx.i, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  br i1 %cmp.i, label %if.then19, label %if.else34

if.then19:                                        ; preds = %if.end17
  %call20 = tail call zeroext i1 @virtio_legacy_allowed(ptr noundef %cond.i) #13
  br i1 %call20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then19
  %call22 = tail call zeroext i1 @virtio_legacy_check_disabled(ptr noundef %cond.i) #13
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.43) #13
  br label %if.end25

if.else:                                          ; preds = %if.then21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 1969, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.44) #13
  br label %if.end103

if.end25:                                         ; preds = %if.then23, %if.then19
  %11 = getelementptr i8, ptr %cond.i, i64 176
  %call5.val = load i64, ptr %11, align 8
  %and.i.i = and i64 %call5.val, 8589934592
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 1975, ptr noundef nonnull @__func__.virtio_pci_device_plugged, ptr noundef nonnull @.str.45) #13
  br label %if.end103

if.end28:                                         ; preds = %if.end25
  %add.ptr = getelementptr i8, ptr %9, i64 46
  %call29 = tail call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef nonnull %bus1) #13
  store i16 %call29, ptr %add.ptr, align 1
  %trans_devid = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 14
  %12 = load i16, ptr %trans_devid, align 16
  %tobool30.not = icmp eq i16 %12, 0
  br i1 %tobool30.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.end28
  %arrayidx.i78 = getelementptr i8, ptr %9, i64 2
  store i16 %12, ptr %arrayidx.i78, align 1
  br label %if.end40

if.else34:                                        ; preds = %if.end17
  store i16 6900, ptr %9, align 1
  %add.ptr36 = getelementptr i8, ptr %9, i64 2
  %call37 = tail call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef nonnull %bus1) #13
  %add = add i16 %call37, 4160
  store i16 %add, ptr %add.ptr36, align 1
  %arrayidx.i79 = getelementptr i8, ptr %9, i64 8
  store i8 1, ptr %arrayidx.i79, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.end28, %if.then31, %if.else34
  %arrayidx = getelementptr i8, ptr %9, i64 61
  store i8 1, ptr %arrayidx, align 1
  br i1 %tobool.not.i77, label %virtio_pci_modern_mem_region_map.exit153, label %if.end68

virtio_pci_modern_mem_region_map.exit153:         ; preds = %if.end40
  %call.val75 = load i32, ptr %flags, align 4
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call.i83 = tail call ptr @g_string_new(ptr noundef null) #13
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call.i83, ptr noundef nonnull @.str.48, ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2
  %15 = load ptr, ptr %call.i83, align 8
  %size.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 2
  %16 = load i32, ptr %size.i, align 4
  %conv.i = zext i32 %16 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %14, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_modern_regions_init.common_ops, ptr noundef nonnull %call.i, ptr noundef %15, i64 noundef %conv.i) #13
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %call.i83, ptr noundef nonnull @.str.49, ptr noundef %13) #13
  %isr.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1
  %17 = load ptr, ptr %call.i83, align 8
  %size5.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 2
  %18 = load i32, ptr %size5.i, align 4
  %conv6.i = zext i32 %18 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %isr.i, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_modern_regions_init.isr_ops, ptr noundef nonnull %call.i, ptr noundef %17, i64 noundef %conv6.i) #13
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %call.i83, ptr noundef nonnull @.str.50, ptr noundef %13) #13
  %device.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2
  %19 = load ptr, ptr %call.i83, align 8
  %size10.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 2
  %20 = load i32, ptr %size10.i, align 4
  %conv11.i = zext i32 %20 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %device.i, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_modern_regions_init.device_ops, ptr noundef nonnull %call.i, ptr noundef %19, i64 noundef %conv11.i) #13
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %call.i83, ptr noundef nonnull @.str.51, ptr noundef %13) #13
  %notify.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3
  %21 = load ptr, ptr %call.i83, align 8
  %size15.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 2
  %22 = load i32, ptr %size15.i, align 4
  %conv16.i = zext i32 %22 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %notify.i, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_modern_regions_init.notify_ops, ptr noundef nonnull %call.i, ptr noundef %21, i64 noundef %conv16.i) #13
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef nonnull %call.i83, ptr noundef nonnull @.str.52, ptr noundef %13) #13
  %notify_pio.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4
  %23 = load ptr, ptr %call.i83, align 8
  %size20.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 2
  %24 = load i32, ptr %size20.i, align 4
  %conv21.i = zext i32 %24 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %notify_pio.i, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_modern_regions_init.notify_pio_ops, ptr noundef nonnull %call.i, ptr noundef %23, i64 noundef %conv21.i) #13
  %call.i.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call.i83, i32 noundef 1) #13
  %modern_bar.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 3
  %modern_mem_bar_idx.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 8
  %25 = load i32, ptr %modern_mem_bar_idx.i, align 4
  %conv.i84 = trunc i32 %25 to i8
  %offset.i.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 1
  %26 = load i32, ptr %offset.i.i, align 16
  %conv.i.i = zext i32 %26 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %modern_bar.i, i64 noundef %conv.i.i, ptr noundef nonnull %14) #13
  %type.i.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 3
  %27 = load i32, ptr %type.i.i, align 8
  %conv2.i.i = trunc i32 %27 to i8
  %28 = load <2 x i32>, ptr %offset.i.i, align 16
  %call.i.i.i = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #13
  %and.i80 = and i32 %call.val75, 32
  %tobool.not.i81 = icmp eq i32 %and.i80, 0
  %cond.i82 = select i1 %tobool.not.i81, i32 4, i32 4096
  %29 = load ptr, ptr %config13, align 8
  %idx.ext.i.i.i = sext i32 %call.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %29, i64 %idx.ext.i.i.i
  %add.ptr3.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 2
  store i8 16, ptr %add.ptr3.i.i.i, align 1
  %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i, i64 3
  store i8 %conv2.i.i, ptr %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i.sroa_idx, align 1
  %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i, i64 4
  store i8 %conv.i84, ptr %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i.sroa_idx, align 1
  %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (%struct.virtio_pci_cap, ptr @__const.virtio_pci_device_plugged.cap, i64 0, i32 5), i64 3, i1 false)
  %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i, i64 8
  store <2 x i32> %28, ptr %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i.sroa_idx, align 1
  %30 = load i32, ptr %modern_mem_bar_idx.i, align 4
  %conv.i87 = trunc i32 %30 to i8
  %offset.i.i88 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %31 = load i32, ptr %offset.i.i88, align 16
  %conv.i.i89 = zext i32 %31 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %modern_bar.i, i64 noundef %conv.i.i89, ptr noundef nonnull %isr.i) #13
  %type.i.i90 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 3
  %32 = load i32, ptr %type.i.i90, align 8
  %conv2.i.i91 = trunc i32 %32 to i8
  %33 = load <2 x i32>, ptr %offset.i.i88, align 16
  %call.i.i.i98 = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #13
  %34 = load ptr, ptr %config13, align 8
  %idx.ext.i.i.i102 = sext i32 %call.i.i.i98 to i64
  %add.ptr.i.i.i103 = getelementptr i8, ptr %34, i64 %idx.ext.i.i.i102
  %add.ptr3.i.i.i104 = getelementptr i8, ptr %add.ptr.i.i.i103, i64 2
  store i8 16, ptr %add.ptr3.i.i.i104, align 1
  %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i104.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i103, i64 3
  store i8 %conv2.i.i91, ptr %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i104.sroa_idx, align 1
  %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i104.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i103, i64 4
  store i8 %conv.i87, ptr %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i104.sroa_idx, align 1
  %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i104.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i103, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i104.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (%struct.virtio_pci_cap, ptr @__const.virtio_pci_device_plugged.cap, i64 0, i32 5), i64 3, i1 false)
  %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i104.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i103, i64 8
  store <2 x i32> %33, ptr %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i104.sroa_idx, align 1
  %35 = load i32, ptr %modern_mem_bar_idx.i, align 4
  %conv.i110 = trunc i32 %35 to i8
  %offset.i.i111 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 1
  %36 = load i32, ptr %offset.i.i111, align 16
  %conv.i.i112 = zext i32 %36 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %modern_bar.i, i64 noundef %conv.i.i112, ptr noundef nonnull %device.i) #13
  %type.i.i113 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 3
  %37 = load i32, ptr %type.i.i113, align 8
  %conv2.i.i114 = trunc i32 %37 to i8
  %38 = load <2 x i32>, ptr %offset.i.i111, align 16
  %call.i.i.i121 = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 16, ptr noundef nonnull @error_abort) #13
  %39 = load ptr, ptr %config13, align 8
  %idx.ext.i.i.i125 = sext i32 %call.i.i.i121 to i64
  %add.ptr.i.i.i126 = getelementptr i8, ptr %39, i64 %idx.ext.i.i.i125
  %add.ptr3.i.i.i127 = getelementptr i8, ptr %add.ptr.i.i.i126, i64 2
  store i8 16, ptr %add.ptr3.i.i.i127, align 1
  %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i127.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i126, i64 3
  store i8 %conv2.i.i114, ptr %cap.sroa.1.sroa.4.0.add.ptr3.i.i.i127.sroa_idx, align 1
  %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i127.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i126, i64 4
  store i8 %conv.i110, ptr %cap.sroa.1.sroa.7.0.add.ptr3.i.i.i127.sroa_idx, align 1
  %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i127.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i126, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %cap.sroa.1.sroa.10.0.add.ptr3.i.i.i127.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds (%struct.virtio_pci_cap, ptr @__const.virtio_pci_device_plugged.cap, i64 0, i32 5), i64 3, i1 false)
  %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i127.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i126, i64 8
  store <2 x i32> %38, ptr %cap.sroa.1.sroa.10211.0.add.ptr3.i.i.i127.sroa_idx, align 1
  %40 = load i32, ptr %modern_mem_bar_idx.i, align 4
  %conv.i133 = trunc i32 %40 to i8
  %offset.i.i134 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 1
  %41 = load i32, ptr %offset.i.i134, align 16
  %conv.i.i135 = zext i32 %41 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %modern_bar.i, i64 noundef %conv.i.i135, ptr noundef nonnull %notify.i) #13
  %type.i.i136 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 3
  %42 = load i32, ptr %type.i.i136, align 8
  %conv2.i.i137 = trunc i32 %42 to i8
  %43 = load <2 x i32>, ptr %offset.i.i134, align 16
  %call.i.i.i144 = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #13
  %44 = load ptr, ptr %config13, align 8
  %idx.ext.i.i.i148 = sext i32 %call.i.i.i144 to i64
  %add.ptr.i.i.i149 = getelementptr i8, ptr %44, i64 %idx.ext.i.i.i148
  %add.ptr3.i.i.i150 = getelementptr i8, ptr %add.ptr.i.i.i149, i64 2
  store i8 20, ptr %add.ptr3.i.i.i150, align 1
  %notify.sroa.1.sroa.3.0.add.ptr3.i.i.i150.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i149, i64 3
  store i8 %conv2.i.i137, ptr %notify.sroa.1.sroa.3.0.add.ptr3.i.i.i150.sroa_idx, align 1
  %notify.sroa.1.sroa.4.0.add.ptr3.i.i.i150.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i149, i64 4
  store i8 %conv.i133, ptr %notify.sroa.1.sroa.4.0.add.ptr3.i.i.i150.sroa_idx, align 1
  %notify.sroa.1.sroa.5.0.add.ptr3.i.i.i150.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i149, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %notify.sroa.1.sroa.5.0.add.ptr3.i.i.i150.sroa_idx, i8 0, i64 3, i1 false)
  %notify.sroa.1.sroa.5189.0.add.ptr3.i.i.i150.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i149, i64 8
  store <2 x i32> %43, ptr %notify.sroa.1.sroa.5189.0.add.ptr3.i.i.i150.sroa_idx, align 1
  %notify.sroa.1.sroa.7.0.add.ptr3.i.i.i150.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i149, i64 16
  store i32 %cond.i82, ptr %notify.sroa.1.sroa.7.0.add.ptr3.i.i.i150.sroa_idx, align 1
  br i1 %tobool.not, label %if.end58, label %virtio_pci_modern_io_region_map.exit

virtio_pci_modern_io_region_map.exit:             ; preds = %virtio_pci_modern_mem_region_map.exit153
  %io_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_init(ptr noundef nonnull %io_bar, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.46, i64 noundef 4) #13
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 7
  %45 = load i32, ptr %modern_io_bar_idx, align 8
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef %45, i8 noundef zeroext 1, ptr noundef nonnull %io_bar) #13
  %46 = load i32, ptr %modern_io_bar_idx, align 8
  %conv.i154 = trunc i32 %46 to i8
  %offset.i.i155 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 1
  %47 = load i32, ptr %offset.i.i155, align 16
  %conv.i.i156 = zext i32 %47 to i64
  tail call void @memory_region_add_subregion(ptr noundef nonnull %io_bar, i64 noundef %conv.i.i156, ptr noundef nonnull %notify_pio.i) #13
  %type.i.i157 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 3
  %48 = load i32, ptr %type.i.i157, align 8
  %conv2.i.i158 = trunc i32 %48 to i8
  %49 = load <2 x i32>, ptr %offset.i.i155, align 16
  %call.i.i.i165 = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #13
  %50 = load ptr, ptr %config13, align 8
  %idx.ext.i.i.i169 = sext i32 %call.i.i.i165 to i64
  %add.ptr.i.i.i170 = getelementptr i8, ptr %50, i64 %idx.ext.i.i.i169
  %add.ptr3.i.i.i171 = getelementptr i8, ptr %add.ptr.i.i.i170, i64 2
  store i8 20, ptr %add.ptr3.i.i.i171, align 1
  %notify_pio.sroa.1.sroa.3.0.add.ptr3.i.i.i171.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i170, i64 3
  store i8 %conv2.i.i158, ptr %notify_pio.sroa.1.sroa.3.0.add.ptr3.i.i.i171.sroa_idx, align 1
  %notify_pio.sroa.1.sroa.4.0.add.ptr3.i.i.i171.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i170, i64 4
  store i8 %conv.i154, ptr %notify_pio.sroa.1.sroa.4.0.add.ptr3.i.i.i171.sroa_idx, align 1
  %notify_pio.sroa.1.sroa.5.0.add.ptr3.i.i.i171.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i170, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %notify_pio.sroa.1.sroa.5.0.add.ptr3.i.i.i171.sroa_idx, i8 0, i64 3, i1 false)
  %notify_pio.sroa.1.sroa.5188.0.add.ptr3.i.i.i171.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i170, i64 8
  store <2 x i32> %49, ptr %notify_pio.sroa.1.sroa.5188.0.add.ptr3.i.i.i171.sroa_idx, align 1
  %notify_pio.sroa.1.sroa.7.0.add.ptr3.i.i.i171.sroa_idx = getelementptr i8, ptr %add.ptr.i.i.i170, i64 16
  store i32 0, ptr %notify_pio.sroa.1.sroa.7.0.add.ptr3.i.i.i171.sroa_idx, align 1
  br label %if.end58

if.end58:                                         ; preds = %virtio_pci_modern_io_region_map.exit, %virtio_pci_modern_mem_region_map.exit153
  %51 = load i32, ptr %modern_mem_bar_idx.i, align 4
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef %51, i8 noundef zeroext 12, ptr noundef nonnull %modern_bar.i) #13
  %call.i174 = tail call i32 @pci_add_capability(ptr noundef nonnull %call.i, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext 20, ptr noundef nonnull @error_abort) #13
  %52 = load ptr, ptr %config13, align 8
  %idx.ext.i = sext i32 %call.i174 to i64
  %add.ptr.i = getelementptr i8, ptr %52, i64 %idx.ext.i
  %add.ptr3.i = getelementptr i8, ptr %add.ptr.i, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %add.ptr3.i, ptr noundef nonnull align 2 dereferenceable(18) getelementptr inbounds (%struct.virtio_pci_cfg_cap, ptr @__const.virtio_pci_device_plugged.cfg, i64 0, i32 0, i32 2), i64 18, i1 false)
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 9
  store i32 %call.i174, ptr %config_cap, align 16
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 5
  %53 = load ptr, ptr %wmask, align 8
  %add.ptr64 = getelementptr i8, ptr %53, i64 %idx.ext.i
  %bar = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr64, i64 0, i32 4
  store i8 -1, ptr %bar, align 1
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr64, i64 0, i32 7
  store i32 -1, ptr %offset, align 1
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr64, i64 0, i32 8
  store i32 -1, ptr %length, align 1
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %add.ptr64, i64 0, i32 1
  store i32 -1, ptr %pci_cfg_data, align 1
  br label %if.end68

if.end68:                                         ; preds = %if.end58, %if.end40
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 16
  %54 = load i32, ptr %nvectors, align 8
  %tobool69.not = icmp eq i32 %54, 0
  br i1 %tobool69.not, label %if.end84, label %if.then70

if.then70:                                        ; preds = %if.end68
  %conv73 = trunc i32 %54 to i16
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 6
  %55 = load i32, ptr %msix_bar_idx, align 4
  %conv74 = trunc i32 %55 to i8
  %call75 = tail call i32 @msix_init_exclusive_bar(ptr noundef nonnull %call.i, i16 noundef zeroext %conv73, i8 noundef zeroext %conv74, ptr noundef null) #13
  switch i32 %call75, label %if.then79 [
    i32 0, label %if.end84
    i32 -95, label %if.end81
  ]

if.then79:                                        ; preds = %if.then70
  %56 = load i32, ptr %nvectors, align 8
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.47, i32 noundef %56) #13
  br label %if.end81

if.end81:                                         ; preds = %if.then70, %if.then79
  store i32 0, ptr %nvectors, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then70, %if.end81, %if.end68
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 16
  store ptr @virtio_write_config, ptr %config_write, align 8
  %config_read = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 15
  store ptr @virtio_read_config, ptr %config_read, align 16
  br i1 %cmp.i, label %if.then88, label %if.end103

if.then88:                                        ; preds = %if.end84
  %call90 = tail call i32 @msix_present(ptr noundef nonnull %call.i) #13
  %tobool91.not = icmp eq i32 %call90, 0
  %cond = select i1 %tobool91.not, i64 20, i64 24
  %call93 = tail call i64 @virtio_bus_get_vdev_config_len(ptr noundef nonnull %bus1) #13
  %add94 = add i64 %cond, %call93
  %conv96 = and i64 %add94, 4294967295
  %sub.i177 = add nsw i64 %conv96, -1
  %57 = tail call i64 @llvm.ctlz.i64(i64 %sub.i177, i1 false), !range !13
  %tobool.not.i178 = icmp eq i64 %57, 0
  %sub2.i = add nuw nsw i64 %57, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  %tobool1.not.i = icmp eq i64 %conv96, 0
  %conv.i179 = zext i1 %tobool1.not.i to i64
  %retval.0.i = select i1 %tobool.not.i178, i64 %conv.i179, i64 %shr.i
  %bar99 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 1
  %conv100 = and i64 %retval.0.i, 4294967295
  tail call void @memory_region_init_io(ptr noundef nonnull %bar99, ptr noundef nonnull %call.i, ptr noundef nonnull @virtio_pci_config_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i64 noundef %conv100) #13
  %legacy_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 5
  %58 = load i32, ptr %legacy_io_bar_idx, align 16
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef %58, i8 noundef zeroext 1, ptr noundef nonnull %bar99) #13
  br label %if.end103

if.end103:                                        ; preds = %if.then88, %if.end84, %if.then27, %if.else, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_unplugged(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %0 = getelementptr i8, ptr %call.i, i64 4888
  %call.val = load i8, ptr %0, align 8
  %1 = and i8 %call.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 10
  %2 = load i32, ptr %flags, align 4
  %bus.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus.i) #13
  br i1 %tobool.not.i, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  %3 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2
  %modern_bar.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_del_subregion(ptr noundef nonnull %modern_bar.i, ptr noundef nonnull %3) #13
  %isr = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1
  tail call void @memory_region_del_subregion(ptr noundef nonnull %modern_bar.i, ptr noundef nonnull %isr) #13
  %device = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2
  tail call void @memory_region_del_subregion(ptr noundef nonnull %modern_bar.i, ptr noundef nonnull %device) #13
  %notify = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3
  tail call void @memory_region_del_subregion(ptr noundef nonnull %modern_bar.i, ptr noundef nonnull %notify) #13
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then
  %notify_pio = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4
  %io_bar.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_del_subregion(ptr noundef nonnull %io_bar.i, ptr noundef nonnull %notify_pio) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then5, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_query_nvectors(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 16
  %0 = load i32, ptr %nvectors, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_ioeventfd_enabled(ptr nocapture noundef readonly %d) #5 {
entry:
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 10
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @virtio_pci_ioeventfd_assign(ptr noundef %d, ptr noundef %notifier, i32 noundef %n, i1 noundef zeroext %assign) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call ptr @virtio_get_queue(ptr noundef %cond.i, i32 noundef %n) #13
  %2 = getelementptr i8, ptr %d, i64 4892
  %call.val28 = load i32, ptr %2, align 4
  %cmp.i = icmp eq i32 %call.val28, 2
  %3 = getelementptr i8, ptr %d, i64 4888
  %call.val = load i8, ptr %3, align 8
  %4 = and i8 %call.val, 1
  %tobool.not.i29 = icmp eq i8 %4, 0
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 10
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 8
  %tobool.not = icmp eq i32 %and, 0
  %notify = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 2, i32 0, i32 3
  %notify_pio = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 2, i32 0, i32 4
  %bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 1
  %and.i = and i32 %5, 32
  %tobool.not.i30 = icmp eq i32 %and.i, 0
  %call10 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef %call2) #13
  %conv = zext i16 %call10 to i32
  %6 = select i1 %tobool.not.i30, i32 2, i32 12
  %mul = shl nuw nsw i32 %conv, %6
  %conv11 = zext nneg i32 %mul to i64
  br i1 %assign, label %if.then, label %if.else

if.then:                                          ; preds = %virtio_bus_get_device.exit
  br i1 %tobool.not.i29, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then
  %conv15 = sext i32 %n to i64
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %notify, i64 noundef %conv11, i32 noundef 0, i1 noundef zeroext false, i64 noundef %conv15, ptr noundef %notifier) #13
  br i1 %tobool.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %notify_pio, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv15, ptr noundef %notifier) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.then17, %if.then
  br i1 %cmp.i, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end19
  %conv22 = sext i32 %n to i64
  tail call void @memory_region_add_eventfd(ptr noundef nonnull %bar, i64 noundef 16, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv22, ptr noundef %notifier) #13
  br label %if.end36

if.else:                                          ; preds = %virtio_bus_get_device.exit
  br i1 %tobool.not.i29, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.else
  %conv26 = sext i32 %n to i64
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %notify, i64 noundef %conv11, i32 noundef 0, i1 noundef zeroext false, i64 noundef %conv26, ptr noundef %notifier) #13
  br i1 %tobool.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then25
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %notify_pio, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv26, ptr noundef %notifier) #13
  br label %if.end31

if.end31:                                         ; preds = %if.then25, %if.then28, %if.else
  br i1 %cmp.i, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %conv34 = sext i32 %n to i64
  tail call void @memory_region_del_eventfd(ptr noundef nonnull %bar, i64 noundef 16, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv34, ptr noundef %notifier) #13
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.then33, %if.end19, %if.then21
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @virtio_pci_get_dma_as(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus_master_as.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  ret ptr %bus_master_as.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_iommu_enabled(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %call1 = tail call ptr @pci_device_iommu_address_space(ptr noundef %call.i) #13
  %cmp = icmp ne ptr %call1, @address_space_memory
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_queue_enabled(ptr noundef %d, i32 noundef %n) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %cond.i, i64 184
  %call1.val = load i64, ptr %2, align 8
  %and.i.i = and i64 %call1.val, 4294967296
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %idxprom = sext i32 %n to i64
  %enabled = getelementptr %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 20, i64 %idxprom, i32 1
  %3 = load i8, ptr %enabled, align 2
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  br label %return

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %call3 = tail call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef nonnull %cond.i, i32 noundef %n) #13
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %tobool, %if.then ], [ %call3, %if.end ]
  ret i1 %retval.0
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_device_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_save(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pci_device_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_unuse_all_vectors(ptr noundef) local_unnamed_addr #1

declare void @msix_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_get_be16(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_vector(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @virtio_pci_modern_state_needed(ptr nocapture noundef readonly %opaque) #5 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 4888
  %opaque.val = load i8, ptr %0, align 8
  %1 = and i8 %opaque.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  ret i1 %tobool.not.i
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_class(ptr noundef %obj) #13
  %call1 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  ret ptr %call1
}

declare void @msix_unset_vector_notifiers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kvm_virtio_pci_vector_vq_release(ptr noundef %proxy, i32 noundef %nvqs) unnamed_addr #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %cmp5 = icmp sgt i32 %nvqs, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %virtio_bus_get_device.exit, %if.end
  %queue_no.06 = phi i32 [ %inc, %if.end ], [ 0, %virtio_bus_get_device.exit ]
  %call1 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i, i32 noundef %queue_no.06) #13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  tail call fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %proxy, i32 noundef %queue_no.06)
  %inc = add nuw nsw i32 %queue_no.06, 1
  %exitcond.not = icmp eq i32 %inc, %nvqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end, %for.body, %virtio_bus_get_device.exit
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef %n, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) unnamed_addr #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %d, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %cmp = icmp eq i32 %n, -1
  br i1 %cmp, label %if.end, label %if.end.thread

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %call4 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i) #13
  br i1 %assign, label %if.then7, label %if.then.i21

if.end.thread:                                    ; preds = %virtio_bus_get_device.exit
  %call5 = tail call ptr @virtio_get_queue(ptr noundef %cond.i, i32 noundef %n) #13
  %call6 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call5) #13
  br i1 %assign, label %if.then7.thread, label %if.else.i20

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @event_notifier_init(ptr noundef %call4, i32 noundef 0) #13
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.then.i

if.then7.thread:                                  ; preds = %if.end.thread
  %call836 = tail call i32 @event_notifier_init(ptr noundef %call6, i32 noundef 0) #13
  %cmp937 = icmp slt i32 %call836, 0
  br i1 %cmp937, label %return, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %cond.i, i1 noundef zeroext true, i1 noundef zeroext %with_irqfd) #13
  br label %if.end15

if.else.i:                                        ; preds = %if.then7.thread
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %call5, i1 noundef zeroext true, i1 noundef zeroext %with_irqfd) #13
  br label %if.end15

if.then.i21:                                      ; preds = %if.end
  tail call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %cond.i, i1 noundef zeroext false, i1 noundef zeroext %with_irqfd) #13
  br label %virtio_pci_set_guest_notifier_fd_handler.exit22

if.else.i20:                                      ; preds = %if.end.thread
  tail call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %call5, i1 noundef zeroext false, i1 noundef zeroext %with_irqfd) #13
  br label %virtio_pci_set_guest_notifier_fd_handler.exit22

virtio_pci_set_guest_notifier_fd_handler.exit22:  ; preds = %if.then.i21, %if.else.i20
  %notifier.02831 = phi ptr [ %call4, %if.then.i21 ], [ %call6, %if.else.i20 ]
  tail call void @event_notifier_cleanup(ptr noundef %notifier.02831) #13
  br label %if.end15

if.end15:                                         ; preds = %if.else.i, %if.then.i, %virtio_pci_set_guest_notifier_fd_handler.exit22
  %call16 = tail call i32 @msix_enabled(ptr noundef nonnull %d) #13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end15
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %2 = load i8, ptr %use_guest_notifier_mask, align 1
  %3 = and i8 %2, 1
  %tobool18.not = icmp eq i8 %3, 0
  br i1 %tobool18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %4 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %lnot = xor i1 %assign, true
  tail call void %4(ptr noundef nonnull %cond.i, i32 noundef %n, i1 noundef zeroext %lnot) #13
  br label %return

return:                                           ; preds = %if.then7.thread, %if.end15, %land.lhs.true, %land.lhs.true19, %if.then21, %if.then7
  %retval.0 = phi i32 [ %call8, %if.then7 ], [ 0, %if.then21 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true ], [ 0, %if.end15 ], [ %call836, %if.then7.thread ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare i32 @msix_nr_vectors_allocated(ptr noundef) local_unnamed_addr #1

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_vector_unmask(ptr noundef %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %conv = trunc i32 %vector to i16
  %call1 = tail call ptr @virtio_vector_first_queue(ptr noundef %cond.i, i16 noundef zeroext %conv) #13
  %tobool.not63 = icmp eq ptr %call1, null
  br i1 %tobool.not63, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %virtio_bus_get_device.exit
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 22
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %unmasked.065 = phi i32 [ 0, %while.body.lr.ph ], [ %unmasked.1, %if.end14 ]
  %vq.064 = phi ptr [ %call1, %while.body.lr.ph ], [ %call15, %if.end14 ]
  %call2 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %vq.064) #13
  %conv3 = zext i16 %call2 to i32
  %call4 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i, i32 noundef %conv3) #13
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp sgt i32 %2, %conv3
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %vq.064) #13
  %call9 = tail call fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef nonnull %dev, i32 noundef %conv3, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %call8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %undo, label %if.end13

if.end13:                                         ; preds = %if.then7
  %inc = add i32 %unmasked.065, 1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %unmasked.1 = phi i32 [ %inc, %if.end13 ], [ %unmasked.065, %if.end ]
  %call15 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %vq.064) #13
  %tobool.not = icmp eq ptr %call15, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end14, %while.body, %virtio_bus_get_device.exit
  %unmasked.0.lcssa = phi i32 [ 0, %virtio_bus_get_device.exit ], [ %unmasked.065, %while.body ], [ %unmasked.1, %if.end14 ]
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 10
  %3 = load i16, ptr %config_vector, align 8
  %conv16 = zext i16 %3 to i32
  %cmp17 = icmp eq i32 %conv16, %vector
  br i1 %cmp17, label %if.then19, label %return

if.then19:                                        ; preds = %while.end
  %call20 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %cond.i) #13
  %call21 = tail call fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef nonnull %dev, i32 noundef -1, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %call20)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %undo_config, label %return

undo_config:                                      ; preds = %if.then19
  %call27 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %cond.i) #13
  %bus.val.i = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %undo_config
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %bus.val.i, i64 0, i32 1
  %4 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %undo_config
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ null, %undo_config ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cond.i.i) #13
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %use_guest_notifier_mask.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 28
  %5 = load i8, ptr %use_guest_notifier_mask.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i38 = icmp eq i8 %6, 0
  br i1 %tobool.not.i38, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %virtio_bus_get_device.exit.i
  %guest_notifier_mask.i = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i.i, i64 0, i32 15
  %7 = load ptr, ptr %guest_notifier_mask.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %7(ptr noundef nonnull %cond.i.i, i32 noundef -1, i1 noundef zeroext true) #13
  br label %undo

if.else.i:                                        ; preds = %land.lhs.true.i, %virtio_bus_get_device.exit.i
  %8 = getelementptr i8, ptr %dev, i64 33600
  %proxy.val.i = load ptr, ptr %8, align 16
  %idxprom.i.i = zext nneg i32 %vector to i64
  %9 = load ptr, ptr @kvm_state, align 8
  %virq.i.i = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val.i, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %virq.i.i, align 8
  %call.i5.i = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %9, ptr noundef %call27, i32 noundef %10) #13
  %cmp.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %cmp.i.i, label %undo, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

undo:                                             ; preds = %if.then7, %if.else.i, %if.then.i
  %unmasked.062 = phi i32 [ %unmasked.0.lcssa, %if.then.i ], [ %unmasked.0.lcssa, %if.else.i ], [ %unmasked.065, %if.then7 ]
  %ret.0 = phi i32 [ %call21, %if.then.i ], [ %call21, %if.else.i ], [ %call9, %if.then7 ]
  %call29 = tail call ptr @virtio_vector_first_queue(ptr noundef %cond.i, i16 noundef zeroext %conv) #13
  %tobool3167 = icmp ne ptr %call29, null
  %cmp3268 = icmp sgt i32 %unmasked.062, -1
  %11 = select i1 %tobool3167, i1 %cmp3268, i1 false
  br i1 %11, label %while.body34.lr.ph, label %return

while.body34.lr.ph:                               ; preds = %undo
  %nvqs_with_notifiers37 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 22
  %12 = getelementptr i8, ptr %dev, i64 33600
  %idxprom.i.i55 = zext i32 %vector to i64
  br label %while.body34

while.body34:                                     ; preds = %while.body34.lr.ph, %if.end42
  %unmasked.270 = phi i32 [ %unmasked.062, %while.body34.lr.ph ], [ %unmasked.3, %if.end42 ]
  %vq.169 = phi ptr [ %call29, %while.body34.lr.ph ], [ %call43, %if.end42 ]
  %call35 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %vq.169) #13
  %conv36 = zext i16 %call35 to i32
  %13 = load i32, ptr %nvqs_with_notifiers37, align 8
  %cmp38 = icmp sgt i32 %13, %conv36
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.body34
  %call41 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %vq.169) #13
  %bus.val.i39 = load ptr, ptr %0, align 8
  %tobool.not.i.i40 = icmp eq ptr %bus.val.i39, null
  br i1 %tobool.not.i.i40, label %virtio_bus_get_device.exit.i43, label %cond.true.i.i41

cond.true.i.i41:                                  ; preds = %if.then40
  %child.i.i42 = getelementptr inbounds %struct.BusChild, ptr %bus.val.i39, i64 0, i32 1
  %14 = load ptr, ptr %child.i.i42, align 8
  br label %virtio_bus_get_device.exit.i43

virtio_bus_get_device.exit.i43:                   ; preds = %cond.true.i.i41, %if.then40
  %cond.i.i44 = phi ptr [ %14, %cond.true.i.i41 ], [ null, %if.then40 ]
  %call.i.i45 = tail call ptr @object_get_class(ptr noundef %cond.i.i44) #13
  %call1.i.i46 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i45, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %use_guest_notifier_mask.i47 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i44, i64 0, i32 28
  %15 = load i8, ptr %use_guest_notifier_mask.i47, align 1
  %16 = and i8 %15, 1
  %tobool.not.i48 = icmp eq i8 %16, 0
  br i1 %tobool.not.i48, label %if.else.i53, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %virtio_bus_get_device.exit.i43
  %guest_notifier_mask.i50 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i.i46, i64 0, i32 15
  %17 = load ptr, ptr %guest_notifier_mask.i50, align 8
  %tobool2.not.i51 = icmp eq ptr %17, null
  br i1 %tobool2.not.i51, label %if.else.i53, label %if.then.i52

if.then.i52:                                      ; preds = %land.lhs.true.i49
  tail call void %17(ptr noundef nonnull %cond.i.i44, i32 noundef %conv36, i1 noundef zeroext true) #13
  br label %virtio_pci_one_vector_mask.exit60

if.else.i53:                                      ; preds = %land.lhs.true.i49, %virtio_bus_get_device.exit.i43
  %proxy.val.i54 = load ptr, ptr %12, align 16
  %18 = load ptr, ptr @kvm_state, align 8
  %virq.i.i56 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val.i54, i64 %idxprom.i.i55, i32 1
  %19 = load i32, ptr %virq.i.i56, align 8
  %call.i5.i57 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %18, ptr noundef %call41, i32 noundef %19) #13
  %cmp.i.i58 = icmp eq i32 %call.i5.i57, 0
  br i1 %cmp.i.i58, label %virtio_pci_one_vector_mask.exit60, label %if.else.i.i59

if.else.i.i59:                                    ; preds = %if.else.i53
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

virtio_pci_one_vector_mask.exit60:                ; preds = %if.then.i52, %if.else.i53
  %dec = add nsw i32 %unmasked.270, -1
  br label %if.end42

if.end42:                                         ; preds = %virtio_pci_one_vector_mask.exit60, %while.body34
  %unmasked.3 = phi i32 [ %dec, %virtio_pci_one_vector_mask.exit60 ], [ %unmasked.270, %while.body34 ]
  %call43 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %vq.169) #13
  %tobool31 = icmp ne ptr %call43, null
  %cmp32 = icmp sgt i32 %unmasked.3, -1
  %20 = select i1 %tobool31, i1 %cmp32, i1 false
  br i1 %20, label %while.body34, label %return, !llvm.loop !15

return:                                           ; preds = %if.end42, %undo, %while.end, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %while.end ], [ %ret.0, %undo ], [ %ret.0, %if.end42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_mask(ptr nocapture noundef readonly %dev, i32 noundef %vector) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %conv = trunc i32 %vector to i16
  %call1 = tail call ptr @virtio_vector_first_queue(ptr noundef %cond.i, i16 noundef zeroext %conv) #13
  %tobool.not39 = icmp eq ptr %call1, null
  br i1 %tobool.not39, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %virtio_bus_get_device.exit
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 22
  %2 = getelementptr i8, ptr %dev, i64 33600
  %idxprom.i.i = zext i32 %vector to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %vq.040 = phi ptr [ %call1, %while.body.lr.ph ], [ %call10, %if.end9 ]
  %call2 = tail call zeroext i16 @virtio_get_queue_index(ptr noundef nonnull %vq.040) #13
  %conv3 = zext i16 %call2 to i32
  %call4 = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef nonnull %vq.040) #13
  %call5 = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i, i32 noundef %conv3) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp sgt i32 %3, %conv3
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %bus.val.i = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then8
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %bus.val.i, i64 0, i32 1
  %4 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %if.then8
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ null, %if.then8 ]
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cond.i.i) #13
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %use_guest_notifier_mask.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 28
  %5 = load i8, ptr %use_guest_notifier_mask.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i16 = icmp eq i8 %6, 0
  br i1 %tobool.not.i16, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %virtio_bus_get_device.exit.i
  %guest_notifier_mask.i = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i.i, i64 0, i32 15
  %7 = load ptr, ptr %guest_notifier_mask.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void %7(ptr noundef nonnull %cond.i.i, i32 noundef %conv3, i1 noundef zeroext true) #13
  br label %if.end9

if.else.i:                                        ; preds = %land.lhs.true.i, %virtio_bus_get_device.exit.i
  %proxy.val.i = load ptr, ptr %2, align 16
  %8 = load ptr, ptr @kvm_state, align 8
  %virq.i.i = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val.i, i64 %idxprom.i.i, i32 1
  %9 = load i32, ptr %virq.i.i, align 8
  %call.i5.i = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %8, ptr noundef %call4, i32 noundef %9) #13
  %cmp.i.i = icmp eq i32 %call.i5.i, 0
  br i1 %cmp.i.i, label %if.end9, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

if.end9:                                          ; preds = %if.else.i, %if.then.i, %if.end
  %call10 = tail call ptr @virtio_vector_next_queue(ptr noundef nonnull %vq.040) #13
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end9, %while.body, %virtio_bus_get_device.exit
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 10
  %10 = load i16, ptr %config_vector, align 8
  %conv11 = zext i16 %10 to i32
  %cmp12 = icmp eq i32 %conv11, %vector
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %call15 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef nonnull %cond.i) #13
  %bus.val.i17 = load ptr, ptr %0, align 8
  %tobool.not.i.i18 = icmp eq ptr %bus.val.i17, null
  br i1 %tobool.not.i.i18, label %virtio_bus_get_device.exit.i21, label %cond.true.i.i19

cond.true.i.i19:                                  ; preds = %if.then14
  %child.i.i20 = getelementptr inbounds %struct.BusChild, ptr %bus.val.i17, i64 0, i32 1
  %11 = load ptr, ptr %child.i.i20, align 8
  br label %virtio_bus_get_device.exit.i21

virtio_bus_get_device.exit.i21:                   ; preds = %cond.true.i.i19, %if.then14
  %cond.i.i22 = phi ptr [ %11, %cond.true.i.i19 ], [ null, %if.then14 ]
  %call.i.i23 = tail call ptr @object_get_class(ptr noundef %cond.i.i22) #13
  %call1.i.i24 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i23, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %use_guest_notifier_mask.i25 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i22, i64 0, i32 28
  %12 = load i8, ptr %use_guest_notifier_mask.i25, align 1
  %13 = and i8 %12, 1
  %tobool.not.i26 = icmp eq i8 %13, 0
  br i1 %tobool.not.i26, label %if.else.i31, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %virtio_bus_get_device.exit.i21
  %guest_notifier_mask.i28 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i.i24, i64 0, i32 15
  %14 = load ptr, ptr %guest_notifier_mask.i28, align 8
  %tobool2.not.i29 = icmp eq ptr %14, null
  br i1 %tobool2.not.i29, label %if.else.i31, label %if.then.i30

if.then.i30:                                      ; preds = %land.lhs.true.i27
  tail call void %14(ptr noundef nonnull %cond.i.i22, i32 noundef -1, i1 noundef zeroext true) #13
  br label %if.end16

if.else.i31:                                      ; preds = %land.lhs.true.i27, %virtio_bus_get_device.exit.i21
  %15 = getelementptr i8, ptr %dev, i64 33600
  %proxy.val.i32 = load ptr, ptr %15, align 16
  %idxprom.i.i33 = zext nneg i32 %vector to i64
  %16 = load ptr, ptr @kvm_state, align 8
  %virq.i.i34 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val.i32, i64 %idxprom.i.i33, i32 1
  %17 = load i32, ptr %virq.i.i34, align 8
  %call.i5.i35 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %16, ptr noundef %call15, i32 noundef %17) #13
  %cmp.i.i36 = icmp eq i32 %call.i5.i35, 0
  br i1 %cmp.i.i36, label %if.end16, label %if.else.i.i37

if.else.i.i37:                                    ; preds = %if.else.i31
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

if.end16:                                         ; preds = %if.else.i31, %if.then.i30, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_poll(ptr noundef %dev, i32 noundef %vector_start, i32 noundef %vector_end) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %dev, i64 0, i32 22
  %2 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp51 = icmp sgt i32 %2, 0
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %virtio_bus_get_device.exit
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 14
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %queue_no.052 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %dev.val = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %dev.val, null
  br i1 %tobool.not.i.i, label %if.else.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %dev.val, i64 0, i32 1
  %3 = load ptr, ptr %child.i.i, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %for.body, %cond.true.i.i
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ null, %for.body ]
  %call2.i = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i, i32 noundef %queue_no.052) #13
  %tobool.not.i26 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i26, label %for.end, label %if.end

if.end:                                           ; preds = %if.else.i
  %call4.i = tail call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i.i, i32 noundef %queue_no.052) #13
  %call6.i = tail call ptr @virtio_get_queue(ptr noundef %cond.i.i, i32 noundef %queue_no.052) #13
  %call7.i = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call6.i) #13
  %vector.1.ph = zext i16 %call4.i to i32
  %cmp4 = icmp uge i32 %vector.1.ph, %vector_start
  %cmp5.not = icmp ult i32 %vector.1.ph, %vector_end
  %or.cond = and i1 %cmp4, %cmp5.not
  br i1 %or.cond, label %lor.lhs.false6, label %for.inc

lor.lhs.false6:                                   ; preds = %if.end
  %call7 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %dev, i32 noundef %vector.1.ph) #13
  br i1 %call7, label %if.end9, label %for.inc

if.end9:                                          ; preds = %lor.lhs.false6
  %4 = load ptr, ptr %guest_notifier_pending, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end9
  %call12 = tail call zeroext i1 %4(ptr noundef %cond.i, i32 noundef %queue_no.052) #13
  br i1 %call12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then10
  tail call void @msix_set_pending(ptr noundef %dev, i32 noundef %vector.1.ph) #13
  br label %for.inc

if.else:                                          ; preds = %if.end9
  %call15 = tail call i32 @event_notifier_test_and_clear(ptr noundef %call7.i) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.else
  tail call void @msix_set_pending(ptr noundef nonnull %dev, i32 noundef %vector.1.ph) #13
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.then10, %if.then17, %if.else, %if.end, %lor.lhs.false6
  %inc = add nuw nsw i32 %queue_no.052, 1
  %5 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.else.i, %virtio_bus_get_device.exit
  %dev.val25 = load ptr, ptr %0, align 8
  %tobool.not.i.i28 = icmp eq ptr %dev.val25, null
  br i1 %tobool.not.i.i28, label %if.end23, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %for.end
  %child.i.i30 = getelementptr inbounds %struct.BusChild, ptr %dev.val25, i64 0, i32 1
  %6 = load ptr, ptr %child.i.i30, align 8
  br label %if.end23

if.end23:                                         ; preds = %cond.true.i.i29, %for.end
  %cond.i.i32 = phi ptr [ %6, %cond.true.i.i29 ], [ null, %for.end ]
  %call1.i34 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i.i32) #13
  %config_vector.i35 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i32, i64 0, i32 10
  %7 = load i16, ptr %config_vector.i35, align 8
  %conv.i36 = zext i16 %7 to i32
  %cmp24 = icmp uge i32 %conv.i36, %vector_start
  %cmp26.not = icmp ult i32 %conv.i36, %vector_end
  %or.cond24 = and i1 %cmp24, %cmp26.not
  br i1 %or.cond24, label %lor.lhs.false27, label %if.end43

lor.lhs.false27:                                  ; preds = %if.end23
  %call28 = tail call zeroext i1 @msix_is_masked(ptr noundef nonnull %dev, i32 noundef %conv.i36) #13
  br i1 %call28, label %if.end30, label %if.end43

if.end30:                                         ; preds = %lor.lhs.false27
  %guest_notifier_pending31 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 14
  %8 = load ptr, ptr %guest_notifier_pending31, align 8
  %tobool32.not = icmp eq ptr %8, null
  br i1 %tobool32.not, label %if.else38, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call35 = tail call zeroext i1 %8(ptr noundef %cond.i, i32 noundef -1) #13
  br i1 %call35, label %if.end43.sink.split, label %if.end43

if.else38:                                        ; preds = %if.end30
  %call39 = tail call i32 @event_notifier_test_and_clear(ptr noundef %call1.i34) #13
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end43, label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.else38, %if.then33
  tail call void @msix_set_pending(ptr noundef nonnull %dev, i32 noundef %conv.i36) #13
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.else38, %if.then33, %if.end23, %lor.lhs.false27
  ret void
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kvm_virtio_pci_vector_release_one(ptr noundef %proxy, i32 noundef %queue_no) unnamed_addr #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %proxy.val = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %proxy.val, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %virtio_bus_get_device.exit
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %proxy.val, i64 0, i32 1
  %2 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %virtio_bus_get_device.exit
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %virtio_bus_get_device.exit ]
  %cmp.i = icmp eq i32 %queue_no, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %call1.i9 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i.i) #13
  %config_vector.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 10
  %3 = load i16, ptr %config_vector.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %call2.i = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %tobool.not.i8 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i8, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %call4.i = tail call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %call6.i = tail call ptr @virtio_get_queue(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %call7.i = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call6.i) #13
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i
  %vector.0.ph.in = phi i16 [ %call4.i, %if.end.i ], [ %3, %if.then.i ]
  %n.0.ph = phi ptr [ %call7.i, %if.end.i ], [ %call1.i9, %if.then.i ]
  %vector.0.ph = zext i16 %vector.0.ph.in to i32
  %call3 = tail call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %proxy) #13
  %cmp4.not = icmp ugt i32 %call3, %vector.0.ph
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %4 = load i8, ptr %use_guest_notifier_mask, align 1
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %6 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %7 = getelementptr i8, ptr %proxy, i64 33600
  %proxy.val6 = load ptr, ptr %7, align 16
  %idxprom.i = zext i16 %vector.0.ph.in to i64
  %8 = load ptr, ptr @kvm_state, align 8
  %virq.i = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val6, i64 %idxprom.i, i32 1
  %9 = load i32, ptr %virq.i, align 8
  %call.i10 = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %8, ptr noundef %n.0.ph, i32 noundef %9) #13
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.end9, label %if.else.i12

if.else.i12:                                      ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end6
  %10 = getelementptr i8, ptr %proxy, i64 33600
  %proxy.val7 = load ptr, ptr %10, align 16
  %idxprom.i14 = zext i16 %vector.0.ph.in to i64
  %users.i = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val7, i64 %idxprom.i14, i32 2
  %11 = load i32, ptr %users.i, align 4
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %users.i, align 4
  %cmp.i15 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i15, label %if.then.i17, label %return

if.then.i17:                                      ; preds = %if.end9
  %12 = load ptr, ptr @kvm_state, align 8
  %virq.i18 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val7, i64 %idxprom.i14, i32 1
  %13 = load i32, ptr %virq.i18, align 8
  tail call void @kvm_irqchip_release_virq(ptr noundef %12, i32 noundef %13) #13
  br label %return

return:                                           ; preds = %if.then.i17, %if.end9, %if.else.i, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kvm_virtio_pci_irqfd_release(ptr nocapture readonly %proxy.33600.val, ptr noundef %n, i32 noundef %vector) unnamed_addr #0 {
entry:
  %idxprom = zext i32 %vector to i64
  %0 = load ptr, ptr @kvm_state, align 8
  %virq = getelementptr %struct.VirtIOIRQFD, ptr %proxy.33600.val, i64 %idxprom, i32 1
  %1 = load i32, ptr %virq, align 8
  %call = tail call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %0, ptr noundef %n, i32 noundef %1) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare ptr @virtio_config_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_notifier_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @kvm_virtio_pci_vector_use_one(ptr noundef %proxy, i32 noundef %queue_no) unnamed_addr #0 {
entry:
  %c.i = alloca %struct.KVMRouteChange, align 8
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %proxy.val22 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %proxy.val22, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %virtio_bus_get_device.exit
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %proxy.val22, i64 0, i32 1
  %2 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %virtio_bus_get_device.exit
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %virtio_bus_get_device.exit ]
  %cmp.i = icmp eq i32 %queue_no, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %call1.i27 = tail call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i.i) #13
  %config_vector.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 10
  %3 = load i16, ptr %config_vector.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %call2.i = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %tobool.not.i26 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i26, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  %call4.i = tail call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %call6.i = tail call ptr @virtio_get_queue(ptr noundef %cond.i.i, i32 noundef %queue_no) #13
  %call7.i = tail call ptr @virtio_queue_get_guest_notifier(ptr noundef %call6.i) #13
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i
  %vector.0.ph.in = phi i16 [ %call4.i, %if.end.i ], [ %3, %if.then.i ]
  %n.0.ph = phi ptr [ %call7.i, %if.end.i ], [ %call1.i27, %if.then.i ]
  %vector.0.ph = zext i16 %vector.0.ph.in to i32
  %call3 = tail call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %proxy) #13
  %cmp4.not = icmp ugt i32 %call3, %vector.0.ph
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %c.i)
  %vector_irqfd.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 21
  %4 = load ptr, ptr %vector_irqfd.i, align 16
  %idxprom.i = zext i16 %vector.0.ph.in to i64
  %users.i = getelementptr %struct.VirtIOIRQFD, ptr %4, i64 %idxprom.i, i32 2
  %5 = load i32, ptr %users.i, align 4
  %cmp.i28 = icmp eq i32 %5, 0
  br i1 %cmp.i28, label %if.then.i30, label %if.end10

if.then.i30:                                      ; preds = %if.end6
  %6 = load ptr, ptr @kvm_state, align 8
  store ptr %6, ptr %c.i, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %c.i, i64 0, i32 1
  store i32 0, ptr %7, align 8
  %call1.i31 = call i32 @kvm_irqchip_add_msi_route(ptr noundef nonnull %c.i, i32 noundef %vector.0.ph, ptr noundef nonnull %proxy) #13
  %cmp2.i = icmp slt i32 %call1.i31, 0
  br i1 %cmp2.i, label %kvm_virtio_pci_vq_vector_use.exit.thread, label %if.end.i32

kvm_virtio_pci_vq_vector_use.exit.thread:         ; preds = %if.then.i30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  br label %undo

if.end.i32:                                       ; preds = %if.then.i30
  %8 = load i32, ptr %7, align 8
  %tobool.not.i.i33 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i33, label %kvm_irqchip_commit_route_changes.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i32
  %9 = load ptr, ptr %c.i, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %9) #13
  br label %kvm_irqchip_commit_route_changes.exit.i

kvm_irqchip_commit_route_changes.exit.i:          ; preds = %if.then.i.i, %if.end.i32
  %virq.i = getelementptr %struct.VirtIOIRQFD, ptr %4, i64 %idxprom.i, i32 1
  store i32 %call1.i31, ptr %virq.i, align 8
  %.pre.i = load i32, ptr %users.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %kvm_irqchip_commit_route_changes.exit.i, %if.end6
  %10 = phi i32 [ %.pre.i, %kvm_irqchip_commit_route_changes.exit.i ], [ %5, %if.end6 ]
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %users.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %c.i)
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %11 = load i8, ptr %use_guest_notifier_mask, align 1
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %13 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool11.not = icmp eq ptr %13, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %proxy.val25 = load ptr, ptr %vector_irqfd.i, align 16
  %14 = load ptr, ptr @kvm_state, align 8
  %virq.i35 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val25, i64 %idxprom.i, i32 1
  %15 = load i32, ptr %virq.i35, align 8
  %call.i36 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %14, ptr noundef %n.0.ph, ptr noundef null, i32 noundef %15) #13
  %cmp14 = icmp slt i32 %call.i36, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.then12
  %proxy.val24 = load ptr, ptr %vector_irqfd.i, align 16
  %users.i38 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val24, i64 %idxprom.i, i32 2
  %16 = load i32, ptr %users.i38, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %users.i38, align 4
  %cmp.i39 = icmp eq i32 %dec.i, 0
  br i1 %cmp.i39, label %if.then.i41, label %undo

if.then.i41:                                      ; preds = %if.then15
  %17 = load ptr, ptr @kvm_state, align 8
  %virq.i42 = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val24, i64 %idxprom.i, i32 1
  %18 = load i32, ptr %virq.i42, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %17, i32 noundef %18) #13
  br label %undo

undo:                                             ; preds = %if.then.i41, %if.then15, %kvm_virtio_pci_vq_vector_use.exit.thread
  %ret.0 = phi i32 [ %call1.i31, %kvm_virtio_pci_vq_vector_use.exit.thread ], [ %call.i36, %if.then15 ], [ %call.i36, %if.then.i41 ]
  %call18 = call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i, i32 noundef %queue_no) #13
  %conv = zext i16 %call18 to i32
  %call19 = call i32 @msix_nr_vectors_allocated(ptr noundef nonnull %proxy) #13
  %cmp20.not = icmp ugt i32 %call19, %conv
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %undo
  %use_guest_notifier_mask24 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %19 = load i8, ptr %use_guest_notifier_mask24, align 1
  %20 = and i8 %19, 1
  %tobool25.not = icmp eq i8 %20, 0
  br i1 %tobool25.not, label %return, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end23
  %guest_notifier_mask28 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %21 = load ptr, ptr %guest_notifier_mask28, align 8
  %tobool29.not = icmp eq ptr %21, null
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %proxy.val = load ptr, ptr %0, align 8
  %tobool.not.i.i43 = icmp eq ptr %proxy.val, null
  br i1 %tobool.not.i.i43, label %virtio_bus_get_device.exit.i46, label %cond.true.i.i44

cond.true.i.i44:                                  ; preds = %if.then30
  %child.i.i45 = getelementptr inbounds %struct.BusChild, ptr %proxy.val, i64 0, i32 1
  %22 = load ptr, ptr %child.i.i45, align 8
  br label %virtio_bus_get_device.exit.i46

virtio_bus_get_device.exit.i46:                   ; preds = %cond.true.i.i44, %if.then30
  %cond.i.i47 = phi ptr [ %22, %cond.true.i.i44 ], [ null, %if.then30 ]
  br i1 %cmp.i, label %if.then.i58, label %if.else.i49

if.then.i58:                                      ; preds = %virtio_bus_get_device.exit.i46
  %call1.i59 = call ptr @virtio_config_get_guest_notifier(ptr noundef %cond.i.i47) #13
  %config_vector.i60 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i47, i64 0, i32 10
  %23 = load i16, ptr %config_vector.i60, align 8
  br label %if.end35

if.else.i49:                                      ; preds = %virtio_bus_get_device.exit.i46
  %call2.i50 = call i32 @virtio_queue_get_num(ptr noundef %cond.i.i47, i32 noundef %queue_no) #13
  %tobool.not.i51 = icmp eq i32 %call2.i50, 0
  br i1 %tobool.not.i51, label %return, label %if.end.i52

if.end.i52:                                       ; preds = %if.else.i49
  %call4.i53 = call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i.i47, i32 noundef %queue_no) #13
  %call6.i55 = call ptr @virtio_get_queue(ptr noundef %cond.i.i47, i32 noundef %queue_no) #13
  %call7.i56 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %call6.i55) #13
  br label %if.end35

if.end35:                                         ; preds = %if.end.i52, %if.then.i58
  %vector.1.ph.in = phi i16 [ %call4.i53, %if.end.i52 ], [ %23, %if.then.i58 ]
  %n.1.ph = phi ptr [ %call7.i56, %if.end.i52 ], [ %call1.i59, %if.then.i58 ]
  %vector.1.ph = zext i16 %vector.1.ph.in to i32
  %proxy.val23 = load ptr, ptr %vector_irqfd.i, align 16
  call fastcc void @kvm_virtio_pci_irqfd_release(ptr %proxy.val23, ptr noundef %n.1.ph, i32 noundef %vector.1.ph)
  br label %return

return:                                           ; preds = %if.else.i49, %if.else.i, %if.end23, %land.lhs.true27, %if.end35, %undo, %if.end10, %land.lhs.true, %if.then12, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %if.then12 ], [ 0, %land.lhs.true ], [ 0, %if.end10 ], [ %ret.0, %undo ], [ 0, %if.end35 ], [ %ret.0, %land.lhs.true27 ], [ %ret.0, %if.end23 ], [ -1, %if.else.i ], [ -1, %if.else.i49 ]
  ret i32 %retval.0
}

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @kvm_irqchip_commit_routes(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @virtio_vector_first_queue(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @virtio_pci_one_vector_unmask(ptr noundef %proxy, i32 noundef %queue_no, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %n) unnamed_addr #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call.i = tail call ptr @object_get_class(ptr noundef %cond.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %proxy, i64 0, i32 21
  %2 = load ptr, ptr %vector_irqfd, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  %idxprom = zext i32 %vector to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %2, i64 %idxprom
  %data = getelementptr inbounds %struct.MSIMessage, ptr %arrayidx, i64 0, i32 1
  %3 = load i32, ptr %data, align 8
  %cmp.not = icmp eq i32 %3, %msg.coerce1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %arrayidx, align 8
  %cmp7.not = icmp eq i64 %4, %msg.coerce0
  br i1 %cmp7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr @kvm_state, align 8
  %virq = getelementptr %struct.VirtIOIRQFD, ptr %2, i64 %idxprom, i32 1
  %6 = load i32, ptr %virq, align 8
  %call9 = tail call i32 @kvm_irqchip_update_msi_route(ptr noundef %5, i32 noundef %6, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef nonnull %proxy) #13
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %if.then8
  %7 = load ptr, ptr @kvm_state, align 8
  tail call void @kvm_irqchip_commit_routes(ptr noundef %7) #13
  br label %if.end13

if.end13:                                         ; preds = %lor.lhs.false, %if.end, %virtio_bus_get_device.exit
  %ret.0 = phi i32 [ %call9, %if.end ], [ 0, %lor.lhs.false ], [ 0, %virtio_bus_get_device.exit ]
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 28
  %8 = load i8, ptr %use_guest_notifier_mask, align 1
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 15
  %10 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool15.not = icmp eq ptr %10, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  tail call void %10(ptr noundef nonnull %cond.i, i32 noundef %queue_no, i1 noundef zeroext false) #13
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i, i64 0, i32 14
  %11 = load ptr, ptr %guest_notifier_pending, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.then16
  %call21 = tail call zeroext i1 %11(ptr noundef nonnull %cond.i, i32 noundef %queue_no) #13
  br i1 %call21, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true19
  %call23 = tail call i32 @event_notifier_set(ptr noundef %n) #13
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %proxy.val = load ptr, ptr %vector_irqfd, align 16
  %idxprom.i = zext i32 %vector to i64
  %12 = load ptr, ptr @kvm_state, align 8
  %virq.i = getelementptr %struct.VirtIOIRQFD, ptr %proxy.val, i64 %idxprom.i, i32 1
  %13 = load i32, ptr %virq.i, align 8
  %call.i22 = tail call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %12, ptr noundef %n, ptr noundef null, i32 noundef %13) #13
  br label %return

return:                                           ; preds = %if.else, %if.then22, %land.lhs.true19, %if.then16, %if.then8
  %retval.0 = phi i32 [ %call9, %if.then8 ], [ %ret.0, %if.then22 ], [ %ret.0, %land.lhs.true19 ], [ %ret.0, %if.then16 ], [ %call.i22, %if.else ]
  ret i32 %retval.0
}

declare ptr @virtio_vector_next_queue(ptr noundef) local_unnamed_addr #1

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) local_unnamed_addr #1

declare i32 @event_notifier_set(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_set_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_notifier_test_and_clear(ptr noundef) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @virtio_legacy_allowed(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_legacy_check_disabled(ptr noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @virtio_bus_get_vdev_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  tail call void @pci_default_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #13
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 10
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_bus_get_device.exit
  tail call void @pcie_cap_flr_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #13
  %.pre = load i32, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_bus_get_device.exit
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %virtio_bus_get_device.exit ]
  %and3 = and i32 %3, 64
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %ats_cap1.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 36, i32 5
  %4 = load i16, ptr %ats_cap1.i, align 8
  %tobool.not.i33 = icmp eq i16 %4, 0
  br i1 %tobool.not.i33, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then5
  %conv.i = zext i16 %4 to i32
  %cmp.i = icmp ugt i32 %conv.i, %address
  br i1 %cmp.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sub.i = sub i32 %address, %conv.i
  %cmp4.i = icmp ugt i32 %sub.i, 7
  br i1 %cmp4.i, label %if.end6, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %conv8.i = zext nneg i32 %sub.i to i64
  %conv9.i = sext i32 %len to i64
  %add.i.i.i = add nsw i64 %conv9.i, -1
  %sub.i.i.i = add nsw i64 %add.i.i.i, %conv8.i
  %cmp1.i.i = icmp ult i64 %sub.i.i.i, 7
  br i1 %cmp1.i.i, label %if.end6, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %and.i = lshr i32 %val, 15
  %5 = trunc i32 %and.i to i8
  %frombool.i.i = and i8 %5, 1
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %6 = getelementptr %struct.VirtIOPCIProxy, ptr %call.i.i.i, i64 0, i32 23, i32 0, i32 8
  %bus.val.i.i = load ptr, ptr %6, align 8
  %tobool.not.i.i.i = icmp eq ptr %bus.val.i.i, null
  br i1 %tobool.not.i.i.i, label %virtio_bus_get_device.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then11.i
  %child.i.i.i = getelementptr inbounds %struct.BusChild, ptr %bus.val.i.i, i64 0, i32 1
  %7 = load ptr, ptr %child.i.i.i, align 8
  br label %virtio_bus_get_device.exit.i.i

virtio_bus_get_device.exit.i.i:                   ; preds = %cond.true.i.i.i, %if.then11.i
  %cond.i.i.i = phi ptr [ %7, %cond.true.i.i.i ], [ null, %if.then11.i ]
  %call.i4.i.i = tail call ptr @object_get_class(ptr noundef %cond.i.i.i) #13
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4.i.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #13
  %device_iotlb_enabled.i.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i.i, i64 0, i32 33
  store i8 %frombool.i.i, ptr %device_iotlb_enabled.i.i, align 4
  %toggle_device_iotlb.i.i = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call1.i.i.i, i64 0, i32 24
  %8 = load ptr, ptr %toggle_device_iotlb.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %virtio_bus_get_device.exit.i.i
  tail call void %8(ptr noundef nonnull %cond.i.i.i) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then.i.i, %virtio_bus_get_device.exit.i.i, %if.end7.i, %if.end.i, %lor.lhs.false.i, %if.then5, %if.end
  %conv = zext i32 %address to i64
  %conv7 = sext i32 %len to i64
  %cmp.not.i = icmp ugt i32 %address, 4
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv7
  %cmp1.i = icmp ult i64 %sub.i.i, 4
  %narrow.i.not = or i1 %cmp.not.i, %cmp1.i
  br i1 %narrow.i.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end6
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %9 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx, align 1
  %11 = and i8 %10, 4
  %tobool13.not = icmp eq i8 %11, 0
  %use_disabled_flag.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 18
  %12 = load i8, ptr %use_disabled_flag.i, align 4
  %13 = and i8 %12, 1
  %tobool.not.i34 = icmp eq i8 %13, 0
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  br i1 %tobool.not.i34, label %virtio_set_disabled.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %disabled.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 19
  store i8 1, ptr %disabled.i, align 1
  br label %virtio_set_disabled.exit

virtio_set_disabled.exit:                         ; preds = %if.then14, %if.then.i
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus) #13
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 2
  %14 = load i8, ptr %status, align 8
  %15 = and i8 %14, -5
  %call18 = tail call i32 @virtio_set_status(ptr noundef nonnull %cond.i, i8 noundef zeroext %15) #13
  br label %if.end20

if.else:                                          ; preds = %if.then10
  br i1 %tobool.not.i34, label %if.end20, label %if.then.i38

if.then.i38:                                      ; preds = %if.else
  %disabled.i39 = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i, i64 0, i32 19
  store i8 0, ptr %disabled.i39, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then.i38, %if.else, %virtio_set_disabled.exit, %if.end6
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 9
  %16 = load i32, ptr %config_cap, align 16
  %tobool21.not = icmp eq i32 %16, 0
  br i1 %tobool21.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %conv25 = sext i32 %16 to i64
  %add = add nsw i64 %conv25, 16
  %sub.i4.i = add nsw i64 %conv25, 19
  %cmp.i44 = icmp ult i64 %sub.i4.i, %conv
  %cmp2.i = icmp ult i64 %sub.i.i, %add
  %.not.i.not = or i1 %cmp2.i, %cmp.i44
  br i1 %.not.i.not, label %if.end50, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %config30 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %17 = load ptr, ptr %config30, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %conv25
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr, i64 0, i32 8
  %18 = load i32, ptr %length, align 4
  switch i32 %18, label %if.end50 [
    i32 4, label %if.end47
    i32 2, label %if.end47
    i32 1, label %if.end47
  ]

if.end47:                                         ; preds = %if.then28, %if.then28, %if.then28
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr, i64 0, i32 7
  %19 = load i32, ptr %offset, align 4
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %add.ptr, i64 0, i32 1
  %not.i = sub nsw i32 0, %18
  %and.i4653 = and i32 %19, %not.i
  %and.i46 = zext i32 %and.i4653 to i64
  %20 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2
  %conv5.i.i = zext nneg i32 %18 to i64
  %add.i.i47 = add nuw nsw i64 %and.i46, %conv5.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end47
  %indvars.iv.i.i = phi i64 [ 0, %if.end47 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %offset.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %20, i64 0, i64 %indvars.iv.i.i, i32 1
  %21 = load i32, ptr %offset.i.i, align 16
  %cmp3.not.i.i = icmp ult i32 %and.i4653, %21
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %size.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %20, i64 0, i64 %indvars.iv.i.i, i32 2
  %22 = load i32, ptr %size.i.i, align 4
  %add7.i.i = add i32 %22, %21
  %conv8.i.i = zext i32 %add7.i.i to i64
  %cmp9.not.i.i = icmp ugt i64 %add.i.i47, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %virtio_address_space_lookup.exit.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %if.end50, label %for.body.i.i, !llvm.loop !18

virtio_address_space_lookup.exit.i:               ; preds = %land.lhs.true.i.i
  %conv2.i.i.le = zext i32 %21 to i64
  %arrayidx.le.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %20, i64 0, i64 %indvars.iv.i.i
  %sub.i.i48 = sub nsw i64 %and.i46, %conv2.i.i.le
  %tobool.not.i49 = icmp eq ptr %arrayidx.le.i.i, null
  br i1 %tobool.not.i49, label %if.end50, label %if.end.i50

if.end.i50:                                       ; preds = %virtio_address_space_lookup.exit.i
  %sub.i51 = add i32 %18, -1
  %23 = ptrtoint ptr %pci_cfg_data to i64
  %conv2.i = sext i32 %sub.i51 to i64
  %and3.i = and i64 %conv2.i, %23
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i50
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, i32 noundef 650, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_write) #14
  unreachable

if.end6.i:                                        ; preds = %if.end.i50
  switch i32 %18, label %if.end50 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb9.i
    i32 4, label %sw.bb12.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %buf.val.i = load i8, ptr %pci_cfg_data, align 1
  %conv8.i52 = zext i8 %buf.val.i to i64
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %if.end6.i
  %buf.val19.i = load i16, ptr %pci_cfg_data, align 1
  %conv11.i = zext i16 %buf.val19.i to i64
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end6.i
  %buf.val20.i = load i32, ptr %pci_cfg_data, align 1
  %conv14.i = zext i32 %buf.val20.i to i64
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb12.i, %sw.bb9.i, %sw.bb.i
  %val.0.i = phi i64 [ %conv14.i, %sw.bb12.i ], [ %conv11.i, %sw.bb9.i ], [ %conv8.i52, %sw.bb.i ]
  %24 = tail call i32 @llvm.cttz.i32(i32 %18, i1 false), !range !19
  %call43.i = tail call i32 @memory_region_dispatch_write(ptr noundef nonnull %arrayidx.le.i.i, i64 noundef %sub.i.i48, i64 noundef %val.0.i, i32 noundef %24, i32 1) #13
  br label %if.end50

if.end50:                                         ; preds = %for.inc.i.i, %sw.epilog.i, %if.end6.i, %virtio_address_space_lookup.exit.i, %if.then28, %land.lhs.true, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_read_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %len) #0 {
entry:
  %val.i = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 9
  %0 = load i32, ptr %config_cap, align 16
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conv = zext i32 %address to i64
  %conv1 = sext i32 %len to i64
  %conv3 = sext i32 %0 to i64
  %add = add nsw i64 %conv3, 16
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv1
  %sub.i4.i = add nsw i64 %conv3, 19
  %cmp.i = icmp ult i64 %sub.i4.i, %conv
  %cmp2.i = icmp ult i64 %sub.i.i, %add
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv3
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr, i64 0, i32 8
  %2 = load i32, ptr %length, align 4
  switch i32 %2, label %if.end24 [
    i32 4, label %if.end
    i32 2, label %if.end
    i32 1, label %if.end
  ]

if.end:                                           ; preds = %if.then, %if.then, %if.then
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %add.ptr, i64 0, i32 7
  %3 = load i32, ptr %offset, align 4
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %add.ptr, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %not.i = sub nsw i32 0, %2
  %and.i17 = and i32 %3, %not.i
  %and.i = zext i32 %and.i17 to i64
  %4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2
  %conv5.i.i = zext nneg i32 %2 to i64
  %add.i.i15 = add nuw nsw i64 %and.i, %conv5.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %offset.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %4, i64 0, i64 %indvars.iv.i.i, i32 1
  %5 = load i32, ptr %offset.i.i, align 16
  %cmp3.not.i.i = icmp ult i32 %and.i17, %5
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %size.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %4, i64 0, i64 %indvars.iv.i.i, i32 2
  %6 = load i32, ptr %size.i.i, align 4
  %add7.i.i = add i32 %6, %5
  %conv8.i.i = zext i32 %add7.i.i to i64
  %cmp9.not.i.i = icmp ugt i64 %add.i.i15, %conv8.i.i
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %virtio_address_space_lookup.exit.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %virtio_address_space_read.exit, label %for.body.i.i, !llvm.loop !18

virtio_address_space_lookup.exit.i:               ; preds = %land.lhs.true.i.i
  %conv2.i.i.le = zext i32 %5 to i64
  %arrayidx.le.i.i = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %4, i64 0, i64 %indvars.iv.i.i
  %sub.i.i16 = sub nsw i64 %and.i, %conv2.i.i.le
  %tobool.not.i = icmp eq ptr %arrayidx.le.i.i, null
  br i1 %tobool.not.i, label %virtio_address_space_read.exit, label %if.end.i

if.end.i:                                         ; preds = %virtio_address_space_lookup.exit.i
  %sub.i = add i32 %2, -1
  %7 = ptrtoint ptr %pci_cfg_data to i64
  %conv2.i = sext i32 %sub.i to i64
  %and3.i = and i64 %conv2.i, %7
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, i32 noundef 688, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_address_space_read) #14
  unreachable

if.end6.i:                                        ; preds = %if.end.i
  %8 = tail call i32 @llvm.cttz.i32(i32 %2, i1 false), !range !19
  %call35.i = call i32 @memory_region_dispatch_read(ptr noundef nonnull %arrayidx.le.i.i, i64 noundef %sub.i.i16, ptr noundef nonnull %val.i, i32 noundef %8, i32 1) #13
  switch i32 %2, label %virtio_address_space_read.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb37.i
    i32 4, label %sw.bb39.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %9 = load i64, ptr %val.i, align 8
  %conv36.i = trunc i64 %9 to i8
  store i8 %conv36.i, ptr %pci_cfg_data, align 1
  br label %virtio_address_space_read.exit

sw.bb37.i:                                        ; preds = %if.end6.i
  %10 = load i64, ptr %val.i, align 8
  %conv38.i = trunc i64 %10 to i16
  store i16 %conv38.i, ptr %pci_cfg_data, align 1
  br label %virtio_address_space_read.exit

sw.bb39.i:                                        ; preds = %if.end6.i
  %11 = load i64, ptr %val.i, align 8
  %conv40.i = trunc i64 %11 to i32
  store i32 %conv40.i, ptr %pci_cfg_data, align 1
  br label %virtio_address_space_read.exit

virtio_address_space_read.exit:                   ; preds = %for.inc.i.i, %virtio_address_space_lookup.exit.i, %if.end6.i, %sw.bb.i, %sw.bb37.i, %sw.bb39.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %if.end24

if.end24:                                         ; preds = %if.then, %virtio_address_space_read.exit, %land.lhs.true, %entry
  %call25 = call i32 @pci_default_read_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %len) #13
  ret i32 %call25
}

declare i64 @virtio_bus_get_vdev_config_len(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_common_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %return, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb8
    i64 12, label %sw.bb9
    i64 16, label %sw.bb17
    i64 18, label %for.body
    i64 20, label %sw.bb25
    i64 21, label %sw.bb27
    i64 22, label %sw.bb28
    i64 24, label %sw.bb30
    i64 26, label %sw.bb34
    i64 28, label %sw.bb39
    i64 30, label %sw.bb45
    i64 32, label %sw.bb48
    i64 36, label %sw.bb54
    i64 40, label %sw.bb61
    i64 44, label %sw.bb67
    i64 48, label %sw.bb74
    i64 52, label %sw.bb80
    i64 58, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end
  %dfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 17
  %2 = load i32, ptr %dfselect, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %dfselect2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 17
  %3 = load i32, ptr %dfselect2, align 4
  %cmp3 = icmp ult i32 %3, 2
  br i1 %cmp3, label %if.then4, label %sw.epilog

if.then4:                                         ; preds = %sw.bb1
  %call5 = tail call fastcc ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef nonnull %1)
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 5
  %4 = load i64, ptr %host_features, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call5, i64 0, i32 13
  %5 = load i64, ptr %legacy_features, align 8
  %not = xor i64 %5, -1
  %and = and i64 %4, %not
  %6 = load i32, ptr %dfselect2, align 4
  %mul = shl i32 %6, 5
  %sh_prom = zext nneg i32 %mul to i64
  %shr = lshr i64 %and, %sh_prom
  %conv = trunc i64 %shr to i32
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %gfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 18
  %7 = load i32, ptr %gfselect, align 16
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %gfselect10 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 18
  %8 = load i32, ptr %gfselect10, align 16
  %cmp12 = icmp ult i32 %8, 2
  br i1 %cmp12, label %if.then14, label %sw.epilog

if.then14:                                        ; preds = %sw.bb9
  %conv11 = zext nneg i32 %8 to i64
  %arrayidx = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 19, i64 %conv11
  %9 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 10
  %10 = load i16, ptr %config_vector, align 8
  %conv18 = zext i16 %10 to i32
  br label %sw.epilog

for.body:                                         ; preds = %if.end, %for.body
  %i.042 = phi i32 [ %add, %for.body ], [ 0, %if.end ]
  %val.041 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end ]
  %call22 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %1, i32 noundef %i.042) #13
  %tobool.not = icmp eq i32 %call22, 0
  %add = add nuw nsw i32 %i.042, 1
  %spec.select = select i1 %tobool.not, i32 %val.041, i32 %add
  %exitcond.not = icmp eq i32 %add, 1024
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !20

sw.bb25:                                          ; preds = %if.end
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 2
  %11 = load i8, ptr %status, align 8
  %conv26 = zext i8 %11 to i32
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %generation = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 11
  %12 = load i32, ptr %generation, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %13 = load i16, ptr %queue_sel, align 2
  %conv29 = zext i16 %13 to i32
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %queue_sel31 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %14 = load i16, ptr %queue_sel31, align 2
  %conv32 = zext i16 %14 to i32
  %call33 = tail call i32 @virtio_queue_get_num(ptr noundef nonnull %1, i32 noundef %conv32) #13
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %queue_sel35 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %15 = load i16, ptr %queue_sel35, align 2
  %conv36 = zext i16 %15 to i32
  %call37 = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %1, i32 noundef %conv36) #13
  %conv38 = zext i16 %call37 to i32
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %queue_sel40 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %16 = load i16, ptr %queue_sel40, align 2
  %idxprom41 = zext i16 %16 to i64
  %enabled = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom41, i32 1
  %17 = load i8, ptr %enabled, align 2
  %18 = and i8 %17, 1
  %conv44 = zext nneg i8 %18 to i32
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  %queue_sel46 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %19 = load i16, ptr %queue_sel46, align 2
  %conv47 = zext i16 %19 to i32
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %queue_sel50 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %20 = load i16, ptr %queue_sel50, align 2
  %idxprom51 = zext i16 %20 to i64
  %desc = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom51, i32 3
  %21 = load i32, ptr %desc, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %queue_sel56 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %22 = load i16, ptr %queue_sel56, align 2
  %idxprom57 = zext i16 %22 to i64
  %arrayidx60 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom57, i32 3, i64 1
  %23 = load i32, ptr %arrayidx60, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end
  %queue_sel63 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %24 = load i16, ptr %queue_sel63, align 2
  %idxprom64 = zext i16 %24 to i64
  %avail = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom64, i32 4
  %25 = load i32, ptr %avail, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end
  %queue_sel69 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %26 = load i16, ptr %queue_sel69, align 2
  %idxprom70 = zext i16 %26 to i64
  %arrayidx73 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom70, i32 4, i64 1
  %27 = load i32, ptr %arrayidx73, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %queue_sel76 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %28 = load i16, ptr %queue_sel76, align 2
  %idxprom77 = zext i16 %28 to i64
  %used = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom77, i32 5
  %29 = load i32, ptr %used, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end
  %queue_sel82 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %30 = load i16, ptr %queue_sel82, align 2
  %idxprom83 = zext i16 %30 to i64
  %arrayidx86 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom83, i32 5, i64 1
  %31 = load i32, ptr %arrayidx86, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %queue_sel89 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %32 = load i16, ptr %queue_sel89, align 2
  %idxprom90 = zext i16 %32 to i64
  %reset = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom90, i32 2
  %33 = load i8, ptr %reset, align 1
  %34 = and i8 %33, 1
  %conv93 = zext nneg i8 %34 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %if.end, %sw.bb9, %if.then14, %sw.bb1, %if.then4, %sw.bb87, %sw.bb80, %sw.bb74, %sw.bb67, %sw.bb61, %sw.bb54, %sw.bb48, %sw.bb45, %sw.bb39, %sw.bb34, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb25, %sw.bb17, %sw.bb8, %sw.bb
  %val.2 = phi i32 [ %conv93, %sw.bb87 ], [ %31, %sw.bb80 ], [ %29, %sw.bb74 ], [ %27, %sw.bb67 ], [ %25, %sw.bb61 ], [ %23, %sw.bb54 ], [ %21, %sw.bb48 ], [ %conv47, %sw.bb45 ], [ %conv44, %sw.bb39 ], [ %conv38, %sw.bb34 ], [ %call33, %sw.bb30 ], [ %conv29, %sw.bb28 ], [ %12, %sw.bb27 ], [ %conv26, %sw.bb25 ], [ %conv18, %sw.bb17 ], [ %9, %if.then14 ], [ 0, %sw.bb9 ], [ %7, %sw.bb8 ], [ %conv, %if.then4 ], [ 0, %sw.bb1 ], [ %2, %sw.bb ], [ 0, %if.end ], [ %spec.select, %for.body ]
  %conv94 = zext i32 %val.2 to i64
  br label %return

return:                                           ; preds = %entry, %virtio_bus_get_device.exit, %sw.epilog
  %retval.0 = phi i64 [ %conv94, %sw.epilog ], [ -1, %virtio_bus_get_device.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_common_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %sw.epilog, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %2 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 63)
  switch i64 %2, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 6, label %sw.bb3
    i64 8, label %sw.bb19
    i64 10, label %sw.bb36
    i64 11, label %sw.bb52
    i64 12, label %sw.bb58
    i64 13, label %sw.bb73
    i64 14, label %sw.bb96
    i64 16, label %sw.bb167
    i64 18, label %sw.bb175
    i64 20, label %sw.bb183
    i64 22, label %sw.bb191
    i64 24, label %sw.bb199
    i64 26, label %sw.bb207
    i64 29, label %sw.bb215
  ]

sw.bb:                                            ; preds = %if.end
  %conv = trunc i64 %val to i32
  %dfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 17
  store i32 %conv, ptr %dfselect, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %conv2 = trunc i64 %val to i32
  %gfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 18
  store i32 %conv2, ptr %gfselect, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %gfselect4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 18
  %3 = load i32, ptr %gfselect4, align 16
  %cmp6 = icmp ult i32 %3, 2
  br i1 %cmp6, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %sw.bb3
  %conv5 = zext nneg i32 %3 to i64
  %conv9 = trunc i64 %val to i32
  %guest_features = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 19
  %arrayidx = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 19, i64 %conv5
  store i32 %conv9, ptr %arrayidx, align 4
  %4 = load i64, ptr %guest_features, align 4
  %call17 = tail call i32 @virtio_set_features(ptr noundef nonnull %1, i64 noundef %4) #13
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 10
  %5 = load i16, ptr %config_vector, align 8
  %cmp21.not = icmp eq i16 %5, -1
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %sw.bb19
  %conv20 = zext i16 %5 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %opaque, i32 noundef %conv20) #13
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb19
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 16
  %6 = load i32, ptr %nvectors, align 8
  %conv27 = zext i32 %6 to i64
  %cmp28 = icmp ugt i64 %conv27, %val
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end26
  %conv32 = trunc i64 %val to i32
  tail call void @msix_vector_use(ptr noundef nonnull %opaque, i32 noundef %conv32) #13
  %7 = trunc i64 %val to i16
  br label %if.end33

if.end33:                                         ; preds = %if.end26, %if.then30
  %val.addr.0 = phi i16 [ %7, %if.then30 ], [ -1, %if.end26 ]
  store i16 %val.addr.0, ptr %config_vector, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %and = and i64 %val, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then37, label %if.then44.critedge

if.then37:                                        ; preds = %sw.bb36
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus) #13
  %conv40 = trunc i64 %val to i8
  %call41 = tail call i32 @virtio_set_status(ptr noundef nonnull %1, i8 noundef zeroext %conv40) #13
  br label %if.end45

if.then44.critedge:                               ; preds = %sw.bb36
  %conv40.c = trunc i64 %val to i8
  %call41.c = tail call i32 @virtio_set_status(ptr noundef nonnull %1, i8 noundef zeroext %conv40.c) #13
  %call.i = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus) #13
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.then44.critedge
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 2
  %8 = load i8, ptr %status, align 8
  %cmp47 = icmp eq i8 %8, 0
  br i1 %cmp47, label %if.then49, label %sw.epilog

if.then49:                                        ; preds = %if.end45
  %call.i106 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  tail call fastcc void @virtio_pci_reset(ptr noundef %call.i106)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  %cmp53 = icmp ult i64 %val, 1024
  br i1 %cmp53, label %if.then55, label %sw.epilog

if.then55:                                        ; preds = %sw.bb52
  %conv56 = trunc i64 %val to i16
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  store i16 %conv56, ptr %queue_sel, align 2
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %conv59 = trunc i64 %val to i16
  %queue_sel60 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %9 = load i16, ptr %queue_sel60, align 2
  %idxprom61 = zext i16 %9 to i64
  %arrayidx62 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom61
  store i16 %conv59, ptr %arrayidx62, align 4
  %10 = load i16, ptr %queue_sel60, align 2
  %conv64 = zext i16 %10 to i32
  %idxprom67 = zext i16 %10 to i64
  %arrayidx68 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom67
  %11 = load i16, ptr %arrayidx68, align 4
  %conv70 = zext i16 %11 to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %1, i32 noundef %conv64, i32 noundef %conv70) #13
  %12 = load i16, ptr %queue_sel60, align 2
  %conv72 = zext i16 %12 to i32
  tail call void @virtio_init_region_cache(ptr noundef nonnull %1, i32 noundef %conv72) #13
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %queue_sel74 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %13 = load i16, ptr %queue_sel74, align 2
  %conv75 = zext i16 %13 to i32
  %call76 = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %1, i32 noundef %conv75) #13
  %cmp78.not = icmp eq i16 %call76, -1
  br i1 %cmp78.not, label %if.end83, label %if.then80

if.then80:                                        ; preds = %sw.bb73
  %conv77 = zext i16 %call76 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %opaque, i32 noundef %conv77) #13
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %sw.bb73
  %nvectors84 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 16
  %14 = load i32, ptr %nvectors84, align 8
  %conv85 = zext i32 %14 to i64
  %cmp86 = icmp ugt i64 %conv85, %val
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end83
  %conv90 = trunc i64 %val to i32
  tail call void @msix_vector_use(ptr noundef nonnull %opaque, i32 noundef %conv90) #13
  %15 = trunc i64 %val to i16
  br label %if.end92

if.end92:                                         ; preds = %if.end83, %if.then88
  %val.addr.1 = phi i16 [ %15, %if.then88 ], [ -1, %if.end83 ]
  %16 = load i16, ptr %queue_sel74, align 2
  %conv94 = zext i16 %16 to i32
  tail call void @virtio_queue_set_vector(ptr noundef nonnull %1, i32 noundef %conv94, i16 noundef zeroext %val.addr.1) #13
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %cmp97 = icmp eq i64 %val, 1
  br i1 %cmp97, label %if.then99, label %if.else165

if.then99:                                        ; preds = %sw.bb96
  %queue_sel100 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %17 = load i16, ptr %queue_sel100, align 2
  %conv101 = zext i16 %17 to i32
  %idxprom104 = zext i16 %17 to i64
  %arrayidx105 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom104
  %18 = load i16, ptr %arrayidx105, align 4
  %conv107 = zext i16 %18 to i32
  tail call void @virtio_queue_set_num(ptr noundef nonnull %1, i32 noundef %conv101, i32 noundef %conv107) #13
  %19 = load i16, ptr %queue_sel100, align 2
  %conv109 = zext i16 %19 to i32
  %idxprom112 = zext i16 %19 to i64
  %desc = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 3
  %arrayidx114 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 3, i64 1
  %20 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %20 to i64
  %shl116 = shl nuw i64 %conv115, 32
  %21 = load i32, ptr %desc, align 4
  %conv123 = zext i32 %21 to i64
  %or124 = or disjoint i64 %shl116, %conv123
  %avail = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 4
  %arrayidx129 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 4, i64 1
  %22 = load i32, ptr %arrayidx129, align 4
  %conv130 = zext i32 %22 to i64
  %shl131 = shl nuw i64 %conv130, 32
  %23 = load i32, ptr %avail, align 4
  %conv138 = zext i32 %23 to i64
  %or139 = or disjoint i64 %shl131, %conv138
  %used = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 5
  %arrayidx144 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom112, i32 5, i64 1
  %24 = load i32, ptr %arrayidx144, align 4
  %conv145 = zext i32 %24 to i64
  %shl146 = shl nuw i64 %conv145, 32
  %25 = load i32, ptr %used, align 4
  %conv153 = zext i32 %25 to i64
  %or154 = or disjoint i64 %shl146, %conv153
  tail call void @virtio_queue_set_rings(ptr noundef nonnull %1, i32 noundef %conv109, i64 noundef %or124, i64 noundef %or139, i64 noundef %or154) #13
  %26 = load i16, ptr %queue_sel100, align 2
  %idxprom157 = zext i16 %26 to i64
  %enabled = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom157, i32 1
  store i8 1, ptr %enabled, align 2
  %27 = load i16, ptr %queue_sel100, align 2
  %idxprom161 = zext i16 %27 to i64
  %reset = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom161, i32 2
  store i8 0, ptr %reset, align 1
  %28 = load i16, ptr %queue_sel100, align 2
  %conv164 = zext i16 %28 to i32
  tail call void @virtio_queue_enable(ptr noundef nonnull %1, i32 noundef %conv164) #13
  br label %sw.epilog

if.else165:                                       ; preds = %sw.bb96
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.53, i64 noundef %val) #13
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end
  %conv168 = trunc i64 %val to i32
  %queue_sel170 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %29 = load i16, ptr %queue_sel170, align 2
  %idxprom171 = zext i16 %29 to i64
  %desc173 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom171, i32 3
  store i32 %conv168, ptr %desc173, align 4
  br label %sw.epilog

sw.bb175:                                         ; preds = %if.end
  %conv176 = trunc i64 %val to i32
  %queue_sel178 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %30 = load i16, ptr %queue_sel178, align 2
  %idxprom179 = zext i16 %30 to i64
  %arrayidx182 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom179, i32 3, i64 1
  store i32 %conv176, ptr %arrayidx182, align 4
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end
  %conv184 = trunc i64 %val to i32
  %queue_sel186 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %31 = load i16, ptr %queue_sel186, align 2
  %idxprom187 = zext i16 %31 to i64
  %avail189 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom187, i32 4
  store i32 %conv184, ptr %avail189, align 4
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end
  %conv192 = trunc i64 %val to i32
  %queue_sel194 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %32 = load i16, ptr %queue_sel194, align 2
  %idxprom195 = zext i16 %32 to i64
  %arrayidx198 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom195, i32 4, i64 1
  store i32 %conv192, ptr %arrayidx198, align 4
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end
  %conv200 = trunc i64 %val to i32
  %queue_sel202 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %33 = load i16, ptr %queue_sel202, align 2
  %idxprom203 = zext i16 %33 to i64
  %used205 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom203, i32 5
  store i32 %conv200, ptr %used205, align 4
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end
  %conv208 = trunc i64 %val to i32
  %queue_sel210 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %34 = load i16, ptr %queue_sel210, align 2
  %idxprom211 = zext i16 %34 to i64
  %arrayidx214 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom211, i32 5, i64 1
  store i32 %conv208, ptr %arrayidx214, align 4
  br label %sw.epilog

sw.bb215:                                         ; preds = %if.end
  %cmp216 = icmp eq i64 %val, 1
  br i1 %cmp216, label %if.then218, label %sw.epilog

if.then218:                                       ; preds = %sw.bb215
  %queue_sel220 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %35 = load i16, ptr %queue_sel220, align 2
  %idxprom221 = zext i16 %35 to i64
  %reset223 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom221, i32 2
  store i8 1, ptr %reset223, align 1
  %36 = load i16, ptr %queue_sel220, align 2
  %conv225 = zext i16 %36 to i32
  tail call void @virtio_queue_reset(ptr noundef nonnull %1, i32 noundef %conv225) #13
  %37 = load i16, ptr %queue_sel220, align 2
  %idxprom228 = zext i16 %37 to i64
  %reset230 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom228, i32 2
  store i8 0, ptr %reset230, align 1
  %38 = load i16, ptr %queue_sel220, align 2
  %idxprom233 = zext i16 %38 to i64
  %enabled235 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 20, i64 %idxprom233, i32 1
  store i8 0, ptr %enabled235, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end, %sw.bb215, %if.then218, %if.then99, %if.else165, %sw.bb52, %if.then55, %if.end45, %if.then49, %sw.bb3, %if.then8, %virtio_bus_get_device.exit, %sw.bb207, %sw.bb199, %sw.bb191, %sw.bb183, %sw.bb175, %sw.bb167, %if.end92, %sw.bb58, %if.end33, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_isr_read(ptr noundef %opaque, i64 %addr, i32 %size) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %return, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %while.end

while.end:                                        ; preds = %virtio_bus_get_device.exit
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 3
  %2 = atomicrmw xchg ptr %isr, i8 0 seq_cst, align 1
  %conv = zext i8 %2 to i64
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #13
  br label %return

return:                                           ; preds = %entry, %virtio_bus_get_device.exit, %while.end
  %retval.0 = phi i64 [ %conv, %while.end ], [ -1, %virtio_bus_get_device.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_pci_isr_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %size) #8 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_device_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %return, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %conv = trunc i64 %addr to i32
  %call1 = tail call i32 @virtio_config_modern_readb(ptr noundef nonnull %1, i32 noundef %conv) #13
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %conv4 = trunc i64 %addr to i32
  %call5 = tail call i32 @virtio_config_modern_readw(ptr noundef nonnull %1, i32 noundef %conv4) #13
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %conv8 = trunc i64 %addr to i32
  %call9 = tail call i32 @virtio_config_modern_readl(ptr noundef nonnull %1, i32 noundef %conv8) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb7, %sw.bb3, %sw.bb
  %val.0.shrunk = phi i32 [ %call9, %sw.bb7 ], [ %call5, %sw.bb3 ], [ %call1, %sw.bb ], [ 0, %if.end ]
  %val.0 = zext i32 %val.0.shrunk to i64
  br label %return

return:                                           ; preds = %entry, %virtio_bus_get_device.exit, %sw.epilog
  %retval.0 = phi i64 [ %val.0, %sw.epilog ], [ -1, %virtio_bus_get_device.exit ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %sw.epilog, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %conv = trunc i64 %addr to i32
  %conv1 = trunc i64 %val to i32
  tail call void @virtio_config_modern_writeb(ptr noundef nonnull %1, i32 noundef %conv, i32 noundef %conv1) #13
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %conv3 = trunc i64 %addr to i32
  %conv4 = trunc i64 %val to i32
  tail call void @virtio_config_modern_writew(ptr noundef nonnull %1, i32 noundef %conv3, i32 noundef %conv4) #13
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %conv6 = trunc i64 %addr to i32
  %conv7 = trunc i64 %val to i32
  tail call void @virtio_config_modern_writel(ptr noundef nonnull %1, i32 noundef %conv6, i32 noundef %conv7) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %virtio_bus_get_device.exit, %sw.bb5, %sw.bb2, %sw.bb, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @virtio_pci_notify_read(ptr nocapture noundef readonly %opaque, i64 %addr, i32 %size) #4 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %2 = icmp eq ptr %1, null
  %3 = sext i1 %2 to i64
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %3, %cond.true.i ], [ -1, %entry ]
  ret i64 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  br label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %2 = getelementptr i8, ptr %opaque, i64 4884
  %opaque.val = load i32, ptr %2, align 4
  %and.i = and i32 %opaque.val, 32
  %tobool.not.i5 = icmp eq i32 %and.i, 0
  %3 = select i1 %tobool.not.i5, i64 2, i64 12
  %div7 = lshr i64 %addr, %3
  %conv2 = trunc i64 %div7 to i32
  %cmp = icmp ne ptr %cond.i, null
  %cmp4 = icmp ult i32 %conv2, 1024
  %or.cond = and i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %virtio_bus_get_device.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_pci_notify_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_pci_notify_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #13
  br label %trace_virtio_pci_notify_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #13
  br label %trace_virtio_pci_notify_write.exit

trace_virtio_pci_notify_write.exit:               ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @virtio_queue_notify(ptr noundef nonnull %cond.i, i32 noundef %conv2) #13
  br label %if.end

if.end:                                           ; preds = %trace_virtio_pci_notify_write.exit, %virtio_bus_get_device.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write_pio(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %if.end, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %conv = trunc i64 %val to i32
  %cmp = icmp ne ptr %1, null
  %cmp2 = icmp ult i32 %conv, 1024
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %virtio_bus_get_device.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_pci_notify_write_pio.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_pci_notify_write_pio.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #13
  br label %trace_virtio_pci_notify_write_pio.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #13
  br label %trace_virtio_pci_notify_write_pio.exit

trace_virtio_pci_notify_write_pio.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @virtio_queue_notify(ptr noundef nonnull %1, i32 noundef %conv) #13
  br label %if.end

if.end:                                           ; preds = %entry, %trace_virtio_pci_notify_write_pio.exit, %virtio_bus_get_device.exit
  ret void
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_pci_reset(ptr noundef %qdev) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus1 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23
  %call.i21 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus1, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #13
  tail call void @virtio_bus_reset(ptr noundef %call.i21) #13
  tail call void @msix_unuse_all_vectors(ptr noundef %call.i) #13
  %scevgep = getelementptr i8, ptr %call.i, i64 4924
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %scevgep, i8 0, i64 28672, i1 false)
  ret void
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_queue_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @virtio_queue_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_bus_reset(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_queue_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_config_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %virtio_bus_get_device.exit.thread, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit.thread:                ; preds = %entry
  %call128 = tail call i32 @msix_enabled(ptr noundef nonnull %opaque) #13
  br label %return

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %call1 = tail call i32 @msix_enabled(ptr noundef nonnull %opaque) #13
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, i64 20, i64 24
  %cmp2 = icmp ugt i64 %cond, %addr
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  %bus.val.i = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %bus.val.i, null
  br i1 %tobool.not.i.i, label %virtio_bus_get_device.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then4
  %child.i.i = getelementptr inbounds %struct.BusChild, ptr %bus.val.i, i64 0, i32 1
  %2 = load ptr, ptr %child.i.i, align 8
  br label %virtio_bus_get_device.exit.i

virtio_bus_get_device.exit.i:                     ; preds = %cond.true.i.i, %if.then4
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %if.then4 ]
  switch i32 %conv5, label %virtio_ioport_read.exit [
    i32 0, label %sw.bb.i
    i32 4, label %sw.bb1.i
    i32 8, label %sw.bb3.i
    i32 12, label %sw.bb7.i
    i32 14, label %sw.bb11.i
    i32 18, label %sw.bb14.i
    i32 19, label %while.end.i
    i32 20, label %sw.bb19.i
    i32 22, label %sw.bb21.i
  ]

sw.bb.i:                                          ; preds = %virtio_bus_get_device.exit.i
  %host_features.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 5
  %3 = load i64, ptr %host_features.i, align 8
  %conv.i = trunc i64 %3 to i32
  br label %virtio_ioport_read.exit

sw.bb1.i:                                         ; preds = %virtio_bus_get_device.exit.i
  %guest_features.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 6
  %4 = load i64, ptr %guest_features.i, align 8
  %conv2.i = trunc i64 %4 to i32
  br label %virtio_ioport_read.exit

sw.bb3.i:                                         ; preds = %virtio_bus_get_device.exit.i
  %queue_sel.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 4
  %5 = load i16, ptr %queue_sel.i, align 2
  %conv4.i = zext i16 %5 to i32
  %call5.i = tail call i64 @virtio_queue_get_addr(ptr noundef %cond.i.i, i32 noundef %conv4.i) #13
  %shr.i = lshr i64 %call5.i, 12
  %conv6.i = trunc i64 %shr.i to i32
  br label %virtio_ioport_read.exit

sw.bb7.i:                                         ; preds = %virtio_bus_get_device.exit.i
  %queue_sel8.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 4
  %6 = load i16, ptr %queue_sel8.i, align 2
  %conv9.i = zext i16 %6 to i32
  %call10.i = tail call i32 @virtio_queue_get_num(ptr noundef %cond.i.i, i32 noundef %conv9.i) #13
  br label %virtio_ioport_read.exit

sw.bb11.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %queue_sel12.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 4
  %7 = load i16, ptr %queue_sel12.i, align 2
  %conv13.i = zext i16 %7 to i32
  br label %virtio_ioport_read.exit

sw.bb14.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %status.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 2
  %8 = load i8, ptr %status.i, align 8
  %conv15.i = zext i8 %8 to i32
  br label %virtio_ioport_read.exit

while.end.i:                                      ; preds = %virtio_bus_get_device.exit.i
  %isr.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 3
  %9 = atomicrmw xchg ptr %isr.i, i8 0 seq_cst, align 1
  %conv18.i = zext i8 %9 to i32
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #13
  br label %virtio_ioport_read.exit

sw.bb19.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %config_vector.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 10
  %10 = load i16, ptr %config_vector.i, align 8
  %conv20.i = zext i16 %10 to i32
  br label %virtio_ioport_read.exit

sw.bb21.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %queue_sel22.i = getelementptr inbounds %struct.VirtIODevice, ptr %cond.i.i, i64 0, i32 4
  %11 = load i16, ptr %queue_sel22.i, align 2
  %conv23.i = zext i16 %11 to i32
  %call24.i = tail call zeroext i16 @virtio_queue_vector(ptr noundef %cond.i.i, i32 noundef %conv23.i) #13
  %conv25.i = zext i16 %call24.i to i32
  br label %virtio_ioport_read.exit

virtio_ioport_read.exit:                          ; preds = %virtio_bus_get_device.exit.i, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb7.i, %sw.bb11.i, %sw.bb14.i, %while.end.i, %sw.bb19.i, %sw.bb21.i
  %ret.0.i = phi i32 [ -1, %virtio_bus_get_device.exit.i ], [ %conv25.i, %sw.bb21.i ], [ %conv20.i, %sw.bb19.i ], [ %conv18.i, %while.end.i ], [ %conv15.i, %sw.bb14.i ], [ %conv13.i, %sw.bb11.i ], [ %call10.i, %sw.bb7.i ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  %conv7 = zext i32 %ret.0.i to i64
  br label %return

if.end8:                                          ; preds = %if.end
  %sub = sub i64 %addr, %cond
  switch i32 %size, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 4, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end8
  %conv10 = trunc i64 %sub to i32
  %call11 = tail call i32 @virtio_config_readb(ptr noundef nonnull %1, i32 noundef %conv10) #13
  %conv12 = zext i32 %call11 to i64
  br label %return

sw.bb13:                                          ; preds = %if.end8
  %conv14 = trunc i64 %sub to i32
  %call15 = tail call i32 @virtio_config_readw(ptr noundef nonnull %1, i32 noundef %conv14) #13
  %conv16 = zext i32 %call15 to i64
  %12 = getelementptr i8, ptr %1, i64 184
  %vdev.val.i = load i64, ptr %12, align 8
  %and.i.i.i = and i64 %vdev.val.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb13
  %device_endian.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 27
  %13 = load i8, ptr %device_endian.i, align 8
  switch i8 %13, label %return [
    i8 0, label %if.else.i
    i8 2, label %if.then18
  ]

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

if.then18:                                        ; preds = %if.then.i
  %conv19 = trunc i32 %call15 to i16
  %14 = tail call i16 @llvm.bswap.i16(i16 %conv19)
  %conv20 = zext i16 %14 to i64
  br label %return

sw.bb22:                                          ; preds = %if.end8
  %conv23 = trunc i64 %sub to i32
  %call24 = tail call i32 @virtio_config_readl(ptr noundef nonnull %1, i32 noundef %conv23) #13
  %conv25 = zext i32 %call24 to i64
  %15 = getelementptr i8, ptr %1, i64 184
  %vdev.val.i16 = load i64, ptr %15, align 8
  %and.i.i.i17 = and i64 %vdev.val.i16, 4294967296
  %tobool.i.i.not.i18 = icmp eq i64 %and.i.i.i17, 0
  br i1 %tobool.i.i.not.i18, label %if.then.i20, label %return

if.then.i20:                                      ; preds = %sw.bb22
  %device_endian.i21 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 27
  %16 = load i8, ptr %device_endian.i21, align 8
  switch i8 %16, label %return [
    i8 0, label %if.else.i25
    i8 2, label %if.then27
  ]

if.else.i25:                                      ; preds = %if.then.i20
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

if.then27:                                        ; preds = %if.then.i20
  %17 = tail call i32 @llvm.bswap.i32(i32 %call24)
  %conv29 = zext i32 %17 to i64
  br label %return

return:                                           ; preds = %if.then.i20, %if.then.i, %sw.bb22, %sw.bb13, %virtio_bus_get_device.exit.thread, %if.end8, %sw.bb, %if.then18, %if.then27, %virtio_bus_get_device.exit, %virtio_ioport_read.exit
  %retval.0 = phi i64 [ %conv7, %virtio_ioport_read.exit ], [ -1, %virtio_bus_get_device.exit ], [ 0, %if.end8 ], [ %conv29, %if.then27 ], [ %conv20, %if.then18 ], [ %conv12, %sw.bb ], [ -1, %virtio_bus_get_device.exit.thread ], [ %conv16, %sw.bb13 ], [ %conv25, %sw.bb22 ], [ %conv16, %if.then.i ], [ %conv25, %if.then.i20 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_config_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %call = tail call i32 @msix_enabled(ptr noundef %opaque) #13
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23
  %0 = getelementptr %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 23, i32 0, i32 8
  %bus.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %bus.val, null
  br i1 %tobool.not.i, label %sw.epilog, label %virtio_bus_get_device.exit

virtio_bus_get_device.exit:                       ; preds = %entry
  %child.i = getelementptr inbounds %struct.BusChild, ptr %bus.val, i64 0, i32 1
  %1 = load ptr, ptr %child.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %virtio_bus_get_device.exit
  %tobool.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool.not, i64 20, i64 24
  %cmp2 = icmp ugt i64 %cond, %addr
  br i1 %cmp2, label %virtio_bus_get_device.exit.i, label %if.end7

virtio_bus_get_device.exit.i:                     ; preds = %if.end
  %conv5 = trunc i64 %addr to i32
  %conv6 = trunc i64 %val to i32
  %2 = add nsw i32 %conv5, -4
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  switch i32 %3, label %do.body.i [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
    i32 5, label %sw.bb11.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb23.i
    i32 8, label %sw.bb47.i
    i32 9, label %sw.bb64.i
  ]

sw.bb.i:                                          ; preds = %virtio_bus_get_device.exit.i
  %and.i = and i32 %conv6, 1073741824
  %tobool.not.i19 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i19, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  %call2.i = tail call i32 @virtio_bus_get_vdev_bad_features(ptr noundef nonnull %bus) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb.i
  %val.addr.0.i = phi i32 [ %call2.i, %if.then.i ], [ %conv6, %sw.bb.i ]
  %conv.i = zext i32 %val.addr.0.i to i64
  %call3.i = tail call i32 @virtio_set_features(ptr noundef nonnull %1, i64 noundef %conv.i) #13
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %virtio_bus_get_device.exit.i
  %cmp.i = icmp eq i32 %conv6, 0
  br i1 %cmp.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %sw.bb4.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus1.i.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i.i.i, i64 0, i32 23
  %call.i21.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus1.i.i, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #13
  tail call void @virtio_bus_reset(ptr noundef %call.i21.i.i) #13
  tail call void @msix_unuse_all_vectors(ptr noundef %call.i.i.i) #13
  %scevgep.i.i = getelementptr i8, ptr %call.i.i.i, i64 4924
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %scevgep.i.i, i8 0, i64 28672, i1 false)
  br label %sw.epilog

if.else.i:                                        ; preds = %sw.bb4.i
  %conv5.i = shl i64 %val, 12
  %shl.i = and i64 %conv5.i, 17592186040320
  %queue_sel.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %4 = load i16, ptr %queue_sel.i, align 2
  %conv9.i = zext i16 %4 to i32
  tail call void @virtio_queue_set_addr(ptr noundef nonnull %1, i32 noundef %conv9.i, i64 noundef %shl.i) #13
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %cmp12.i = icmp ult i32 %conv6, 1024
  br i1 %cmp12.i, label %if.then14.i, label %sw.epilog

if.then14.i:                                      ; preds = %sw.bb11.i
  %conv15.i = trunc i64 %val to i16
  %queue_sel16.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  store i16 %conv15.i, ptr %queue_sel16.i, align 2
  br label %sw.epilog

sw.bb18.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %cmp19.i = icmp ult i32 %conv6, 1024
  br i1 %cmp19.i, label %if.then21.i, label %sw.epilog

if.then21.i:                                      ; preds = %sw.bb18.i
  tail call void @virtio_queue_notify(ptr noundef nonnull %1, i32 noundef %conv6) #13
  br label %sw.epilog

sw.bb23.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %and24.i = and i32 %conv6, 4
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.then33.critedge.i

if.then26.i:                                      ; preds = %sw.bb23.i
  tail call void @virtio_bus_stop_ioeventfd(ptr noundef nonnull %bus) #13
  %conv29.i = trunc i64 %val to i8
  %call30.i = tail call i32 @virtio_set_status(ptr noundef nonnull %1, i8 noundef zeroext %conv29.i) #13
  br label %if.end34.i

if.then33.critedge.i:                             ; preds = %sw.bb23.i
  %conv29.c.i = trunc i64 %val to i8
  %call30.c.i = tail call i32 @virtio_set_status(ptr noundef nonnull %1, i8 noundef zeroext %conv29.c.i) #13
  %call.i48.i = tail call i32 @virtio_bus_start_ioeventfd(ptr noundef nonnull %bus) #13
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then33.critedge.i, %if.then26.i
  %status.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 2
  %5 = load i8, ptr %status.i, align 8
  %cmp36.i = icmp eq i8 %5, 0
  br i1 %cmp36.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %if.end34.i
  %call.i49.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call.i.i50.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i49.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus1.i51.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i.i50.i, i64 0, i32 23
  %call.i21.i52.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus1.i51.i, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #13
  tail call void @virtio_bus_reset(ptr noundef %call.i21.i52.i) #13
  tail call void @msix_unuse_all_vectors(ptr noundef %call.i.i50.i) #13
  %scevgep.i53.i = getelementptr i8, ptr %call.i.i50.i, i64 4924
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %scevgep.i53.i, i8 0, i64 28672, i1 false)
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %if.end34.i
  %cmp41.i = icmp eq i32 %conv6, 3
  br i1 %cmp41.i, label %if.then43.i, label %sw.epilog

if.then43.i:                                      ; preds = %if.end40.i
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 3
  %6 = load ptr, ptr %config.i, align 8
  %arrayidx.i = getelementptr i8, ptr %6, i64 4
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = or i8 %7, 4
  %or.i = zext i8 %8 to i32
  tail call void @pci_default_write_config(ptr noundef nonnull %opaque, i32 noundef 4, i32 noundef %or.i, i32 noundef 1) #13
  br label %sw.epilog

sw.bb47.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %config_vector.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 10
  %9 = load i16, ptr %config_vector.i, align 8
  %cmp49.not.i = icmp eq i16 %9, -1
  br i1 %cmp49.not.i, label %if.end55.i, label %if.then51.i

if.then51.i:                                      ; preds = %sw.bb47.i
  %conv48.i = zext i16 %9 to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %opaque, i32 noundef %conv48.i) #13
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i, %sw.bb47.i
  %nvectors.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 16
  %10 = load i32, ptr %nvectors.i, align 8
  %cmp56.i = icmp ugt i32 %10, %conv6
  br i1 %cmp56.i, label %if.then58.i, label %if.end61.i

if.then58.i:                                      ; preds = %if.end55.i
  tail call void @msix_vector_use(ptr noundef nonnull %opaque, i32 noundef %conv6) #13
  %11 = trunc i64 %val to i16
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.then58.i, %if.end55.i
  %val.addr.1.i = phi i16 [ %11, %if.then58.i ], [ -1, %if.end55.i ]
  store i16 %val.addr.1.i, ptr %config_vector.i, align 8
  br label %sw.epilog

sw.bb64.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %queue_sel65.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 4
  %12 = load i16, ptr %queue_sel65.i, align 2
  %conv66.i = zext i16 %12 to i32
  %call67.i = tail call zeroext i16 @virtio_queue_vector(ptr noundef nonnull %1, i32 noundef %conv66.i) #13
  %cmp69.not.i = icmp eq i16 %call67.i, -1
  br i1 %cmp69.not.i, label %if.end74.i, label %if.then71.i

if.then71.i:                                      ; preds = %sw.bb64.i
  %conv68.i = zext i16 %call67.i to i32
  tail call void @msix_vector_unuse(ptr noundef nonnull %opaque, i32 noundef %conv68.i) #13
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then71.i, %sw.bb64.i
  %nvectors75.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %opaque, i64 0, i32 16
  %13 = load i32, ptr %nvectors75.i, align 8
  %cmp76.i = icmp ugt i32 %13, %conv6
  br i1 %cmp76.i, label %if.then78.i, label %if.end81.i

if.then78.i:                                      ; preds = %if.end74.i
  tail call void @msix_vector_use(ptr noundef nonnull %opaque, i32 noundef %conv6) #13
  %14 = trunc i64 %val to i16
  br label %if.end81.i

if.end81.i:                                       ; preds = %if.then78.i, %if.end74.i
  %val.addr.2.i = phi i16 [ %14, %if.then78.i ], [ -1, %if.end74.i ]
  %15 = load i16, ptr %queue_sel65.i, align 2
  %conv83.i = zext i16 %15 to i32
  tail call void @virtio_queue_set_vector(ptr noundef nonnull %1, i32 noundef %conv83.i, i16 noundef zeroext %val.addr.2.i) #13
  br label %sw.epilog

do.body.i:                                        ; preds = %virtio_bus_get_device.exit.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %16, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.epilog, label %if.then89.i

if.then89.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.virtio_ioport_write, i32 noundef %conv5, i32 noundef %conv6) #13
  br label %sw.epilog

if.end7:                                          ; preds = %if.end
  %sub = sub i64 %addr, %cond
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end7
  %conv9 = trunc i64 %sub to i32
  %conv10 = trunc i64 %val to i32
  tail call void @virtio_config_writeb(ptr noundef nonnull %1, i32 noundef %conv9, i32 noundef %conv10) #13
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %17 = getelementptr i8, ptr %1, i64 184
  %vdev.val.i = load i64, ptr %17, align 8
  %and.i.i.i = and i64 %vdev.val.i, 4294967296
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.then.i20, label %virtio_is_big_endian.exit.thread

if.then.i20:                                      ; preds = %sw.bb11
  %device_endian.i = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 27
  %18 = load i8, ptr %device_endian.i, align 8
  %.fr46 = freeze i8 %18
  %cmp.not.i = icmp eq i8 %.fr46, 0
  br i1 %cmp.not.i, label %if.else.i22, label %virtio_is_big_endian.exit

if.else.i22:                                      ; preds = %if.then.i20
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

virtio_is_big_endian.exit:                        ; preds = %if.then.i20
  %cmp5.i = icmp eq i8 %.fr46, 2
  %conv14 = trunc i64 %val to i16
  %19 = tail call i16 @llvm.bswap.i16(i16 %conv14)
  %conv15 = zext i16 %19 to i64
  %spec.select = select i1 %cmp5.i, i64 %conv15, i64 %val
  br label %virtio_is_big_endian.exit.thread

virtio_is_big_endian.exit.thread:                 ; preds = %virtio_is_big_endian.exit, %sw.bb11
  %20 = phi i64 [ %val, %sw.bb11 ], [ %spec.select, %virtio_is_big_endian.exit ]
  %conv17 = trunc i64 %sub to i32
  %conv18 = trunc i64 %20 to i32
  tail call void @virtio_config_writew(ptr noundef nonnull %1, i32 noundef %conv17, i32 noundef %conv18) #13
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end7
  %21 = getelementptr i8, ptr %1, i64 184
  %vdev.val.i23 = load i64, ptr %21, align 8
  %and.i.i.i24 = and i64 %vdev.val.i23, 4294967296
  %tobool.i.i.not.i25 = icmp eq i64 %and.i.i.i24, 0
  br i1 %tobool.i.i.not.i25, label %if.then.i27, label %virtio_is_big_endian.exit33.thread

if.then.i27:                                      ; preds = %sw.bb19
  %device_endian.i28 = getelementptr inbounds %struct.VirtIODevice, ptr %1, i64 0, i32 27
  %22 = load i8, ptr %device_endian.i28, align 8
  %.fr = freeze i8 %22
  %cmp.not.i29 = icmp eq i8 %.fr, 0
  br i1 %cmp.not.i29, label %if.else.i32, label %virtio_is_big_endian.exit33

if.else.i32:                                      ; preds = %if.then.i27
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.38, i32 noundef 441, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

virtio_is_big_endian.exit33:                      ; preds = %if.then.i27
  %cmp5.i31 = icmp eq i8 %.fr, 2
  %conv22 = trunc i64 %val to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %conv22)
  %conv23 = zext i32 %23 to i64
  %spec.select45 = select i1 %cmp5.i31, i64 %conv23, i64 %val
  br label %virtio_is_big_endian.exit33.thread

virtio_is_big_endian.exit33.thread:               ; preds = %virtio_is_big_endian.exit33, %sw.bb19
  %24 = phi i64 [ %val, %sw.bb19 ], [ %spec.select45, %virtio_is_big_endian.exit33 ]
  %conv25 = trunc i64 %sub to i32
  %conv26 = trunc i64 %24 to i32
  tail call void @virtio_config_writel(ptr noundef nonnull %1, i32 noundef %conv25, i32 noundef %conv26) #13
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then89.i, %do.body.i, %if.end81.i, %if.end61.i, %if.then43.i, %if.end40.i, %if.then21.i, %sw.bb18.i, %if.then14.i, %sw.bb11.i, %if.else.i, %if.then7.i, %if.end.i, %virtio_bus_get_device.exit, %virtio_is_big_endian.exit33.thread, %virtio_is_big_endian.exit.thread, %sw.bb, %if.end7
  ret void
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @virtio_bus_get_vdev_bad_features(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_device_iommu_address_space(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @virtio_queue_enabled_legacy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  %call.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #13
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_CLASS) #13
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #13
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_pci_properties) #13
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 1
  store ptr @virtio_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 2
  store ptr @virtio_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 5
  store i16 6900, ptr %vendor_id, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 7
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i9, i64 0, i32 8
  store i16 255, ptr %class_id, align 2
  %parent_dc_realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call.i10, i64 0, i32 1
  tail call void @device_class_set_parent_realize(ptr noundef %call.i, ptr noundef nonnull @virtio_pci_dc_realize, ptr noundef nonnull %parent_dc_realize) #13
  %hold = getelementptr inbounds %struct.ResettableClass, ptr %call.i11, i64 0, i32 1, i32 1
  store ptr @virtio_pci_bus_reset_hold, ptr %hold, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %virtio_bus_name.i = alloca [11 x i8], align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %call.i68 = tail call ptr @object_get_class(ptr noundef %pci_dev) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i68, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_GET_CLASS) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call1.i69 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #13
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i69, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #13
  %call3 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #13
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i.i70 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call1.i71 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i70) #13
  %call.i1.i72 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i71, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #13
  %0 = getelementptr i8, ptr %call.i1.i72, i64 120
  %call4.val = load i32, ptr %0, align 8
  %and.i = and i32 %call4.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool.i.not, %land.rhs ]
  %2 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %land.end.if.end_crit_edge, label %if.then

land.end.if.end_crit_edge:                        ; preds = %land.end
  %.phi.trans.insert = getelementptr i8, ptr %call.i, i64 4884
  %call.val66.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %if.end

if.then:                                          ; preds = %land.end
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 10
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, -3
  store i32 %and, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %land.end.if.end_crit_edge, %if.then
  %call.val66 = phi i32 [ %call.val66.pre, %land.end.if.end_crit_edge ], [ %and, %if.then ]
  %legacy_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 5
  store <4 x i32> <i32 0, i32 1, i32 2, i32 4>, ptr %legacy_io_bar_idx, align 16
  %offset = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %offset, align 16
  %size = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 2
  store i32 4096, ptr %size, align 4
  %type = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i32 3
  store i32 1, ptr %type, align 8
  %offset8 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i32 4096, ptr %offset8, align 16
  %size10 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 2
  store i32 4096, ptr %size10, align 4
  %type12 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 1, i32 3
  store i32 3, ptr %type12, align 8
  %offset13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 1
  store i32 8192, ptr %offset13, align 16
  %size15 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 2
  store i32 4096, ptr %size15, align 4
  %type17 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 2, i32 3
  store i32 4, ptr %type17, align 8
  %offset18 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 1
  store i32 12288, ptr %offset18, align 16
  %4 = getelementptr i8, ptr %call.i, i64 4884
  %and.i73 = and i32 %call.val66, 32
  %tobool.not.i = icmp eq i32 %and.i73, 0
  %cond.i = select i1 %tobool.not.i, i32 4096, i32 4194304
  %size21 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 2
  store i32 %cond.i, ptr %size21, align 4
  %type23 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 3, i32 3
  store i32 2, ptr %type23, align 8
  %offset24 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 1
  store i32 0, ptr %offset24, align 16
  %size26 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 2
  store i32 4, ptr %size26, align 4
  %type28 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 2, i32 0, i32 4, i32 3
  store i32 2, ptr %type28, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 3
  %5 = or disjoint i32 %cond.i, 12287
  %sub.i = zext nneg i32 %5 to i64
  %6 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !13
  %sub2.i = add nuw nsw i64 %6, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  tail call void @memory_region_init(ptr noundef nonnull %modern_bar, ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i64 noundef %shr.i) #13
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 13
  %7 = load i32, ptr %disable_legacy, align 4
  %cmp34 = icmp eq i32 %7, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end
  %cond = select i1 %1, i32 1, i32 2
  store i32 %cond, ptr %disable_legacy, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end
  %call.val67 = phi i32 [ %cond, %if.then36 ], [ %7, %if.end ]
  %8 = getelementptr i8, ptr %call.i, i64 4888
  %call.val = load i8, ptr %8, align 8
  %9 = and i8 %call.val, 1
  %tobool.not.i75 = icmp eq i8 %9, 0
  %cmp.i = icmp eq i32 %call.val67, 2
  %or.cond = select i1 %tobool.not.i75, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 2157, ptr noundef nonnull @__func__.virtio_pci_realize, ptr noundef nonnull @.str.79) #13
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.80) #13
  br label %if.end111

if.end43:                                         ; preds = %if.end39
  br i1 %1, label %land.lhs.true46, label %if.end43.if.else105_crit_edge

if.end43.if.else105_crit_edge:                    ; preds = %if.end43
  %cap_present.phi.trans.insert = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 20
  %.pre84 = load i32, ptr %cap_present.phi.trans.insert, align 4
  br label %if.else105

land.lhs.true46:                                  ; preds = %if.end43
  %10 = getelementptr i8, ptr %pci_dev, i64 1260
  %pci_dev.val = load i32, ptr %10, align 4
  %and.i76 = and i32 %pci_dev.val, 4
  %tobool48.not = icmp eq i32 %and.i76, 0
  br i1 %tobool48.not, label %if.else105, label %if.then49

if.then49:                                        ; preds = %land.lhs.true46
  %call50 = tail call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %pci_dev, i8 noundef zeroext 0) #13
  %cmp51 = icmp sgt i32 %call50, 0
  br i1 %cmp51, label %if.end54, label %if.else

if.else:                                          ; preds = %if.then49
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.5, i32 noundef 2168, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_pci_realize) #14
  unreachable

if.end54:                                         ; preds = %if.then49
  %call55 = tail call i32 @pci_add_capability(ptr noundef nonnull %pci_dev, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %errp) #13
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.end111, label %if.end59

if.end59:                                         ; preds = %if.end54
  %conv60 = trunc i32 %call55 to i8
  %pm_cap = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 36, i32 1
  store i8 %conv60, ptr %pm_cap, align 1
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %11 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call55 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %add.ptr61 = getelementptr i8, ptr %add.ptr, i64 2
  store i16 3, ptr %add.ptr61, align 1
  %12 = load i32, ptr %4, align 4
  %and63 = and i32 %12, 2048
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.end59
  %call66 = tail call i32 @pcie_aer_init(ptr noundef nonnull %pci_dev, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef null) #13
  %.pre = load i32, ptr %4, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.end59
  %13 = phi i32 [ %.pre, %if.then65 ], [ %12, %if.end59 ]
  %last_pcie_cap_offset.0 = phi i16 [ 328, %if.then65 ], [ 256, %if.end59 ]
  %and72 = and i32 %13, 128
  %tobool73.not = icmp eq i32 %and72, 0
  br i1 %tobool73.not, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  tail call void @pcie_cap_deverr_init(ptr noundef nonnull %pci_dev) #13
  %.pre80 = load i32, ptr %4, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end70
  %14 = phi i32 [ %.pre80, %if.then74 ], [ %13, %if.end70 ]
  %and77 = and i32 %14, 256
  %tobool78.not = icmp eq i32 %and77, 0
  br i1 %tobool78.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end75
  tail call void @pcie_cap_lnkctl_init(ptr noundef nonnull %pci_dev) #13
  %.pre81 = load i32, ptr %4, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end75
  %15 = phi i32 [ %.pre81, %if.then79 ], [ %14, %if.end75 ]
  %and82 = and i32 %15, 512
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.end88, label %if.then84

if.then84:                                        ; preds = %if.end80
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 5
  %16 = load ptr, ptr %wmask, align 8
  %add.ptr86 = getelementptr i8, ptr %16, i64 %idx.ext
  %add.ptr87 = getelementptr i8, ptr %add.ptr86, i64 4
  store i16 3, ptr %add.ptr87, align 1
  %.pre82 = load i32, ptr %4, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end80
  %17 = phi i32 [ %.pre82, %if.then84 ], [ %15, %if.end80 ]
  %and90 = and i32 %17, 64
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end88
  %and94 = and i32 %17, 4096
  %tobool95 = icmp ne i32 %and94, 0
  tail call void @pcie_ats_init(ptr noundef nonnull %pci_dev, i16 noundef zeroext %last_pcie_cap_offset.0, i1 noundef zeroext %tobool95) #13
  %.pre83 = load i32, ptr %4, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %if.end88
  %18 = phi i32 [ %.pre83, %if.then92 ], [ %17, %if.end88 ]
  %and101 = and i32 %18, 1024
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %if.end107, label %if.then103

if.then103:                                       ; preds = %if.end99
  tail call void @pcie_cap_flr_init(ptr noundef nonnull %pci_dev) #13
  br label %if.end107

if.else105:                                       ; preds = %if.end43.if.else105_crit_edge, %land.lhs.true46
  %19 = phi i32 [ %.pre84, %if.end43.if.else105_crit_edge ], [ %pci_dev.val, %land.lhs.true46 ]
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 20
  %and106 = and i32 %19, -5
  store i32 %and106, ptr %cap_present, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.end99, %if.then103, %if.else105
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %virtio_bus_name.i)
  %call.i.i77 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %virtio_bus_name.i, ptr noundef nonnull align 1 dereferenceable(11) @__const.virtio_pci_bus_new.virtio_bus_name, i64 11, i1 false)
  call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 128, ptr noundef nonnull @.str.15, ptr noundef %call.i.i77, ptr noundef nonnull %virtio_bus_name.i) #13
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %virtio_bus_name.i)
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call1.i, i64 0, i32 2
  %20 = load ptr, ptr %realize, align 8
  %tobool108.not = icmp eq ptr %20, null
  br i1 %tobool108.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %if.end107
  call void %20(ptr noundef nonnull %call.i, ptr noundef %errp) #13
  br label %if.end111

if.end111:                                        ; preds = %if.end54, %if.then109, %if.end107, %if.then42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #13
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #13
  %call2 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #13
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call1.i7 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i6) #13
  %call.i1.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i7, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #13
  %0 = getelementptr i8, ptr %call.i1.i8, i64 120
  %call3.val = load i32, ptr %0, align 8
  %and.i = and i32 %call3.val, 1
  %tobool.i.not = icmp ne i32 %and.i, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %.not = phi i1 [ true, %entry ], [ %tobool.i.not, %land.rhs ]
  tail call void @msix_uninit_exclusive_bar(ptr noundef %pci_dev) #13
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i, i64 0, i32 10
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2048
  %tobool.not = icmp eq i32 %and, 0
  %brmerge = select i1 %tobool.not, i1 true, i1 %.not
  br i1 %brmerge, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.end
  %2 = getelementptr i8, ptr %pci_dev, i64 1260
  %pci_dev.val = load i32, ptr %2, align 4
  %and.i9 = and i32 %pci_dev.val, 4
  %tobool8.not = icmp eq i32 %and.i9, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  tail call void @pcie_aer_exit(ptr noundef nonnull %pci_dev) #13
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then, %land.lhs.true6
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_dc_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %qdev) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI_GET_CLASS) #13
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i5, i64 0, i32 10
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call.i5, i64 4888
  %call1.val = load i8, ptr %1, align 8
  %2 = and i8 %call1.val, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %call.i5, i64 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %or = or i32 %3, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %parent_dc_realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %call1.i, i64 0, i32 1
  %4 = load ptr, ptr %parent_dc_realize, align 8
  tail call void %4(ptr noundef %qdev, ptr noundef %errp) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 102, ptr noundef nonnull @__func__.VIRTIO_PCI) #13
  %bus1.i = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %call.i.i, i64 0, i32 23
  %call.i21.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus1.i, ptr noundef nonnull @__const.virtio_pci_bus_new.virtio_bus_name, ptr noundef nonnull @.str.18, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS) #13
  tail call void @virtio_bus_reset(ptr noundef %call.i21.i) #13
  tail call void @msix_unuse_all_vectors(ptr noundef %call.i.i) #13
  %scevgep.i = getelementptr i8, ptr %call.i.i, i64 4924
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28672) %scevgep.i, i8 0, i64 28672, i1 false)
  %0 = getelementptr i8, ptr %call.i, i64 1260
  %call.val = load i32, ptr %0, align 4
  %and.i = and i32 %call.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @pcie_cap_deverr_reset(ptr noundef nonnull %call.i) #13
  tail call void @pcie_cap_lnkctl_reset(ptr noundef nonnull %call.i) #13
  %config = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %pm_cap = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 36, i32 1
  %2 = load i8, ptr %pm_cap, align 1
  %idx.ext = zext i8 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 4
  store i16 0, ptr %add.ptr3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_lnkctl_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_ats_init(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @pcie_cap_flr_init(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_uninit_exclusive_bar(ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_lnkctl_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = !{i32 -2147483648, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i32 0, i32 33}
!20 = distinct !{!20, !6}
