target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.virtio_pci_cap64 = type { %struct.virtio_pci_cap, i32, i32 }
%struct.virtio_pci_cap = type { i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32 }
%struct.InterfaceInfo = type { ptr }
%struct.VirtIOPCIIDInfo = type { i16, i16, i16 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.virtio_pci_cfg_cap = type { %struct.virtio_pci_cap, [4 x i8] }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { i32, i32, i8, ptr }
%struct.anon.11 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.4, %struct.MemoryRegion, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
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
%union.anon.4 = type { %struct.anon }
%struct.anon = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.8, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.6, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_pci_notify_cap = type { %struct.virtio_pci_cap, i32 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.9 }
%union.anon.9 = type { %struct.QTailQLink }
%struct.MSIMessage = type { i64, i32 }
%struct.VirtIOIRQFD = type { %struct.MSIMessage, i32, i32 }
%struct.KVMRouteChange = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.12, %struct.anon.13, i32, ptr, %struct.Notifier }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr }

@__const.virtio_pci_add_shm_cap.cap = private unnamed_addr constant %struct.virtio_pci_cap64 { %struct.virtio_pci_cap { i8 0, i8 0, i8 24, i8 8, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, i32 0, i32 0 }, align 4
@.str = private unnamed_addr constant [11 x i8] c"virtio-pci\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@constinit = private constant [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"%s-base-type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"!t->non_transitional_name\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-pci.c\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_types_register = private unnamed_addr constant [64 x i8] c"void virtio_pci_types_register(const VirtioPCIDeviceTypeInfo *)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"!t->transitional_name\00", align 1
@constinit.7 = private constant [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.1 }, %struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@current_machine = external global ptr, align 8
@virtio_pci_id_info = internal constant [9 x %struct.VirtIOPCIIDInfo] [%struct.VirtIOPCIIDInfo { i16 20, i16 0, i16 255 }, %struct.VirtIOPCIIDInfo { i16 26, i16 0, i16 384 }, %struct.VirtIOPCIIDInfo { i16 1, i16 4096, i16 512 }, %struct.VirtIOPCIIDInfo { i16 2, i16 4097, i16 256 }, %struct.VirtIOPCIIDInfo { i16 3, i16 4099, i16 1920 }, %struct.VirtIOPCIIDInfo { i16 8, i16 4100, i16 256 }, %struct.VirtIOPCIIDInfo { i16 9, i16 4105, i16 2 }, %struct.VirtIOPCIIDInfo { i16 5, i16 4098, i16 255 }, %struct.VirtIOPCIIDInfo { i16 4, i16 4101, i16 255 }], align 16
@.str.8 = private unnamed_addr constant [29 x i8] c"Invalid virtio device(id %u)\00", align 1
@error_abort = external global ptr, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"cap->cap_len >= sizeof *cap\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_add_mem_cap = private unnamed_addr constant [70 x i8] c"int virtio_pci_add_mem_cap(VirtIOPCIProxy *, struct virtio_pci_cap *)\00", align 1
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
@virtio_pci_bus_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, i64 344, ptr @virtio_pci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@virtio_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.62, i64 33744, i64 0, ptr null, ptr null, ptr null, i8 1, i64 248, ptr @virtio_pci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"virtio-pci-bus\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_BUS_CLASS\00", align 1
@__func__.virtio_pci_notify = private unnamed_addr constant [18 x i8] c"virtio_pci_notify\00", align 1
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
@kvm_msi_via_irqfd_allowed = external global i8, align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"assign || nvqs == proxy->nvqs_with_notifiers\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers = private unnamed_addr constant [62 x i8] c"int virtio_pci_set_guest_notifiers(DeviceState *, int, _Bool)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@kvm_state = external global ptr, align 8
@.str.39 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release = private unnamed_addr constant [83 x i8] c"void kvm_virtio_pci_irqfd_release(VirtIOPCIProxy *, EventNotifier *, unsigned int)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
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
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
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
@__func__.virtio_pci_isr_read = private unnamed_addr constant [20 x i8] c"virtio_pci_isr_read\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"caplen <= sizeof cfg->pci_cfg_data\00", align 1
@__PRETTY_FUNCTION__.virtio_write_config = private unnamed_addr constant [63 x i8] c"void virtio_write_config(PCIDevice *, uint32_t, uint32_t, int)\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"!(((uintptr_t)buf) & (len - 1))\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_write = private unnamed_addr constant [80 x i8] c"void virtio_address_space_write(VirtIOPCIProxy *, hwaddr, const uint8_t *, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_read_config = private unnamed_addr constant [56 x i8] c"uint32_t virtio_read_config(PCIDevice *, uint32_t, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_read = private unnamed_addr constant [73 x i8] c"void virtio_address_space_read(VirtIOPCIProxy *, hwaddr, uint8_t *, int)\00", align 1
@__func__.virtio_ioport_read = private unnamed_addr constant [19 x i8] c"virtio_ioport_read\00", align 1
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
@replay_mode = external global i32, align 4
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
define dso_local zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %device_id) #0 {
entry:
  %device_id.addr = alloca i16, align 2
  store i16 %device_id, ptr %device_id.addr, align 2
  %0 = load i16, ptr %device_id.addr, align 2
  %call = call ptr @virtio_pci_get_id_info(i16 noundef zeroext %0)
  %trans_devid = getelementptr inbounds %struct.VirtIOPCIIDInfo, ptr %call, i32 0, i32 1
  %1 = load i16, ptr %trans_devid, align 2
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_pci_get_id_info(i16 noundef zeroext %vdev_id) #0 {
entry:
  %vdev_id.addr = alloca i16, align 2
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  store i16 %vdev_id, ptr %vdev_id.addr, align 2
  store ptr null, ptr %info, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %idxprom
  %vdev_id2 = getelementptr inbounds %struct.VirtIOPCIIDInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load i16, ptr %vdev_id2, align 2
  %conv3 = zext i16 %2 to i32
  %3 = load i16, ptr %vdev_id.addr, align 2
  %conv4 = zext i16 %3 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %idxprom7
  store ptr %arrayidx8, ptr %info, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.end
  %7 = load i16, ptr %vdev_id.addr, align 2
  %conv10 = zext i16 %7 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %conv10)
  call void @abort() #9
  unreachable

if.end11:                                         ; preds = %for.end
  %8 = load ptr, ptr %info, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %device_id) #0 {
entry:
  %device_id.addr = alloca i16, align 2
  store i16 %device_id, ptr %device_id.addr, align 2
  %0 = load i16, ptr %device_id.addr, align 2
  %call = call ptr @virtio_pci_get_id_info(i16 noundef zeroext %0)
  %class_id = getelementptr inbounds %struct.VirtIOPCIIDInfo, ptr %call, i32 0, i32 2
  %1 = load i16, ptr %class_id, align 2
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %vdev, ptr noundef %vq, i32 noundef %n, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %2 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %with_irqfd.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load i8, ptr %assign.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load i8, ptr %with_irqfd.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %4, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_add_shm_cap(ptr noundef %proxy, i8 noundef zeroext %bar, i64 noundef %offset, i64 noundef %length, i8 noundef zeroext %id) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %bar.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %id.addr = alloca i8, align 1
  %cap = alloca %struct.virtio_pci_cap64, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store i8 %bar, ptr %bar.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %id, ptr %id.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cap, ptr align 4 @__const.virtio_pci_add_shm_cap.cap, i64 24, i1 false)
  %0 = load i8, ptr %bar.addr, align 1
  %cap1 = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 0
  %bar2 = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap1, i32 0, i32 4
  store i8 %0, ptr %bar2, align 4
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @cpu_to_le32(i32 noundef %conv)
  %cap3 = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 0
  %length4 = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap3, i32 0, i32 8
  store i32 %call, ptr %length4, align 4
  %2 = load i64, ptr %length.addr, align 8
  %shr = lshr i64 %2, 32
  %conv5 = trunc i64 %shr to i32
  %call6 = call i32 @cpu_to_le32(i32 noundef %conv5)
  %length_hi = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 2
  store i32 %call6, ptr %length_hi, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %conv7 = trunc i64 %3 to i32
  %call8 = call i32 @cpu_to_le32(i32 noundef %conv7)
  %cap9 = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 0
  %offset10 = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap9, i32 0, i32 7
  store i32 %call8, ptr %offset10, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %shr11 = lshr i64 %4, 32
  %conv12 = trunc i64 %shr11 to i32
  %call13 = call i32 @cpu_to_le32(i32 noundef %conv12)
  %offset_hi = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 1
  store i32 %call13, ptr %offset_hi, align 4
  %5 = load i8, ptr %id.addr, align 1
  %cap14 = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 0
  %id15 = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap14, i32 0, i32 5
  store i8 %5, ptr %id15, align 1
  %6 = load ptr, ptr %proxy.addr, align 8
  %cap16 = getelementptr inbounds %struct.virtio_pci_cap64, ptr %cap, i32 0, i32 0
  %call17 = call i32 @virtio_pci_add_mem_cap(ptr noundef %6, ptr noundef %cap16)
  ret i32 %call17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_add_mem_cap(ptr noundef %proxy, ptr noundef %cap) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 0
  store ptr %pci_dev, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %cap.addr, align 8
  %cap_len = getelementptr inbounds %struct.virtio_pci_cap, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %cap_len, align 2
  %call = call i32 @pci_add_capability(ptr noundef %1, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext %3, ptr noundef @error_abort)
  store i32 %call, ptr %offset, align 4
  %4 = load ptr, ptr %cap.addr, align 8
  %cap_len1 = getelementptr inbounds %struct.virtio_pci_cap, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %cap_len1, align 2
  %conv = zext i8 %5 to i64
  %cmp = icmp uge i64 %conv, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 1420, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_add_mem_cap) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config, align 8
  %8 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 2
  %9 = load ptr, ptr %cap.addr, align 8
  %cap_len4 = getelementptr inbounds %struct.virtio_pci_cap, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cap.addr, align 8
  %cap_len5 = getelementptr inbounds %struct.virtio_pci_cap, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %cap_len5, align 2
  %conv6 = zext i8 %11 to i32
  %sub = sub i32 %conv6, 2
  %conv7 = sext i32 %sub to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 2 %cap_len4, i64 %conv7, i1 false)
  %12 = load i32, ptr %offset, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_types_register(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %base_name = alloca ptr, align 8
  %base_type_info = alloca %struct.TypeInfo, align 8
  %generic_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral = alloca [3 x %struct.InterfaceInfo], align 8
  %non_transitional_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral65 = alloca [3 x %struct.InterfaceInfo], align 8
  %transitional_type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral88 = alloca [2 x %struct.InterfaceInfo], align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr null, ptr %base_name, align 8
  %name = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %base_name1 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base_name1, align 8
  store ptr %1, ptr %name, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 1
  %2 = load ptr, ptr %t.addr, align 8
  %parent2 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %parent2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %parent3 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %parent3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str, %cond.false ]
  store ptr %cond, ptr %parent, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 2
  %6 = load ptr, ptr %t.addr, align 8
  %instance_size4 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %instance_size4, align 8
  store i64 %7, ptr %instance_size, align 8
  %instance_align = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 3
  store i64 0, ptr %instance_align, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 4
  %8 = load ptr, ptr %t.addr, align 8
  %instance_init5 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %instance_init5, align 8
  store ptr %9, ptr %instance_init, align 8
  %instance_post_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 5
  store ptr null, ptr %instance_post_init, align 8
  %instance_finalize = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 6
  %10 = load ptr, ptr %t.addr, align 8
  %instance_finalize6 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %instance_finalize6, align 8
  store ptr %11, ptr %instance_finalize, align 8
  %abstract = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 7
  store i8 1, ptr %abstract, align 8
  %class_size = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 8
  %12 = load ptr, ptr %t.addr, align 8
  %class_size7 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %class_size7, align 8
  store i64 %13, ptr %class_size, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 9
  store ptr null, ptr %class_init, align 8
  %class_base_init = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 10
  store ptr null, ptr %class_base_init, align 8
  %class_data = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 11
  store ptr null, ptr %class_data, align 8
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 12
  %14 = load ptr, ptr %t.addr, align 8
  %interfaces8 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %interfaces8, align 8
  store ptr %15, ptr %interfaces, align 8
  %name9 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 0
  %16 = load ptr, ptr %t.addr, align 8
  %generic_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %generic_name, align 8
  store ptr %17, ptr %name9, align 8
  %parent10 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 1
  %name11 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  %18 = load ptr, ptr %name11, align 8
  store ptr %18, ptr %parent10, align 8
  %instance_size12 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 2
  store i64 0, ptr %instance_size12, align 8
  %instance_align13 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 3
  store i64 0, ptr %instance_align13, align 8
  %instance_init14 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 4
  store ptr null, ptr %instance_init14, align 8
  %instance_post_init15 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 5
  store ptr null, ptr %instance_post_init15, align 8
  %instance_finalize16 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 6
  store ptr null, ptr %instance_finalize16, align 8
  %abstract17 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 7
  store i8 0, ptr %abstract17, align 8
  %class_size18 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 8
  store i64 0, ptr %class_size18, align 8
  %class_init19 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 9
  store ptr @virtio_pci_generic_class_init, ptr %class_init19, align 8
  %class_base_init20 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 10
  store ptr null, ptr %class_base_init20, align 8
  %class_data21 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 11
  store ptr null, ptr %class_data21, align 8
  %interfaces22 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.compoundliteral, ptr align 8 @constinit, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.InterfaceInfo], ptr %.compoundliteral, i64 0, i64 0
  store ptr %arraydecay, ptr %interfaces22, align 8
  %name23 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  %19 = load ptr, ptr %name23, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.else37, label %if.then

if.then:                                          ; preds = %cond.end
  %20 = load ptr, ptr %t.addr, align 8
  %generic_name25 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %generic_name25, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %21)
  store ptr %call, ptr %base_name, align 8
  %22 = load ptr, ptr %base_name, align 8
  %name26 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  store ptr %22, ptr %name26, align 8
  %class_init27 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 9
  store ptr @virtio_pci_generic_class_init, ptr %class_init27, align 8
  %23 = load ptr, ptr %base_name, align 8
  %parent28 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 1
  store ptr %23, ptr %parent28, align 8
  %class_init29 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 9
  store ptr @virtio_pci_base_class_init, ptr %class_init29, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %class_data30 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 11
  store ptr %24, ptr %class_data30, align 8
  %25 = load ptr, ptr %t.addr, align 8
  %non_transitional_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %non_transitional_name, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.else, label %if.then32

if.then32:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 2421, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_types_register) #9
  unreachable

if.end:                                           ; preds = %if.then32
  %27 = load ptr, ptr %t.addr, align 8
  %transitional_name = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %transitional_name, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end
  br label %if.end36

if.else35:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 2422, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_types_register) #9
  unreachable

if.end36:                                         ; preds = %if.then34
  br label %if.end40

if.else37:                                        ; preds = %cond.end
  %class_init38 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 9
  store ptr @virtio_pci_base_class_init, ptr %class_init38, align 8
  %29 = load ptr, ptr %t.addr, align 8
  %class_data39 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 11
  store ptr %29, ptr %class_data39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end36
  %call41 = call ptr @type_register(ptr noundef %base_type_info)
  %name42 = getelementptr inbounds %struct.TypeInfo, ptr %generic_type_info, i32 0, i32 0
  %30 = load ptr, ptr %name42, align 8
  %tobool43 = icmp ne ptr %30, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %call45 = call ptr @type_register(ptr noundef %generic_type_info)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %31 = load ptr, ptr %t.addr, align 8
  %non_transitional_name47 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %non_transitional_name47, align 8
  %tobool48 = icmp ne ptr %32, null
  br i1 %tobool48, label %if.then49, label %if.end69

if.then49:                                        ; preds = %if.end46
  %name50 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 0
  %33 = load ptr, ptr %t.addr, align 8
  %non_transitional_name51 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %non_transitional_name51, align 8
  store ptr %34, ptr %name50, align 8
  %parent52 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 1
  %name53 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  %35 = load ptr, ptr %name53, align 8
  store ptr %35, ptr %parent52, align 8
  %instance_size54 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 2
  store i64 0, ptr %instance_size54, align 8
  %instance_align55 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 3
  store i64 0, ptr %instance_align55, align 8
  %instance_init56 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 4
  store ptr @virtio_pci_non_transitional_instance_init, ptr %instance_init56, align 8
  %instance_post_init57 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 5
  store ptr null, ptr %instance_post_init57, align 8
  %instance_finalize58 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 6
  store ptr null, ptr %instance_finalize58, align 8
  %abstract59 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 7
  store i8 0, ptr %abstract59, align 8
  %class_size60 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 8
  store i64 0, ptr %class_size60, align 8
  %class_init61 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 9
  store ptr null, ptr %class_init61, align 8
  %class_base_init62 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 10
  store ptr null, ptr %class_base_init62, align 8
  %class_data63 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 11
  store ptr null, ptr %class_data63, align 8
  %interfaces64 = getelementptr inbounds %struct.TypeInfo, ptr %non_transitional_type_info, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.compoundliteral65, ptr align 8 @constinit.7, i64 24, i1 false)
  %arraydecay67 = getelementptr inbounds [3 x %struct.InterfaceInfo], ptr %.compoundliteral65, i64 0, i64 0
  store ptr %arraydecay67, ptr %interfaces64, align 8
  %call68 = call ptr @type_register(ptr noundef %non_transitional_type_info)
  br label %if.end69

if.end69:                                         ; preds = %if.then49, %if.end46
  %36 = load ptr, ptr %t.addr, align 8
  %transitional_name70 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %transitional_name70, align 8
  %tobool71 = icmp ne ptr %37, null
  br i1 %tobool71, label %if.then72, label %if.end93

if.then72:                                        ; preds = %if.end69
  %name73 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 0
  %38 = load ptr, ptr %t.addr, align 8
  %transitional_name74 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %transitional_name74, align 8
  store ptr %39, ptr %name73, align 8
  %parent75 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 1
  %name76 = getelementptr inbounds %struct.TypeInfo, ptr %base_type_info, i32 0, i32 0
  %40 = load ptr, ptr %name76, align 8
  store ptr %40, ptr %parent75, align 8
  %instance_size77 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 2
  store i64 0, ptr %instance_size77, align 8
  %instance_align78 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 3
  store i64 0, ptr %instance_align78, align 8
  %instance_init79 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 4
  store ptr @virtio_pci_transitional_instance_init, ptr %instance_init79, align 8
  %instance_post_init80 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 5
  store ptr null, ptr %instance_post_init80, align 8
  %instance_finalize81 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 6
  store ptr null, ptr %instance_finalize81, align 8
  %abstract82 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 7
  store i8 0, ptr %abstract82, align 8
  %class_size83 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 8
  store i64 0, ptr %class_size83, align 8
  %class_init84 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 9
  store ptr null, ptr %class_init84, align 8
  %class_base_init85 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 10
  store ptr null, ptr %class_base_init85, align 8
  %class_data86 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 11
  store ptr null, ptr %class_data86, align 8
  %interfaces87 = getelementptr inbounds %struct.TypeInfo, ptr %transitional_type_info, i32 0, i32 12
  %arrayinit.begin89 = getelementptr inbounds [2 x %struct.InterfaceInfo], ptr %.compoundliteral88, i64 0, i64 0
  %type = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.begin89, i32 0, i32 0
  store ptr @.str.2, ptr %type, align 8
  %arrayinit.element = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.begin89, i64 1
  %type90 = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.element, i32 0, i32 0
  store ptr null, ptr %type90, align 8
  %arraydecay91 = getelementptr inbounds [2 x %struct.InterfaceInfo], ptr %.compoundliteral88, i64 0, i64 0
  store ptr %arraydecay91, ptr %interfaces87, align 8
  %call92 = call ptr @type_register(ptr noundef %transitional_type_info)
  br label %if.end93

if.end93:                                         ; preds = %if.then72, %if.end69
  %41 = load ptr, ptr %base_name, align 8
  call void @g_free(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_generic_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @virtio_pci_generic_properties)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_base_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %class_init = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %class_init, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t, align 8
  %class_init1 = getelementptr inbounds %struct.VirtioPCIDeviceTypeInfo, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %class_init1, align 8
  %5 = load ptr, ptr %klass.addr, align 8
  call void %4(ptr noundef %5, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_non_transitional_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 13
  store i32 1, ptr %disable_legacy, align 4
  %2 = load ptr, ptr %proxy, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_transitional_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 13
  store i32 2, ptr %disable_legacy, align 4
  %2 = load ptr, ptr %proxy, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 11
  store i8 0, ptr %disable_modern, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_optimal_num_queues(i32 noundef %fixed_queues) #0 {
entry:
  %fixed_queues.addr = alloca i32, align 4
  %num_queues = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  store i32 %fixed_queues, ptr %fixed_queues.addr, align 4
  %0 = load ptr, ptr @current_machine, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %1 = load i32, ptr %cpus, align 8
  store i32 %1, ptr %num_queues, align 4
  %2 = load i32, ptr %num_queues, align 4
  store i32 %2, ptr %_a7, align 4
  %3 = load i32, ptr %fixed_queues.addr, align 4
  %sub = sub i32 2047, %3
  store i32 %sub, ptr %_b8, align 4
  %4 = load i32, ptr %_a7, align 4
  %5 = load i32, ptr %_b8, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %num_queues, align 4
  %9 = load i32, ptr %num_queues, align 4
  store i32 %9, ptr %_a9, align 4
  %10 = load i32, ptr %fixed_queues.addr, align 4
  %sub1 = sub i32 1024, %10
  store i32 %sub1, ptr %_b10, align 4
  %11 = load i32, ptr %_a9, align 4
  %12 = load i32, ptr %_b10, align 4
  %cmp3 = icmp ult i32 %11, %12
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %13 = load i32, ptr %_a9, align 4
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %14 = load i32, ptr %_b10, align 4
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ %13, %cond.true4 ], [ %14, %cond.false5 ]
  store i32 %cond7, ptr %tmp2, align 4
  %15 = load i32, ptr %tmp2, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_pci_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @virtio_pci_info)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bus_class = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %bus_class, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_BUS_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %bus_class, align 8
  %max_dev = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 8
  store i32 1, ptr %max_dev, align 8
  %3 = load ptr, ptr %k, align 8
  %notify = getelementptr inbounds %struct.VirtioBusClass, ptr %3, i32 0, i32 1
  store ptr @virtio_pci_notify, ptr %notify, align 8
  %4 = load ptr, ptr %k, align 8
  %save_config = getelementptr inbounds %struct.VirtioBusClass, ptr %4, i32 0, i32 2
  store ptr @virtio_pci_save_config, ptr %save_config, align 8
  %5 = load ptr, ptr %k, align 8
  %load_config = getelementptr inbounds %struct.VirtioBusClass, ptr %5, i32 0, i32 5
  store ptr @virtio_pci_load_config, ptr %load_config, align 8
  %6 = load ptr, ptr %k, align 8
  %save_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %6, i32 0, i32 3
  store ptr @virtio_pci_save_queue, ptr %save_queue, align 8
  %7 = load ptr, ptr %k, align 8
  %load_queue = getelementptr inbounds %struct.VirtioBusClass, ptr %7, i32 0, i32 6
  store ptr @virtio_pci_load_queue, ptr %load_queue, align 8
  %8 = load ptr, ptr %k, align 8
  %save_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %8, i32 0, i32 4
  store ptr @virtio_pci_save_extra_state, ptr %save_extra_state, align 8
  %9 = load ptr, ptr %k, align 8
  %load_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %9, i32 0, i32 8
  store ptr @virtio_pci_load_extra_state, ptr %load_extra_state, align 8
  %10 = load ptr, ptr %k, align 8
  %has_extra_state = getelementptr inbounds %struct.VirtioBusClass, ptr %10, i32 0, i32 9
  store ptr @virtio_pci_has_extra_state, ptr %has_extra_state, align 8
  %11 = load ptr, ptr %k, align 8
  %query_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %11, i32 0, i32 10
  store ptr @virtio_pci_query_guest_notifiers, ptr %query_guest_notifiers, align 8
  %12 = load ptr, ptr %k, align 8
  %set_guest_notifiers = getelementptr inbounds %struct.VirtioBusClass, ptr %12, i32 0, i32 11
  store ptr @virtio_pci_set_guest_notifiers, ptr %set_guest_notifiers, align 8
  %13 = load ptr, ptr %k, align 8
  %set_host_notifier_mr = getelementptr inbounds %struct.VirtioBusClass, ptr %13, i32 0, i32 12
  store ptr @virtio_pci_set_host_notifier_mr, ptr %set_host_notifier_mr, align 8
  %14 = load ptr, ptr %k, align 8
  %vmstate_change = getelementptr inbounds %struct.VirtioBusClass, ptr %14, i32 0, i32 13
  store ptr @virtio_pci_vmstate_change, ptr %vmstate_change, align 8
  %15 = load ptr, ptr %k, align 8
  %pre_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %15, i32 0, i32 14
  store ptr @virtio_pci_pre_plugged, ptr %pre_plugged, align 8
  %16 = load ptr, ptr %k, align 8
  %device_plugged = getelementptr inbounds %struct.VirtioBusClass, ptr %16, i32 0, i32 15
  store ptr @virtio_pci_device_plugged, ptr %device_plugged, align 8
  %17 = load ptr, ptr %k, align 8
  %device_unplugged = getelementptr inbounds %struct.VirtioBusClass, ptr %17, i32 0, i32 16
  store ptr @virtio_pci_device_unplugged, ptr %device_unplugged, align 8
  %18 = load ptr, ptr %k, align 8
  %query_nvectors = getelementptr inbounds %struct.VirtioBusClass, ptr %18, i32 0, i32 17
  store ptr @virtio_pci_query_nvectors, ptr %query_nvectors, align 8
  %19 = load ptr, ptr %k, align 8
  %ioeventfd_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %19, i32 0, i32 18
  store ptr @virtio_pci_ioeventfd_enabled, ptr %ioeventfd_enabled, align 8
  %20 = load ptr, ptr %k, align 8
  %ioeventfd_assign = getelementptr inbounds %struct.VirtioBusClass, ptr %20, i32 0, i32 19
  store ptr @virtio_pci_ioeventfd_assign, ptr %ioeventfd_assign, align 8
  %21 = load ptr, ptr %k, align 8
  %get_dma_as = getelementptr inbounds %struct.VirtioBusClass, ptr %21, i32 0, i32 22
  store ptr @virtio_pci_get_dma_as, ptr %get_dma_as, align 8
  %22 = load ptr, ptr %k, align 8
  %iommu_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %22, i32 0, i32 23
  store ptr @virtio_pci_iommu_enabled, ptr %iommu_enabled, align 8
  %23 = load ptr, ptr %k, align 8
  %queue_enabled = getelementptr inbounds %struct.VirtioBusClass, ptr %23, i32 0, i32 20
  store ptr @virtio_pci_queue_enabled, ptr %queue_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.11, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify(ptr noundef %d, i16 noundef zeroext %vector) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %vector.addr = alloca i16, align 2
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i16 %vector, ptr %vector.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy_fast(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  %call1 = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %vector.addr, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp ne i32 %conv, 65535
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %proxy, align 8
  %pci_dev4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %vector.addr, align 2
  %conv5 = zext i16 %4 to i32
  call void @msix_notify(ptr noundef %pci_dev4, i32 noundef %conv5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 23
  %call6 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call6, ptr %vdev, align 8
  %6 = load ptr, ptr %proxy, align 8
  %pci_dev7 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 0
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 81, ptr noundef @__func__.virtio_pci_notify, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 3
  %8 = load atomic i8, ptr %isr monotonic, align 1
  store i8 %8, ptr %atomic-temp, align 1
  %9 = load i8, ptr %atomic-temp, align 1
  store i8 %9, ptr %tmp, align 1
  %10 = load i8, ptr %tmp, align 1
  %conv8 = zext i8 %10 to i32
  %and = and i32 %conv8, 1
  call void @pci_set_irq(ptr noundef %pci_dev7, i32 noundef %and)
  br label %if.end9

if.end9:                                          ; preds = %while.end, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_config(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f.addr, align 8
  call void @pci_device_save(ptr noundef %pci_dev, ptr noundef %3)
  %4 = load ptr, ptr %proxy, align 8
  %pci_dev2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %f.addr, align 8
  call void @msix_save(ptr noundef %pci_dev2, ptr noundef %5)
  %6 = load ptr, ptr %proxy, align 8
  %pci_dev3 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 0
  %call4 = call i32 @msix_present(ptr noundef %pci_dev3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 10
  %9 = load i16, ptr %config_vector, align 8
  %conv = zext i16 %9 to i32
  call void @qemu_put_be16(ptr noundef %7, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_config(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vector = alloca i16, align 2
  %ret = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @pci_device_load(ptr noundef %pci_dev, ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %proxy, align 8
  %pci_dev3 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 0
  call void @msix_unuse_all_vectors(ptr noundef %pci_dev3)
  %7 = load ptr, ptr %proxy, align 8
  %pci_dev4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %f.addr, align 8
  call void @msix_load(ptr noundef %pci_dev4, ptr noundef %8)
  %9 = load ptr, ptr %proxy, align 8
  %pci_dev5 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 0
  %call6 = call i32 @msix_present(ptr noundef %pci_dev5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be16s(ptr noundef %10, ptr noundef %vector)
  %11 = load i16, ptr %vector, align 2
  %conv = zext i16 %11 to i32
  %cmp = icmp ne i32 %conv, 65535
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then8
  %12 = load i16, ptr %vector, align 2
  %conv10 = zext i16 %12 to i32
  %13 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %nvectors, align 8
  %cmp11 = icmp uge i32 %conv10, %14
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end
  store i16 -1, ptr %vector, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %15 = load i16, ptr %vector, align 2
  %16 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 10
  store i16 %15, ptr %config_vector, align 8
  %17 = load i16, ptr %vector, align 2
  %conv16 = zext i16 %17 to i32
  %cmp17 = icmp ne i32 %conv16, 65535
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %18 = load ptr, ptr %proxy, align 8
  %pci_dev20 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %vector, align 2
  %conv21 = zext i16 %19 to i32
  call void @msix_vector_use(ptr noundef %pci_dev20, i32 noundef %conv21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then13, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_queue(ptr noundef %d, i32 noundef %n, ptr noundef %f) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  %call2 = call i32 @msix_present(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i32, ptr %n.addr, align 4
  %call3 = call zeroext i16 @virtio_queue_vector(ptr noundef %4, i32 noundef %5)
  %conv = zext i16 %call3 to i32
  call void @qemu_put_be16(ptr noundef %3, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_queue(ptr noundef %d, i32 noundef %n, ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vector = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  %call2 = call i32 @msix_present(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  call void @qemu_get_be16s(ptr noundef %3, ptr noundef %vector)
  %4 = load i16, ptr %vector, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, 65535
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16, ptr %vector, align 2
  %conv4 = zext i16 %5 to i32
  %6 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %nvectors, align 8
  %cmp5 = icmp uge i32 %conv4, %7
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  store i16 -1, ptr %vector, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %n.addr, align 4
  %10 = load i16, ptr %vector, align 2
  call void @virtio_queue_set_vector(ptr noundef %8, i32 noundef %9, i16 noundef zeroext %10)
  %11 = load i16, ptr %vector, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp ne i32 %conv9, 65535
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %12 = load ptr, ptr %proxy, align 8
  %pci_dev13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %vector, align 2
  %conv14 = zext i16 %13 to i32
  call void @msix_vector_use(ptr noundef %pci_dev13, i32 noundef %conv14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then7
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_extra_state(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call1 = call i32 @vmstate_save_state(ptr noundef %1, ptr noundef @vmstate_virtio_pci, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_extra_state(ptr noundef %d, ptr noundef %f) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call1 = call i32 @vmstate_load_state(ptr noundef %1, ptr noundef @vmstate_virtio_pci, ptr noundef %2, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_has_extra_state(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 4
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_query_guest_notifiers(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  %call1 = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_guest_notifiers(ptr noundef %d, i32 noundef %nvqs, i1 noundef zeroext %assign) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %with_irqfd = alloca i8, align 1
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 0
  %call3 = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1
  %tobool4 = trunc i8 %4 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %frombool5 = zext i1 %5 to i8
  store i8 %frombool5, ptr %with_irqfd, align 1
  %6 = load i32, ptr %nvqs.addr, align 4
  store i32 %6, ptr %_a5, align 4
  store i32 1024, ptr %_b6, align 4
  %7 = load i32, ptr %_a5, align 4
  %8 = load i32, ptr %_b6, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %9 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %10 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  store i32 %11, ptr %nvqs.addr, align 4
  %12 = load i8, ptr %assign.addr, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %13 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %nvqs_with_notifiers, align 8
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %15 = load i8, ptr %assign.addr, align 1
  %tobool8 = trunc i8 %15 to i1
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, ptr %nvqs.addr, align 4
  %17 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 22
  %18 = load i32, ptr %nvqs_with_notifiers9, align 8
  %cmp10 = icmp eq i32 %16, %18
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.5, i32 noundef 1241, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #9
  unreachable

if.end12:                                         ; preds = %if.then11
  %19 = load i32, ptr %nvqs.addr, align 4
  %20 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 22
  store i32 %19, ptr %nvqs_with_notifiers13, align 8
  %21 = load ptr, ptr %proxy, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 21
  %22 = load ptr, ptr %vector_irqfd, align 16
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end12
  %23 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 28
  %24 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %land.lhs.true17, label %if.end29

land.lhs.true17:                                  ; preds = %lor.lhs.false15
  %25 = load ptr, ptr %k, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end29

land.lhs.true19:                                  ; preds = %land.lhs.true17, %if.end12
  %27 = load i8, ptr %assign.addr, align 1
  %tobool20 = trunc i8 %27 to i1
  br i1 %tobool20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %28 = load ptr, ptr %proxy, align 8
  %pci_dev22 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %28, i32 0, i32 0
  call void @msix_unset_vector_notifiers(ptr noundef %pci_dev22)
  %29 = load ptr, ptr %proxy, align 8
  %vector_irqfd23 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 21
  %30 = load ptr, ptr %vector_irqfd23, align 16
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then21
  %31 = load ptr, ptr %proxy, align 8
  %32 = load i32, ptr %nvqs.addr, align 4
  call void @kvm_virtio_pci_vector_vq_release(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %proxy, align 8
  call void @kvm_virtio_pci_vector_config_release(ptr noundef %33)
  %34 = load ptr, ptr %proxy, align 8
  %vector_irqfd26 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %34, i32 0, i32 21
  %35 = load ptr, ptr %vector_irqfd26, align 16
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %proxy, align 8
  %vector_irqfd27 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %36, i32 0, i32 21
  store ptr null, ptr %vector_irqfd27, align 16
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %land.lhs.true19, %land.lhs.true17, %lor.lhs.false15
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %37 = load i32, ptr %n, align 4
  %38 = load i32, ptr %nvqs.addr, align 4
  %cmp30 = icmp slt i32 %37, %38
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %vdev, align 8
  %40 = load i32, ptr %n, align 4
  %call31 = call i32 @virtio_queue_get_num(ptr noundef %39, i32 noundef %40)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.body
  br label %for.end

if.end34:                                         ; preds = %for.body
  %41 = load ptr, ptr %d.addr, align 8
  %42 = load i32, ptr %n, align 4
  %43 = load i8, ptr %assign.addr, align 1
  %tobool35 = trunc i8 %43 to i1
  %44 = load i8, ptr %with_irqfd, align 1
  %tobool36 = trunc i8 %44 to i1
  %call37 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %41, i32 noundef %42, i1 noundef zeroext %tobool35, i1 noundef zeroext %tobool36)
  store i32 %call37, ptr %r, align 4
  %45 = load i32, ptr %r, align 4
  %cmp38 = icmp slt i32 %45, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  br label %assign_error

if.end40:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %46 = load i32, ptr %n, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then33, %for.cond
  %47 = load ptr, ptr %d.addr, align 8
  %48 = load i8, ptr %assign.addr, align 1
  %tobool41 = trunc i8 %48 to i1
  %49 = load i8, ptr %with_irqfd, align 1
  %tobool42 = trunc i8 %49 to i1
  %call43 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %47, i32 noundef -1, i1 noundef zeroext %tobool41, i1 noundef zeroext %tobool42)
  store i32 %call43, ptr %r, align 4
  %50 = load i32, ptr %r, align 4
  %cmp44 = icmp slt i32 %50, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end
  br label %config_assign_error

if.end46:                                         ; preds = %for.end
  %51 = load i8, ptr %with_irqfd, align 1
  %tobool47 = trunc i8 %51 to i1
  br i1 %tobool47, label %land.lhs.true54, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end46
  %52 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask49 = getelementptr inbounds %struct.VirtIODevice, ptr %52, i32 0, i32 28
  %53 = load i8, ptr %use_guest_notifier_mask49, align 1
  %tobool50 = trunc i8 %53 to i1
  br i1 %tobool50, label %land.lhs.true51, label %if.end80

land.lhs.true51:                                  ; preds = %lor.lhs.false48
  %54 = load ptr, ptr %k, align 8
  %guest_notifier_mask52 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %guest_notifier_mask52, align 8
  %tobool53 = icmp ne ptr %55, null
  br i1 %tobool53, label %land.lhs.true54, label %if.end80

land.lhs.true54:                                  ; preds = %land.lhs.true51, %if.end46
  %56 = load i8, ptr %assign.addr, align 1
  %tobool55 = trunc i8 %56 to i1
  br i1 %tobool55, label %if.then56, label %if.end80

if.then56:                                        ; preds = %land.lhs.true54
  %57 = load i8, ptr %with_irqfd, align 1
  %tobool57 = trunc i8 %57 to i1
  br i1 %tobool57, label %if.then58, label %if.end73

if.then58:                                        ; preds = %if.then56
  %58 = load ptr, ptr %proxy, align 8
  %pci_dev59 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %58, i32 0, i32 0
  %call60 = call i32 @msix_nr_vectors_allocated(ptr noundef %pci_dev59)
  %conv = zext i32 %call60 to i64
  %mul = mul i64 24, %conv
  %call61 = call noalias ptr @g_malloc0(i64 noundef %mul) #11
  %59 = load ptr, ptr %proxy, align 8
  %vector_irqfd62 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %59, i32 0, i32 21
  store ptr %call61, ptr %vector_irqfd62, align 16
  %60 = load ptr, ptr %proxy, align 8
  %61 = load i32, ptr %nvqs.addr, align 4
  %call63 = call i32 @kvm_virtio_pci_vector_vq_use(ptr noundef %60, i32 noundef %61)
  store i32 %call63, ptr %r, align 4
  %62 = load i32, ptr %r, align 4
  %cmp64 = icmp slt i32 %62, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then58
  br label %config_assign_error

if.end67:                                         ; preds = %if.then58
  %63 = load ptr, ptr %proxy, align 8
  %call68 = call i32 @kvm_virtio_pci_vector_config_use(ptr noundef %63)
  store i32 %call68, ptr %r, align 4
  %64 = load i32, ptr %r, align 4
  %cmp69 = icmp slt i32 %64, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  br label %config_error

if.end72:                                         ; preds = %if.end67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then56
  %65 = load ptr, ptr %proxy, align 8
  %pci_dev74 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %65, i32 0, i32 0
  %call75 = call i32 @msix_set_vector_notifiers(ptr noundef %pci_dev74, ptr noundef @virtio_pci_vector_unmask, ptr noundef @virtio_pci_vector_mask, ptr noundef @virtio_pci_vector_poll)
  store i32 %call75, ptr %r, align 4
  %66 = load i32, ptr %r, align 4
  %cmp76 = icmp slt i32 %66, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end73
  br label %notifiers_error

if.end79:                                         ; preds = %if.end73
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true54, %land.lhs.true51, %lor.lhs.false48
  store i32 0, ptr %retval, align 4
  br label %return

notifiers_error:                                  ; preds = %if.then78
  %67 = load i8, ptr %with_irqfd, align 1
  %tobool81 = trunc i8 %67 to i1
  br i1 %tobool81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %notifiers_error
  %68 = load i8, ptr %assign.addr, align 1
  %tobool83 = trunc i8 %68 to i1
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then82
  br label %if.end86

if.else85:                                        ; preds = %if.then82
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.5, i32 noundef 1303, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #9
  unreachable

if.end86:                                         ; preds = %if.then84
  %69 = load ptr, ptr %proxy, align 8
  %70 = load i32, ptr %nvqs.addr, align 4
  call void @kvm_virtio_pci_vector_vq_release(ptr noundef %69, i32 noundef %70)
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %notifiers_error
  br label %config_error

config_error:                                     ; preds = %if.end87, %if.then71
  %71 = load i8, ptr %with_irqfd, align 1
  %tobool88 = trunc i8 %71 to i1
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %config_error
  %72 = load ptr, ptr %proxy, align 8
  call void @kvm_virtio_pci_vector_config_release(ptr noundef %72)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %config_error
  br label %config_assign_error

config_assign_error:                              ; preds = %if.end90, %if.then66, %if.then45
  %73 = load ptr, ptr %d.addr, align 8
  %74 = load i8, ptr %assign.addr, align 1
  %tobool91 = trunc i8 %74 to i1
  %lnot = xor i1 %tobool91, true
  %75 = load i8, ptr %with_irqfd, align 1
  %tobool92 = trunc i8 %75 to i1
  %call93 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %73, i32 noundef -1, i1 noundef zeroext %lnot, i1 noundef zeroext %tobool92)
  br label %assign_error

assign_error:                                     ; preds = %config_assign_error, %if.then39
  %76 = load i8, ptr %assign.addr, align 1
  %tobool94 = trunc i8 %76 to i1
  br i1 %tobool94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %assign_error
  br label %if.end97

if.else96:                                        ; preds = %assign_error
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.5, i32 noundef 1315, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #9
  unreachable

if.end97:                                         ; preds = %if.then95
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end97
  %77 = load i32, ptr %n, align 4
  %dec = add i32 %77, -1
  store i32 %dec, ptr %n, align 4
  %cmp98 = icmp sge i32 %dec, 0
  br i1 %cmp98, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %78 = load ptr, ptr %d.addr, align 8
  %79 = load i32, ptr %n, align 4
  %80 = load i8, ptr %assign.addr, align 1
  %tobool100 = trunc i8 %80 to i1
  %lnot101 = xor i1 %tobool100, true
  %81 = load i8, ptr %with_irqfd, align 1
  %tobool102 = trunc i8 %81 to i1
  %call103 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %78, i32 noundef %79, i1 noundef zeroext %lnot101, i1 noundef zeroext %tobool102)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %82 = load ptr, ptr %proxy, align 8
  %vector_irqfd104 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %82, i32 0, i32 21
  %83 = load ptr, ptr %vector_irqfd104, align 16
  call void @g_free(ptr noundef %83)
  %84 = load ptr, ptr %proxy, align 8
  %vector_irqfd105 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %84, i32 0, i32 21
  store ptr null, ptr %vector_irqfd105, align 16
  %85 = load i32, ptr %r, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end80, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_host_notifier_mr(ptr noundef %d, i32 noundef %n, ptr noundef %mr, i1 noundef zeroext %assign) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %assign.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %1, 1024
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %proxy, align 8
  %call1 = call zeroext i1 @virtio_pci_modern(ptr noundef %2)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %proxy, align 8
  %call3 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %3)
  %conv = sext i32 %call3 to i64
  %4 = load ptr, ptr %mr.addr, align 8
  %call4 = call i64 @memory_region_size(ptr noundef %4)
  %cmp5 = icmp ne i64 %conv, %call4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %proxy, align 8
  %call8 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %6)
  %7 = load i32, ptr %n.addr, align 4
  %mul = mul i32 %call8, %7
  store i32 %mul, ptr %offset, align 4
  %8 = load ptr, ptr %proxy, align 8
  %9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 3
  %mr9 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify, i32 0, i32 0
  %10 = load i32, ptr %offset, align 4
  %conv10 = sext i32 %10 to i64
  %11 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %mr9, i64 noundef %conv10, ptr noundef %11, i32 noundef 1)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %proxy, align 8
  %13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 2
  %notify11 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 3
  %mr12 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify11, i32 0, i32 0
  %14 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_del_subregion(ptr noundef %mr12, ptr noundef %14)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vmstate_change(ptr noundef %d, i1 noundef zeroext %running) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %status, align 8
  %conv = zext i8 %6 to i32
  %and3 = and i32 %conv, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  %10 = load ptr, ptr %proxy, align 8
  %pci_dev10 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %proxy, align 8
  %pci_dev11 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 0
  %config12 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev11, i32 0, i32 3
  %12 = load ptr, ptr %config12, align 8
  %arrayidx13 = getelementptr i8, ptr %12, i64 4
  %13 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %13 to i32
  %or = or i32 %conv14, 4
  call void @pci_default_write_config(ptr noundef %pci_dev10, i32 noundef 4, i32 noundef %or, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true5, %land.lhs.true, %if.then
  %14 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %14)
  br label %if.end15

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_pre_plugged(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call2 = call zeroext i1 @virtio_pci_modern(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %host_features, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %vdev, align 8
  %host_features3 = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %host_features3, i32 noundef 30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_plugged(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %legacy = alloca i8, align 1
  %modern = alloca i8, align 1
  %modern_pio = alloca i8, align 1
  %config = alloca ptr, align 8
  %size = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %cap = alloca %struct.virtio_pci_cap, align 4
  %notify = alloca %struct.virtio_pci_notify_cap, align 4
  %cfg = alloca %struct.virtio_pci_cfg_cap, align 4
  %notify_pio = alloca %struct.virtio_pci_notify_cap, align 4
  %cfg_mask = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus1 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  store ptr %bus1, ptr %bus, align 8
  %2 = load ptr, ptr %proxy, align 8
  %call2 = call zeroext i1 @virtio_pci_legacy(ptr noundef %2)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %legacy, align 1
  %3 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %modern_pio, align 1
  %5 = load ptr, ptr %proxy, align 8
  %bus4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 23
  %call5 = call ptr @virtio_bus_get_device(ptr noundef %bus4)
  store ptr %call5, ptr %vdev, align 8
  %6 = load ptr, ptr %proxy, align 8
  %ignore_backend_features = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %ignore_backend_features, align 1
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %host_features, align 8
  %call7 = call zeroext i1 @virtio_has_feature(i64 noundef %9, i32 noundef 32)
  br i1 %call7, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_disable_modern(ptr noundef %10)
  %11 = load i8, ptr %legacy, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.5, i32 noundef 1944, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.41)
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %13, ptr noundef @.str.42)
  br label %if.end103

if.end:                                           ; preds = %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  %14 = load ptr, ptr %proxy, align 8
  %call11 = call zeroext i1 @virtio_pci_modern(ptr noundef %14)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %modern, align 1
  %15 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 0
  %config13 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i32 0, i32 3
  %16 = load ptr, ptr %config13, align 8
  store ptr %16, ptr %config, align 8
  %17 = load ptr, ptr %proxy, align 8
  %class_code = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %class_code, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end10
  %19 = load ptr, ptr %config, align 8
  %20 = load ptr, ptr %proxy, align 8
  %class_code16 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %class_code16, align 4
  %conv = trunc i32 %21 to i16
  call void @pci_config_set_class(ptr noundef %19, i16 noundef zeroext %conv)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end10
  %22 = load i8, ptr %legacy, align 1
  %tobool18 = trunc i8 %22 to i1
  br i1 %tobool18, label %if.then19, label %if.else34

if.then19:                                        ; preds = %if.end17
  %23 = load ptr, ptr %vdev, align 8
  %call20 = call zeroext i1 @virtio_legacy_allowed(ptr noundef %23)
  br i1 %call20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then19
  %24 = load ptr, ptr %vdev, align 8
  %call22 = call zeroext i1 @virtio_legacy_check_disabled(ptr noundef %24)
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  call void (ptr, ...) @warn_report(ptr noundef @.str.43)
  br label %if.end24

if.else:                                          ; preds = %if.then21
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.5, i32 noundef 1969, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.44)
  br label %if.end103

if.end24:                                         ; preds = %if.then23
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  %26 = load ptr, ptr %vdev, align 8
  %call26 = call zeroext i1 @virtio_host_has_feature(ptr noundef %26, i32 noundef 33)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.5, i32 noundef 1975, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.45)
  br label %if.end103

if.end28:                                         ; preds = %if.end25
  %28 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 46
  %29 = load ptr, ptr %bus, align 8
  %call29 = call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef %29)
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %call29)
  %30 = load ptr, ptr %proxy, align 8
  %trans_devid = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 14
  %31 = load i16, ptr %trans_devid, align 16
  %tobool30 = icmp ne i16 %31, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %32 = load ptr, ptr %config, align 8
  %33 = load ptr, ptr %proxy, align 8
  %trans_devid32 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %33, i32 0, i32 14
  %34 = load i16, ptr %trans_devid32, align 16
  call void @pci_config_set_device_id(ptr noundef %32, i16 noundef zeroext %34)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %if.end40

if.else34:                                        ; preds = %if.end17
  %35 = load ptr, ptr %config, align 8
  %add.ptr35 = getelementptr i8, ptr %35, i64 0
  call void @pci_set_word(ptr noundef %add.ptr35, i16 noundef zeroext 6900)
  %36 = load ptr, ptr %config, align 8
  %add.ptr36 = getelementptr i8, ptr %36, i64 2
  %37 = load ptr, ptr %bus, align 8
  %call37 = call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef %37)
  %conv38 = zext i16 %call37 to i32
  %add = add i32 4160, %conv38
  %conv39 = trunc i32 %add to i16
  call void @pci_set_word(ptr noundef %add.ptr36, i16 noundef zeroext %conv39)
  %38 = load ptr, ptr %config, align 8
  call void @pci_config_set_revision(ptr noundef %38, i8 noundef zeroext 1)
  br label %if.end40

if.end40:                                         ; preds = %if.else34, %if.end33
  %39 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %39, i64 61
  store i8 1, ptr %arrayidx, align 1
  %40 = load i8, ptr %modern, align 1
  %tobool41 = trunc i8 %40 to i1
  br i1 %tobool41, label %if.then42, label %if.end68

if.then42:                                        ; preds = %if.end40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cap, ptr align 4 @__const.virtio_pci_device_plugged.cap, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %notify, i8 0, i64 20, i1 false)
  %cap43 = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify, i32 0, i32 0
  %cap_len = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap43, i32 0, i32 2
  store i8 20, ptr %cap_len, align 2
  %notify_off_multiplier = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify, i32 0, i32 1
  %41 = load ptr, ptr %proxy, align 8
  %call44 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %41)
  %call45 = call i32 @cpu_to_le32(i32 noundef %call44)
  store i32 %call45, ptr %notify_off_multiplier, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cfg, ptr align 4 @__const.virtio_pci_device_plugged.cfg, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %notify_pio, i8 0, i64 20, i1 false)
  %cap46 = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify_pio, i32 0, i32 0
  %cap_len47 = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap46, i32 0, i32 2
  store i8 20, ptr %cap_len47, align 2
  %notify_off_multiplier48 = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify_pio, i32 0, i32 1
  %call49 = call i32 @cpu_to_le32(i32 noundef 0)
  store i32 %call49, ptr %notify_off_multiplier48, align 4
  %42 = load ptr, ptr %proxy, align 8
  %43 = load ptr, ptr %vdev, align 8
  %name = getelementptr inbounds %struct.VirtIODevice, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %name, align 8
  call void @virtio_pci_modern_regions_init(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %proxy, align 8
  %46 = load ptr, ptr %proxy, align 8
  %47 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 2
  %common = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_map(ptr noundef %45, ptr noundef %common, ptr noundef %cap)
  %48 = load ptr, ptr %proxy, align 8
  %49 = load ptr, ptr %proxy, align 8
  %50 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %49, i32 0, i32 2
  %isr = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  call void @virtio_pci_modern_mem_region_map(ptr noundef %48, ptr noundef %isr, ptr noundef %cap)
  %51 = load ptr, ptr %proxy, align 8
  %52 = load ptr, ptr %proxy, align 8
  %53 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %52, i32 0, i32 2
  %device = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 2
  call void @virtio_pci_modern_mem_region_map(ptr noundef %51, ptr noundef %device, ptr noundef %cap)
  %54 = load ptr, ptr %proxy, align 8
  %55 = load ptr, ptr %proxy, align 8
  %56 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %55, i32 0, i32 2
  %notify50 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 3
  %cap51 = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_map(ptr noundef %54, ptr noundef %notify50, ptr noundef %cap51)
  %57 = load i8, ptr %modern_pio, align 1
  %tobool52 = trunc i8 %57 to i1
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.then42
  %58 = load ptr, ptr %proxy, align 8
  %io_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %proxy, align 8
  call void @memory_region_init(ptr noundef %io_bar, ptr noundef %59, ptr noundef @.str.46, i64 noundef 4)
  %60 = load ptr, ptr %proxy, align 8
  %pci_dev54 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %proxy, align 8
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %modern_io_bar_idx, align 8
  %63 = load ptr, ptr %proxy, align 8
  %io_bar55 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %63, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %pci_dev54, i32 noundef %62, i8 noundef zeroext 1, ptr noundef %io_bar55)
  %64 = load ptr, ptr %proxy, align 8
  %65 = load ptr, ptr %proxy, align 8
  %66 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %65, i32 0, i32 2
  %notify_pio56 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 4
  %cap57 = getelementptr inbounds %struct.virtio_pci_notify_cap, ptr %notify_pio, i32 0, i32 0
  call void @virtio_pci_modern_io_region_map(ptr noundef %64, ptr noundef %notify_pio56, ptr noundef %cap57)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %if.then42
  %67 = load ptr, ptr %proxy, align 8
  %pci_dev59 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %proxy, align 8
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %modern_mem_bar_idx, align 4
  %70 = load ptr, ptr %proxy, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %70, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %pci_dev59, i32 noundef %69, i8 noundef zeroext 12, ptr noundef %modern_bar)
  %71 = load ptr, ptr %proxy, align 8
  %cap60 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %cfg, i32 0, i32 0
  %call61 = call i32 @virtio_pci_add_mem_cap(ptr noundef %71, ptr noundef %cap60)
  %72 = load ptr, ptr %proxy, align 8
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %72, i32 0, i32 9
  store i32 %call61, ptr %config_cap, align 16
  %73 = load ptr, ptr %proxy, align 8
  %pci_dev62 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %73, i32 0, i32 0
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev62, i32 0, i32 5
  %74 = load ptr, ptr %wmask, align 8
  %75 = load ptr, ptr %proxy, align 8
  %config_cap63 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %75, i32 0, i32 9
  %76 = load i32, ptr %config_cap63, align 16
  %idx.ext = sext i32 %76 to i64
  %add.ptr64 = getelementptr i8, ptr %74, i64 %idx.ext
  store ptr %add.ptr64, ptr %cfg_mask, align 8
  %77 = load ptr, ptr %cfg_mask, align 8
  %cap65 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %77, i32 0, i32 0
  %bar = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap65, i32 0, i32 4
  call void @pci_set_byte(ptr noundef %bar, i8 noundef zeroext -1)
  %78 = load ptr, ptr %cfg_mask, align 8
  %cap66 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %78, i32 0, i32 0
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap66, i32 0, i32 7
  call void @pci_set_long(ptr noundef %offset, i32 noundef -1)
  %79 = load ptr, ptr %cfg_mask, align 8
  %cap67 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %79, i32 0, i32 0
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap67, i32 0, i32 8
  call void @pci_set_long(ptr noundef %length, i32 noundef -1)
  %80 = load ptr, ptr %cfg_mask, align 8
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %80, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pci_cfg_data, i64 0, i64 0
  call void @pci_set_long(ptr noundef %arraydecay, i32 noundef -1)
  br label %if.end68

if.end68:                                         ; preds = %if.end58, %if.end40
  %81 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %81, i32 0, i32 16
  %82 = load i32, ptr %nvectors, align 8
  %tobool69 = icmp ne i32 %82, 0
  br i1 %tobool69, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.end68
  %83 = load ptr, ptr %proxy, align 8
  %pci_dev71 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %proxy, align 8
  %nvectors72 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %84, i32 0, i32 16
  %85 = load i32, ptr %nvectors72, align 8
  %conv73 = trunc i32 %85 to i16
  %86 = load ptr, ptr %proxy, align 8
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %msix_bar_idx, align 4
  %conv74 = trunc i32 %87 to i8
  %call75 = call i32 @msix_init_exclusive_bar(ptr noundef %pci_dev71, i16 noundef zeroext %conv73, i8 noundef zeroext %conv74, ptr noundef null)
  store i32 %call75, ptr %err, align 4
  %88 = load i32, ptr %err, align 4
  %tobool76 = icmp ne i32 %88, 0
  br i1 %tobool76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %if.then70
  %89 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %89, -95
  br i1 %cmp, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then77
  %90 = load ptr, ptr %proxy, align 8
  %nvectors80 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %90, i32 0, i32 16
  %91 = load i32, ptr %nvectors80, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.47, i32 noundef %91)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.then77
  %92 = load ptr, ptr %proxy, align 8
  %nvectors82 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %92, i32 0, i32 16
  store i32 0, ptr %nvectors82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %if.then70
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end68
  %93 = load ptr, ptr %proxy, align 8
  %pci_dev85 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %93, i32 0, i32 0
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev85, i32 0, i32 16
  store ptr @virtio_write_config, ptr %config_write, align 8
  %94 = load ptr, ptr %proxy, align 8
  %pci_dev86 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %94, i32 0, i32 0
  %config_read = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev86, i32 0, i32 15
  store ptr @virtio_read_config, ptr %config_read, align 16
  %95 = load i8, ptr %legacy, align 1
  %tobool87 = trunc i8 %95 to i1
  br i1 %tobool87, label %if.then88, label %if.end103

if.then88:                                        ; preds = %if.end84
  %96 = load ptr, ptr %proxy, align 8
  %pci_dev89 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %96, i32 0, i32 0
  %call90 = call i32 @msix_present(ptr noundef %pci_dev89)
  %tobool91 = icmp ne i32 %call90, 0
  %cond = select i1 %tobool91, i32 24, i32 20
  %conv92 = sext i32 %cond to i64
  %97 = load ptr, ptr %bus, align 8
  %call93 = call i64 @virtio_bus_get_vdev_config_len(ptr noundef %97)
  %add94 = add i64 %conv92, %call93
  %conv95 = trunc i64 %add94 to i32
  store i32 %conv95, ptr %size, align 4
  %98 = load i32, ptr %size, align 4
  %conv96 = zext i32 %98 to i64
  %call97 = call i64 @pow2ceil(i64 noundef %conv96)
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, ptr %size, align 4
  %99 = load ptr, ptr %proxy, align 8
  %bar99 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %proxy, align 8
  %101 = load ptr, ptr %proxy, align 8
  %102 = load i32, ptr %size, align 4
  %conv100 = zext i32 %102 to i64
  call void @memory_region_init_io(ptr noundef %bar99, ptr noundef %100, ptr noundef @virtio_pci_config_ops, ptr noundef %101, ptr noundef @.str, i64 noundef %conv100)
  %103 = load ptr, ptr %proxy, align 8
  %pci_dev101 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %proxy, align 8
  %legacy_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %legacy_io_bar_idx, align 16
  %106 = load ptr, ptr %proxy, align 8
  %bar102 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %106, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %pci_dev101, i32 noundef %105, i8 noundef zeroext 1, ptr noundef %bar102)
  br label %if.end103

if.end103:                                        ; preds = %if.then88, %if.end84, %if.then27, %if.else, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_unplugged(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %modern = alloca i8, align 1
  %modern_pio = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %call1 = call zeroext i1 @virtio_pci_modern(ptr noundef %1)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %modern, align 1
  %2 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %modern_pio, align 1
  %4 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %4)
  %5 = load i8, ptr %modern, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %proxy, align 8
  %7 = load ptr, ptr %proxy, align 8
  %8 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 2
  %common = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %6, ptr noundef %common)
  %9 = load ptr, ptr %proxy, align 8
  %10 = load ptr, ptr %proxy, align 8
  %11 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 2
  %isr = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %9, ptr noundef %isr)
  %12 = load ptr, ptr %proxy, align 8
  %13 = load ptr, ptr %proxy, align 8
  %14 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 2
  %device = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %12, ptr noundef %device)
  %15 = load ptr, ptr %proxy, align 8
  %16 = load ptr, ptr %proxy, align 8
  %17 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 3
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %15, ptr noundef %notify)
  %18 = load i8, ptr %modern_pio, align 1
  %tobool4 = trunc i8 %18 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %19 = load ptr, ptr %proxy, align 8
  %20 = load ptr, ptr %proxy, align 8
  %21 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 2
  %notify_pio = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 4
  call void @virtio_pci_modern_io_region_unmap(ptr noundef %19, ptr noundef %notify_pio)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_query_nvectors(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %nvectors, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_ioeventfd_enabled(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_ioeventfd_assign(ptr noundef %d, ptr noundef %notifier, i32 noundef %n, i1 noundef zeroext %assign) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %legacy = alloca i8, align 1
  %modern = alloca i8, align 1
  %modern_pio = alloca i8, align 1
  %modern_mr = alloca ptr, align 8
  %modern_notify_mr = alloca ptr, align 8
  %legacy_mr = alloca ptr, align 8
  %modern_addr = alloca i64, align 8
  %legacy_addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call2 = call ptr @virtio_get_queue(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %vq, align 8
  %4 = load ptr, ptr %proxy, align 8
  %call3 = call zeroext i1 @virtio_pci_legacy(ptr noundef %4)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %legacy, align 1
  %5 = load ptr, ptr %proxy, align 8
  %call5 = call zeroext i1 @virtio_pci_modern(ptr noundef %5)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %modern, align 1
  %6 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %modern_pio, align 1
  %8 = load ptr, ptr %proxy, align 8
  %9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 3
  %mr = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify, i32 0, i32 0
  store ptr %mr, ptr %modern_mr, align 8
  %10 = load ptr, ptr %proxy, align 8
  %11 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 2
  %notify_pio = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 4
  %mr8 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio, i32 0, i32 0
  store ptr %mr8, ptr %modern_notify_mr, align 8
  %12 = load ptr, ptr %proxy, align 8
  %bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 1
  store ptr %bar, ptr %legacy_mr, align 8
  %13 = load ptr, ptr %proxy, align 8
  %call9 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %13)
  %14 = load ptr, ptr %vq, align 8
  %call10 = call zeroext i16 @virtio_get_queue_index(ptr noundef %14)
  %conv = zext i16 %call10 to i32
  %mul = mul i32 %call9, %conv
  %conv11 = sext i32 %mul to i64
  store i64 %conv11, ptr %modern_addr, align 8
  store i64 16, ptr %legacy_addr, align 8
  %15 = load i8, ptr %assign.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load i8, ptr %modern, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then
  %17 = load ptr, ptr %modern_mr, align 8
  %18 = load i64, ptr %modern_addr, align 8
  %19 = load i32, ptr %n.addr, align 4
  %conv15 = sext i32 %19 to i64
  %20 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_add_eventfd(ptr noundef %17, i64 noundef %18, i32 noundef 0, i1 noundef zeroext false, i64 noundef %conv15, ptr noundef %20)
  %21 = load i8, ptr %modern_pio, align 1
  %tobool16 = trunc i8 %21 to i1
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then14
  %22 = load ptr, ptr %modern_notify_mr, align 8
  %23 = load i32, ptr %n.addr, align 4
  %conv18 = sext i32 %23 to i64
  %24 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_add_eventfd(ptr noundef %22, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv18, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %25 = load i8, ptr %legacy, align 1
  %tobool20 = trunc i8 %25 to i1
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %legacy_mr, align 8
  %27 = load i64, ptr %legacy_addr, align 8
  %28 = load i32, ptr %n.addr, align 4
  %conv22 = sext i32 %28 to i64
  %29 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_add_eventfd(ptr noundef %26, i64 noundef %27, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv22, ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  br label %if.end36

if.else:                                          ; preds = %entry
  %30 = load i8, ptr %modern, align 1
  %tobool24 = trunc i8 %30 to i1
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.else
  %31 = load ptr, ptr %modern_mr, align 8
  %32 = load i64, ptr %modern_addr, align 8
  %33 = load i32, ptr %n.addr, align 4
  %conv26 = sext i32 %33 to i64
  %34 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_del_eventfd(ptr noundef %31, i64 noundef %32, i32 noundef 0, i1 noundef zeroext false, i64 noundef %conv26, ptr noundef %34)
  %35 = load i8, ptr %modern_pio, align 1
  %tobool27 = trunc i8 %35 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then25
  %36 = load ptr, ptr %modern_notify_mr, align 8
  %37 = load i32, ptr %n.addr, align 4
  %conv29 = sext i32 %37 to i64
  %38 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_del_eventfd(ptr noundef %36, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv29, ptr noundef %38)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else
  %39 = load i8, ptr %legacy, align 1
  %tobool32 = trunc i8 %39 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %40 = load ptr, ptr %legacy_mr, align 8
  %41 = load i64, ptr %legacy_addr, align 8
  %42 = load i32, ptr %n.addr, align 4
  %conv34 = sext i32 %42 to i64
  %43 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_del_eventfd(ptr noundef %40, i64 noundef %41, i32 noundef 2, i1 noundef zeroext true, i64 noundef %conv34, ptr noundef %43)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_pci_get_dma_as(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  store ptr %pci_dev, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %call1 = call ptr @pci_get_address_space(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_iommu_enabled(ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %dma_as = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  store ptr %pci_dev, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %call1 = call ptr @pci_device_iommu_address_space(ptr noundef %2)
  store ptr %call1, ptr %dma_as, align 8
  %3 = load ptr, ptr %dma_as, align 8
  %cmp = icmp eq ptr %3, @address_space_memory
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_queue_enabled(ptr noundef %d, i32 noundef %n) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 32)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx, i32 0, i32 1
  %5 = load i8, ptr %enabled, align 2
  %tobool = trunc i8 %5 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  %7 = load i32, ptr %n.addr, align 4
  %call3 = call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %6, i32 noundef %7)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_virtio_pci_proxy_fast(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

declare i32 @msix_enabled(ptr noundef) #1

declare void @msix_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_device(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %qbus = alloca ptr, align 8
  %kid = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtioBusState, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %qbus, align 8
  %1 = load ptr, ptr %qbus, align 8
  %children = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %children, align 8
  store ptr %2, ptr %kid, align 8
  %3 = load ptr, ptr %kid, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %kid, align 8
  %child = getelementptr inbounds %struct.BusChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %child, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %qdev, align 8
  %6 = load ptr, ptr %qdev, align 8
  ret ptr %6
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_virtio_pci_proxy(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

declare void @pci_device_save(ptr noundef, ptr noundef) #1

declare void @msix_save(ptr noundef, ptr noundef) #1

declare i32 @msix_present(ptr noundef) #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

declare i32 @pci_device_load(ptr noundef, ptr noundef) #1

declare void @msix_unuse_all_vectors(ptr noundef) #1

declare void @msix_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %f, ptr noundef %pv) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be16(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = load ptr, ptr %pv.addr, align 8
  store i16 %conv, ptr %1, align 2
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare i32 @qemu_get_be16(ptr noundef) #1

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_vector(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_modern_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %call = call zeroext i1 @virtio_pci_modern(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_modern(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %disable_modern, align 8
  %tobool = trunc i8 %1 to i1
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare void @msix_unset_vector_notifiers(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_vq_release(ptr noundef %proxy, i32 noundef %nvqs) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %queue_no = alloca i32, align 4
  %vdev = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  store i32 0, ptr %queue_no, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %queue_no, align 4
  %2 = load i32, ptr %nvqs.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev, align 8
  %4 = load i32, ptr %queue_no, align 4
  %call1 = call i32 @virtio_queue_get_num(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %proxy.addr, align 8
  %6 = load i32, ptr %queue_no, align 4
  call void @kvm_virtio_pci_vector_release_one(ptr noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %queue_no, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %queue_no, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_config_release(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  call void @kvm_virtio_pci_vector_release_one(ptr noundef %0, i32 noundef -1)
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_guest_notifier(ptr noundef %d, i32 noundef %n, i1 noundef zeroext %assign, i1 noundef zeroext %with_irqfd) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %assign.addr = alloca i8, align 1
  %with_irqfd.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %assign to i8
  store i8 %frombool, ptr %assign.addr, align 1
  %frombool1 = zext i1 %with_irqfd to i8
  store i8 %frombool1, ptr %with_irqfd.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @to_virtio_pci_proxy(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call2 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call2, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call3 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call3, ptr %vdc, align 8
  store ptr null, ptr %vq, align 8
  store ptr null, ptr %notifier, align 8
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %call4 = call ptr @virtio_config_get_guest_notifier(ptr noundef %4)
  store ptr %call4, ptr %notifier, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %vdev, align 8
  %6 = load i32, ptr %n.addr, align 4
  %call5 = call ptr @virtio_get_queue(ptr noundef %5, i32 noundef %6)
  store ptr %call5, ptr %vq, align 8
  %7 = load ptr, ptr %vq, align 8
  %call6 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %7)
  store ptr %call6, ptr %notifier, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i8, ptr %assign.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %notifier, align 8
  %call8 = call i32 @event_notifier_init(ptr noundef %9, i32 noundef 0)
  store i32 %call8, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %vq, align 8
  %14 = load i32, ptr %n.addr, align 4
  %15 = load i8, ptr %with_irqfd.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  call void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext %tobool12)
  br label %if.end15

if.else13:                                        ; preds = %if.end
  %16 = load ptr, ptr %vdev, align 8
  %17 = load ptr, ptr %vq, align 8
  %18 = load i32, ptr %n.addr, align 4
  %19 = load i8, ptr %with_irqfd.addr, align 1
  %tobool14 = trunc i8 %19 to i1
  call void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext false, i1 noundef zeroext %tobool14)
  %20 = load ptr, ptr %notifier, align 8
  call void @event_notifier_cleanup(ptr noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end11
  %21 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 0
  %call16 = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %22 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 28
  %23 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool18 = trunc i8 %23 to i1
  br i1 %tobool18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  %26 = load ptr, ptr %vdc, align 8
  %guest_notifier_mask22 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %guest_notifier_mask22, align 8
  %28 = load ptr, ptr %vdev, align 8
  %29 = load i32, ptr %n.addr, align 4
  %30 = load i8, ptr %assign.addr, align 1
  %tobool23 = trunc i8 %30 to i1
  %lnot = xor i1 %tobool23, true
  call void %27(ptr noundef %28, i32 noundef %29, i1 noundef zeroext %lnot)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true19, %land.lhs.true, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then10
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare i32 @msix_nr_vectors_allocated(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vector_vq_use(ptr noundef %proxy, i32 noundef %nvqs) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %nvqs.addr = alloca i32, align 4
  %queue_no = alloca i32, align 4
  %ret = alloca i32, align 4
  %vdev = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %nvqs, ptr %nvqs.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  store i32 0, ptr %queue_no, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %queue_no, align 4
  %2 = load i32, ptr %nvqs.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vdev, align 8
  %4 = load i32, ptr %queue_no, align 4
  %call1 = call i32 @virtio_queue_get_num(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %proxy.addr, align 8
  %6 = load i32, ptr %queue_no, align 4
  %call2 = call i32 @kvm_virtio_pci_vector_use_one(ptr noundef %5, i32 noundef %6)
  store i32 %call2, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %queue_no, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %queue_no, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vector_config_use(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call i32 @kvm_virtio_pci_vector_use_one(ptr noundef %0, i32 noundef -1)
  ret i32 %call
}

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_vector_unmask(ptr noundef %dev, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %retval = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %n = alloca ptr, align 8
  %ret = alloca i32, align 4
  %index = alloca i32, align 4
  %unmasked = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %proxy, align 8
  %5 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %6 = load ptr, ptr %vdev, align 8
  %7 = load i32, ptr %vector.addr, align 4
  %conv = trunc i32 %7 to i16
  %call1 = call ptr @virtio_vector_first_queue(ptr noundef %6, i16 noundef zeroext %conv)
  store ptr %call1, ptr %vq, align 8
  store i32 0, ptr %unmasked, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %8 = load ptr, ptr %vq, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %vq, align 8
  %call2 = call zeroext i16 @virtio_get_queue_index(ptr noundef %9)
  %conv3 = zext i16 %call2 to i32
  store i32 %conv3, ptr %index, align 4
  %10 = load ptr, ptr %vdev, align 8
  %11 = load i32, ptr %index, align 4
  %call4 = call i32 @virtio_queue_get_num(ptr noundef %10, i32 noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %index, align 4
  %13 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp slt i32 %12, %14
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %vq, align 8
  %call8 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %15)
  store ptr %call8, ptr %n, align 8
  %16 = load ptr, ptr %proxy, align 8
  %17 = load i32, ptr %index, align 4
  %18 = load i32, ptr %vector.addr, align 4
  %19 = load ptr, ptr %n, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %call9 = call i32 @virtio_pci_one_vector_unmask(ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 %21, i32 %23, ptr noundef %19)
  store i32 %call9, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %24, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  br label %undo

if.end13:                                         ; preds = %if.then7
  %25 = load i32, ptr %unmasked, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %unmasked, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %26 = load ptr, ptr %vq, align 8
  %call15 = call ptr @virtio_vector_next_queue(ptr noundef %26)
  store ptr %call15, ptr %vq, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  %27 = load i32, ptr %vector.addr, align 4
  %28 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %28, i32 0, i32 10
  %29 = load i16, ptr %config_vector, align 8
  %conv16 = zext i16 %29 to i32
  %cmp17 = icmp eq i32 %27, %conv16
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %while.end
  %30 = load ptr, ptr %vdev, align 8
  %call20 = call ptr @virtio_config_get_guest_notifier(ptr noundef %30)
  store ptr %call20, ptr %n, align 8
  %31 = load ptr, ptr %proxy, align 8
  %32 = load i32, ptr %vector.addr, align 4
  %33 = load ptr, ptr %n, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %call21 = call i32 @virtio_pci_one_vector_unmask(ptr noundef %31, i32 noundef -1, i32 noundef %32, i64 %35, i32 %37, ptr noundef %33)
  store i32 %call21, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %38, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  br label %undo_config

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

undo_config:                                      ; preds = %if.then24
  %39 = load ptr, ptr %vdev, align 8
  %call27 = call ptr @virtio_config_get_guest_notifier(ptr noundef %39)
  store ptr %call27, ptr %n, align 8
  %40 = load ptr, ptr %proxy, align 8
  %41 = load i32, ptr %vector.addr, align 4
  %42 = load ptr, ptr %n, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %42)
  br label %undo

undo:                                             ; preds = %undo_config, %if.then12
  %43 = load ptr, ptr %vdev, align 8
  %44 = load i32, ptr %vector.addr, align 4
  %conv28 = trunc i32 %44 to i16
  %call29 = call ptr @virtio_vector_first_queue(ptr noundef %43, i16 noundef zeroext %conv28)
  store ptr %call29, ptr %vq, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %if.end42, %undo
  %45 = load ptr, ptr %vq, align 8
  %tobool31 = icmp ne ptr %45, null
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond30
  %46 = load i32, ptr %unmasked, align 4
  %cmp32 = icmp sge i32 %46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond30
  %47 = phi i1 [ false, %while.cond30 ], [ %cmp32, %land.rhs ]
  br i1 %47, label %while.body34, label %while.end44

while.body34:                                     ; preds = %land.end
  %48 = load ptr, ptr %vq, align 8
  %call35 = call zeroext i16 @virtio_get_queue_index(ptr noundef %48)
  %conv36 = zext i16 %call35 to i32
  store i32 %conv36, ptr %index, align 4
  %49 = load i32, ptr %index, align 4
  %50 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers37 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 22
  %51 = load i32, ptr %nvqs_with_notifiers37, align 8
  %cmp38 = icmp slt i32 %49, %51
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.body34
  %52 = load ptr, ptr %vq, align 8
  %call41 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %52)
  store ptr %call41, ptr %n, align 8
  %53 = load ptr, ptr %proxy, align 8
  %54 = load i32, ptr %index, align 4
  %55 = load i32, ptr %vector.addr, align 4
  %56 = load ptr, ptr %n, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  %57 = load i32, ptr %unmasked, align 4
  %dec = add i32 %57, -1
  store i32 %dec, ptr %unmasked, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %while.body34
  %58 = load ptr, ptr %vq, align 8
  %call43 = call ptr @virtio_vector_next_queue(ptr noundef %58)
  store ptr %call43, ptr %vq, align 8
  br label %while.cond30, !llvm.loop !12

while.end44:                                      ; preds = %land.end
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end44, %if.end26
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_mask(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %n = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %proxy, align 8
  %3 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i32, ptr %vector.addr, align 4
  %conv = trunc i32 %5 to i16
  %call1 = call ptr @virtio_vector_first_queue(ptr noundef %4, i16 noundef zeroext %conv)
  store ptr %call1, ptr %vq, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %6 = load ptr, ptr %vq, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %vq, align 8
  %call2 = call zeroext i16 @virtio_get_queue_index(ptr noundef %7)
  %conv3 = zext i16 %call2 to i32
  store i32 %conv3, ptr %index, align 4
  %8 = load ptr, ptr %vq, align 8
  %call4 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %8)
  store ptr %call4, ptr %n, align 8
  %9 = load ptr, ptr %vdev, align 8
  %10 = load i32, ptr %index, align 4
  %call5 = call i32 @virtio_queue_get_num(ptr noundef %9, i32 noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load i32, ptr %index, align 4
  %12 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %proxy, align 8
  %15 = load i32, ptr %index, align 4
  %16 = load i32, ptr %vector.addr, align 4
  %17 = load ptr, ptr %n, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %18 = load ptr, ptr %vq, align 8
  %call10 = call ptr @virtio_vector_next_queue(ptr noundef %18)
  store ptr %call10, ptr %vq, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then, %while.cond
  %19 = load i32, ptr %vector.addr, align 4
  %20 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %20, i32 0, i32 10
  %21 = load i16, ptr %config_vector, align 8
  %conv11 = zext i16 %21 to i32
  %cmp12 = icmp eq i32 %19, %conv11
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %while.end
  %22 = load ptr, ptr %vdev, align 8
  %call15 = call ptr @virtio_config_get_guest_notifier(ptr noundef %22)
  store ptr %call15, ptr %n, align 8
  %23 = load ptr, ptr %proxy, align 8
  %24 = load i32, ptr %vector.addr, align 4
  %25 = load ptr, ptr %n, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %23, i32 noundef -1, i32 noundef %24, ptr noundef %25)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_poll(ptr noundef %dev, i32 noundef %vector_start, i32 noundef %vector_end) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vector_start.addr = alloca i32, align 4
  %vector_end.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  %queue_no = alloca i32, align 4
  %vector = alloca i32, align 4
  %notifier = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector_start, ptr %vector_start.addr, align 4
  store i32 %vector_end, ptr %vector_end.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %proxy, align 8
  %3 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %4)
  store ptr %call1, ptr %k, align 8
  store i32 0, ptr %queue_no, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %queue_no, align 4
  %6 = load ptr, ptr %proxy, align 8
  %nvqs_with_notifiers = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %nvqs_with_notifiers, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %proxy, align 8
  %9 = load i32, ptr %queue_no, align 4
  %call2 = call i32 @virtio_pci_get_notifier(ptr noundef %8, i32 noundef %9, ptr noundef %notifier, ptr noundef %vector)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %11 = load i32, ptr %vector, align 4
  %12 = load i32, ptr %vector_start.addr, align 4
  %cmp4 = icmp ult i32 %11, %12
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, ptr %vector, align 4
  %14 = load i32, ptr %vector_end.addr, align 4
  %cmp5 = icmp uge i32 %13, %14
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load i32, ptr %vector, align 4
  %call7 = call zeroext i1 @msix_is_masked(ptr noundef %15, i32 noundef %16)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false6
  %17 = load ptr, ptr %k, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %guest_notifier_pending, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end9
  %19 = load ptr, ptr %k, align 8
  %guest_notifier_pending11 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %guest_notifier_pending11, align 8
  %21 = load ptr, ptr %vdev, align 8
  %22 = load i32, ptr %queue_no, align 4
  %call12 = call zeroext i1 %20(ptr noundef %21, i32 noundef %22)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load i32, ptr %vector, align 4
  call void @msix_set_pending(ptr noundef %23, i32 noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  br label %if.end19

if.else:                                          ; preds = %if.end9
  %25 = load ptr, ptr %notifier, align 8
  %call15 = call i32 @event_notifier_test_and_clear(ptr noundef %25)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr %dev.addr, align 8
  %27 = load i32, ptr %vector, align 4
  call void @msix_set_pending(ptr noundef %26, i32 noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then8
  %28 = load i32, ptr %queue_no, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %queue_no, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %29 = load ptr, ptr %proxy, align 8
  %call20 = call i32 @virtio_pci_get_notifier(ptr noundef %29, i32 noundef -1, ptr noundef %notifier, ptr noundef %vector)
  store i32 %call20, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %30, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  br label %if.end43

if.end23:                                         ; preds = %for.end
  %31 = load i32, ptr %vector, align 4
  %32 = load i32, ptr %vector_start.addr, align 4
  %cmp24 = icmp ult i32 %31, %32
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %33 = load i32, ptr %vector, align 4
  %34 = load i32, ptr %vector_end.addr, align 4
  %cmp26 = icmp uge i32 %33, %34
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load i32, ptr %vector, align 4
  %call28 = call zeroext i1 @msix_is_masked(ptr noundef %35, i32 noundef %36)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %if.end23
  br label %if.end43

if.end30:                                         ; preds = %lor.lhs.false27
  %37 = load ptr, ptr %k, align 8
  %guest_notifier_pending31 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %guest_notifier_pending31, align 8
  %tobool32 = icmp ne ptr %38, null
  br i1 %tobool32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %if.end30
  %39 = load ptr, ptr %k, align 8
  %guest_notifier_pending34 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %guest_notifier_pending34, align 8
  %41 = load ptr, ptr %vdev, align 8
  %call35 = call zeroext i1 %40(ptr noundef %41, i32 noundef -1)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  %42 = load ptr, ptr %dev.addr, align 8
  %43 = load i32, ptr %vector, align 4
  call void @msix_set_pending(ptr noundef %42, i32 noundef %43)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then33
  br label %if.end43

if.else38:                                        ; preds = %if.end30
  %44 = load ptr, ptr %notifier, align 8
  %call39 = call i32 @event_notifier_test_and_clear(ptr noundef %44)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else38
  %45 = load ptr, ptr %dev.addr, align 8
  %46 = load i32, ptr %vector, align 4
  call void @msix_set_pending(ptr noundef %45, i32 noundef %46)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37, %if.then29, %if.then22
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_release_one(ptr noundef %proxy, i32 noundef %queue_no) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %queue_no.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %vector = alloca i32, align 4
  %n = alloca ptr, align 8
  %ret = alloca i32, align 4
  %k = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %queue_no, ptr %queue_no.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  store ptr %pci_dev, ptr %dev, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %4 = load i32, ptr %queue_no.addr, align 4
  %call2 = call i32 @virtio_pci_get_notifier(ptr noundef %3, i32 noundef %4, ptr noundef %n, ptr noundef %vector)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %vector, align 4
  %7 = load ptr, ptr %dev, align 8
  %call3 = call i32 @msix_nr_vectors_allocated(ptr noundef %7)
  %cmp4 = icmp uge i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %8, i32 0, i32 28
  %9 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end6
  %10 = load ptr, ptr %k, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %proxy.addr, align 8
  %13 = load ptr, ptr %n, align 8
  %14 = load i32, ptr %vector, align 4
  call void @kvm_virtio_pci_irqfd_release(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end6
  %15 = load ptr, ptr %proxy.addr, align 8
  %16 = load i32, ptr %vector, align 4
  call void @kvm_virtio_pci_vq_vector_release(ptr noundef %15, i32 noundef %16)
  br label %return

return:                                           ; preds = %if.end9, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_get_notifier(ptr noundef %proxy, i32 noundef %queue_no, ptr noundef %n, ptr noundef %vector) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %queue_no.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %vector.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %queue_no, ptr %queue_no.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %vector, ptr %vector.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %1 = load i32, ptr %queue_no.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @virtio_config_get_guest_notifier(ptr noundef %2)
  %3 = load ptr, ptr %n.addr, align 8
  store ptr %call1, ptr %3, align 8
  %4 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 10
  %5 = load i16, ptr %config_vector, align 8
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %vector.addr, align 8
  store i32 %conv, ptr %6, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %vdev, align 8
  %8 = load i32, ptr %queue_no.addr, align 4
  %call2 = call i32 @virtio_queue_get_num(ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %vdev, align 8
  %10 = load i32, ptr %queue_no.addr, align 4
  %call4 = call zeroext i16 @virtio_queue_vector(ptr noundef %9, i32 noundef %10)
  %conv5 = zext i16 %call4 to i32
  %11 = load ptr, ptr %vector.addr, align 8
  store i32 %conv5, ptr %11, align 4
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i32, ptr %queue_no.addr, align 4
  %call6 = call ptr @virtio_get_queue(ptr noundef %12, i32 noundef %13)
  store ptr %call6, ptr %vq, align 8
  %14 = load ptr, ptr %vq, align 8
  %call7 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %14)
  %15 = load ptr, ptr %n.addr, align 8
  store ptr %call7, ptr %15, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_irqfd_release(ptr noundef %proxy, ptr noundef %n, i32 noundef %vector) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %irqfd = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %vector_irqfd, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irqfd, align 8
  %3 = load ptr, ptr @kvm_state, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %irqfd, align 8
  %virq = getelementptr inbounds %struct.VirtIOIRQFD, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %virq, align 8
  %call = call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %3, ptr noundef %4, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.5, i32 noundef 855, ptr noundef @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vq_vector_release(ptr noundef %proxy, i32 noundef %vector) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %irqfd = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %vector_irqfd, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irqfd, align 8
  %3 = load ptr, ptr %irqfd, align 8
  %users = getelementptr inbounds %struct.VirtIOIRQFD, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %users, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %users, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @kvm_state, align 8
  %6 = load ptr, ptr %irqfd, align 8
  %virq = getelementptr inbounds %struct.VirtIOIRQFD, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %virq, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %5, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @virtio_config_get_guest_notifier(ptr noundef) #1

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare ptr @virtio_queue_get_guest_notifier(ptr noundef) #1

declare i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @kvm_irqchip_release_virq(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_init(ptr noundef, i32 noundef) #1

declare void @event_notifier_cleanup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vector_use_one(ptr noundef %proxy, i32 noundef %queue_no) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %queue_no.addr = alloca i32, align 4
  %vector = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %queue_no, ptr %queue_no.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 0
  store ptr %pci_dev, ptr %dev, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %k, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %4 = load i32, ptr %queue_no.addr, align 4
  %call2 = call i32 @virtio_pci_get_notifier(ptr noundef %3, i32 noundef %4, ptr noundef %n, ptr noundef %vector)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %vector, align 4
  %8 = load ptr, ptr %dev, align 8
  %call3 = call i32 @msix_nr_vectors_allocated(ptr noundef %8)
  %cmp4 = icmp uge i32 %7, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %proxy.addr, align 8
  %10 = load i32, ptr %vector, align 4
  %call7 = call i32 @kvm_virtio_pci_vq_vector_use(ptr noundef %9, i32 noundef %10)
  store i32 %call7, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %undo

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 28
  %13 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %14 = load ptr, ptr %k, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %proxy.addr, align 8
  %17 = load ptr, ptr %n, align 8
  %18 = load i32, ptr %vector, align 4
  %call13 = call i32 @kvm_virtio_pci_irqfd_use(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call13, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %20 = load ptr, ptr %proxy.addr, align 8
  %21 = load i32, ptr %vector, align 4
  call void @kvm_virtio_pci_vq_vector_release(ptr noundef %20, i32 noundef %21)
  br label %undo

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

undo:                                             ; preds = %if.then15, %if.then9
  %22 = load ptr, ptr %vdev, align 8
  %23 = load i32, ptr %queue_no.addr, align 4
  %call18 = call zeroext i16 @virtio_queue_vector(ptr noundef %22, i32 noundef %23)
  %conv = zext i16 %call18 to i32
  store i32 %conv, ptr %vector, align 4
  %24 = load i32, ptr %vector, align 4
  %25 = load ptr, ptr %dev, align 8
  %call19 = call i32 @msix_nr_vectors_allocated(ptr noundef %25)
  %cmp20 = icmp uge i32 %24, %call19
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %undo
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %undo
  %27 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask24 = getelementptr inbounds %struct.VirtIODevice, ptr %27, i32 0, i32 28
  %28 = load i8, ptr %use_guest_notifier_mask24, align 1
  %tobool25 = trunc i8 %28 to i1
  br i1 %tobool25, label %land.lhs.true27, label %if.end36

land.lhs.true27:                                  ; preds = %if.end23
  %29 = load ptr, ptr %k, align 8
  %guest_notifier_mask28 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %guest_notifier_mask28, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %land.lhs.true27
  %31 = load ptr, ptr %proxy.addr, align 8
  %32 = load i32, ptr %queue_no.addr, align 4
  %call31 = call i32 @virtio_pci_get_notifier(ptr noundef %31, i32 noundef %32, ptr noundef %n, ptr noundef %vector)
  store i32 %call31, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %33, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  %35 = load ptr, ptr %proxy.addr, align 8
  %36 = load ptr, ptr %n, align 8
  %37 = load i32, ptr %vector, align 4
  call void @kvm_virtio_pci_irqfd_release(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %land.lhs.true27, %if.end23
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then22, %if.end17, %if.then5, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vq_vector_use(ptr noundef %proxy, i32 noundef %vector) #0 {
entry:
  %retval = alloca i32, align 4
  %proxy.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %irqfd = alloca ptr, align 8
  %ret = alloca i32, align 4
  %c = alloca %struct.KVMRouteChange, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %vector_irqfd, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irqfd, align 8
  %3 = load ptr, ptr %irqfd, align 8
  %users = getelementptr inbounds %struct.VirtIOIRQFD, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %users, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @kvm_state, align 8
  %call = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %5)
  %6 = getelementptr inbounds { ptr, i32 }, ptr %c, i32 0, i32 0
  %7 = extractvalue { ptr, i32 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i32 }, ptr %c, i32 0, i32 1
  %9 = extractvalue { ptr, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  %10 = load i32, ptr %vector.addr, align 4
  %11 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 0
  %call1 = call i32 @kvm_irqchip_add_msi_route(ptr noundef %c, i32 noundef %10, ptr noundef %pci_dev)
  store i32 %call1, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @kvm_irqchip_commit_route_changes(ptr noundef %c)
  %14 = load i32, ptr %ret, align 4
  %15 = load ptr, ptr %irqfd, align 8
  %virq = getelementptr inbounds %struct.VirtIOIRQFD, ptr %15, i32 0, i32 1
  store i32 %14, ptr %virq, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %irqfd, align 8
  %users5 = getelementptr inbounds %struct.VirtIOIRQFD, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %users5, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %users5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_irqfd_use(ptr noundef %proxy, ptr noundef %n, i32 noundef %vector) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %irqfd = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %vector_irqfd, align 16
  %2 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %irqfd, align 8
  %3 = load ptr, ptr @kvm_state, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %irqfd, align 8
  %virq = getelementptr inbounds %struct.VirtIOIRQFD, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %virq, align 8
  %call = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %3, ptr noundef %4, ptr noundef null, i32 noundef %6)
  ret i32 %call
}

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

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @kvm_irqchip_commit_routes(ptr noundef) #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @virtio_vector_first_queue(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_one_vector_unmask(ptr noundef %proxy, i32 noundef %queue_no, i32 noundef %vector, i64 %msg.coerce0, i32 %msg.coerce1, ptr noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %msg = alloca %struct.MSIMessage, align 8
  %proxy.addr = alloca ptr, align 8
  %queue_no.addr = alloca i32, align 4
  %vector.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  %irqfd = alloca ptr, align 8
  %ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %queue_no, ptr %queue_no.addr, align 4
  store i32 %vector, ptr %vector.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %3)
  store ptr %call1, ptr %k, align 8
  store i32 0, ptr %ret, align 4
  %4 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %vector_irqfd, align 16
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %proxy.addr, align 8
  %vector_irqfd2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %vector_irqfd2, align 16
  %8 = load i32, ptr %vector.addr, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.VirtIOIRQFD, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %irqfd, align 8
  %9 = load ptr, ptr %irqfd, align 8
  %msg3 = getelementptr inbounds %struct.VirtIOIRQFD, ptr %9, i32 0, i32 0
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg3, i32 0, i32 1
  %10 = load i32, ptr %data, align 8
  %data4 = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %11 = load i32, ptr %data4, align 8
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %irqfd, align 8
  %msg5 = getelementptr inbounds %struct.VirtIOIRQFD, ptr %12, i32 0, i32 0
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg5, i32 0, i32 0
  %13 = load i64, ptr %address, align 8
  %address6 = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %14 = load i64, ptr %address6, align 8
  %cmp7 = icmp ne i64 %13, %14
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr @kvm_state, align 8
  %16 = load ptr, ptr %irqfd, align 8
  %virq = getelementptr inbounds %struct.VirtIOIRQFD, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %virq, align 8
  %18 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call9 = call i32 @kvm_irqchip_update_msi_route(ptr noundef %15, i32 noundef %17, i64 %20, i32 %22, ptr noundef %pci_dev)
  store i32 %call9, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %23, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then8
  %25 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %25)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %26 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 28
  %27 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool14 = trunc i8 %27 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %28 = load ptr, ptr %k, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %28, i32 0, i32 15
  %29 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool15 = icmp ne ptr %29, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %k, align 8
  %guest_notifier_mask17 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %guest_notifier_mask17, align 8
  %32 = load ptr, ptr %vdev, align 8
  %33 = load i32, ptr %queue_no.addr, align 4
  call void %31(ptr noundef %32, i32 noundef %33, i1 noundef zeroext false)
  %34 = load ptr, ptr %k, align 8
  %guest_notifier_pending = getelementptr inbounds %struct.VirtioDeviceClass, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %guest_notifier_pending, align 8
  %tobool18 = icmp ne ptr %35, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.then16
  %36 = load ptr, ptr %k, align 8
  %guest_notifier_pending20 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %guest_notifier_pending20, align 8
  %38 = load ptr, ptr %vdev, align 8
  %39 = load i32, ptr %queue_no.addr, align 4
  %call21 = call zeroext i1 %37(ptr noundef %38, i32 noundef %39)
  br i1 %call21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true19
  %40 = load ptr, ptr %n.addr, align 8
  %call23 = call i32 @event_notifier_set(ptr noundef %40)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.then16
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %41 = load ptr, ptr %proxy.addr, align 8
  %42 = load ptr, ptr %n.addr, align 8
  %43 = load i32, ptr %vector.addr, align 4
  %call25 = call i32 @kvm_virtio_pci_irqfd_use(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %call25, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end24
  %44 = load i32, ptr %ret, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then11
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @virtio_vector_next_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_one_vector_mask(ptr noundef %proxy, i32 noundef %queue_no, i32 noundef %vector, ptr noundef %n) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %queue_no.addr = alloca i32, align 4
  %vector.addr = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %queue_no, ptr %queue_no.addr, align 4
  store i32 %vector, ptr %vector.addr, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %vdev, align 8
  %use_guest_notifier_mask = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 28
  %3 = load i8, ptr %use_guest_notifier_mask, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %k, align 8
  %guest_notifier_mask = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %guest_notifier_mask, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %k, align 8
  %guest_notifier_mask3 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %guest_notifier_mask3, align 8
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %queue_no.addr, align 4
  call void %7(ptr noundef %8, i32 noundef %9, i1 noundef zeroext true)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %proxy.addr, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %12 = load i32, ptr %vector.addr, align 4
  call void @kvm_virtio_pci_irqfd_release(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) #1

declare void @msix_set_pending(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_queue_mem_mult(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 4096, i32 4
  ret i32 %cond
}

declare i64 @memory_region_size(ptr noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_start_ioeventfd(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call i32 @virtio_bus_start_ioeventfd(ptr noundef %bus)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_stop_ioeventfd(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  call void @virtio_bus_stop_ioeventfd(ptr noundef %bus)
  ret void
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.38, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_legacy(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %disable_legacy, align 4
  %cmp = icmp eq i32 %1, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.38, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_disable_modern(ptr noundef %proxy) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %disable_modern = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 11
  store i8 1, ptr %disable_modern, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_class(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 10
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

declare zeroext i1 @virtio_legacy_allowed(ptr noundef) #1

declare zeroext i1 @virtio_legacy_check_disabled(ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %host_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
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

declare zeroext i16 @virtio_bus_get_vdev_id(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_device_id(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 2
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_revision(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 8
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_regions_init(ptr noundef %proxy, ptr noundef %vdev_name) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %vdev_name.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %vdev_name, ptr %vdev_name.addr, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %1 = load ptr, ptr %vdev_name.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.48, ptr noundef %1)
  %2 = load ptr, ptr %proxy.addr, align 8
  %3 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 2
  %common = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %mr = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common, i32 0, i32 0
  %4 = load ptr, ptr %proxy.addr, align 8
  %5 = load ptr, ptr %proxy.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %str = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %proxy.addr, align 8
  %9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 2
  %common1 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  %size = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common1, i32 0, i32 2
  %10 = load i32, ptr %size, align 4
  %conv = zext i32 %10 to i64
  call void @memory_region_init_io(ptr noundef %mr, ptr noundef %4, ptr noundef @virtio_pci_modern_regions_init.common_ops, ptr noundef %5, ptr noundef %7, i64 noundef %conv)
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %vdev_name.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %11, ptr noundef @.str.49, ptr noundef %12)
  %13 = load ptr, ptr %proxy.addr, align 8
  %14 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 2
  %isr = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %mr2 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr, i32 0, i32 0
  %15 = load ptr, ptr %proxy.addr, align 8
  %16 = load ptr, ptr %proxy.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %str3 = getelementptr inbounds %struct._GString, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %str3, align 8
  %19 = load ptr, ptr %proxy.addr, align 8
  %20 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 2
  %isr4 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %size5 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr4, i32 0, i32 2
  %21 = load i32, ptr %size5, align 4
  %conv6 = zext i32 %21 to i64
  call void @memory_region_init_io(ptr noundef %mr2, ptr noundef %15, ptr noundef @virtio_pci_modern_regions_init.isr_ops, ptr noundef %16, ptr noundef %18, i64 noundef %conv6)
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %vdev_name.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %22, ptr noundef @.str.50, ptr noundef %23)
  %24 = load ptr, ptr %proxy.addr, align 8
  %25 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %24, i32 0, i32 2
  %device = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %mr7 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device, i32 0, i32 0
  %26 = load ptr, ptr %proxy.addr, align 8
  %27 = load ptr, ptr %proxy.addr, align 8
  %28 = load ptr, ptr %name, align 8
  %str8 = getelementptr inbounds %struct._GString, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %str8, align 8
  %30 = load ptr, ptr %proxy.addr, align 8
  %31 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 2
  %device9 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %size10 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device9, i32 0, i32 2
  %32 = load i32, ptr %size10, align 4
  %conv11 = zext i32 %32 to i64
  call void @memory_region_init_io(ptr noundef %mr7, ptr noundef %26, ptr noundef @virtio_pci_modern_regions_init.device_ops, ptr noundef %27, ptr noundef %29, i64 noundef %conv11)
  %33 = load ptr, ptr %name, align 8
  %34 = load ptr, ptr %vdev_name.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %33, ptr noundef @.str.51, ptr noundef %34)
  %35 = load ptr, ptr %proxy.addr, align 8
  %36 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %mr12 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify, i32 0, i32 0
  %37 = load ptr, ptr %proxy.addr, align 8
  %38 = load ptr, ptr %proxy.addr, align 8
  %39 = load ptr, ptr %name, align 8
  %str13 = getelementptr inbounds %struct._GString, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %str13, align 8
  %41 = load ptr, ptr %proxy.addr, align 8
  %42 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 2
  %notify14 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 3
  %size15 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify14, i32 0, i32 2
  %43 = load i32, ptr %size15, align 4
  %conv16 = zext i32 %43 to i64
  call void @memory_region_init_io(ptr noundef %mr12, ptr noundef %37, ptr noundef @virtio_pci_modern_regions_init.notify_ops, ptr noundef %38, ptr noundef %40, i64 noundef %conv16)
  %44 = load ptr, ptr %name, align 8
  %45 = load ptr, ptr %vdev_name.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %44, ptr noundef @.str.52, ptr noundef %45)
  %46 = load ptr, ptr %proxy.addr, align 8
  %47 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 2
  %notify_pio = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 4
  %mr17 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio, i32 0, i32 0
  %48 = load ptr, ptr %proxy.addr, align 8
  %49 = load ptr, ptr %proxy.addr, align 8
  %50 = load ptr, ptr %name, align 8
  %str18 = getelementptr inbounds %struct._GString, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %str18, align 8
  %52 = load ptr, ptr %proxy.addr, align 8
  %53 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %52, i32 0, i32 2
  %notify_pio19 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 4
  %size20 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio19, i32 0, i32 2
  %54 = load i32, ptr %size20, align 4
  %conv21 = zext i32 %54 to i64
  call void @memory_region_init_io(ptr noundef %mr17, ptr noundef %48, ptr noundef @virtio_pci_modern_regions_init.notify_pio_ops, ptr noundef %49, ptr noundef %51, i64 noundef %conv21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %name)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_mem_region_map(ptr noundef %proxy, ptr noundef %region, ptr noundef %cap) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %cap.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %proxy.addr, align 8
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %modern_mem_bar_idx, align 4
  %conv = trunc i32 %5 to i8
  call void @virtio_pci_modern_region_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %modern_bar, i8 noundef zeroext %conv)
  ret void
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_io_region_map(ptr noundef %proxy, ptr noundef %region, ptr noundef %cap) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %cap.addr, align 8
  %3 = load ptr, ptr %proxy.addr, align 8
  %io_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %proxy.addr, align 8
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %modern_io_bar_idx, align 8
  %conv = trunc i32 %5 to i8
  call void @virtio_pci_modern_region_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %io_bar, i8 noundef zeroext %conv)
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

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %off = alloca i32, align 4
  %caplen = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %3 = load i32, ptr %address.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %9 = load i32, ptr %address.addr, align 4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_flr_write_config(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %proxy, align 8
  %flags2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %flags2, align 4
  %and3 = and i32 %13, 64
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %pci_dev.addr, align 8
  %15 = load i32, ptr %address.addr, align 4
  %16 = load i32, ptr %val.addr, align 4
  %17 = load i32, ptr %len.addr, align 4
  call void @pcie_ats_config_write(ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %18 = load i32, ptr %address.addr, align 4
  %conv = zext i32 %18 to i64
  %19 = load i32, ptr %len.addr, align 4
  %conv7 = sext i32 %19 to i64
  %call8 = call i32 @range_covers_byte(i64 noundef %conv, i64 noundef %conv7, i64 noundef 4)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end6
  %20 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %22 to i32
  %and12 = and i32 %conv11, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.then10
  %23 = load ptr, ptr %vdev, align 8
  call void @virtio_set_disabled(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %24)
  %25 = load ptr, ptr %vdev, align 8
  %26 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %status, align 8
  %conv15 = zext i8 %27 to i32
  %and16 = and i32 %conv15, -5
  %conv17 = trunc i32 %and16 to i8
  %call18 = call i32 @virtio_set_status(ptr noundef %25, i8 noundef zeroext %conv17)
  br label %if.end19

if.else:                                          ; preds = %if.then10
  %28 = load ptr, ptr %vdev, align 8
  call void @virtio_set_disabled(ptr noundef %28, i1 noundef zeroext false)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end6
  %29 = load ptr, ptr %proxy, align 8
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %config_cap, align 16
  %tobool21 = icmp ne i32 %30, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end20
  %31 = load i32, ptr %address.addr, align 4
  %conv22 = zext i32 %31 to i64
  %32 = load i32, ptr %len.addr, align 4
  %conv23 = sext i32 %32 to i64
  %33 = load ptr, ptr %proxy, align 8
  %config_cap24 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %config_cap24, align 16
  %conv25 = sext i32 %34 to i64
  %add = add i64 %conv25, 16
  %call26 = call i32 @ranges_overlap(i64 noundef %conv22, i64 noundef %conv23, i64 noundef %add, i64 noundef 4)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end50

if.then28:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %proxy, align 8
  %pci_dev29 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 0
  %config30 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev29, i32 0, i32 3
  %36 = load ptr, ptr %config30, align 8
  %37 = load ptr, ptr %proxy, align 8
  %config_cap31 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %config_cap31, align 16
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr i8, ptr %36, i64 %idx.ext
  store ptr %add.ptr, ptr %cfg, align 8
  %39 = load ptr, ptr %cfg, align 8
  %cap = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %39, i32 0, i32 0
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap, i32 0, i32 7
  %40 = load i32, ptr %offset, align 4
  %call32 = call i32 @le32_to_cpu(i32 noundef %40)
  store i32 %call32, ptr %off, align 4
  %41 = load ptr, ptr %cfg, align 8
  %cap33 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %41, i32 0, i32 0
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap33, i32 0, i32 8
  %42 = load i32, ptr %length, align 4
  %call34 = call i32 @le32_to_cpu(i32 noundef %42)
  store i32 %call34, ptr %caplen, align 4
  %43 = load i32, ptr %caplen, align 4
  %cmp = icmp eq i32 %43, 1
  br i1 %cmp, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %44 = load i32, ptr %caplen, align 4
  %cmp36 = icmp eq i32 %44, 2
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false
  %45 = load i32, ptr %caplen, align 4
  %cmp39 = icmp eq i32 %45, 4
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false, %if.then28
  %46 = load i32, ptr %caplen, align 4
  %conv42 = zext i32 %46 to i64
  %cmp43 = icmp ule i64 %conv42, 4
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then41
  br label %if.end47

if.else46:                                        ; preds = %if.then41
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.5, i32 noundef 779, ptr noundef @__PRETTY_FUNCTION__.virtio_write_config) #9
  unreachable

if.end47:                                         ; preds = %if.then45
  %47 = load ptr, ptr %proxy, align 8
  %48 = load i32, ptr %off, align 4
  %conv48 = zext i32 %48 to i64
  %49 = load ptr, ptr %cfg, align 8
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %49, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pci_cfg_data, i64 0, i64 0
  %50 = load i32, ptr %caplen, align 4
  call void @virtio_address_space_write(ptr noundef %47, i64 noundef %conv48, ptr noundef %arraydecay, i32 noundef %50)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %lor.lhs.false38
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_read_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %len) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %off = alloca i32, align 4
  %caplen = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %config_cap = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %config_cap, align 16
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %address.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %4 to i64
  %5 = load ptr, ptr %proxy, align 8
  %config_cap2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %config_cap2, align 16
  %conv3 = sext i32 %6 to i64
  %add = add i64 %conv3, 16
  %call4 = call i32 @ranges_overlap(i64 noundef %conv, i64 noundef %conv1, i64 noundef %add, i64 noundef 4)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %proxy, align 8
  %pci_dev6 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev6, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %9 = load ptr, ptr %proxy, align 8
  %config_cap7 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %config_cap7, align 16
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %cfg, align 8
  %11 = load ptr, ptr %cfg, align 8
  %cap = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %11, i32 0, i32 0
  %offset = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap, i32 0, i32 7
  %12 = load i32, ptr %offset, align 4
  %call8 = call i32 @le32_to_cpu(i32 noundef %12)
  store i32 %call8, ptr %off, align 4
  %13 = load ptr, ptr %cfg, align 8
  %cap9 = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %13, i32 0, i32 0
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %cap9, i32 0, i32 8
  %14 = load i32, ptr %length, align 4
  %call10 = call i32 @le32_to_cpu(i32 noundef %14)
  store i32 %call10, ptr %caplen, align 4
  %15 = load i32, ptr %caplen, align 4
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %16 = load i32, ptr %caplen, align 4
  %cmp12 = icmp eq i32 %16, 2
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %17 = load i32, ptr %caplen, align 4
  %cmp15 = icmp eq i32 %17, 4
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.then
  %18 = load i32, ptr %caplen, align 4
  %conv18 = zext i32 %18 to i64
  %cmp19 = icmp ule i64 %conv18, 4
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then17
  br label %if.end

if.else:                                          ; preds = %if.then17
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.5, i32 noundef 803, ptr noundef @__PRETTY_FUNCTION__.virtio_read_config) #9
  unreachable

if.end:                                           ; preds = %if.then21
  %19 = load ptr, ptr %proxy, align 8
  %20 = load i32, ptr %off, align 4
  %conv22 = zext i32 %20 to i64
  %21 = load ptr, ptr %cfg, align 8
  %pci_cfg_data = getelementptr inbounds %struct.virtio_pci_cfg_cap, ptr %21, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %pci_cfg_data, i64 0, i64 0
  %22 = load i32, ptr %caplen, align 4
  call void @virtio_address_space_read(ptr noundef %19, i64 noundef %conv22, ptr noundef %arraydecay, i32 noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %lor.lhs.false14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %entry
  %23 = load ptr, ptr %pci_dev.addr, align 8
  %24 = load i32, ptr %address.addr, align 4
  %25 = load i32, ptr %len.addr, align 4
  %call25 = call i32 @pci_default_read_config(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  ret i32 %call25
}

declare i64 @virtio_bus_get_vdev_config_len(ptr noundef) #1

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

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i64 @virtio_pci_common_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %vdc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  store i32 0, ptr %val, align 4
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 8, label %sw.bb8
    i64 12, label %sw.bb9
    i64 16, label %sw.bb17
    i64 18, label %sw.bb19
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
  %4 = load ptr, ptr %proxy, align 8
  %dfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %dfselect, align 4
  store i32 %5, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %proxy, align 8
  %dfselect2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %dfselect2, align 4
  %cmp3 = icmp ule i32 %7, 1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %sw.bb1
  %8 = load ptr, ptr %vdev, align 8
  %call5 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %8)
  store ptr %call5, ptr %vdc, align 8
  %9 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %host_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %legacy_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 13
  %12 = load i64, ptr %legacy_features, align 8
  %not = xor i64 %12, -1
  %and = and i64 %10, %not
  %13 = load ptr, ptr %proxy, align 8
  %dfselect6 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %dfselect6, align 4
  %mul = mul i32 32, %14
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %and, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %sw.bb1
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %15 = load ptr, ptr %proxy, align 8
  %gfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %gfselect, align 16
  store i32 %16, ptr %val, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %17 = load ptr, ptr %proxy, align 8
  %gfselect10 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %gfselect10, align 16
  %conv11 = zext i32 %18 to i64
  %cmp12 = icmp ult i64 %conv11, 2
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb9
  %19 = load ptr, ptr %proxy, align 8
  %guest_features = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %proxy, align 8
  %gfselect15 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 18
  %21 = load i32, ptr %gfselect15, align 16
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr [2 x i32], ptr %guest_features, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  store i32 %22, ptr %val, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %sw.bb9
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %23 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 10
  %24 = load i16, ptr %config_vector, align 8
  %conv18 = zext i16 %24 to i32
  store i32 %conv18, ptr %val, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb19
  %25 = load i32, ptr %i, align 4
  %cmp20 = icmp slt i32 %25, 1024
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %vdev, align 8
  %27 = load i32, ptr %i, align 4
  %call22 = call i32 @virtio_queue_get_num(ptr noundef %26, i32 noundef %27)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %add = add i32 %28, 1
  store i32 %add, ptr %val, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %30 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %30, i32 0, i32 2
  %31 = load i8, ptr %status, align 8
  %conv26 = zext i8 %31 to i32
  store i32 %conv26, ptr %val, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %32 = load ptr, ptr %vdev, align 8
  %generation = getelementptr inbounds %struct.VirtIODevice, ptr %32, i32 0, i32 11
  %33 = load i32, ptr %generation, align 4
  store i32 %33, ptr %val, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %34 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %34, i32 0, i32 4
  %35 = load i16, ptr %queue_sel, align 2
  %conv29 = zext i16 %35 to i32
  store i32 %conv29, ptr %val, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end
  %36 = load ptr, ptr %vdev, align 8
  %37 = load ptr, ptr %vdev, align 8
  %queue_sel31 = getelementptr inbounds %struct.VirtIODevice, ptr %37, i32 0, i32 4
  %38 = load i16, ptr %queue_sel31, align 2
  %conv32 = zext i16 %38 to i32
  %call33 = call i32 @virtio_queue_get_num(ptr noundef %36, i32 noundef %conv32)
  store i32 %call33, ptr %val, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end
  %39 = load ptr, ptr %vdev, align 8
  %40 = load ptr, ptr %vdev, align 8
  %queue_sel35 = getelementptr inbounds %struct.VirtIODevice, ptr %40, i32 0, i32 4
  %41 = load i16, ptr %queue_sel35, align 2
  %conv36 = zext i16 %41 to i32
  %call37 = call zeroext i16 @virtio_queue_vector(ptr noundef %39, i32 noundef %conv36)
  %conv38 = zext i16 %call37 to i32
  store i32 %conv38, ptr %val, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %42 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %42, i32 0, i32 20
  %43 = load ptr, ptr %vdev, align 8
  %queue_sel40 = getelementptr inbounds %struct.VirtIODevice, ptr %43, i32 0, i32 4
  %44 = load i16, ptr %queue_sel40, align 2
  %idxprom41 = zext i16 %44 to i64
  %arrayidx42 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs, i64 0, i64 %idxprom41
  %enabled = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx42, i32 0, i32 1
  %45 = load i8, ptr %enabled, align 2
  %tobool43 = trunc i8 %45 to i1
  %conv44 = zext i1 %tobool43 to i32
  store i32 %conv44, ptr %val, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  %46 = load ptr, ptr %vdev, align 8
  %queue_sel46 = getelementptr inbounds %struct.VirtIODevice, ptr %46, i32 0, i32 4
  %47 = load i16, ptr %queue_sel46, align 2
  %conv47 = zext i16 %47 to i32
  store i32 %conv47, ptr %val, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %48 = load ptr, ptr %proxy, align 8
  %vqs49 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %48, i32 0, i32 20
  %49 = load ptr, ptr %vdev, align 8
  %queue_sel50 = getelementptr inbounds %struct.VirtIODevice, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %queue_sel50, align 2
  %idxprom51 = zext i16 %50 to i64
  %arrayidx52 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs49, i64 0, i64 %idxprom51
  %desc = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx52, i32 0, i32 3
  %arrayidx53 = getelementptr [2 x i32], ptr %desc, i64 0, i64 0
  %51 = load i32, ptr %arrayidx53, align 4
  store i32 %51, ptr %val, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  %52 = load ptr, ptr %proxy, align 8
  %vqs55 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %52, i32 0, i32 20
  %53 = load ptr, ptr %vdev, align 8
  %queue_sel56 = getelementptr inbounds %struct.VirtIODevice, ptr %53, i32 0, i32 4
  %54 = load i16, ptr %queue_sel56, align 2
  %idxprom57 = zext i16 %54 to i64
  %arrayidx58 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs55, i64 0, i64 %idxprom57
  %desc59 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx58, i32 0, i32 3
  %arrayidx60 = getelementptr [2 x i32], ptr %desc59, i64 0, i64 1
  %55 = load i32, ptr %arrayidx60, align 4
  store i32 %55, ptr %val, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end
  %56 = load ptr, ptr %proxy, align 8
  %vqs62 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %56, i32 0, i32 20
  %57 = load ptr, ptr %vdev, align 8
  %queue_sel63 = getelementptr inbounds %struct.VirtIODevice, ptr %57, i32 0, i32 4
  %58 = load i16, ptr %queue_sel63, align 2
  %idxprom64 = zext i16 %58 to i64
  %arrayidx65 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs62, i64 0, i64 %idxprom64
  %avail = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx65, i32 0, i32 4
  %arrayidx66 = getelementptr [2 x i32], ptr %avail, i64 0, i64 0
  %59 = load i32, ptr %arrayidx66, align 4
  store i32 %59, ptr %val, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end
  %60 = load ptr, ptr %proxy, align 8
  %vqs68 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 20
  %61 = load ptr, ptr %vdev, align 8
  %queue_sel69 = getelementptr inbounds %struct.VirtIODevice, ptr %61, i32 0, i32 4
  %62 = load i16, ptr %queue_sel69, align 2
  %idxprom70 = zext i16 %62 to i64
  %arrayidx71 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs68, i64 0, i64 %idxprom70
  %avail72 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx71, i32 0, i32 4
  %arrayidx73 = getelementptr [2 x i32], ptr %avail72, i64 0, i64 1
  %63 = load i32, ptr %arrayidx73, align 4
  store i32 %63, ptr %val, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %64 = load ptr, ptr %proxy, align 8
  %vqs75 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %64, i32 0, i32 20
  %65 = load ptr, ptr %vdev, align 8
  %queue_sel76 = getelementptr inbounds %struct.VirtIODevice, ptr %65, i32 0, i32 4
  %66 = load i16, ptr %queue_sel76, align 2
  %idxprom77 = zext i16 %66 to i64
  %arrayidx78 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs75, i64 0, i64 %idxprom77
  %used = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx78, i32 0, i32 5
  %arrayidx79 = getelementptr [2 x i32], ptr %used, i64 0, i64 0
  %67 = load i32, ptr %arrayidx79, align 4
  store i32 %67, ptr %val, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end
  %68 = load ptr, ptr %proxy, align 8
  %vqs81 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %68, i32 0, i32 20
  %69 = load ptr, ptr %vdev, align 8
  %queue_sel82 = getelementptr inbounds %struct.VirtIODevice, ptr %69, i32 0, i32 4
  %70 = load i16, ptr %queue_sel82, align 2
  %idxprom83 = zext i16 %70 to i64
  %arrayidx84 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs81, i64 0, i64 %idxprom83
  %used85 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx84, i32 0, i32 5
  %arrayidx86 = getelementptr [2 x i32], ptr %used85, i64 0, i64 1
  %71 = load i32, ptr %arrayidx86, align 4
  store i32 %71, ptr %val, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %72 = load ptr, ptr %proxy, align 8
  %vqs88 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %72, i32 0, i32 20
  %73 = load ptr, ptr %vdev, align 8
  %queue_sel89 = getelementptr inbounds %struct.VirtIODevice, ptr %73, i32 0, i32 4
  %74 = load i16, ptr %queue_sel89, align 2
  %idxprom90 = zext i16 %74 to i64
  %arrayidx91 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs88, i64 0, i64 %idxprom90
  %reset = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx91, i32 0, i32 2
  %75 = load i8, ptr %reset, align 1
  %tobool92 = trunc i8 %75 to i1
  %conv93 = zext i1 %tobool92 to i32
  store i32 %conv93, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb87, %sw.bb80, %sw.bb74, %sw.bb67, %sw.bb61, %sw.bb54, %sw.bb48, %sw.bb45, %sw.bb39, %sw.bb34, %sw.bb30, %sw.bb28, %sw.bb27, %sw.bb25, %for.end, %sw.bb17, %if.end16, %sw.bb8, %if.end7, %sw.bb
  %76 = load i32, ptr %val, align 4
  %conv94 = zext i32 %76 to i64
  store i64 %conv94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %77 = load i64, ptr %retval, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_common_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vector = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 12, label %sw.bb3
    i64 16, label %sw.bb19
    i64 20, label %sw.bb36
    i64 22, label %sw.bb52
    i64 24, label %sw.bb58
    i64 26, label %sw.bb73
    i64 28, label %sw.bb96
    i64 32, label %sw.bb167
    i64 36, label %sw.bb175
    i64 40, label %sw.bb183
    i64 44, label %sw.bb191
    i64 48, label %sw.bb199
    i64 52, label %sw.bb207
    i64 58, label %sw.bb215
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %proxy, align 8
  %dfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 17
  store i32 %conv, ptr %dfselect, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %6 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %6 to i32
  %7 = load ptr, ptr %proxy, align 8
  %gfselect = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 18
  store i32 %conv2, ptr %gfselect, align 16
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %proxy, align 8
  %gfselect4 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 18
  %9 = load i32, ptr %gfselect4, align 16
  %conv5 = zext i32 %9 to i64
  %cmp6 = icmp ult i64 %conv5, 2
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %sw.bb3
  %10 = load i64, ptr %val.addr, align 8
  %conv9 = trunc i64 %10 to i32
  %11 = load ptr, ptr %proxy, align 8
  %guest_features = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %proxy, align 8
  %gfselect10 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %gfselect10, align 16
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr [2 x i32], ptr %guest_features, i64 0, i64 %idxprom
  store i32 %conv9, ptr %arrayidx, align 4
  %14 = load ptr, ptr %vdev, align 8
  %15 = load ptr, ptr %proxy, align 8
  %guest_features11 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 19
  %arrayidx12 = getelementptr [2 x i32], ptr %guest_features11, i64 0, i64 1
  %16 = load i32, ptr %arrayidx12, align 4
  %conv13 = zext i32 %16 to i64
  %shl = shl i64 %conv13, 32
  %17 = load ptr, ptr %proxy, align 8
  %guest_features14 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 19
  %arrayidx15 = getelementptr [2 x i32], ptr %guest_features14, i64 0, i64 0
  %18 = load i32, ptr %arrayidx15, align 4
  %conv16 = zext i32 %18 to i64
  %or = or i64 %shl, %conv16
  %call17 = call i32 @virtio_set_features(ptr noundef %14, i64 noundef %or)
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %sw.bb3
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %19 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %19, i32 0, i32 10
  %20 = load i16, ptr %config_vector, align 8
  %conv20 = zext i16 %20 to i32
  %cmp21 = icmp ne i32 %conv20, 65535
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb19
  %21 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %vdev, align 8
  %config_vector24 = getelementptr inbounds %struct.VirtIODevice, ptr %22, i32 0, i32 10
  %23 = load i16, ptr %config_vector24, align 8
  %conv25 = zext i16 %23 to i32
  call void @msix_vector_unuse(ptr noundef %pci_dev, i32 noundef %conv25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb19
  %24 = load i64, ptr %val.addr, align 8
  %25 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %nvectors, align 8
  %conv27 = zext i32 %26 to i64
  %cmp28 = icmp ult i64 %24, %conv27
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %27 = load ptr, ptr %proxy, align 8
  %pci_dev31 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %val.addr, align 8
  %conv32 = trunc i64 %28 to i32
  call void @msix_vector_use(ptr noundef %pci_dev31, i32 noundef %conv32)
  br label %if.end33

if.else:                                          ; preds = %if.end26
  store i64 65535, ptr %val.addr, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  %29 = load i64, ptr %val.addr, align 8
  %conv34 = trunc i64 %29 to i16
  %30 = load ptr, ptr %vdev, align 8
  %config_vector35 = getelementptr inbounds %struct.VirtIODevice, ptr %30, i32 0, i32 10
  store i16 %conv34, ptr %config_vector35, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end
  %31 = load i64, ptr %val.addr, align 8
  %and = and i64 %31, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %sw.bb36
  %32 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %32)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %sw.bb36
  %33 = load ptr, ptr %vdev, align 8
  %34 = load i64, ptr %val.addr, align 8
  %and39 = and i64 %34, 255
  %conv40 = trunc i64 %and39 to i8
  %call41 = call i32 @virtio_set_status(ptr noundef %33, i8 noundef zeroext %conv40)
  %35 = load i64, ptr %val.addr, align 8
  %and42 = and i64 %35, 4
  %tobool43 = icmp ne i64 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end38
  %36 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %36)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end38
  %37 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %37, i32 0, i32 2
  %38 = load i8, ptr %status, align 8
  %conv46 = zext i8 %38 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %39 = load ptr, ptr %proxy, align 8
  %call50 = call ptr @DEVICE(ptr noundef %39)
  call void @virtio_pci_reset(ptr noundef %call50)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end45
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end
  %40 = load i64, ptr %val.addr, align 8
  %cmp53 = icmp ult i64 %40, 1024
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %sw.bb52
  %41 = load i64, ptr %val.addr, align 8
  %conv56 = trunc i64 %41 to i16
  %42 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %42, i32 0, i32 4
  store i16 %conv56, ptr %queue_sel, align 2
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %sw.bb52
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end
  %43 = load i64, ptr %val.addr, align 8
  %conv59 = trunc i64 %43 to i16
  %44 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %vdev, align 8
  %queue_sel60 = getelementptr inbounds %struct.VirtIODevice, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %queue_sel60, align 2
  %idxprom61 = zext i16 %46 to i64
  %arrayidx62 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs, i64 0, i64 %idxprom61
  %num = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx62, i32 0, i32 0
  store i16 %conv59, ptr %num, align 4
  %47 = load ptr, ptr %vdev, align 8
  %48 = load ptr, ptr %vdev, align 8
  %queue_sel63 = getelementptr inbounds %struct.VirtIODevice, ptr %48, i32 0, i32 4
  %49 = load i16, ptr %queue_sel63, align 2
  %conv64 = zext i16 %49 to i32
  %50 = load ptr, ptr %proxy, align 8
  %vqs65 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 20
  %51 = load ptr, ptr %vdev, align 8
  %queue_sel66 = getelementptr inbounds %struct.VirtIODevice, ptr %51, i32 0, i32 4
  %52 = load i16, ptr %queue_sel66, align 2
  %idxprom67 = zext i16 %52 to i64
  %arrayidx68 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs65, i64 0, i64 %idxprom67
  %num69 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx68, i32 0, i32 0
  %53 = load i16, ptr %num69, align 4
  %conv70 = zext i16 %53 to i32
  call void @virtio_queue_set_num(ptr noundef %47, i32 noundef %conv64, i32 noundef %conv70)
  %54 = load ptr, ptr %vdev, align 8
  %55 = load ptr, ptr %vdev, align 8
  %queue_sel71 = getelementptr inbounds %struct.VirtIODevice, ptr %55, i32 0, i32 4
  %56 = load i16, ptr %queue_sel71, align 2
  %conv72 = zext i16 %56 to i32
  call void @virtio_init_region_cache(ptr noundef %54, i32 noundef %conv72)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end
  %57 = load ptr, ptr %vdev, align 8
  %58 = load ptr, ptr %vdev, align 8
  %queue_sel74 = getelementptr inbounds %struct.VirtIODevice, ptr %58, i32 0, i32 4
  %59 = load i16, ptr %queue_sel74, align 2
  %conv75 = zext i16 %59 to i32
  %call76 = call zeroext i16 @virtio_queue_vector(ptr noundef %57, i32 noundef %conv75)
  store i16 %call76, ptr %vector, align 2
  %60 = load i16, ptr %vector, align 2
  %conv77 = zext i16 %60 to i32
  %cmp78 = icmp ne i32 %conv77, 65535
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %sw.bb73
  %61 = load ptr, ptr %proxy, align 8
  %pci_dev81 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %61, i32 0, i32 0
  %62 = load i16, ptr %vector, align 2
  %conv82 = zext i16 %62 to i32
  call void @msix_vector_unuse(ptr noundef %pci_dev81, i32 noundef %conv82)
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %sw.bb73
  %63 = load i64, ptr %val.addr, align 8
  %64 = load ptr, ptr %proxy, align 8
  %nvectors84 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %64, i32 0, i32 16
  %65 = load i32, ptr %nvectors84, align 8
  %conv85 = zext i32 %65 to i64
  %cmp86 = icmp ult i64 %63, %conv85
  br i1 %cmp86, label %if.then88, label %if.else91

if.then88:                                        ; preds = %if.end83
  %66 = load ptr, ptr %proxy, align 8
  %pci_dev89 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %66, i32 0, i32 0
  %67 = load i64, ptr %val.addr, align 8
  %conv90 = trunc i64 %67 to i32
  call void @msix_vector_use(ptr noundef %pci_dev89, i32 noundef %conv90)
  br label %if.end92

if.else91:                                        ; preds = %if.end83
  store i64 65535, ptr %val.addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then88
  %68 = load ptr, ptr %vdev, align 8
  %69 = load ptr, ptr %vdev, align 8
  %queue_sel93 = getelementptr inbounds %struct.VirtIODevice, ptr %69, i32 0, i32 4
  %70 = load i16, ptr %queue_sel93, align 2
  %conv94 = zext i16 %70 to i32
  %71 = load i64, ptr %val.addr, align 8
  %conv95 = trunc i64 %71 to i16
  call void @virtio_queue_set_vector(ptr noundef %68, i32 noundef %conv94, i16 noundef zeroext %conv95)
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.end
  %72 = load i64, ptr %val.addr, align 8
  %cmp97 = icmp eq i64 %72, 1
  br i1 %cmp97, label %if.then99, label %if.else165

if.then99:                                        ; preds = %sw.bb96
  %73 = load ptr, ptr %vdev, align 8
  %74 = load ptr, ptr %vdev, align 8
  %queue_sel100 = getelementptr inbounds %struct.VirtIODevice, ptr %74, i32 0, i32 4
  %75 = load i16, ptr %queue_sel100, align 2
  %conv101 = zext i16 %75 to i32
  %76 = load ptr, ptr %proxy, align 8
  %vqs102 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %76, i32 0, i32 20
  %77 = load ptr, ptr %vdev, align 8
  %queue_sel103 = getelementptr inbounds %struct.VirtIODevice, ptr %77, i32 0, i32 4
  %78 = load i16, ptr %queue_sel103, align 2
  %idxprom104 = zext i16 %78 to i64
  %arrayidx105 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs102, i64 0, i64 %idxprom104
  %num106 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx105, i32 0, i32 0
  %79 = load i16, ptr %num106, align 4
  %conv107 = zext i16 %79 to i32
  call void @virtio_queue_set_num(ptr noundef %73, i32 noundef %conv101, i32 noundef %conv107)
  %80 = load ptr, ptr %vdev, align 8
  %81 = load ptr, ptr %vdev, align 8
  %queue_sel108 = getelementptr inbounds %struct.VirtIODevice, ptr %81, i32 0, i32 4
  %82 = load i16, ptr %queue_sel108, align 2
  %conv109 = zext i16 %82 to i32
  %83 = load ptr, ptr %proxy, align 8
  %vqs110 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %83, i32 0, i32 20
  %84 = load ptr, ptr %vdev, align 8
  %queue_sel111 = getelementptr inbounds %struct.VirtIODevice, ptr %84, i32 0, i32 4
  %85 = load i16, ptr %queue_sel111, align 2
  %idxprom112 = zext i16 %85 to i64
  %arrayidx113 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs110, i64 0, i64 %idxprom112
  %desc = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx113, i32 0, i32 3
  %arrayidx114 = getelementptr [2 x i32], ptr %desc, i64 0, i64 1
  %86 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %86 to i64
  %shl116 = shl i64 %conv115, 32
  %87 = load ptr, ptr %proxy, align 8
  %vqs117 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %87, i32 0, i32 20
  %88 = load ptr, ptr %vdev, align 8
  %queue_sel118 = getelementptr inbounds %struct.VirtIODevice, ptr %88, i32 0, i32 4
  %89 = load i16, ptr %queue_sel118, align 2
  %idxprom119 = zext i16 %89 to i64
  %arrayidx120 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs117, i64 0, i64 %idxprom119
  %desc121 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx120, i32 0, i32 3
  %arrayidx122 = getelementptr [2 x i32], ptr %desc121, i64 0, i64 0
  %90 = load i32, ptr %arrayidx122, align 4
  %conv123 = zext i32 %90 to i64
  %or124 = or i64 %shl116, %conv123
  %91 = load ptr, ptr %proxy, align 8
  %vqs125 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %91, i32 0, i32 20
  %92 = load ptr, ptr %vdev, align 8
  %queue_sel126 = getelementptr inbounds %struct.VirtIODevice, ptr %92, i32 0, i32 4
  %93 = load i16, ptr %queue_sel126, align 2
  %idxprom127 = zext i16 %93 to i64
  %arrayidx128 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs125, i64 0, i64 %idxprom127
  %avail = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx128, i32 0, i32 4
  %arrayidx129 = getelementptr [2 x i32], ptr %avail, i64 0, i64 1
  %94 = load i32, ptr %arrayidx129, align 4
  %conv130 = zext i32 %94 to i64
  %shl131 = shl i64 %conv130, 32
  %95 = load ptr, ptr %proxy, align 8
  %vqs132 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %95, i32 0, i32 20
  %96 = load ptr, ptr %vdev, align 8
  %queue_sel133 = getelementptr inbounds %struct.VirtIODevice, ptr %96, i32 0, i32 4
  %97 = load i16, ptr %queue_sel133, align 2
  %idxprom134 = zext i16 %97 to i64
  %arrayidx135 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs132, i64 0, i64 %idxprom134
  %avail136 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx135, i32 0, i32 4
  %arrayidx137 = getelementptr [2 x i32], ptr %avail136, i64 0, i64 0
  %98 = load i32, ptr %arrayidx137, align 4
  %conv138 = zext i32 %98 to i64
  %or139 = or i64 %shl131, %conv138
  %99 = load ptr, ptr %proxy, align 8
  %vqs140 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %99, i32 0, i32 20
  %100 = load ptr, ptr %vdev, align 8
  %queue_sel141 = getelementptr inbounds %struct.VirtIODevice, ptr %100, i32 0, i32 4
  %101 = load i16, ptr %queue_sel141, align 2
  %idxprom142 = zext i16 %101 to i64
  %arrayidx143 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs140, i64 0, i64 %idxprom142
  %used = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx143, i32 0, i32 5
  %arrayidx144 = getelementptr [2 x i32], ptr %used, i64 0, i64 1
  %102 = load i32, ptr %arrayidx144, align 4
  %conv145 = zext i32 %102 to i64
  %shl146 = shl i64 %conv145, 32
  %103 = load ptr, ptr %proxy, align 8
  %vqs147 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %103, i32 0, i32 20
  %104 = load ptr, ptr %vdev, align 8
  %queue_sel148 = getelementptr inbounds %struct.VirtIODevice, ptr %104, i32 0, i32 4
  %105 = load i16, ptr %queue_sel148, align 2
  %idxprom149 = zext i16 %105 to i64
  %arrayidx150 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs147, i64 0, i64 %idxprom149
  %used151 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx150, i32 0, i32 5
  %arrayidx152 = getelementptr [2 x i32], ptr %used151, i64 0, i64 0
  %106 = load i32, ptr %arrayidx152, align 4
  %conv153 = zext i32 %106 to i64
  %or154 = or i64 %shl146, %conv153
  call void @virtio_queue_set_rings(ptr noundef %80, i32 noundef %conv109, i64 noundef %or124, i64 noundef %or139, i64 noundef %or154)
  %107 = load ptr, ptr %proxy, align 8
  %vqs155 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %107, i32 0, i32 20
  %108 = load ptr, ptr %vdev, align 8
  %queue_sel156 = getelementptr inbounds %struct.VirtIODevice, ptr %108, i32 0, i32 4
  %109 = load i16, ptr %queue_sel156, align 2
  %idxprom157 = zext i16 %109 to i64
  %arrayidx158 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs155, i64 0, i64 %idxprom157
  %enabled = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx158, i32 0, i32 1
  store i8 1, ptr %enabled, align 2
  %110 = load ptr, ptr %proxy, align 8
  %vqs159 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %110, i32 0, i32 20
  %111 = load ptr, ptr %vdev, align 8
  %queue_sel160 = getelementptr inbounds %struct.VirtIODevice, ptr %111, i32 0, i32 4
  %112 = load i16, ptr %queue_sel160, align 2
  %idxprom161 = zext i16 %112 to i64
  %arrayidx162 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs159, i64 0, i64 %idxprom161
  %reset = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx162, i32 0, i32 2
  store i8 0, ptr %reset, align 1
  %113 = load ptr, ptr %vdev, align 8
  %114 = load ptr, ptr %vdev, align 8
  %queue_sel163 = getelementptr inbounds %struct.VirtIODevice, ptr %114, i32 0, i32 4
  %115 = load i16, ptr %queue_sel163, align 2
  %conv164 = zext i16 %115 to i32
  call void @virtio_queue_enable(ptr noundef %113, i32 noundef %conv164)
  br label %if.end166

if.else165:                                       ; preds = %sw.bb96
  %116 = load ptr, ptr %vdev, align 8
  %117 = load i64, ptr %val.addr, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %116, ptr noundef @.str.53, i64 noundef %117)
  br label %if.end166

if.end166:                                        ; preds = %if.else165, %if.then99
  br label %sw.epilog

sw.bb167:                                         ; preds = %if.end
  %118 = load i64, ptr %val.addr, align 8
  %conv168 = trunc i64 %118 to i32
  %119 = load ptr, ptr %proxy, align 8
  %vqs169 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %119, i32 0, i32 20
  %120 = load ptr, ptr %vdev, align 8
  %queue_sel170 = getelementptr inbounds %struct.VirtIODevice, ptr %120, i32 0, i32 4
  %121 = load i16, ptr %queue_sel170, align 2
  %idxprom171 = zext i16 %121 to i64
  %arrayidx172 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs169, i64 0, i64 %idxprom171
  %desc173 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx172, i32 0, i32 3
  %arrayidx174 = getelementptr [2 x i32], ptr %desc173, i64 0, i64 0
  store i32 %conv168, ptr %arrayidx174, align 4
  br label %sw.epilog

sw.bb175:                                         ; preds = %if.end
  %122 = load i64, ptr %val.addr, align 8
  %conv176 = trunc i64 %122 to i32
  %123 = load ptr, ptr %proxy, align 8
  %vqs177 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %123, i32 0, i32 20
  %124 = load ptr, ptr %vdev, align 8
  %queue_sel178 = getelementptr inbounds %struct.VirtIODevice, ptr %124, i32 0, i32 4
  %125 = load i16, ptr %queue_sel178, align 2
  %idxprom179 = zext i16 %125 to i64
  %arrayidx180 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs177, i64 0, i64 %idxprom179
  %desc181 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx180, i32 0, i32 3
  %arrayidx182 = getelementptr [2 x i32], ptr %desc181, i64 0, i64 1
  store i32 %conv176, ptr %arrayidx182, align 4
  br label %sw.epilog

sw.bb183:                                         ; preds = %if.end
  %126 = load i64, ptr %val.addr, align 8
  %conv184 = trunc i64 %126 to i32
  %127 = load ptr, ptr %proxy, align 8
  %vqs185 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %127, i32 0, i32 20
  %128 = load ptr, ptr %vdev, align 8
  %queue_sel186 = getelementptr inbounds %struct.VirtIODevice, ptr %128, i32 0, i32 4
  %129 = load i16, ptr %queue_sel186, align 2
  %idxprom187 = zext i16 %129 to i64
  %arrayidx188 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs185, i64 0, i64 %idxprom187
  %avail189 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx188, i32 0, i32 4
  %arrayidx190 = getelementptr [2 x i32], ptr %avail189, i64 0, i64 0
  store i32 %conv184, ptr %arrayidx190, align 4
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end
  %130 = load i64, ptr %val.addr, align 8
  %conv192 = trunc i64 %130 to i32
  %131 = load ptr, ptr %proxy, align 8
  %vqs193 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %131, i32 0, i32 20
  %132 = load ptr, ptr %vdev, align 8
  %queue_sel194 = getelementptr inbounds %struct.VirtIODevice, ptr %132, i32 0, i32 4
  %133 = load i16, ptr %queue_sel194, align 2
  %idxprom195 = zext i16 %133 to i64
  %arrayidx196 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs193, i64 0, i64 %idxprom195
  %avail197 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx196, i32 0, i32 4
  %arrayidx198 = getelementptr [2 x i32], ptr %avail197, i64 0, i64 1
  store i32 %conv192, ptr %arrayidx198, align 4
  br label %sw.epilog

sw.bb199:                                         ; preds = %if.end
  %134 = load i64, ptr %val.addr, align 8
  %conv200 = trunc i64 %134 to i32
  %135 = load ptr, ptr %proxy, align 8
  %vqs201 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %135, i32 0, i32 20
  %136 = load ptr, ptr %vdev, align 8
  %queue_sel202 = getelementptr inbounds %struct.VirtIODevice, ptr %136, i32 0, i32 4
  %137 = load i16, ptr %queue_sel202, align 2
  %idxprom203 = zext i16 %137 to i64
  %arrayidx204 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs201, i64 0, i64 %idxprom203
  %used205 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx204, i32 0, i32 5
  %arrayidx206 = getelementptr [2 x i32], ptr %used205, i64 0, i64 0
  store i32 %conv200, ptr %arrayidx206, align 4
  br label %sw.epilog

sw.bb207:                                         ; preds = %if.end
  %138 = load i64, ptr %val.addr, align 8
  %conv208 = trunc i64 %138 to i32
  %139 = load ptr, ptr %proxy, align 8
  %vqs209 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %139, i32 0, i32 20
  %140 = load ptr, ptr %vdev, align 8
  %queue_sel210 = getelementptr inbounds %struct.VirtIODevice, ptr %140, i32 0, i32 4
  %141 = load i16, ptr %queue_sel210, align 2
  %idxprom211 = zext i16 %141 to i64
  %arrayidx212 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs209, i64 0, i64 %idxprom211
  %used213 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx212, i32 0, i32 5
  %arrayidx214 = getelementptr [2 x i32], ptr %used213, i64 0, i64 1
  store i32 %conv208, ptr %arrayidx214, align 4
  br label %sw.epilog

sw.bb215:                                         ; preds = %if.end
  %142 = load i64, ptr %val.addr, align 8
  %cmp216 = icmp eq i64 %142, 1
  br i1 %cmp216, label %if.then218, label %if.end236

if.then218:                                       ; preds = %sw.bb215
  %143 = load ptr, ptr %proxy, align 8
  %vqs219 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %143, i32 0, i32 20
  %144 = load ptr, ptr %vdev, align 8
  %queue_sel220 = getelementptr inbounds %struct.VirtIODevice, ptr %144, i32 0, i32 4
  %145 = load i16, ptr %queue_sel220, align 2
  %idxprom221 = zext i16 %145 to i64
  %arrayidx222 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs219, i64 0, i64 %idxprom221
  %reset223 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx222, i32 0, i32 2
  store i8 1, ptr %reset223, align 1
  %146 = load ptr, ptr %vdev, align 8
  %147 = load ptr, ptr %vdev, align 8
  %queue_sel224 = getelementptr inbounds %struct.VirtIODevice, ptr %147, i32 0, i32 4
  %148 = load i16, ptr %queue_sel224, align 2
  %conv225 = zext i16 %148 to i32
  call void @virtio_queue_reset(ptr noundef %146, i32 noundef %conv225)
  %149 = load ptr, ptr %proxy, align 8
  %vqs226 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %149, i32 0, i32 20
  %150 = load ptr, ptr %vdev, align 8
  %queue_sel227 = getelementptr inbounds %struct.VirtIODevice, ptr %150, i32 0, i32 4
  %151 = load i16, ptr %queue_sel227, align 2
  %idxprom228 = zext i16 %151 to i64
  %arrayidx229 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs226, i64 0, i64 %idxprom228
  %reset230 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx229, i32 0, i32 2
  store i8 0, ptr %reset230, align 1
  %152 = load ptr, ptr %proxy, align 8
  %vqs231 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %152, i32 0, i32 20
  %153 = load ptr, ptr %vdev, align 8
  %queue_sel232 = getelementptr inbounds %struct.VirtIODevice, ptr %153, i32 0, i32 4
  %154 = load i16, ptr %queue_sel232, align 2
  %idxprom233 = zext i16 %154 to i64
  %arrayidx234 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs231, i64 0, i64 %idxprom233
  %enabled235 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx234, i32 0, i32 1
  store i8 0, ptr %enabled235, align 2
  br label %if.end236

if.end236:                                        ; preds = %if.then218, %sw.bb215
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end236, %sw.bb207, %sw.bb199, %sw.bb191, %sw.bb183, %sw.bb175, %sw.bb167, %if.end166, %if.end92, %sw.bb58, %if.end57, %if.end51, %if.end33, %if.end18, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_isr_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %val = alloca i64, align 8
  %tmp = alloca i8, align 1
  %tmp1 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 1717, ptr noundef @__func__.virtio_pci_isr_read, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 3
  store i8 0, ptr %.atomictmp, align 1
  %4 = load i8, ptr %.atomictmp, align 1
  %5 = atomicrmw xchg ptr %isr, i8 %4 seq_cst, align 1
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  store i8 %6, ptr %tmp1, align 1
  %7 = load i8, ptr %tmp1, align 1
  store i8 %7, ptr %tmp, align 1
  %8 = load i8, ptr %tmp, align 1
  %conv = zext i8 %8 to i64
  store i64 %conv, ptr %val, align 8
  %9 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %pci_dev)
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_isr_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_device_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call i32 @virtio_config_modern_readb(ptr noundef %4, i32 noundef %conv)
  %conv2 = zext i32 %call1 to i64
  store i64 %conv2, ptr %val, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %6 = load ptr, ptr %vdev, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv4 = trunc i64 %7 to i32
  %call5 = call i32 @virtio_config_modern_readw(ptr noundef %6, i32 noundef %conv4)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %val, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %conv8 = trunc i64 %9 to i32
  %call9 = call i32 @virtio_config_modern_readl(ptr noundef %8, i32 noundef %conv8)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 0, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb3, %sw.bb
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %vdev, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %6 to i32
  call void @virtio_config_modern_writeb(ptr noundef %4, i32 noundef %conv, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %7 = load ptr, ptr %vdev, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %conv3 = trunc i64 %8 to i32
  %9 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %9 to i32
  call void @virtio_config_modern_writew(ptr noundef %7, i32 noundef %conv3, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %vdev, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %conv6 = trunc i64 %11 to i32
  %12 = load i64, ptr %val.addr, align 8
  %conv7 = trunc i64 %12 to i32
  call void @virtio_config_modern_writel(ptr noundef %10, i32 noundef %conv6, i32 noundef %conv7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_notify_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %queue = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %proxy, align 8
  %call1 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %3)
  %conv = sext i32 %call1 to i64
  %div = udiv i64 %2, %conv
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %queue, align 4
  %4 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %queue, align 4
  %cmp4 = icmp ult i32 %5, 1024
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %val.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @trace_virtio_pci_notify_write(i64 noundef %6, i64 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %vdev, align 8
  %10 = load i32, ptr %queue, align 4
  call void @virtio_queue_notify(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write_pio(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %queue = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %queue, align 4
  %3 = load ptr, ptr %vdev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %queue, align 4
  %cmp2 = icmp ult i32 %4, 1024
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void @trace_virtio_pci_notify_write_pio(i64 noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %vdev, align 8
  %9 = load i32, ptr %queue, align 4
  call void @virtio_queue_notify(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #1

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_reset(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus1 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call2 = call ptr @VIRTIO_BUS(ptr noundef %bus1)
  store ptr %call2, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  call void @virtio_bus_reset(ptr noundef %2)
  %3 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 0
  call void @msix_unuse_all_vectors(ptr noundef %pci_dev)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 1024
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %proxy, align 8
  %vqs = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx, i32 0, i32 1
  store i8 0, ptr %enabled, align 2
  %7 = load ptr, ptr %proxy, align 8
  %vqs3 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs3, i64 0, i64 %idxprom4
  %reset = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx5, i32 0, i32 2
  store i8 0, ptr %reset, align 1
  %9 = load ptr, ptr %proxy, align 8
  %vqs6 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs6, i64 0, i64 %idxprom7
  %num = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx8, i32 0, i32 0
  store i16 0, ptr %num, align 4
  %11 = load ptr, ptr %proxy, align 8
  %vqs9 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs9, i64 0, i64 %idxprom10
  %desc = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx11, i32 0, i32 3
  %arrayidx12 = getelementptr [2 x i32], ptr %desc, i64 0, i64 1
  store i32 0, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %proxy, align 8
  %vqs13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs13, i64 0, i64 %idxprom14
  %desc16 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx15, i32 0, i32 3
  %arrayidx17 = getelementptr [2 x i32], ptr %desc16, i64 0, i64 0
  store i32 0, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %proxy, align 8
  %vqs18 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs18, i64 0, i64 %idxprom19
  %avail = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx20, i32 0, i32 4
  %arrayidx21 = getelementptr [2 x i32], ptr %avail, i64 0, i64 1
  store i32 0, ptr %arrayidx21, align 4
  %17 = load ptr, ptr %proxy, align 8
  %vqs22 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs22, i64 0, i64 %idxprom23
  %avail25 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx24, i32 0, i32 4
  %arrayidx26 = getelementptr [2 x i32], ptr %avail25, i64 0, i64 0
  store i32 0, ptr %arrayidx26, align 4
  %19 = load ptr, ptr %proxy, align 8
  %vqs27 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs27, i64 0, i64 %idxprom28
  %used = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx29, i32 0, i32 5
  %arrayidx30 = getelementptr [2 x i32], ptr %used, i64 0, i64 1
  store i32 0, ptr %arrayidx30, align 4
  %21 = load ptr, ptr %proxy, align 8
  %vqs31 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 20
  %22 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr [1024 x %struct.VirtIOPCIQueue], ptr %vqs31, i64 0, i64 %idxprom32
  %used34 = getelementptr inbounds %struct.VirtIOPCIQueue, ptr %arrayidx33, i32 0, i32 5
  %arrayidx35 = getelementptr [2 x i32], ptr %used34, i64 0, i64 0
  store i32 0, ptr %arrayidx35, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @virtio_queue_enable(ptr noundef, i32 noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

declare void @virtio_queue_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %call
}

declare void @virtio_bus_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_pci_notify_write(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_virtio_pci_notify_write(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare void @virtio_queue_notify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_pci_notify_write(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i64 noundef %8, i64 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_pci_notify_write_pio(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_virtio_pci_notify_write_pio(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_pci_notify_write_pio(i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_region_map(ptr noundef %proxy, ptr noundef %region, ptr noundef %cap, ptr noundef %mr, i8 noundef zeroext %bar) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %cap.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %bar.addr = alloca i8, align 1
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %cap, ptr %cap.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i8 %bar, ptr %bar.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %region.addr, align 8
  %offset = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %offset, align 16
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %region.addr, align 8
  %mr1 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %3, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %0, i64 noundef %conv, ptr noundef %mr1)
  %4 = load ptr, ptr %region.addr, align 8
  %type = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %type, align 8
  %conv2 = trunc i32 %5 to i8
  %6 = load ptr, ptr %cap.addr, align 8
  %cfg_type = getelementptr inbounds %struct.virtio_pci_cap, ptr %6, i32 0, i32 3
  store i8 %conv2, ptr %cfg_type, align 1
  %7 = load i8, ptr %bar.addr, align 1
  %8 = load ptr, ptr %cap.addr, align 8
  %bar3 = getelementptr inbounds %struct.virtio_pci_cap, ptr %8, i32 0, i32 4
  store i8 %7, ptr %bar3, align 4
  %9 = load ptr, ptr %region.addr, align 8
  %offset4 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %offset4, align 16
  %call = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %cap.addr, align 8
  %offset5 = getelementptr inbounds %struct.virtio_pci_cap, ptr %11, i32 0, i32 7
  store i32 %call, ptr %offset5, align 4
  %12 = load ptr, ptr %region.addr, align 8
  %size = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %size, align 4
  %call6 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %cap.addr, align 8
  %length = getelementptr inbounds %struct.virtio_pci_cap, ptr %14, i32 0, i32 8
  store i32 %call6, ptr %length, align 4
  %15 = load ptr, ptr %proxy.addr, align 8
  %16 = load ptr, ptr %cap.addr, align 8
  %call7 = call i32 @virtio_pci_add_mem_cap(ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

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

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_ats_config_write(ptr noundef %dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %off = alloca i32, align 4
  %ats_cap = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %ats_cap1 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 5
  %1 = load i16, ptr %ats_cap1, align 8
  store i16 %1, ptr %ats_cap, align 2
  %2 = load i16, ptr %ats_cap, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %address.addr, align 4
  %4 = load i16, ptr %ats_cap, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp ult i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end14

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i16, ptr %ats_cap, align 2
  %conv3 = zext i16 %6 to i32
  %sub = sub i32 %5, %conv3
  store i32 %sub, ptr %off, align 4
  %7 = load i32, ptr %off, align 4
  %cmp4 = icmp uge i32 %7, 8
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %if.end14

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %off, align 4
  %conv8 = zext i32 %8 to i64
  %9 = load i32, ptr %len.addr, align 4
  %conv9 = sext i32 %9 to i64
  %call = call i32 @range_covers_byte(i64 noundef %conv8, i64 noundef %conv9, i64 noundef 7)
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %val.addr, align 4
  %and = and i32 %11, 32768
  %tobool12 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  call void @virtio_pci_ats_ctrl_trigger(ptr noundef %10, i1 noundef zeroext %lnot13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end7, %if.then6, %if.then
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
define internal void @virtio_set_disabled(ptr noundef %vdev, i1 noundef zeroext %disable) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %disable.addr = alloca i8, align 1
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %disable to i8
  store i8 %frombool, ptr %disable.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %use_disabled_flag = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %use_disabled_flag, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %disable.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %3 = load ptr, ptr %vdev.addr, align 8
  %disabled = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 19
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %disabled, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_address_space_write(ptr noundef %proxy, i64 noundef %addr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %0, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, %conv
  store i64 %and, ptr %addr.addr, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @virtio_address_space_lookup(ptr noundef %2, ptr noundef %addr.addr, i32 noundef %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %len.addr, align 4
  %sub1 = sub i32 %7, 1
  %conv2 = sext i32 %sub1 to i64
  %and3 = and i64 %6, %conv2
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.5, i32 noundef 650, ptr noundef @__PRETTY_FUNCTION__.virtio_address_space_write) #9
  unreachable

if.end6:                                          ; preds = %if.then5
  %8 = load i32, ptr %len.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end6
  %9 = load ptr, ptr %buf.addr, align 8
  %call7 = call zeroext i8 @pci_get_byte(ptr noundef %9)
  %conv8 = zext i8 %call7 to i64
  store i64 %conv8, ptr %val, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  %10 = load ptr, ptr %buf.addr, align 8
  %call10 = call zeroext i16 @pci_get_word(ptr noundef %10)
  %conv11 = zext i16 %call10 to i64
  store i64 %conv11, ptr %val, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end6
  %11 = load ptr, ptr %buf.addr, align 8
  %call13 = call i32 @pci_get_long(ptr noundef %11)
  %conv14 = zext i32 %call13 to i64
  store i64 %conv14, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %return

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb
  %12 = load ptr, ptr %mr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %val, align 8
  %15 = load i32, ptr %len.addr, align 4
  %call15 = call i32 @size_memop(i32 noundef %15)
  %or = or i32 %call15, 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -3
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -13
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -17
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -4194241
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -4194305
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %bf.load34 = load i32, ptr %.compoundliteral, align 4
  %bf.clear35 = and i32 %bf.load34, -8388609
  %bf.set36 = or i32 %bf.clear35, 0
  store i32 %bf.set36, ptr %.compoundliteral, align 4
  %bf.load37 = load i32, ptr %.compoundliteral, align 4
  %bf.clear38 = and i32 %bf.load37, -16777217
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %.compoundliteral, align 4
  %bf.load40 = load i32, ptr %.compoundliteral, align 4
  %bf.clear41 = and i32 %bf.load40, -33554433
  %bf.set42 = or i32 %bf.clear41, 0
  store i32 %bf.set42, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  %call43 = call i32 @memory_region_dispatch_write(ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %or, i32 %16)
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_ats_ctrl_trigger(ptr noundef %pci_dev, i1 noundef zeroext %enable) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call2 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %2)
  store ptr %call2, ptr %k, align 8
  %3 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %vdev, align 8
  %device_iotlb_enabled = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 33
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %device_iotlb_enabled, align 4
  %5 = load ptr, ptr %k, align 8
  %toggle_device_iotlb = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %toggle_device_iotlb, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %toggle_device_iotlb5 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %toggle_device_iotlb5, align 8
  %9 = load ptr, ptr %vdev, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define internal ptr @virtio_address_space_lookup(ptr noundef %proxy, ptr noundef %off, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %off.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %reg = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %off, ptr %off.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %proxy.addr, align 8
  %2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [5 x %struct.VirtIOPCIRegion], ptr %2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %reg, align 8
  %4 = load ptr, ptr %off.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %reg, align 8
  %offset = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %offset, align 16
  %conv2 = zext i32 %7 to i64
  %cmp3 = icmp uge i64 %5, %conv2
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %off.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv5 = sext i32 %10 to i64
  %add = add i64 %9, %conv5
  %11 = load ptr, ptr %reg, align 8
  %offset6 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %offset6, align 16
  %13 = load ptr, ptr %reg, align 8
  %size = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %size, align 4
  %add7 = add i32 %12, %14
  %conv8 = zext i32 %add7 to i64
  %cmp9 = icmp ule i64 %add, %conv8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %reg, align 8
  %offset11 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %offset11, align 16
  %conv12 = zext i32 %16 to i64
  %17 = load ptr, ptr %off.addr, align 8
  %18 = load i64, ptr %17, align 8
  %sub = sub i64 %18, %conv12
  store i64 %sub, ptr %17, align 8
  %19 = load ptr, ptr %reg, align 8
  %mr = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %19, i32 0, i32 0
  store ptr %mr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
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
define internal i32 @pci_get_long(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i32 @ldl_le_p(ptr noundef %0)
  ret i32 %call
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @size_memop(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call i32 @ctz32(i32 noundef %0)
  ret i32 %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_address_space_read(ptr noundef %proxy, i64 noundef %addr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %proxy, ptr %proxy.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %0, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, %conv
  store i64 %and, ptr %addr.addr, align 8
  %2 = load ptr, ptr %proxy.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @virtio_address_space_lookup(ptr noundef %2, ptr noundef %addr.addr, i32 noundef %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %len.addr, align 4
  %sub1 = sub i32 %7, 1
  %conv2 = sext i32 %sub1 to i64
  %and3 = and i64 %6, %conv2
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.5, i32 noundef 688, ptr noundef @__PRETTY_FUNCTION__.virtio_address_space_read) #9
  unreachable

if.end6:                                          ; preds = %if.then5
  %8 = load ptr, ptr %mr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @size_memop(i32 noundef %10)
  %or = or i32 %call7, 0
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -3
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -13
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -17
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -33
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194241
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194305
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -8388609
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -16777217
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33554433
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call35 = call i32 @memory_region_dispatch_read(ptr noundef %8, i64 noundef %9, ptr noundef %val, i32 noundef %or, i32 %11)
  %12 = load i32, ptr %len.addr, align 4
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb37
    i32 4, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end6
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %val, align 8
  %conv36 = trunc i64 %14 to i8
  call void @pci_set_byte(ptr noundef %13, i8 noundef zeroext %conv36)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end6
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %val, align 8
  %conv38 = trunc i64 %16 to i16
  call void @pci_set_word(ptr noundef %15, i16 noundef zeroext %conv38)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end6
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %val, align 8
  %conv40 = trunc i64 %18 to i32
  call void @pci_set_long(ptr noundef %17, i32 noundef %conv40)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb39, %sw.bb37, %sw.bb, %if.then
  ret void
}

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) #1

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_config_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %config = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  %call1 = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 24, i32 20
  store i32 %cond, ptr %config, align 4
  store i64 0, ptr %val, align 8
  %3 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %config, align 4
  %conv = zext i32 %5 to i64
  %cmp2 = icmp ult i64 %4, %conv
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %proxy, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %7 to i32
  %call6 = call i32 @virtio_ioport_read(ptr noundef %6, i32 noundef %conv5)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %config, align 4
  %conv9 = zext i32 %8 to i64
  %9 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %9, %conv9
  store i64 %sub, ptr %addr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 4, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end8
  %11 = load ptr, ptr %vdev, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %conv10 = trunc i64 %12 to i32
  %call11 = call i32 @virtio_config_readb(ptr noundef %11, i32 noundef %conv10)
  %conv12 = zext i32 %call11 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  %13 = load ptr, ptr %vdev, align 8
  %14 = load i64, ptr %addr.addr, align 8
  %conv14 = trunc i64 %14 to i32
  %call15 = call i32 @virtio_config_readw(ptr noundef %13, i32 noundef %conv14)
  %conv16 = zext i32 %call15 to i64
  store i64 %conv16, ptr %val, align 8
  %15 = load ptr, ptr %vdev, align 8
  %call17 = call zeroext i1 @virtio_is_big_endian(ptr noundef %15)
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %sw.bb13
  %16 = load i64, ptr %val, align 8
  %conv19 = trunc i64 %16 to i16
  %17 = call i16 @llvm.bswap.i16(i16 %conv19)
  %conv20 = zext i16 %17 to i64
  store i64 %conv20, ptr %val, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %sw.bb13
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end8
  %18 = load ptr, ptr %vdev, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %conv23 = trunc i64 %19 to i32
  %call24 = call i32 @virtio_config_readl(ptr noundef %18, i32 noundef %conv23)
  %conv25 = zext i32 %call24 to i64
  store i64 %conv25, ptr %val, align 8
  %20 = load ptr, ptr %vdev, align 8
  %call26 = call zeroext i1 @virtio_is_big_endian(ptr noundef %20)
  br i1 %call26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb22
  %21 = load i64, ptr %val, align 8
  %conv28 = trunc i64 %21 to i32
  %22 = call i32 @llvm.bswap.i32(i32 %conv28)
  %conv29 = zext i32 %22 to i64
  store i64 %conv29, ptr %val, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end30, %if.end21, %sw.bb, %if.end8
  %23 = load i64, ptr %val, align 8
  store i64 %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then4, %if.then
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_config_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %config = alloca i32, align 4
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 0
  %call = call i32 @msix_enabled(ptr noundef %pci_dev)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 24, i32 20
  store i32 %cond, ptr %config, align 4
  %2 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 23
  %call1 = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call1, ptr %vdev, align 8
  %3 = load ptr, ptr %vdev, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %config, align 4
  %conv = zext i32 %5 to i64
  %cmp2 = icmp ult i64 %4, %conv
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %proxy, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %7 to i32
  %8 = load i64, ptr %val.addr, align 8
  %conv6 = trunc i64 %8 to i32
  call void @virtio_ioport_write(ptr noundef %6, i32 noundef %conv5, i32 noundef %conv6)
  br label %sw.epilog

if.end7:                                          ; preds = %if.end
  %9 = load i32, ptr %config, align 4
  %conv8 = zext i32 %9 to i64
  %10 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %10, %conv8
  store i64 %sub, ptr %addr.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end7
  %12 = load ptr, ptr %vdev, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %13 to i32
  %14 = load i64, ptr %val.addr, align 8
  %conv10 = trunc i64 %14 to i32
  call void @virtio_config_writeb(ptr noundef %12, i32 noundef %conv9, i32 noundef %conv10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  %15 = load ptr, ptr %vdev, align 8
  %call12 = call zeroext i1 @virtio_is_big_endian(ptr noundef %15)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %sw.bb11
  %16 = load i64, ptr %val.addr, align 8
  %conv14 = trunc i64 %16 to i16
  %17 = call i16 @llvm.bswap.i16(i16 %conv14)
  %conv15 = zext i16 %17 to i64
  store i64 %conv15, ptr %val.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %sw.bb11
  %18 = load ptr, ptr %vdev, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %conv17 = trunc i64 %19 to i32
  %20 = load i64, ptr %val.addr, align 8
  %conv18 = trunc i64 %20 to i32
  call void @virtio_config_writew(ptr noundef %18, i32 noundef %conv17, i32 noundef %conv18)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end7
  %21 = load ptr, ptr %vdev, align 8
  %call20 = call zeroext i1 @virtio_is_big_endian(ptr noundef %21)
  br i1 %call20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %sw.bb19
  %22 = load i64, ptr %val.addr, align 8
  %conv22 = trunc i64 %22 to i32
  %23 = call i32 @llvm.bswap.i32(i32 %conv22)
  %conv23 = zext i32 %23 to i64
  store i64 %conv23, ptr %val.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %sw.bb19
  %24 = load ptr, ptr %vdev, align 8
  %25 = load i64, ptr %addr.addr, align 8
  %conv25 = trunc i64 %25 to i32
  %26 = load i64, ptr %val.addr, align 8
  %conv26 = trunc i64 %26 to i32
  call void @virtio_config_writel(ptr noundef %24, i32 noundef %conv25, i32 noundef %conv26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end24, %if.end16, %sw.bb, %if.end7, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ioport_read(ptr noundef %proxy, i32 noundef %addr) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %vdev = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  %tmp17 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %proxy, ptr %proxy.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %proxy.addr, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load i32, ptr %addr.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb1
    i32 8, label %sw.bb3
    i32 12, label %sw.bb7
    i32 14, label %sw.bb11
    i32 18, label %sw.bb14
    i32 19, label %sw.bb16
    i32 20, label %sw.bb19
    i32 22, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %vdev, align 8
  %host_features = getelementptr inbounds %struct.VirtIODevice, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %host_features, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %vdev, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %guest_features, align 8
  %conv2 = trunc i64 %5 to i32
  store i32 %conv2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %vdev, align 8
  %7 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %7, i32 0, i32 4
  %8 = load i16, ptr %queue_sel, align 2
  %conv4 = zext i16 %8 to i32
  %call5 = call i64 @virtio_queue_get_addr(ptr noundef %6, i32 noundef %conv4)
  %shr = lshr i64 %call5, 12
  %conv6 = trunc i64 %shr to i32
  store i32 %conv6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %vdev, align 8
  %queue_sel8 = getelementptr inbounds %struct.VirtIODevice, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %queue_sel8, align 2
  %conv9 = zext i16 %11 to i32
  %call10 = call i32 @virtio_queue_get_num(ptr noundef %9, i32 noundef %conv9)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %12 = load ptr, ptr %vdev, align 8
  %queue_sel12 = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %queue_sel12, align 2
  %conv13 = zext i16 %13 to i32
  store i32 %conv13, ptr %ret, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %14 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %status, align 8
  %conv15 = zext i8 %15 to i32
  store i32 %conv15, ptr %ret, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb16
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 500, ptr noundef @__func__.virtio_ioport_read, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %vdev, align 8
  %isr = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 3
  store i8 0, ptr %.atomictmp, align 1
  %17 = load i8, ptr %.atomictmp, align 1
  %18 = atomicrmw xchg ptr %isr, i8 %17 seq_cst, align 1
  store i8 %18, ptr %atomic-temp, align 1
  %19 = load i8, ptr %atomic-temp, align 1
  store i8 %19, ptr %tmp17, align 1
  %20 = load i8, ptr %tmp17, align 1
  store i8 %20, ptr %tmp, align 1
  %21 = load i8, ptr %tmp, align 1
  %conv18 = zext i8 %21 to i32
  store i32 %conv18, ptr %ret, align 4
  %22 = load ptr, ptr %proxy.addr, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %22, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %pci_dev)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %23 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %23, i32 0, i32 10
  %24 = load i16, ptr %config_vector, align 8
  %conv20 = zext i16 %24 to i32
  store i32 %conv20, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %25 = load ptr, ptr %vdev, align 8
  %26 = load ptr, ptr %vdev, align 8
  %queue_sel22 = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 4
  %27 = load i16, ptr %queue_sel22, align 2
  %conv23 = zext i16 %27 to i32
  %call24 = call zeroext i16 @virtio_queue_vector(ptr noundef %25, i32 noundef %conv23)
  %conv25 = zext i16 %call24 to i32
  store i32 %conv25, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb19, %while.end, %sw.bb14, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb1, %sw.bb
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %retval = alloca i1, align 1
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef 32)
  br i1 %call, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %device_endian = getelementptr inbounds %struct.VirtIODevice, ptr %1, i32 0, i32 27
  %2 = load i8, ptr %device_endian, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.38, i32 noundef 441, ptr noundef @__PRETTY_FUNCTION__.virtio_is_big_endian) #9
  unreachable

if.end:                                           ; preds = %if.then2
  %3 = load ptr, ptr %vdev.addr, align 8
  %device_endian3 = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 27
  %4 = load i8, ptr %device_endian3, align 8
  %conv4 = zext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  store i1 %cmp5, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.end
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_ioport_write(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vector = alloca i16, align 2
  %pa = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %proxy, align 8
  %1 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %1, i32 0, i32 23
  %call = call ptr @virtio_bus_get_device(ptr noundef %bus)
  store ptr %call, ptr %vdev, align 8
  %2 = load i32, ptr %addr.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb4
    i32 14, label %sw.bb11
    i32 16, label %sw.bb18
    i32 18, label %sw.bb23
    i32 20, label %sw.bb47
    i32 22, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %and = and i32 %3, 1073741824
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %proxy, align 8
  %bus1 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %4, i32 0, i32 23
  %call2 = call i32 @virtio_bus_get_vdev_bad_features(ptr noundef %bus1)
  store i32 %call2, ptr %val.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %5 = load ptr, ptr %vdev, align 8
  %6 = load i32, ptr %val.addr, align 4
  %conv = zext i32 %6 to i64
  %call3 = call i32 @virtio_set_features(ptr noundef %5, i64 noundef %conv)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load i32, ptr %val.addr, align 4
  %conv5 = zext i32 %7 to i64
  %shl = shl i64 %conv5, 12
  store i64 %shl, ptr %pa, align 8
  %8 = load i64, ptr %pa, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb4
  %9 = load ptr, ptr %proxy, align 8
  %call8 = call ptr @DEVICE(ptr noundef %9)
  call void @virtio_pci_reset(ptr noundef %call8)
  br label %if.end10

if.else:                                          ; preds = %sw.bb4
  %10 = load ptr, ptr %vdev, align 8
  %11 = load ptr, ptr %vdev, align 8
  %queue_sel = getelementptr inbounds %struct.VirtIODevice, ptr %11, i32 0, i32 4
  %12 = load i16, ptr %queue_sel, align 2
  %conv9 = zext i16 %12 to i32
  %13 = load i64, ptr %pa, align 8
  call void @virtio_queue_set_addr(ptr noundef %10, i32 noundef %conv9, i64 noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load i32, ptr %val.addr, align 4
  %cmp12 = icmp ult i32 %14, 1024
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %sw.bb11
  %15 = load i32, ptr %val.addr, align 4
  %conv15 = trunc i32 %15 to i16
  %16 = load ptr, ptr %vdev, align 8
  %queue_sel16 = getelementptr inbounds %struct.VirtIODevice, ptr %16, i32 0, i32 4
  store i16 %conv15, ptr %queue_sel16, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %sw.bb11
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %17 = load i32, ptr %val.addr, align 4
  %cmp19 = icmp ult i32 %17, 1024
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb18
  %18 = load ptr, ptr %vdev, align 8
  %19 = load i32, ptr %val.addr, align 4
  call void @virtio_queue_notify(ptr noundef %18, i32 noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb18
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %20 = load i32, ptr %val.addr, align 4
  %and24 = and i32 %20, 4
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  %21 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %sw.bb23
  %22 = load ptr, ptr %vdev, align 8
  %23 = load i32, ptr %val.addr, align 4
  %and28 = and i32 %23, 255
  %conv29 = trunc i32 %and28 to i8
  %call30 = call i32 @virtio_set_status(ptr noundef %22, i8 noundef zeroext %conv29)
  %24 = load i32, ptr %val.addr, align 4
  %and31 = and i32 %24, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  %25 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %25)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end27
  %26 = load ptr, ptr %vdev, align 8
  %status = getelementptr inbounds %struct.VirtIODevice, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %status, align 8
  %conv35 = zext i8 %27 to i32
  %cmp36 = icmp eq i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %28 = load ptr, ptr %proxy, align 8
  %call39 = call ptr @DEVICE(ptr noundef %28)
  call void @virtio_pci_reset(ptr noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %29 = load i32, ptr %val.addr, align 4
  %cmp41 = icmp eq i32 %29, 3
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end40
  %30 = load ptr, ptr %proxy, align 8
  %pci_dev = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %proxy, align 8
  %pci_dev44 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %31, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev44, i32 0, i32 3
  %32 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %32, i64 4
  %33 = load i8, ptr %arrayidx, align 1
  %conv45 = zext i8 %33 to i32
  %or = or i32 %conv45, 4
  call void @pci_default_write_config(ptr noundef %pci_dev, i32 noundef 4, i32 noundef %or, i32 noundef 1)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %34 = load ptr, ptr %vdev, align 8
  %config_vector = getelementptr inbounds %struct.VirtIODevice, ptr %34, i32 0, i32 10
  %35 = load i16, ptr %config_vector, align 8
  %conv48 = zext i16 %35 to i32
  %cmp49 = icmp ne i32 %conv48, 65535
  br i1 %cmp49, label %if.then51, label %if.end55

if.then51:                                        ; preds = %sw.bb47
  %36 = load ptr, ptr %proxy, align 8
  %pci_dev52 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %vdev, align 8
  %config_vector53 = getelementptr inbounds %struct.VirtIODevice, ptr %37, i32 0, i32 10
  %38 = load i16, ptr %config_vector53, align 8
  %conv54 = zext i16 %38 to i32
  call void @msix_vector_unuse(ptr noundef %pci_dev52, i32 noundef %conv54)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %sw.bb47
  %39 = load i32, ptr %val.addr, align 4
  %40 = load ptr, ptr %proxy, align 8
  %nvectors = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %40, i32 0, i32 16
  %41 = load i32, ptr %nvectors, align 8
  %cmp56 = icmp ult i32 %39, %41
  br i1 %cmp56, label %if.then58, label %if.else60

if.then58:                                        ; preds = %if.end55
  %42 = load ptr, ptr %proxy, align 8
  %pci_dev59 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %val.addr, align 4
  call void @msix_vector_use(ptr noundef %pci_dev59, i32 noundef %43)
  br label %if.end61

if.else60:                                        ; preds = %if.end55
  store i32 65535, ptr %val.addr, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then58
  %44 = load i32, ptr %val.addr, align 4
  %conv62 = trunc i32 %44 to i16
  %45 = load ptr, ptr %vdev, align 8
  %config_vector63 = getelementptr inbounds %struct.VirtIODevice, ptr %45, i32 0, i32 10
  store i16 %conv62, ptr %config_vector63, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %46 = load ptr, ptr %vdev, align 8
  %47 = load ptr, ptr %vdev, align 8
  %queue_sel65 = getelementptr inbounds %struct.VirtIODevice, ptr %47, i32 0, i32 4
  %48 = load i16, ptr %queue_sel65, align 2
  %conv66 = zext i16 %48 to i32
  %call67 = call zeroext i16 @virtio_queue_vector(ptr noundef %46, i32 noundef %conv66)
  store i16 %call67, ptr %vector, align 2
  %49 = load i16, ptr %vector, align 2
  %conv68 = zext i16 %49 to i32
  %cmp69 = icmp ne i32 %conv68, 65535
  br i1 %cmp69, label %if.then71, label %if.end74

if.then71:                                        ; preds = %sw.bb64
  %50 = load ptr, ptr %proxy, align 8
  %pci_dev72 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 0
  %51 = load i16, ptr %vector, align 2
  %conv73 = zext i16 %51 to i32
  call void @msix_vector_unuse(ptr noundef %pci_dev72, i32 noundef %conv73)
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %sw.bb64
  %52 = load i32, ptr %val.addr, align 4
  %53 = load ptr, ptr %proxy, align 8
  %nvectors75 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %53, i32 0, i32 16
  %54 = load i32, ptr %nvectors75, align 8
  %cmp76 = icmp ult i32 %52, %54
  br i1 %cmp76, label %if.then78, label %if.else80

if.then78:                                        ; preds = %if.end74
  %55 = load ptr, ptr %proxy, align 8
  %pci_dev79 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %val.addr, align 4
  call void @msix_vector_use(ptr noundef %pci_dev79, i32 noundef %56)
  br label %if.end81

if.else80:                                        ; preds = %if.end74
  store i32 65535, ptr %val.addr, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else80, %if.then78
  %57 = load ptr, ptr %vdev, align 8
  %58 = load ptr, ptr %vdev, align 8
  %queue_sel82 = getelementptr inbounds %struct.VirtIODevice, ptr %58, i32 0, i32 4
  %59 = load i16, ptr %queue_sel82, align 2
  %conv83 = zext i16 %59 to i32
  %60 = load i32, ptr %val.addr, align 4
  %conv84 = trunc i32 %60 to i16
  call void @virtio_queue_set_vector(ptr noundef %57, i32 noundef %conv83, i16 noundef zeroext %conv84)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call85 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call85, true
  %lnot86 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot86 to i32
  %conv87 = sext i32 %lnot.ext to i64
  %tobool88 = icmp ne i64 %conv87, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body
  %61 = load i32, ptr %addr.addr, align 4
  %62 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef @__func__.virtio_ioport_write, i32 noundef %61, i32 noundef %62)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end90
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end81, %if.end61, %if.end46, %if.end22, %if.end17, %if.end10, %if.end
  ret void
}

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @virtio_bus_get_vdev_bad_features(ptr noundef) #1

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_mem_region_unmap(ptr noundef %proxy, ptr noundef %region) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %region.addr, align 8
  %mr = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %1, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %modern_bar, ptr noundef %mr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_io_region_unmap(ptr noundef %proxy, ptr noundef %region) #0 {
entry:
  %proxy.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %io_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %region.addr, align 8
  %mr = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %1, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %io_bar, ptr noundef %mr)
  ret void
}

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

declare ptr @pci_device_iommu_address_space(ptr noundef) #1

declare zeroext i1 @virtio_queue_enabled_legacy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %vpciklass = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @VIRTIO_PCI_CLASS(ptr noundef %2)
  store ptr %call2, ptr %vpciklass, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @RESETTABLE_CLASS(ptr noundef %3)
  store ptr %call3, ptr %rc, align 8
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @virtio_pci_properties)
  %5 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_pci_realize, ptr %realize, align 8
  %6 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_pci_exit, ptr %exit, align 8
  %7 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 5
  store i16 6900, ptr %vendor_id, align 8
  %8 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %9 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 255, ptr %class_id, align 2
  %10 = load ptr, ptr %dc, align 8
  %11 = load ptr, ptr %vpciklass, align 8
  %parent_dc_realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %11, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %10, ptr noundef @virtio_pci_dc_realize, ptr noundef %parent_dc_realize)
  %12 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %12, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @virtio_pci_bus_reset_hold, ptr %hold, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %k = alloca ptr, align 8
  %pcie_port = alloca i8, align 1
  %pos = alloca i32, align 4
  %last_pcie_cap_offset = alloca i16, align 2
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %call1 = call ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %call2 = call ptr @pci_get_bus(ptr noundef %2)
  %call3 = call zeroext i1 @pci_bus_is_express(ptr noundef %call2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %call4 = call ptr @pci_get_bus(ptr noundef %3)
  %call5 = call zeroext i1 @pci_bus_is_root(ptr noundef %call4)
  %lnot = xor i1 %call5, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %pcie_port, align 1
  %5 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %6 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -3
  store i32 %and, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %8 = load ptr, ptr %proxy, align 8
  %legacy_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 5
  store i32 0, ptr %legacy_io_bar_idx, align 16
  %9 = load ptr, ptr %proxy, align 8
  %msix_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 6
  store i32 1, ptr %msix_bar_idx, align 4
  %10 = load ptr, ptr %proxy, align 8
  %modern_io_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 7
  store i32 2, ptr %modern_io_bar_idx, align 8
  %11 = load ptr, ptr %proxy, align 8
  %modern_mem_bar_idx = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 8
  store i32 4, ptr %modern_mem_bar_idx, align 4
  %12 = load ptr, ptr %proxy, align 8
  %13 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 2
  %common = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %offset = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common, i32 0, i32 1
  store i32 0, ptr %offset, align 16
  %14 = load ptr, ptr %proxy, align 8
  %15 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 2
  %common6 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %size = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common6, i32 0, i32 2
  store i32 4096, ptr %size, align 4
  %16 = load ptr, ptr %proxy, align 8
  %17 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 2
  %common7 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %type = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %common7, i32 0, i32 3
  store i32 1, ptr %type, align 8
  %18 = load ptr, ptr %proxy, align 8
  %19 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 2
  %isr = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %offset8 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr, i32 0, i32 1
  store i32 4096, ptr %offset8, align 16
  %20 = load ptr, ptr %proxy, align 8
  %21 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 2
  %isr9 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 1
  %size10 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr9, i32 0, i32 2
  store i32 4096, ptr %size10, align 4
  %22 = load ptr, ptr %proxy, align 8
  %23 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %22, i32 0, i32 2
  %isr11 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %type12 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %isr11, i32 0, i32 3
  store i32 3, ptr %type12, align 8
  %24 = load ptr, ptr %proxy, align 8
  %25 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %24, i32 0, i32 2
  %device = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %offset13 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device, i32 0, i32 1
  store i32 8192, ptr %offset13, align 16
  %26 = load ptr, ptr %proxy, align 8
  %27 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 2
  %device14 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %size15 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device14, i32 0, i32 2
  store i32 4096, ptr %size15, align 4
  %28 = load ptr, ptr %proxy, align 8
  %29 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %28, i32 0, i32 2
  %device16 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %type17 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %device16, i32 0, i32 3
  store i32 4, ptr %type17, align 8
  %30 = load ptr, ptr %proxy, align 8
  %31 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 2
  %notify = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %offset18 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify, i32 0, i32 1
  store i32 12288, ptr %offset18, align 16
  %32 = load ptr, ptr %proxy, align 8
  %call19 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %32)
  %mul = mul i32 %call19, 1024
  %33 = load ptr, ptr %proxy, align 8
  %34 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %33, i32 0, i32 2
  %notify20 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 3
  %size21 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify20, i32 0, i32 2
  store i32 %mul, ptr %size21, align 4
  %35 = load ptr, ptr %proxy, align 8
  %36 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 2
  %notify22 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %type23 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify22, i32 0, i32 3
  store i32 2, ptr %type23, align 8
  %37 = load ptr, ptr %proxy, align 8
  %38 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %37, i32 0, i32 2
  %notify_pio = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 4
  %offset24 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio, i32 0, i32 1
  store i32 0, ptr %offset24, align 16
  %39 = load ptr, ptr %proxy, align 8
  %40 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %39, i32 0, i32 2
  %notify_pio25 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 4
  %size26 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio25, i32 0, i32 2
  store i32 4, ptr %size26, align 4
  %41 = load ptr, ptr %proxy, align 8
  %42 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 2
  %notify_pio27 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 4
  %type28 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify_pio27, i32 0, i32 3
  store i32 2, ptr %type28, align 8
  %43 = load ptr, ptr %proxy, align 8
  %modern_bar = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %proxy, align 8
  %45 = load ptr, ptr %proxy, align 8
  %46 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %45, i32 0, i32 2
  %notify29 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 3
  %offset30 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify29, i32 0, i32 1
  %47 = load i32, ptr %offset30, align 16
  %48 = load ptr, ptr %proxy, align 8
  %49 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %48, i32 0, i32 2
  %notify31 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 3
  %size32 = getelementptr inbounds %struct.VirtIOPCIRegion, ptr %notify31, i32 0, i32 2
  %50 = load i32, ptr %size32, align 4
  %add = add i32 %47, %50
  %conv = zext i32 %add to i64
  %call33 = call i64 @pow2ceil(i64 noundef %conv)
  call void @memory_region_init(ptr noundef %modern_bar, ptr noundef %44, ptr noundef @.str, i64 noundef %call33)
  %51 = load ptr, ptr %proxy, align 8
  %disable_legacy = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %51, i32 0, i32 13
  %52 = load i32, ptr %disable_legacy, align 4
  %cmp34 = icmp eq i32 %52, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end
  %53 = load i8, ptr %pcie_port, align 1
  %tobool = trunc i8 %53 to i1
  %cond = select i1 %tobool, i32 1, i32 2
  %54 = load ptr, ptr %proxy, align 8
  %disable_legacy38 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %54, i32 0, i32 13
  store i32 %cond, ptr %disable_legacy38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end
  %55 = load ptr, ptr %proxy, align 8
  %call40 = call zeroext i1 @virtio_pci_modern(ptr noundef %55)
  br i1 %call40, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %56 = load ptr, ptr %proxy, align 8
  %call41 = call zeroext i1 @virtio_pci_legacy(ptr noundef %56)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.5, i32 noundef 2157, ptr noundef @__func__.virtio_pci_realize, ptr noundef @.str.79)
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %58, ptr noundef @.str.80)
  br label %if.end111

if.end43:                                         ; preds = %land.lhs.true, %if.end39
  %59 = load i8, ptr %pcie_port, align 1
  %tobool44 = trunc i8 %59 to i1
  br i1 %tobool44, label %land.lhs.true46, label %if.else105

land.lhs.true46:                                  ; preds = %if.end43
  %60 = load ptr, ptr %pci_dev.addr, align 8
  %call47 = call i32 @pci_is_express(ptr noundef %60)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else105

if.then49:                                        ; preds = %land.lhs.true46
  store i16 256, ptr %last_pcie_cap_offset, align 2
  %61 = load ptr, ptr %pci_dev.addr, align 8
  %call50 = call i32 @pcie_endpoint_cap_init(ptr noundef %61, i8 noundef zeroext 0)
  store i32 %call50, ptr %pos, align 4
  %62 = load i32, ptr %pos, align 4
  %cmp51 = icmp sgt i32 %62, 0
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then49
  br label %if.end54

if.else:                                          ; preds = %if.then49
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.5, i32 noundef 2168, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_realize) #9
  unreachable

if.end54:                                         ; preds = %if.then53
  %63 = load ptr, ptr %pci_dev.addr, align 8
  %64 = load ptr, ptr %errp.addr, align 8
  %call55 = call i32 @pci_add_capability(ptr noundef %63, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %64)
  store i32 %call55, ptr %pos, align 4
  %65 = load i32, ptr %pos, align 4
  %cmp56 = icmp slt i32 %65, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  br label %if.end111

if.end59:                                         ; preds = %if.end54
  %66 = load i32, ptr %pos, align 4
  %conv60 = trunc i32 %66 to i8
  %67 = load ptr, ptr %pci_dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %67, i32 0, i32 36
  %pm_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 1
  store i8 %conv60, ptr %pm_cap, align 1
  %68 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %config, align 8
  %70 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %70 to i64
  %add.ptr = getelementptr i8, ptr %69, i64 %idx.ext
  %add.ptr61 = getelementptr i8, ptr %add.ptr, i64 2
  call void @pci_set_word(ptr noundef %add.ptr61, i16 noundef zeroext 3)
  %71 = load ptr, ptr %proxy, align 8
  %flags62 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %71, i32 0, i32 10
  %72 = load i32, ptr %flags62, align 4
  %and63 = and i32 %72, 2048
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end70

if.then65:                                        ; preds = %if.end59
  %73 = load ptr, ptr %pci_dev.addr, align 8
  %74 = load i16, ptr %last_pcie_cap_offset, align 2
  %call66 = call i32 @pcie_aer_init(ptr noundef %73, i8 noundef zeroext 2, i16 noundef zeroext %74, i16 noundef zeroext 72, ptr noundef null)
  %75 = load i16, ptr %last_pcie_cap_offset, align 2
  %conv67 = zext i16 %75 to i32
  %add68 = add i32 %conv67, 72
  %conv69 = trunc i32 %add68 to i16
  store i16 %conv69, ptr %last_pcie_cap_offset, align 2
  br label %if.end70

if.end70:                                         ; preds = %if.then65, %if.end59
  %76 = load ptr, ptr %proxy, align 8
  %flags71 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %flags71, align 4
  %and72 = and i32 %77, 128
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  %78 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_deverr_init(ptr noundef %78)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end70
  %79 = load ptr, ptr %proxy, align 8
  %flags76 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %79, i32 0, i32 10
  %80 = load i32, ptr %flags76, align 4
  %and77 = and i32 %80, 256
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  %81 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_lnkctl_init(ptr noundef %81)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end75
  %82 = load ptr, ptr %proxy, align 8
  %flags81 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %82, i32 0, i32 10
  %83 = load i32, ptr %flags81, align 4
  %and82 = and i32 %83, 512
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end80
  %84 = load ptr, ptr %pci_dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %wmask, align 8
  %86 = load i32, ptr %pos, align 4
  %idx.ext85 = sext i32 %86 to i64
  %add.ptr86 = getelementptr i8, ptr %85, i64 %idx.ext85
  %add.ptr87 = getelementptr i8, ptr %add.ptr86, i64 4
  call void @pci_set_word(ptr noundef %add.ptr87, i16 noundef zeroext 3)
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end80
  %87 = load ptr, ptr %proxy, align 8
  %flags89 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %87, i32 0, i32 10
  %88 = load i32, ptr %flags89, align 4
  %and90 = and i32 %88, 64
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %if.end88
  %89 = load ptr, ptr %pci_dev.addr, align 8
  %90 = load i16, ptr %last_pcie_cap_offset, align 2
  %91 = load ptr, ptr %proxy, align 8
  %flags93 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %91, i32 0, i32 10
  %92 = load i32, ptr %flags93, align 4
  %and94 = and i32 %92, 4096
  %tobool95 = icmp ne i32 %and94, 0
  call void @pcie_ats_init(ptr noundef %89, i16 noundef zeroext %90, i1 noundef zeroext %tobool95)
  %93 = load i16, ptr %last_pcie_cap_offset, align 2
  %conv96 = zext i16 %93 to i32
  %add97 = add i32 %conv96, 8
  %conv98 = trunc i32 %add97 to i16
  store i16 %conv98, ptr %last_pcie_cap_offset, align 2
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %if.end88
  %94 = load ptr, ptr %proxy, align 8
  %flags100 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %flags100, align 4
  %and101 = and i32 %95, 1024
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  %96 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_flr_init(ptr noundef %96)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end99
  br label %if.end107

if.else105:                                       ; preds = %land.lhs.true46, %if.end43
  %97 = load ptr, ptr %pci_dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %97, i32 0, i32 20
  %98 = load i32, ptr %cap_present, align 4
  %and106 = and i32 %98, -5
  store i32 %and106, ptr %cap_present, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.else105, %if.end104
  %99 = load ptr, ptr %proxy, align 8
  %bus = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %99, i32 0, i32 23
  %100 = load ptr, ptr %proxy, align 8
  call void @virtio_pci_bus_new(ptr noundef %bus, i64 noundef 128, ptr noundef %100)
  %101 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %realize, align 8
  %tobool108 = icmp ne ptr %102, null
  br i1 %tobool108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end107
  %103 = load ptr, ptr %k, align 8
  %realize110 = getelementptr inbounds %struct.VirtioPCIClass, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %realize110, align 8
  %105 = load ptr, ptr %proxy, align 8
  %106 = load ptr, ptr %errp.addr, align 8
  call void %104(ptr noundef %105, ptr noundef %106)
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107, %if.then58, %if.then42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %pcie_port = alloca i8, align 1
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VIRTIO_PCI(ptr noundef %0)
  store ptr %call, ptr %proxy, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %call1 = call ptr @pci_get_bus(ptr noundef %1)
  %call2 = call zeroext i1 @pci_bus_is_express(ptr noundef %call1)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %call3 = call ptr @pci_get_bus(ptr noundef %2)
  %call4 = call zeroext i1 @pci_bus_is_root(ptr noundef %call3)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool = zext i1 %3 to i8
  store i8 %frombool, ptr %pcie_port, align 1
  %4 = load ptr, ptr %pci_dev.addr, align 8
  call void @msix_uninit_exclusive_bar(ptr noundef %4)
  %5 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %7 = load i8, ptr %pcie_port, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %call7 = call i32 @pci_is_express(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %9 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_aer_exit(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true, %land.end
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_dc_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vpciklass = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vpciklass, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @VIRTIO_PCI(ptr noundef %1)
  store ptr %call1, ptr %proxy, align 8
  %2 = load ptr, ptr %proxy, align 8
  %pci_dev2 = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %2, i32 0, i32 0
  store ptr %pci_dev2, ptr %pci_dev, align 8
  %3 = load ptr, ptr %proxy, align 8
  %flags = getelementptr inbounds %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %proxy, align 8
  %call3 = call zeroext i1 @virtio_pci_modern(ptr noundef %5)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %cap_present, align 4
  %or = or i32 %7, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %vpciklass, align 8
  %parent_dc_realize = getelementptr inbounds %struct.VirtioPCIClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent_dc_realize, align 8
  %10 = load ptr, ptr %qdev.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %qdev, align 8
  %2 = load ptr, ptr %qdev, align 8
  call void @virtio_pci_reset(ptr noundef %2)
  %3 = load ptr, ptr %dev, align 8
  %call2 = call i32 @pci_is_express(ptr noundef %3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  call void @pcie_cap_deverr_reset(ptr noundef %4)
  %5 = load ptr, ptr %dev, align 8
  call void @pcie_cap_lnkctl_reset(ptr noundef %5)
  %6 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config, align 8
  %8 = load ptr, ptr %dev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 36
  %pm_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 1
  %9 = load i8, ptr %pm_cap, align 1
  %conv = zext i8 %9 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  %add.ptr3 = getelementptr i8, ptr %add.ptr, i64 4
  call void @pci_set_word(ptr noundef %add.ptr3, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.14, i32 noundef 102, ptr noundef @__func__.VIRTIO_PCI_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

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

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_cap_deverr_init(ptr noundef) #1

declare void @pcie_cap_lnkctl_init(ptr noundef) #1

declare void @pcie_ats_init(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare void @pcie_cap_flr_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_new(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %dev) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %dev.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  %virtio_bus_name = alloca [11 x i8], align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %qdev, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %virtio_bus_name, ptr align 1 @__const.virtio_pci_bus_new.virtio_bus_name, i64 11, i1 false)
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load i64, ptr %bus_size.addr, align 8
  %3 = load ptr, ptr %qdev, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %virtio_bus_name, i64 0, i64 0
  call void @qbus_init(ptr noundef %1, i64 noundef %2, ptr noundef @.str.15, ptr noundef %3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @msix_uninit_exclusive_bar(ptr noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @pcie_cap_deverr_reset(ptr noundef) #1

declare void @pcie_cap_lnkctl_reset(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
