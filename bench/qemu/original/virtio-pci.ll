target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.virtio_pci_cap64 = type { %struct.virtio_pci_cap, i32, i32 }
%struct.virtio_pci_cap = type { i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32 }
%struct.InterfaceInfo = type { ptr }
%struct.VirtIOPCIIDInfo = type { i16, i16, i16 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.9 = type { i64 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.virtio_pci_cfg_cap = type { %struct.virtio_pci_cap, [4 x i8] }
%struct.anon.14 = type { i32, i32, i8, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0, i64, i64, %struct.QemuMutex, %struct.anon }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.VirtIOPCIProxy = type { %struct.PCIDevice, %struct.MemoryRegion, %union.anon.7, %struct.MemoryRegion, %struct.MemoryRegion, %struct.AddressSpace, %struct.AddressSpace, i32, i32, i32, i32, i32, i32, i8, i8, i32, i16, i32, i32, i32, i32, [2 x i32], [1024 x %struct.VirtIOPCIQueue], ptr, i32, %struct.VirtioBusState }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, i16, %struct.DOECap, ptr, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
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
%struct.DOECap = type { ptr, i16, %struct.anon.4, %struct.anon.5, %struct.anon.6, ptr, ptr, i32, i32, i32, ptr, i16, i32 }
%struct.anon.4 = type { i8, i16 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.anon.6 = type { i8, i8, i8, i8 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion, %struct.VirtIOPCIRegion }
%struct.VirtIOPCIRegion = type { %struct.MemoryRegion, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VirtIOPCIQueue = type { i16, i8, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.VirtioBusState = type { %struct.BusState, i8, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtioPCIDeviceTypeInfo = type { ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, %struct.SmpCache, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SmpCache = type { [4 x %struct.SmpCacheProperties] }
%struct.SmpCacheProperties = type { i32, i32 }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioBusClass = type { %struct.BusClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.12, %struct.EventNotifier, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.10, %union.anon.11 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_pci_notify_cap = type { %struct.virtio_pci_cap, i32 }
%struct.BusChild = type { %struct.rcu_head, ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.MSIMessage = type { i64, i32 }
%struct.VirtIOIRQFD = type { %struct.MSIMessage, i32, i32 }
%struct.KVMRouteChange = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.VirtioPCIClass = type { %struct.PCIDeviceClass, ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon.16, %struct.anon.17, i32, ptr, %struct.Notifier }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.18 }
%struct.anon.18 = type { ptr, ptr }

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
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"disable-legacy\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.13 = private unnamed_addr constant [15 x i8] c"disable-modern\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@virtio_pci_generic_properties = internal constant [2 x { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.12, ptr @qdev_prop_on_off_auto, i64 5356, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.13, ptr @qdev_prop_bool, i64 5352, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@.str.15 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-pci.h\00", align 1
@__func__.VIRTIO_PCI = private unnamed_addr constant [11 x i8] c"VIRTIO_PCI\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"virtio-pci-bus\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@virtio_pci_bus_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.16, ptr @.str.17, i64 128, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 336, ptr @virtio_pci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_BUS_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"virtio_pci\00", align 1
@.compoundliteral = internal constant [1 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.22 = internal constant [2 x ptr] [ptr @vmstate_virtio_pci_modern_state_sub, ptr null], align 8
@vmstate_virtio_pci = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.21, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.22 }, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"virtio_pci/modern_state\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"dfselect\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"gfselect\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"guest_features\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"vqs\00", align 1
@.compoundliteral.29 = internal constant [5 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.25, ptr null, i64 5372, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.26, ptr null, i64 5376, i64 4, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.27, ptr null, i64 5380, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.28, ptr null, i64 5388, i64 28, i64 0, i32 1024, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 12, [4 x i8] zeroinitializer, ptr @vmstate_virtio_pci_modern_queue_state, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_pci_modern_state_sub = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.24, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_pci_modern_state_needed, ptr null, ptr @.compoundliteral.29, ptr null }, align 8
@.str.31 = private unnamed_addr constant [30 x i8] c"virtio_pci/modern_queue_state\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"avail\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.compoundliteral.38 = internal constant [7 x { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr }] [{ ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.32, ptr null, i64 0, i64 2, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.33, ptr null, i64 0, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.34, ptr null, i64 2, i64 1, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.35, ptr null, i64 4, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.36, ptr null, i64 12, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr @.str.37, ptr null, i64 20, i64 4, i64 0, i32 2, [4 x i8] zeroinitializer, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }, { ptr, ptr, i64, i64, i64, i32, [4 x i8], i64, i64, ptr, i32, [4 x i8], ptr, i32, i32, ptr } { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0, i64 0, ptr null, i32 65536, [4 x i8] zeroinitializer, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_pci_modern_queue_state = internal constant { ptr, i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.31, i8 0, i8 0, [2 x i8] zeroinitializer, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.38, ptr null }, align 8
@kvm_msi_via_irqfd_allowed = external global i8, align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"assign || nvqs == proxy->nvqs_with_notifiers\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers = private unnamed_addr constant [62 x i8] c"int virtio_pci_set_guest_notifiers(DeviceState *, int, _Bool)\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1
@kvm_state = external global ptr, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release = private unnamed_addr constant [83 x i8] c"void kvm_virtio_pci_irqfd_release(VirtIOPCIProxy *, EventNotifier *, unsigned int)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@__func__.virtio_pci_device_plugged = private unnamed_addr constant [26 x i8] c"virtio_pci_device_plugged\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Device doesn't support modern mode, and legacy mode is disabled\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Set disable-legacy to off\0A\00", align 1
@.str.48 = private unnamed_addr constant [72 x i8] c"device is modern-only, but for backward compatibility legacy is allowed\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"device is modern-only, use disable-legacy=on\00", align 1
@.str.50 = private unnamed_addr constant [80 x i8] c"VIRTIO_F_IOMMU_PLATFORM was supported by neither legacy nor transitional device\00", align 1
@__const.virtio_pci_device_plugged.cap = private unnamed_addr constant %struct.virtio_pci_cap { i8 0, i8 0, i8 16, i8 0, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, align 4
@__const.virtio_pci_device_plugged.cfg = private unnamed_addr constant %struct.virtio_pci_cfg_cap { %struct.virtio_pci_cap { i8 0, i8 0, i8 20, i8 5, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0 }, [4 x i8] zeroinitializer }, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"virtio-pci-io\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"virtio-pci-cfg-io-as\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"unable to init msix vectors to %u\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@virtio_pci_modern_regions_init.common_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_common_read, ptr @virtio_pci_common_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.isr_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_isr_read, ptr @virtio_pci_isr_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.device_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_device_read, ptr @virtio_pci_device_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.notify_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@virtio_pci_modern_regions_init.notify_pio_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_notify_read, ptr @virtio_pci_notify_write_pio, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [21 x i8] c"virtio-pci-common-%s\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"virtio-pci-isr-%s\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"virtio-pci-device-%s\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"virtio-pci-notify-%s\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"virtio-pci-notify-pio-%s\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"wrong value for queue_enable %lx\00", align 1
@__func__.VIRTIO_BUS = private unnamed_addr constant [11 x i8] c"VIRTIO_BUS\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"virtio_pci_notify_write 0x%lx = 0x%lx (%d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"virtio_pci_notify_write_pio 0x%lx = 0x%lx (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"caplen <= sizeof cfg->pci_cfg_data\00", align 1
@__PRETTY_FUNCTION__.virtio_write_config = private unnamed_addr constant [63 x i8] c"void virtio_write_config(PCIDevice *, uint32_t, uint32_t, int)\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"!(((uintptr_t)buf) & (len - 1))\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_write = private unnamed_addr constant [80 x i8] c"void virtio_address_space_write(VirtIOPCIProxy *, hwaddr, const uint8_t *, int)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"mrs.mr\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_lookup = private unnamed_addr constant [75 x i8] c"MemoryRegion *virtio_address_space_lookup(VirtIOPCIProxy *, hwaddr *, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_read_config = private unnamed_addr constant [56 x i8] c"uint32_t virtio_read_config(PCIDevice *, uint32_t, int)\00", align 1
@__PRETTY_FUNCTION__.virtio_address_space_read = private unnamed_addr constant [73 x i8] c"void virtio_address_space_read(VirtIOPCIProxy *, hwaddr, uint8_t *, int)\00", align 1
@virtio_pci_config_ops = internal constant { ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.anon.14, { i32, i32, i8, [3 x i8] }, [4 x i8] } { ptr @virtio_pci_config_read, ptr @virtio_pci_config_write, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, %struct.anon.14 zeroinitializer, { i32, i32, i8, [3 x i8] } { i32 1, i32 4, i8 0, [3 x i8] zeroinitializer }, [4 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"vdev->device_endian != VIRTIO_DEVICE_ENDIAN_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__.virtio_is_big_endian = private unnamed_addr constant [43 x i8] c"_Bool virtio_is_big_endian(VirtIODevice *)\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"%s: unexpected address 0x%x value 0x%x\0A\00", align 1
@__func__.virtio_ioport_write = private unnamed_addr constant [20 x i8] c"virtio_ioport_write\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@virtio_pci_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.70, i64 34208, i64 0, ptr null, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 256, ptr @virtio_pci_class_init, ptr null, ptr null, ptr null }, align 8
@.str.72 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.VIRTIO_PCI_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_PCI_CLASS\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.74 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"virtio-pci-bus-master-bug-migration\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"migrate-extra\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"modern-pio-notify\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"page-per-vq\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"x-ignore-backend-features\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"ats\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"x-ats-page-aligned\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"x-pcie-deverr-init\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"x-pcie-lnkctl-init\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"x-pcie-pm-init\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"x-pcie-pm-no-soft-reset\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"aer\00", align 1
@virtio_pci_properties = internal constant [14 x { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.75, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.76, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 2, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.77, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 3, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.78, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 4, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.79, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 5, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.80, ptr @qdev_prop_bool, i64 5353, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.81, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 6, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.82, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 12, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.83, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 7, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.84, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 8, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.85, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 9, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.86, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 13, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.87, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 { i64 1 }, ptr null, i32 0, i32 0, i8 10, i8 1, [6 x i8] zeroinitializer }, { ptr, ptr, i64, ptr, i64, %union.anon.9, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.88, ptr @qdev_prop_bit, i64 5348, ptr null, i64 0, %union.anon.9 zeroinitializer, ptr null, i32 0, i32 0, i8 11, i8 1, [6 x i8] zeroinitializer }], align 16
@replay_mode = external global i32, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"virtio-pci-cfg-mem-as\00", align 1
@__func__.virtio_pci_realize = private unnamed_addr constant [19 x i8] c"virtio_pci_realize\00", align 1
@.str.91 = private unnamed_addr constant [64 x i8] c"device cannot work as neither modern nor legacy mode is enabled\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"Set either disable-modern or disable-legacy to off\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"pos > 0\00", align 1
@__PRETTY_FUNCTION__.virtio_pci_realize = private unnamed_addr constant [47 x i8] c"void virtio_pci_realize(PCIDevice *, Error **)\00", align 1
@__func__.VIRTIO_PCI_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_PCI_GET_CLASS\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.95 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__const.virtio_pci_bus_new.virtio_bus_name = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_trans_devid(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call ptr @virtio_pci_get_id_info(i16 noundef zeroext %3)
  %5 = getelementptr inbounds nuw %struct.VirtIOPCIIDInfo, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_pci_get_id_info(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !annotation !4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 9
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIIDInfo, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %2, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %struct.VirtIOPCIIDInfo], ptr @virtio_pci_id_info, i64 0, i64 %21
  store ptr %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !5

27:                                               ; preds = %19, %5
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i16, ptr %2, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.8, i32 noundef %32)
  call void @abort() #14
  unreachable

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @virtio_pci_get_class_id(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call ptr @virtio_pci_get_id_info(i16 noundef zeroext %3)
  %5 = getelementptr inbounds nuw %struct.VirtIOPCIIDInfo, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  call void @virtio_config_set_guest_notifier_fd_handler(ptr noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  call void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

declare void @virtio_config_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @virtio_queue_set_guest_notifier_fd_handler(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_add_shm_cap(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.virtio_pci_cap64, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.virtio_pci_add_shm_cap.cap, i64 24, i1 false)
  %12 = load i8, ptr %7, align 1
  %13 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %13, i32 0, i32 4
  store i8 %12, ptr %14, align 4
  %15 = load i64, ptr %9, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @cpu_to_le32(i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %18, i32 0, i32 8
  store i32 %17, ptr %19, align 4
  %20 = load i64, ptr %9, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  %23 = call i32 @cpu_to_le32(i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load i64, ptr %8, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @cpu_to_le32(i32 noundef %26)
  %28 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4
  %30 = load i64, ptr %8, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = call i32 @cpu_to_le32(i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %10, align 1
  %36 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %36, i32 0, i32 5
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.virtio_pci_cap64, ptr %11, i32 0, i32 0
  %40 = call i32 @virtio_pci_add_mem_cap(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_add_mem_cap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = call i32 @pci_add_capability(ptr noundef %9, i8 noundef zeroext 9, i8 noundef zeroext 0, i8 noundef zeroext %12, ptr noundef @error_abort)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i64
  %18 = icmp uge i64 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.5, i32 noundef 1419, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_add_mem_cap) #14
  unreachable

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.PCIDevice, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 16
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %30, i64 noundef %36) #13
  %38 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_pci_types_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TypeInfo, align 8
  %5 = alloca %struct.TypeInfo, align 8
  %6 = alloca [3 x %struct.InterfaceInfo], align 8
  %7 = alloca %struct.TypeInfo, align 8
  %8 = alloca [3 x %struct.InterfaceInfo], align 8
  %9 = alloca %struct.TypeInfo, align 8
  %10 = alloca [2 x %struct.InterfaceInfo], align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 104, i1 false), !annotation !4
  %11 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ @.str, %24 ]
  store ptr %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 3
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 5
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 6
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 7
  store i8 1, ptr %41, align 8
  %42 = getelementptr i8, ptr %4, i64 57
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 7, i1 false)
  %43 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %43, align 8
  %47 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 9
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 10
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 11
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 12
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false), !annotation !4
  %54 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 0
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 2
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 3
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 4
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 5
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 6
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 7
  store i8 0, ptr %66, align 8
  %67 = getelementptr i8, ptr %5, i64 57
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 7, i1 false)
  %68 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 8
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 9
  store ptr @virtio_pci_generic_class_init, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 10
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 11
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @constinit, i64 24, i1 false)
  %73 = getelementptr inbounds [3 x %struct.InterfaceInfo], ptr %6, i64 0, i64 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %25
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %80)
  store ptr %81, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 9
  store ptr @virtio_pci_generic_class_init, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 9
  store ptr @virtio_pci_base_class_init, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 11
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %77
  br label %96

95:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 2505, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_types_register) #14
  unreachable

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %103

102:                                              ; preds = %96
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 2506, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_types_register) #14
  unreachable

103:                                              ; preds = %101
  br label %108

104:                                              ; preds = %25
  %105 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 9
  store ptr @virtio_pci_base_class_init, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 11
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %103
  %109 = call ptr @type_register_static(ptr noundef %4)
  %110 = getelementptr inbounds nuw %struct.TypeInfo, ptr %5, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call ptr @type_register_static(ptr noundef %5)
  br label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 104, i1 false), !annotation !4
  %121 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 2
  store i64 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 3
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 4
  store ptr @virtio_pci_non_transitional_instance_init, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 5
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 6
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 7
  store i8 0, ptr %133, align 8
  %134 = getelementptr i8, ptr %7, i64 57
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 7, i1 false)
  %135 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 8
  store i64 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 9
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 10
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 11
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.TypeInfo, ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @constinit.7, i64 24, i1 false)
  %140 = getelementptr inbounds [3 x %struct.InterfaceInfo], ptr %8, i64 0, i64 0
  store ptr %140, ptr %139, align 8
  %141 = call ptr @type_register_static(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
  br label %142

142:                                              ; preds = %120, %115
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 104, i1 false), !annotation !4
  %148 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 0
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %148, align 8
  %152 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.TypeInfo, ptr %4, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 2
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 3
  store i64 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 4
  store ptr @virtio_pci_transitional_instance_init, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 5
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 6
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 7
  store i8 0, ptr %160, align 8
  %161 = getelementptr i8, ptr %9, i64 57
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 7, i1 false)
  %162 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 8
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 9
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 10
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 11
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw %struct.TypeInfo, ptr %9, i32 0, i32 12
  %167 = getelementptr inbounds nuw %struct.InterfaceInfo, ptr %10, i32 0, i32 0
  store ptr @.str.2, ptr %167, align 8
  %168 = getelementptr inbounds %struct.InterfaceInfo, ptr %10, i64 1
  %169 = getelementptr inbounds nuw %struct.InterfaceInfo, ptr %168, i32 0, i32 0
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds [2 x %struct.InterfaceInfo], ptr %10, i64 0, i64 0
  store ptr %170, ptr %166, align 8
  %171 = call ptr @type_register_static(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #13
  br label %172

172:                                              ; preds = %147, %142
  %173 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_generic_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @DEVICE_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw [2 x %struct.Property], ptr @virtio_pci_generic_properties, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.Property, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @qemu_build_not_reached_always() #15, !srcloc !9
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @device_class_set_props_n(ptr noundef %18, ptr noundef @virtio_pci_generic_properties, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_base_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VirtioPCIDeviceTypeInfo, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  call void %14(ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_non_transitional_instance_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VIRTIO_PCI(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 15
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 13
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_transitional_instance_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VIRTIO_PCI(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 15
  store i32 2, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 13
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_pci_optimal_num_queues(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %10 = load ptr, ptr @current_machine, align 8
  %11 = getelementptr inbounds nuw %struct.MachineState, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct.CpuTopology, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 2047, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  store i32 %25, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %28 = load i32, ptr %2, align 4
  %29 = sub i32 1024, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4
  br label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %39 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_pci_register_types() #0 {
  call void @register_module_init(ptr noundef @virtio_pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_register_types() #0 {
  %1 = call ptr @type_register_static(ptr noundef @virtio_pci_bus_info)
  %2 = call ptr @type_register_static(ptr noundef @virtio_pci_info)
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #7 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #10

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 107, ptr noundef @__func__.VIRTIO_PCI)
  ret ptr %4
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @BUS_CLASS(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @VIRTIO_BUS_CLASS(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.BusClass, ptr %11, i32 0, i32 7
  store i32 1, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %13, i32 0, i32 1
  store ptr @virtio_pci_notify, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %15, i32 0, i32 2
  store ptr @virtio_pci_save_config, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %17, i32 0, i32 5
  store ptr @virtio_pci_load_config, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %19, i32 0, i32 3
  store ptr @virtio_pci_save_queue, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %21, i32 0, i32 6
  store ptr @virtio_pci_load_queue, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %23, i32 0, i32 4
  store ptr @virtio_pci_save_extra_state, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %25, i32 0, i32 8
  store ptr @virtio_pci_load_extra_state, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %27, i32 0, i32 9
  store ptr @virtio_pci_has_extra_state, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %29, i32 0, i32 10
  store ptr @virtio_pci_query_guest_notifiers, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %31, i32 0, i32 11
  store ptr @virtio_pci_set_guest_notifiers, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %33, i32 0, i32 12
  store ptr @virtio_pci_set_host_notifier_mr, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %35, i32 0, i32 13
  store ptr @virtio_pci_vmstate_change, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %37, i32 0, i32 14
  store ptr @virtio_pci_pre_plugged, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %39, i32 0, i32 15
  store ptr @virtio_pci_device_plugged, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %41, i32 0, i32 16
  store ptr @virtio_pci_device_unplugged, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %43, i32 0, i32 17
  store ptr @virtio_pci_query_nvectors, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %45, i32 0, i32 18
  store ptr @virtio_pci_ioeventfd_enabled, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %47, i32 0, i32 19
  store ptr @virtio_pci_ioeventfd_assign, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %49, i32 0, i32 22
  store ptr @virtio_pci_get_dma_as, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %51, i32 0, i32 23
  store ptr @virtio_pci_iommu_enabled, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.VirtioBusClass, ptr %53, i32 0, i32 20
  store ptr @virtio_pci_queue_enabled, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef 324, ptr noundef @__func__.BUS_CLASS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @to_virtio_pci_proxy_fast(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 0
  %13 = call i32 @msix_enabled(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 65535
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  call void @msix_notify(ptr noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %19, %15
  br label %41

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 25
  %28 = call ptr @virtio_bus_get_device(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 0
  br label %31

31:                                               ; preds = %25
  br i1 false, label %32, label %33

32:                                               ; preds = %31
  call void @qemu_build_not_reached_always() #15, !srcloc !10
  unreachable

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %34, i32 0, i32 3
  %36 = load atomic i8, ptr %35 monotonic, align 1
  store i8 %36, ptr %8, align 1
  %37 = load i8, ptr %8, align 1
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  call void @pci_set_irq(ptr noundef %30, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %41

41:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @to_virtio_pci_proxy(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 25
  %11 = call ptr @virtio_bus_get_device(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  call void @pci_device_save(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  call void @msix_save(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 0
  %20 = call i32 @msix_present(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  call void @qemu_put_be16(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @to_virtio_pci_proxy(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #13
  store i16 0, ptr %8, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pci_device_load(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 0
  call void @msix_unuse_all_vectors(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8
  call void @msix_load(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 0
  %32 = call i32 @msix_present(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  call void @qemu_get_be16s(ptr noundef %35, ptr noundef %8)
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 65535
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

47:                                               ; preds = %39, %34
  br label %49

48:                                               ; preds = %24
  store i16 -1, ptr %8, align 2
  br label %49

49:                                               ; preds = %48, %47
  %50 = load i16, ptr %8, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %51, i32 0, i32 10
  store i16 %50, ptr %52, align 8
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 65535
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  call void @msix_vector_use(ptr noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %46, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @to_virtio_pci_proxy(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 0
  %16 = call i32 @msix_present(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i16 @virtio_queue_vector(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  call void @qemu_put_be16(ptr noundef %19, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_queue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @to_virtio_pci_proxy(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 25
  %16 = call ptr @virtio_bus_get_device(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !annotation !4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 0
  %19 = call i32 @msix_present(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  call void @qemu_get_be16s(ptr noundef %22, ptr noundef %10)
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 65535
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

34:                                               ; preds = %26, %21
  br label %36

35:                                               ; preds = %3
  store i16 -1, ptr %10, align 2
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i16, ptr %10, align 2
  call void @virtio_queue_set_vector(ptr noundef %37, i32 noundef %38, i16 noundef zeroext %39)
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 65535
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  call void @msix_vector_use(ptr noundef %45, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_save_extra_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @to_virtio_pci_proxy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @vmstate_save_state(ptr noundef %8, ptr noundef @vmstate_virtio_pci, ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_load_extra_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @to_virtio_pci_proxy(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @vmstate_load_state(ptr noundef %8, ptr noundef @vmstate_virtio_pci, ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_has_extra_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @to_virtio_pci_proxy(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_query_guest_notifiers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @to_virtio_pci_proxy(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 0
  %8 = call i32 @msix_enabled(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_guest_notifiers(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @to_virtio_pci_proxy(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 25
  %23 = call ptr @virtio_bus_get_device(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 0
  %28 = call i32 @msix_enabled(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i1 [ false, %3 ], [ %32, %30 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1024, ptr %15, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr %14, align 4
  br label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %15, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  store i32 %45, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %46 = load i32, ptr %16, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %242

55:                                               ; preds = %49, %44
  %56 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58, %55
  br label %66

65:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.5, i32 noundef 1240, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #14
  unreachable

66:                                               ; preds = %64
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %68, i32 0, i32 24
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %75, i32 0, i32 28
  %77 = load i8, ptr %76, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %104

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %104

84:                                               ; preds = %79, %66
  %85 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %88, i32 0, i32 0
  call void @msix_unset_vector_notifiers(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 16
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %6, align 4
  call void @kvm_virtio_pci_vector_vq_release(ptr noundef %95, i32 noundef %96)
  %97 = load ptr, ptr %8, align 8
  call void @kvm_virtio_pci_vector_config_release(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 16
  call void @g_free(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %101, i32 0, i32 23
  store ptr null, ptr %102, align 16
  br label %103

103:                                              ; preds = %94, %87
  br label %104

104:                                              ; preds = %103, %84, %79, %74
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %127, %104
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @virtio_queue_get_num(ptr noundef %110, i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  br label %130

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %119 = trunc i8 %118 to i1
  %120 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  %122 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119, i1 noundef zeroext %121)
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %216

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %105, !llvm.loop !11

130:                                              ; preds = %114, %105
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  %134 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %135 = trunc i8 %134 to i1
  %136 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %131, i32 noundef -1, i1 noundef zeroext %133, i1 noundef zeroext %135)
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %208

140:                                              ; preds = %130
  %141 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %144, i32 0, i32 28
  %146 = load i8, ptr %145, align 1, !range !7, !noundef !8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %189

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %189

153:                                              ; preds = %148, %140
  %154 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  %157 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %181

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %160, i32 0, i32 0
  %162 = call i32 @msix_nr_vectors_allocated(ptr noundef %161)
  %163 = zext i32 %162 to i64
  %164 = mul i64 24, %163
  %165 = call noalias ptr @g_malloc0(i64 noundef %164) #16
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %166, i32 0, i32 23
  store ptr %165, ptr %167, align 16
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %6, align 4
  %170 = call i32 @kvm_virtio_pci_vector_vq_use(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  br label %208

174:                                              ; preds = %159
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @kvm_virtio_pci_vector_config_use(ptr noundef %175)
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %202

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %156
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %182, i32 0, i32 0
  %184 = call i32 @msix_set_vector_notifiers(ptr noundef %183, ptr noundef @virtio_pci_vector_unmask, ptr noundef @virtio_pci_vector_mask, ptr noundef @virtio_pci_vector_poll)
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  br label %190

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %153, %148, %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %242

190:                                              ; preds = %187
  %191 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %198

197:                                              ; preds = %193
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.5, i32 noundef 1302, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #14
  unreachable

198:                                              ; preds = %196
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %6, align 4
  call void @kvm_virtio_pci_vector_vq_release(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201, %179
  %203 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  call void @kvm_virtio_pci_vector_config_release(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207, %173, %139
  %209 = load ptr, ptr %5, align 8
  %210 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %214 = trunc i8 %213 to i1
  %215 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %209, i32 noundef -1, i1 noundef zeroext %212, i1 noundef zeroext %214)
  br label %216

216:                                              ; preds = %208, %125
  %217 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %221

220:                                              ; preds = %216
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.5, i32 noundef 1314, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_set_guest_notifiers) #14
  unreachable

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %226, %221
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %12, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  %234 = call i32 @virtio_pci_set_guest_notifier(ptr noundef %227, i32 noundef %228, i1 noundef zeroext %231, i1 noundef zeroext %233)
  br label %222, !llvm.loop !12

235:                                              ; preds = %222
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %236, i32 0, i32 23
  %238 = load ptr, ptr %237, align 16
  call void @g_free(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %239, i32 0, i32 23
  store ptr null, ptr %240, align 16
  %241 = load i32, ptr %11, align 4
  store i32 %241, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %242

242:                                              ; preds = %235, %189, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %243 = load i32, ptr %4, align 4
  ret i32 %243
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_host_notifier_mr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @to_virtio_pci_proxy(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sge i32 %16, 1024
  br i1 %17, label %28, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = call zeroext i1 @virtio_pci_modern(ptr noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @memory_region_size(ptr noundef %25)
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %18, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

29:                                               ; preds = %21
  %30 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %33)
  %35 = load i32, ptr %7, align 4
  %36 = mul i32 %34, %35
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.8, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %40, i64 noundef %42, ptr noundef %43, i32 noundef 1)
  br label %50

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %8, align 8
  call void @memory_region_del_subregion(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vmstate_change(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @to_virtio_pci_proxy(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 25
  %12 = call ptr @virtio_bus_get_device(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PCIDevice, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PCIDevice, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 4
  call void @pci_default_write_config(ptr noundef %40, i32 noundef 4, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %38, %28, %21, %15
  %50 = load ptr, ptr %5, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %50)
  br label %53

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_pre_plugged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @VIRTIO_PCI(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 25
  %11 = call ptr @virtio_bus_get_device(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @virtio_pci_modern(ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %16, i32 noundef 32)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 5
  call void @virtio_add_feature(ptr noundef %19, i32 noundef 30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_plugged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.virtio_pci_cap, align 4
  %15 = alloca %struct.virtio_pci_notify_cap, align 4
  %16 = alloca %struct.virtio_pci_cfg_cap, align 4
  %17 = alloca %struct.virtio_pci_notify_cap, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @VIRTIO_PCI(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %22, i32 0, i32 25
  store ptr %23, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @virtio_pci_legacy(ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @virtio_bus_get_device(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 14
  %37 = load i8, ptr %36, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %52, label %39

39:                                               ; preds = %2
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @virtio_has_feature(i64 noundef %42, i32 noundef 32)
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void @virtio_pci_disable_modern(ptr noundef %45)
  %46 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.5, i32 noundef 1976, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.46)
  %50 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %50, ptr noundef @.str.47)
  store i32 1, ptr %13, align 4
  br label %275

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %39, %2
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @virtio_pci_modern(ptr noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.PCIDevice, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 16
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  call void @pci_config_set_class(ptr noundef %65, i16 noundef zeroext %69)
  br label %70

70:                                               ; preds = %64, %52
  %71 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %103

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8
  %75 = call zeroext i1 @virtio_legacy_allowed(ptr noundef %74)
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @virtio_legacy_check_disabled(ptr noundef %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @warn_report(ptr noundef @.str.48)
  br label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.5, i32 noundef 2001, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.49)
  store i32 1, ptr %13, align 4
  br label %275

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %12, align 8
  %85 = call zeroext i1 @virtio_host_has_feature(ptr noundef %84, i32 noundef 33)
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %87, ptr noundef @.str.5, i32 noundef 2007, ptr noundef @__func__.virtio_pci_device_plugged, ptr noundef @.str.50)
  store i32 1, ptr %13, align 4
  br label %275

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 46
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef %91)
  call void @pci_set_word(ptr noundef %90, i16 noundef zeroext %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %93, i32 0, i32 16
  %95 = load i16, ptr %94, align 16
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %99, i32 0, i32 16
  %101 = load i16, ptr %100, align 16
  call void @pci_config_set_device_id(ptr noundef %98, i16 noundef zeroext %101)
  br label %102

102:                                              ; preds = %97, %88
  br label %114

103:                                              ; preds = %70
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  call void @pci_set_word(ptr noundef %105, i16 noundef zeroext 6900)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i16 @virtio_bus_get_vdev_id(ptr noundef %108)
  %110 = zext i16 %109 to i32
  %111 = add i32 4160, %110
  %112 = trunc i32 %111 to i16
  call void @pci_set_word(ptr noundef %107, i16 noundef zeroext %112)
  %113 = load ptr, ptr %10, align 8
  call void @pci_config_set_revision(ptr noundef %113, i8 noundef zeroext 1)
  br label %114

114:                                              ; preds = %103, %102
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 61
  store i8 1, ptr %116, align 1
  %117 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %207

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.virtio_pci_device_plugged.cap, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false), !annotation !4
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 20, i1 false)
  %120 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %15, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %120, i32 0, i32 2
  store i8 20, ptr %121, align 2
  %122 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %15, i32 0, i32 1
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %123)
  %125 = call i32 @cpu_to_le32(i32 noundef %124)
  store i32 %125, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.virtio_pci_device_plugged.cfg, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false), !annotation !4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 20, i1 false)
  %126 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %17, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %126, i32 0, i32 2
  store i8 20, ptr %127, align 2
  %128 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %17, i32 0, i32 1
  %129 = call i32 @cpu_to_le32(i32 noundef 0)
  store i32 %129, ptr %128, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !annotation !4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @virtio_pci_modern_regions_init(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.anon.8, ptr %136, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_map(ptr noundef %134, ptr noundef %137, ptr noundef %14)
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.anon.8, ptr %140, i32 0, i32 1
  call void @virtio_pci_modern_mem_region_map(ptr noundef %138, ptr noundef %141, ptr noundef %14)
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.anon.8, ptr %144, i32 0, i32 2
  call void @virtio_pci_modern_mem_region_map(ptr noundef %142, ptr noundef %145, ptr noundef %14)
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.anon.8, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %15, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_map(ptr noundef %146, ptr noundef %149, ptr noundef %150)
  %151 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %173

153:                                              ; preds = %119
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %5, align 8
  call void @memory_region_init(ptr noundef %155, ptr noundef %156, ptr noundef @.str.51, i64 noundef 4)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %159, i32 0, i32 4
  call void @address_space_init(ptr noundef %158, ptr noundef %160, ptr noundef @.str.52)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %166, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %162, i32 noundef %165, i8 noundef zeroext 1, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.anon.8, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.virtio_pci_notify_cap, ptr %17, i32 0, i32 0
  call void @virtio_pci_modern_io_region_map(ptr noundef %168, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %153, %119
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %179, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %175, i32 noundef %178, i8 noundef zeroext 12, ptr noundef %180)
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %16, i32 0, i32 0
  %183 = call i32 @virtio_pci_add_mem_cap(ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %184, i32 0, i32 11
  store i32 %183, ptr %185, align 16
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.PCIDevice, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 16
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %196, i32 0, i32 4
  call void @pci_set_byte(ptr noundef %197, i8 noundef zeroext -1)
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %199, i32 0, i32 7
  call void @pci_set_long(ptr noundef %200, i32 noundef -1)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %202, i32 0, i32 8
  call void @pci_set_long(ptr noundef %203, i32 noundef -1)
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [4 x i8], ptr %205, i64 0, i64 0
  call void @pci_set_long(ptr noundef %206, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %207

207:                                              ; preds = %173, %114
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 8
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %219, i32 0, i32 8
  %221 = load i32, ptr %220, align 4
  %222 = trunc i32 %221 to i8
  %223 = call i32 @msix_init_exclusive_bar(ptr noundef %214, i16 noundef zeroext %218, i8 noundef zeroext %222, ptr noundef null)
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %212
  %227 = load i32, ptr %19, align 4
  %228 = icmp ne i32 %227, -95
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %230, i32 0, i32 18
  %232 = load i32, ptr %231, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.53, i32 noundef %232)
  br label %233

233:                                              ; preds = %229, %226
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %234, i32 0, i32 18
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %237

237:                                              ; preds = %236, %207
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.PCIDevice, ptr %239, i32 0, i32 16
  store ptr @virtio_write_config, ptr %240, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.PCIDevice, ptr %242, i32 0, i32 15
  store ptr @virtio_read_config, ptr %243, align 16
  %244 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %274

246:                                              ; preds = %237
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %247, i32 0, i32 0
  %249 = call i32 @msix_present(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, i32 24, i32 20
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %6, align 8
  %254 = call i64 @virtio_bus_get_vdev_config_len(ptr noundef %253)
  %255 = add i64 %252, %254
  %256 = trunc i64 %255 to i32
  store i32 %256, ptr %11, align 4
  %257 = load i32, ptr %11, align 4
  %258 = zext i32 %257 to i64
  %259 = call i64 @pow2ceil(i64 noundef %258)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %11, align 4
  %266 = zext i32 %265 to i64
  call void @memory_region_init_io(ptr noundef %262, ptr noundef %263, ptr noundef @virtio_pci_config_ops, ptr noundef %264, ptr noundef @.str, i64 noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %269, i32 0, i32 7
  %271 = load i32, ptr %270, align 16
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %272, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %268, i32 noundef %271, i8 noundef zeroext 1, ptr noundef %273)
  br label %274

274:                                              ; preds = %246, %237
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %274, %86, %80, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %276 = load i32, ptr %13, align 4
  switch i32 %276, label %278 [
    i32 0, label %277
    i32 1, label %277
  ]

277:                                              ; preds = %275, %275
  ret void

278:                                              ; preds = %275
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_unplugged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @VIRTIO_PCI(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @virtio_pci_modern(ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load ptr, ptr %3, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %17)
  %18 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %45

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.8, ptr %23, i32 0, i32 0
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 1
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.anon.8, ptr %31, i32 0, i32 2
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.anon.8, ptr %35, i32 0, i32 3
  call void @virtio_pci_modern_mem_region_unmap(ptr noundef %33, ptr noundef %36)
  %37 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %20
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 4
  call void @virtio_pci_modern_io_region_unmap(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  br label %45

45:                                               ; preds = %44, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_query_nvectors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @VIRTIO_PCI(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_ioeventfd_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @to_virtio_pci_proxy(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_ioeventfd_assign(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @to_virtio_pci_proxy(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %23, i32 0, i32 25
  %25 = call ptr @virtio_bus_get_device(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @virtio_get_queue(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @virtio_pci_legacy(ptr noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %32 = load ptr, ptr %9, align 8
  %33 = call zeroext i1 @virtio_pci_modern(ptr noundef %32)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %43, i32 0, i32 0
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.anon.8, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %47, i32 0, i32 0
  store ptr %48, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %49, i32 0, i32 1
  store ptr %50, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8
  %54 = call zeroext i16 @virtio_get_queue_index(ptr noundef %53)
  %55 = zext i16 %54 to i32
  %56 = mul i32 %52, %55
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 16, ptr %19, align 8
  %58 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %87

60:                                               ; preds = %4
  %61 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %18, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %6, align 8
  call void @memory_region_add_eventfd(ptr noundef %64, i64 noundef %65, i32 noundef 0, i1 noundef zeroext false, i64 noundef %67, ptr noundef %68)
  %69 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %6, align 8
  call void @memory_region_add_eventfd(ptr noundef %72, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %63
  br label %77

77:                                               ; preds = %76, %60
  %78 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = load i64, ptr %19, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %6, align 8
  call void @memory_region_add_eventfd(ptr noundef %81, i64 noundef %82, i32 noundef 2, i1 noundef zeroext true, i64 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %77
  br label %114

87:                                               ; preds = %4
  %88 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = load i64, ptr %18, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8
  call void @memory_region_del_eventfd(ptr noundef %91, i64 noundef %92, i32 noundef 0, i1 noundef zeroext false, i64 noundef %94, ptr noundef %95)
  %96 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %103

98:                                               ; preds = %90
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  call void @memory_region_del_eventfd(ptr noundef %99, i64 noundef 0, i32 noundef 2, i1 noundef zeroext true, i64 noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %90
  br label %104

104:                                              ; preds = %103, %87
  %105 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %6, align 8
  call void @memory_region_del_eventfd(ptr noundef %108, i64 noundef %109, i32 noundef 2, i1 noundef zeroext true, i64 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_pci_get_dma_as(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @VIRTIO_PCI(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @pci_get_address_space(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_iommu_enabled(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_PCI(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @pci_device_iommu_address_space(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, @address_space_memory
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_queue_enabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @VIRTIO_PCI(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %14, i32 noundef 32)
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 2, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @virtio_queue_enabled_legacy(ptr noundef %26, i32 noundef %27)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @to_virtio_pci_proxy_fast(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

declare i32 @msix_enabled(ptr noundef) #1

declare void @msix_notify(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @virtio_bus_get_device(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.VirtioBusState, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BusState, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.BusChild, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @to_virtio_pci_proxy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %7, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %4, align 8
  ret ptr %8
}

declare void @pci_device_save(ptr noundef, ptr noundef) #1

declare void @msix_save(ptr noundef, ptr noundef) #1

declare i32 @msix_present(ptr noundef) #1

declare void @qemu_put_be16(ptr noundef, i32 noundef) #1

declare i32 @pci_device_load(ptr noundef, ptr noundef) #1

declare void @msix_unuse_all_vectors(ptr noundef) #1

declare void @msix_load(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_get_be16s(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @qemu_get_be16(ptr noundef %5)
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %4, align 8
  store i16 %7, ptr %8, align 2
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare i32 @qemu_get_be16(ptr noundef) #1

declare zeroext i16 @virtio_queue_vector(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_vector(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_modern_state_needed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @virtio_pci_modern(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_modern(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 88, ptr noundef @__func__.VIRTIO_DEVICE_GET_CLASS)
  ret ptr %5
}

declare void @msix_unset_vector_notifiers(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_vq_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %7, i32 0, i32 25
  %9 = call ptr @virtio_bus_get_device(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @virtio_queue_get_num(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  call void @kvm_virtio_pci_vector_release_one(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %10, !llvm.loop !13

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_config_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @kvm_virtio_pci_vector_release_one(ptr noundef %3, i32 noundef -1)
  ret void
}

declare i32 @virtio_queue_get_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_set_guest_notifier(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @to_virtio_pci_proxy(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 25
  %23 = call ptr @virtio_bus_get_device(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %24)
  store ptr %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @virtio_config_get_guest_notifier(ptr noundef %29)
  store ptr %30, ptr %14, align 8
  br label %37

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @virtio_get_queue(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %35)
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @event_notifier_init(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  call void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext true, i1 noundef zeroext %52)
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %88 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %63

56:                                               ; preds = %37
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  call void @virtio_pci_set_guest_notifier_fd_handler(ptr noundef %57, ptr noundef %58, i32 noundef %59, i1 noundef zeroext false, i1 noundef zeroext %61)
  %62 = load ptr, ptr %14, align 8
  call void @event_notifier_cleanup(ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %64, i32 0, i32 0
  %66 = call i32 @msix_enabled(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %69, i32 0, i32 28
  %71 = load i8, ptr %70, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  call void %81(ptr noundef %82, i32 noundef %83, i1 noundef zeroext %86)
  br label %87

87:                                               ; preds = %78, %73, %68, %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #11

declare i32 @msix_nr_vectors_allocated(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vector_vq_use(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 25
  %12 = call ptr @virtio_bus_get_device(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @virtio_queue_get_num(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @kvm_virtio_pci_vector_use_one(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %13, !llvm.loop !14

30:                                               ; preds = %13
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vector_config_use(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @kvm_virtio_pci_vector_use_one(ptr noundef %3, i32 noundef -1)
  ret i32 %4
}

declare i32 @msix_set_vector_notifiers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_vector_unmask(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.MSIMessage, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %20, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 25
  %27 = call ptr @virtio_bus_get_device(ptr noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = trunc i32 %29 to i16
  %31 = call ptr @virtio_vector_first_queue(ptr noundef %28, i16 noundef zeroext %30)
  store ptr %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %68, %4
  %33 = load ptr, ptr %13, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = call zeroext i16 @virtio_get_queue_index(ptr noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %16, align 4
  %41 = call i32 @virtio_queue_get_num(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  br label %71

44:                                               ; preds = %35
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @virtio_pci_one_vector_unmask(ptr noundef %53, i32 noundef %54, i32 noundef %55, i64 %58, i32 %60, ptr noundef %56)
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  br label %100

65:                                               ; preds = %50
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %65, %44
  %69 = load ptr, ptr %13, align 8
  %70 = call ptr @virtio_vector_next_queue(ptr noundef %69)
  store ptr %70, ptr %13, align 8
  br label %32, !llvm.loop !15

71:                                               ; preds = %43, %32
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %73, i32 0, i32 10
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %72, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @virtio_config_get_guest_notifier(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @virtio_pci_one_vector_unmask(ptr noundef %81, i32 noundef -1, i32 noundef %82, i64 %85, i32 %87, ptr noundef %83)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %94

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @virtio_config_get_guest_notifier(ptr noundef %95)
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %14, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %97, i32 noundef -1, i32 noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %94, %64
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %8, align 4
  %103 = trunc i32 %102 to i16
  %104 = call ptr @virtio_vector_first_queue(ptr noundef %101, i16 noundef zeroext %103)
  store ptr %104, ptr %13, align 8
  br label %105

105:                                              ; preds = %131, %100
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %17, align 4
  %110 = icmp sge i32 %109, 0
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8
  %115 = call zeroext i16 @virtio_get_queue_index(ptr noundef %114)
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %16, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %113
  %123 = load ptr, ptr %13, align 8
  %124 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %123)
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %14, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  %129 = load i32, ptr %17, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %17, align 4
  br label %131

131:                                              ; preds = %122, %113
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @virtio_vector_next_queue(ptr noundef %132)
  store ptr %133, ptr %13, align 8
  br label %105, !llvm.loop !16

134:                                              ; preds = %111
  %135 = load i32, ptr %15, align 4
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %136

136:                                              ; preds = %134, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 25
  %18 = call ptr @virtio_bus_get_device(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i16
  %22 = call ptr @virtio_vector_first_queue(ptr noundef %19, i16 noundef zeroext %21)
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  br label %23

23:                                               ; preds = %48, %2
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i16 @virtio_get_queue_index(ptr noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call i32 @virtio_queue_get_num(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  br label %51

37:                                               ; preds = %26
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %10, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @virtio_vector_next_queue(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %23, !llvm.loop !17

51:                                               ; preds = %36, %23
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %53, i32 0, i32 10
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @virtio_config_get_guest_notifier(ptr noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %10, align 8
  call void @virtio_pci_one_vector_mask(ptr noundef %61, i32 noundef -1, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_vector_poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %21, i32 0, i32 25
  %23 = call ptr @virtio_bus_get_device(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %77, %3
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @virtio_pci_get_notifier(ptr noundef %33, i32 noundef %34, ptr noundef %14, ptr noundef %13)
  store i32 %35, ptr %15, align 4
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %80

39:                                               ; preds = %32
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp uge i32 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call zeroext i1 @msix_is_masked(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %43, %39
  br label %77

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call zeroext i1 %60(ptr noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %13, align 4
  call void @msix_set_pending(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %57
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @event_notifier_test_and_clear(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %13, align 4
  call void @msix_set_pending(ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76, %51
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  br label %26, !llvm.loop !18

80:                                               ; preds = %38, %26
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @virtio_pci_get_notifier(ptr noundef %81, i32 noundef -1, ptr noundef %14, ptr noundef %13)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %16, align 4
  br label %123

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call zeroext i1 @msix_is_masked(ptr noundef %95, i32 noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %90, %86
  store i32 1, ptr %16, align 4
  br label %123

99:                                               ; preds = %94
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call zeroext i1 %107(ptr noundef %108, i32 noundef -1)
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %13, align 4
  call void @msix_set_pending(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110, %104
  br label %122

114:                                              ; preds = %99
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @event_notifier_test_and_clear(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %13, align 4
  call void @msix_set_pending(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %114
  br label %122

122:                                              ; preds = %121, %113
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %122, %98, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vector_release_one(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 25
  %14 = call ptr @virtio_bus_get_device(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 0
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @virtio_pci_get_notifier(ptr noundef %19, i32 noundef %20, ptr noundef %7, ptr noundef %6)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %48

25:                                               ; preds = %2
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @msix_nr_vectors_allocated(ptr noundef %27)
  %29 = icmp uge i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %32, i32 0, i32 28
  %34 = load i8, ptr %33, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %6, align 4
  call void @kvm_virtio_pci_irqfd_release(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %36, %31
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  call void @kvm_virtio_pci_vq_vector_release(ptr noundef %46, i32 noundef %47)
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %49 = load i32, ptr %11, align 4
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
define internal i32 @virtio_pci_get_notifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

28:                                               ; preds = %20, %4
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @virtio_config_get_guest_notifier(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %35, i32 0, i32 10
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @virtio_queue_get_num(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i16 @virtio_queue_vector(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %9, align 8
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @virtio_get_queue(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @virtio_queue_get_guest_notifier(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %46, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_irqfd_release(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 16
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  %15 = load ptr, ptr @kvm_state, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @kvm_irqchip_remove_irqfd_notifier_gsi(ptr noundef %15, ptr noundef %16, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %25

24:                                               ; preds = %3
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.5, i32 noundef 865, ptr noundef @__PRETTY_FUNCTION__.kvm_virtio_pci_irqfd_release) #14
  unreachable

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kvm_virtio_pci_vq_vector_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 16
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %8, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @kvm_state, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @kvm_irqchip_release_virq(ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
define internal i32 @kvm_virtio_pci_vector_use_one(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 25
  %17 = call ptr @virtio_bus_get_device(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @virtio_pci_get_notifier(ptr noundef %20, i32 noundef %21, ptr noundef %8, ptr noundef %6)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

27:                                               ; preds = %2
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @msix_nr_vectors_allocated(ptr noundef %29)
  %31 = icmp uge i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call i32 @kvm_virtio_pci_vq_vector_use(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %42, i32 0, i32 28
  %44 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @kvm_virtio_pci_irqfd_use(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  call void @kvm_virtio_pci_vq_vector_release(ptr noundef %59, i32 noundef %60)
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %46, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %58, %39, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_vq_vector_use(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.KVMRouteChange, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 16
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !annotation !4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  %21 = load ptr, ptr @kvm_state, align 8
  %22 = call { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %21)
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %28, i32 0, i32 0
  %30 = call i32 @kvm_irqchip_add_msi_route(ptr noundef %8, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

35:                                               ; preds = %20
  call void @kvm_irqchip_commit_route_changes(ptr noundef %8)
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kvm_virtio_pci_irqfd_use(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 16
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr @kvm_state, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal { ptr, i32 } @kvm_irqchip_begin_route_changes(ptr noundef %0) #4 {
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

declare i32 @kvm_irqchip_add_msi_route(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @kvm_irqchip_commit_route_changes(ptr noundef %0) #4 {
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

declare void @kvm_irqchip_commit_routes(ptr noundef) #1

declare i32 @kvm_irqchip_add_irqfd_notifier_gsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @virtio_vector_first_queue(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @virtio_get_queue_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_one_vector_unmask(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i32 %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.MSIMessage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 25
  %22 = call ptr @virtio_bus_get_device(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 16
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MSIMessage, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.MSIMessage, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MSIMessage, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.MSIMessage, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %43, %29
  %52 = load ptr, ptr @kvm_state, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.VirtIOIRQFD, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @kvm_irqchip_update_msi_route(ptr noundef %52, i32 noundef %55, i64 %59, i32 %61, ptr noundef %57)
  store i32 %62, ptr %16, align 4
  %63 = load i32, ptr %16, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %108

67:                                               ; preds = %51
  %68 = load ptr, ptr @kvm_state, align 8
  call void @kvm_irqchip_commit_routes(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %43
  br label %70

70:                                               ; preds = %69, %6
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %71, i32 0, i32 28
  %73 = load i8, ptr %72, align 1, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %101

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %10, align 4
  call void %83(ptr noundef %84, i32 noundef %85, i1 noundef zeroext false)
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %80
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i1 %93(ptr noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @event_notifier_set(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %90, %80
  br label %106

101:                                              ; preds = %75, %70
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call i32 @kvm_virtio_pci_irqfd_use(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %101, %100
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %106, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

declare ptr @virtio_vector_next_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_one_vector_mask(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 28
  %18 = load i8, ptr %17, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  call void %28(ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  br label %35

31:                                               ; preds = %20, %4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  call void @kvm_virtio_pci_irqfd_release(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @kvm_irqchip_update_msi_route(ptr noundef, i32 noundef, i64, i32, ptr noundef) #1

declare i32 @event_notifier_set(ptr noundef) #1

declare zeroext i1 @msix_is_masked(ptr noundef, i32 noundef) #1

declare void @msix_set_pending(ptr noundef, i32 noundef) #1

declare i32 @event_notifier_test_and_clear(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @virtio_pci_queue_mem_mult(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 4096, i32 4
  ret i32 %8
}

declare i64 @memory_region_size(ptr noundef) #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_start_ioeventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 25
  %5 = call i32 @virtio_bus_start_ioeventfd(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_stop_ioeventfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 25
  call void @virtio_bus_stop_ioeventfd(ptr noundef %4)
  ret void
}

declare i32 @virtio_bus_start_ioeventfd(ptr noundef) #1

declare void @virtio_bus_stop_ioeventfd(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 433, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #14
  unreachable

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %12
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_legacy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef 445, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #14
  unreachable

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 1, %12
  %14 = and i64 %10, %13
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @virtio_pci_disable_modern(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %3, i32 0, i32 13
  store i8 1, ptr %4, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_config_set_class(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 10
  %7 = load i16, ptr %4, align 2
  call void @pci_set_word(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare zeroext i1 @virtio_legacy_allowed(ptr noundef) #1

declare zeroext i1 @virtio_legacy_check_disabled(ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_host_has_feature(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @stw_le_p(ptr noundef %5, i16 noundef zeroext %6)
  ret void
}

declare zeroext i16 @virtio_bus_get_vdev_id(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_config_set_device_id(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  %7 = load i16, ptr %4, align 2
  call void @pci_set_word(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_config_set_revision(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i8, ptr %4, align 1
  call void @pci_set_byte(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_regions_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @g_string_new(ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %7, ptr noundef @.str.54, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.anon.8, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.8, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  call void @memory_region_init_io(ptr noundef %12, ptr noundef %13, ptr noundef @virtio_pci_modern_regions_init.common_ops, ptr noundef %14, ptr noundef %17, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %24, ptr noundef @.str.55, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._GString, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.8, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  call void @memory_region_init_io(ptr noundef %29, ptr noundef %30, ptr noundef @virtio_pci_modern_regions_init.isr_ops, ptr noundef %31, ptr noundef %34, i64 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %41, ptr noundef @.str.56, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.anon.8, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._GString, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon.8, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  call void @memory_region_init_io(ptr noundef %46, ptr noundef %47, ptr noundef @virtio_pci_modern_regions_init.device_ops, ptr noundef %48, ptr noundef %51, i64 noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %58, ptr noundef @.str.57, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.anon.8, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._GString, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.anon.8, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  call void @memory_region_init_io(ptr noundef %63, ptr noundef %64, ptr noundef @virtio_pci_modern_regions_init.notify_ops, ptr noundef %65, ptr noundef %68, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %75, ptr noundef @.str.58, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.anon.8, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._GString, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.anon.8, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  call void @memory_region_init_io(ptr noundef %80, ptr noundef %81, ptr noundef @virtio_pci_modern_regions_init.notify_pio_ops, ptr noundef %82, ptr noundef %85, i64 noundef %91)
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_mem_region_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  call void @virtio_pci_modern_region_map(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11, i8 noundef zeroext %15)
  ret void
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_io_region_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  call void @virtio_pci_modern_region_map(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %11, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %0, i8 noundef zeroext %1) #4 {
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
define internal void @pci_set_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @stl_le_p(ptr noundef %5, i32 noundef %6)
  ret void
}

declare i32 @msix_init_exclusive_bar(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @VIRTIO_PCI(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %16, i32 0, i32 25
  %18 = call ptr @virtio_bus_get_device(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !annotation !4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  call void @pci_default_write_config(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1024
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  call void @pcie_cap_flr_write_config(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  call void @pcie_ats_config_write(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %33
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @range_covers_byte(i64 noundef %46, i64 noundef %48, i64 noundef 4)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.PCIDevice, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8
  call void @virtio_set_disabled(ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %9, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -5
  %69 = trunc i32 %68 to i8
  %70 = call i32 @virtio_set_status(ptr noundef %63, i8 noundef zeroext %69)
  br label %73

71:                                               ; preds = %51
  %72 = load ptr, ptr %10, align 8
  call void @virtio_set_disabled(ptr noundef %72, i1 noundef zeroext false)
  br label %73

73:                                               ; preds = %71, %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %133

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 16
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, 16
  %89 = call zeroext i1 @ranges_overlap(i64 noundef %81, i64 noundef %83, i64 noundef %88, i64 noundef 4)
  br i1 %89, label %90, label %133

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !annotation !4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.PCIDevice, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 16
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @le32_to_cpu(i32 noundef %103)
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @le32_to_cpu(i32 noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %90
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %132

118:                                              ; preds = %115, %112, %90
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = icmp ule i64 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %124

123:                                              ; preds = %118
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.5, i32 noundef 789, ptr noundef @__PRETTY_FUNCTION__.virtio_write_config) #14
  unreachable

124:                                              ; preds = %122
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [4 x i8], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %13, align 4
  call void @virtio_address_space_write(ptr noundef %125, i64 noundef %127, ptr noundef %130, i32 noundef %131)
  br label %132

132:                                              ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %133

133:                                              ; preds = %132, %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @VIRTIO_PCI(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !annotation !4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 16
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, 16
  %27 = call zeroext i1 @ranges_overlap(i64 noundef %19, i64 noundef %21, i64 noundef %26, i64 noundef 4)
  br i1 %27, label %28, label %71

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !annotation !4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.PCIDevice, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 16
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @le32_to_cpu(i32 noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @le32_to_cpu(i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %28
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %53, %50, %28
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ule i64 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.5, i32 noundef 813, ptr noundef @__PRETTY_FUNCTION__.virtio_read_config) #14
  unreachable

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.virtio_pci_cfg_cap, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 0
  %69 = load i32, ptr %10, align 4
  call void @virtio_address_space_read(ptr noundef %63, i64 noundef %65, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %71

71:                                               ; preds = %70, %17, %3
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @pci_default_read_config(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %75
}

declare i64 @virtio_bus_get_vdev_config_len(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1) #4 {
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
define internal void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_common_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %15, i32 0, i32 25
  %17 = call ptr @virtio_bus_get_device(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !annotation !4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  switch i64 %22, label %217 [
    i64 0, label %23
    i64 4, label %27
    i64 8, label %51
    i64 12, label %55
    i64 16, label %71
    i64 18, label %76
    i64 20, label %93
    i64 21, label %98
    i64 22, label %102
    i64 24, label %107
    i64 26, label %114
    i64 28, label %122
    i64 30, label %134
    i64 32, label %139
    i64 36, label %150
    i64 40, label %161
    i64 44, label %172
    i64 48, label %183
    i64 52, label %194
    i64 58, label %205
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  br label %218

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4
  %31 = icmp ule i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %37, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 32, %45
  %47 = zext i32 %46 to i64
  %48 = lshr i64 %42, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %50

50:                                               ; preds = %32, %27
  br label %218

51:                                               ; preds = %21
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 16
  store i32 %54, ptr %10, align 4
  br label %218

55:                                               ; preds = %21
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 16
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %59, 2
  br i1 %60, label %61, label %70

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 16
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i32], ptr %63, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %61, %55
  br label %218

71:                                               ; preds = %21
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %10, align 4
  br label %218

76:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %77

77:                                               ; preds = %89, %76
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %78, 1024
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call i32 @virtio_queue_get_num(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %77, !llvm.loop !19

92:                                               ; preds = %77
  br label %218

93:                                               ; preds = %21
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %10, align 4
  br label %218

98:                                               ; preds = %21
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %10, align 4
  br label %218

102:                                              ; preds = %21
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %103, i32 0, i32 4
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %10, align 4
  br label %218

107:                                              ; preds = %21
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call i32 @virtio_queue_get_num(ptr noundef %108, i32 noundef %112)
  store i32 %113, ptr %10, align 4
  br label %218

114:                                              ; preds = %21
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %116, i32 0, i32 4
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = call zeroext i16 @virtio_queue_vector(ptr noundef %115, i32 noundef %119)
  %121 = zext i16 %120 to i32
  store i32 %121, ptr %10, align 4
  br label %218

122:                                              ; preds = %21
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %124, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 2, !range !7, !noundef !8
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  store i32 %133, ptr %10, align 4
  br label %218

134:                                              ; preds = %21
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %135, i32 0, i32 4
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %10, align 4
  br label %218

139:                                              ; preds = %21
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %140, i32 0, i32 22
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %142, i32 0, i32 4
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %141, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 0
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %10, align 4
  br label %218

150:                                              ; preds = %21
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %153, i32 0, i32 4
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %152, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %10, align 4
  br label %218

161:                                              ; preds = %21
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %163, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [2 x i32], ptr %169, i64 0, i64 0
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %10, align 4
  br label %218

172:                                              ; preds = %21
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %173, i32 0, i32 22
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %175, i32 0, i32 4
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %174, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %10, align 4
  br label %218

183:                                              ; preds = %21
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %186, i32 0, i32 4
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %185, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %10, align 4
  br label %218

194:                                              ; preds = %21
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %197, i32 0, i32 4
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %196, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %10, align 4
  br label %218

205:                                              ; preds = %21
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %206, i32 0, i32 22
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %208, i32 0, i32 4
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i64
  %212 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %207, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 1, !range !7, !noundef !8
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %10, align 4
  br label %218

217:                                              ; preds = %21
  store i32 0, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %205, %194, %183, %172, %161, %150, %139, %134, %122, %114, %107, %102, %98, %93, %92, %71, %70, %51, %50, %23
  %219 = load i32, ptr %10, align 4
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %221

221:                                              ; preds = %218, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %222 = load i64, ptr %4, align 8
  ret i64 %222
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_common_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 25
  %16 = call ptr @virtio_bus_get_device(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  store i16 0, ptr %11, align 2, !annotation !4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %431

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8
  switch i64 %21, label %429 [
    i64 0, label %22
    i64 8, label %27
    i64 12, label %32
    i64 16, label %63
    i64 20, label %97
    i64 22, label %124
    i64 24, label %133
    i64 26, label %164
    i64 28, label %202
    i64 32, label %323
    i64 36, label %335
    i64 40, label %347
    i64 44, label %359
    i64 48, label %371
    i64 52, label %383
    i64 58, label %395
  ]

22:                                               ; preds = %20
  %23 = load i64, ptr %7, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %25, i32 0, i32 19
  store i32 %24, ptr %26, align 4
  br label %430

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 20
  store i32 %29, ptr %31, align 16
  br label %430

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 16
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 2
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i32], ptr %42, i64 0, i64 %46
  store i32 %40, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %53, 32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %55, i32 0, i32 21
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = or i64 %54, %59
  %61 = call i32 @virtio_set_features(ptr noundef %48, i64 noundef %60)
  br label %62

62:                                               ; preds = %38, %32
  br label %430

63:                                               ; preds = %20
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %64, i32 0, i32 10
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 65535
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  call void @msix_vector_unuse(ptr noundef %71, i32 noundef %75)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %7, align 8
  %87 = trunc i64 %86 to i32
  call void @msix_vector_use(ptr noundef %85, i32 noundef %87)
  br label %89

88:                                               ; preds = %76
  store i64 65535, ptr %7, align 8
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %92, i32 0, i32 10
  %94 = load i16, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = trunc i64 %95 to i16
  call void @virtio_pci_set_vector(ptr noundef %90, ptr noundef %91, i32 noundef -1, i16 noundef zeroext %94, i16 noundef zeroext %96)
  br label %430

97:                                               ; preds = %20
  %98 = load i64, ptr %7, align 8
  %99 = and i64 %98, 4
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %7, align 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = call i32 @virtio_set_status(ptr noundef %104, i8 noundef zeroext %107)
  %109 = load i64, ptr %7, align 8
  %110 = and i64 %109, 4
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %113)
  br label %114

114:                                              ; preds = %112, %103
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @DEVICE(ptr noundef %121)
  call void @virtio_pci_reset(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %114
  br label %430

124:                                              ; preds = %20
  %125 = load i64, ptr %7, align 8
  %126 = icmp ult i64 %125, 1024
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  %129 = trunc i64 %128 to i16
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %130, i32 0, i32 4
  store i16 %129, ptr %131, align 2
  br label %132

132:                                              ; preds = %127, %124
  br label %430

133:                                              ; preds = %20
  %134 = load i64, ptr %7, align 8
  %135 = trunc i64 %134 to i16
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %138, i32 0, i32 4
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %137, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %142, i32 0, i32 0
  store i16 %135, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %145, i32 0, i32 4
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %149, i32 0, i32 22
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %151, i32 0, i32 4
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %150, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  call void @virtio_queue_set_num(ptr noundef %144, i32 noundef %148, i32 noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  call void @virtio_init_region_cache(ptr noundef %159, i32 noundef %163)
  br label %430

164:                                              ; preds = %20
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %166, i32 0, i32 4
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = call zeroext i16 @virtio_queue_vector(ptr noundef %165, i32 noundef %169)
  store i16 %170, ptr %11, align 2
  %171 = load i16, ptr %11, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 %172, 65535
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %11, align 2
  %178 = zext i16 %177 to i32
  call void @msix_vector_unuse(ptr noundef %176, i32 noundef %178)
  br label %179

179:                                              ; preds = %174, %164
  %180 = load i64, ptr %7, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %7, align 8
  %190 = trunc i64 %189 to i32
  call void @msix_vector_use(ptr noundef %188, i32 noundef %190)
  br label %192

191:                                              ; preds = %179
  store i64 65535, ptr %7, align 8
  br label %192

192:                                              ; preds = %191, %186
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %195, i32 0, i32 4
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %11, align 2
  %200 = load i64, ptr %7, align 8
  %201 = trunc i64 %200 to i16
  call void @virtio_pci_set_vector(ptr noundef %193, ptr noundef %194, i32 noundef %198, i16 noundef zeroext %199, i16 noundef zeroext %201)
  br label %430

202:                                              ; preds = %20
  %203 = load i64, ptr %7, align 8
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %319

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %207, i32 0, i32 4
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %213, i32 0, i32 4
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %212, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  call void @virtio_queue_set_num(ptr noundef %206, i32 noundef %210, i32 noundef %220)
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %222, i32 0, i32 4
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %228, i32 0, i32 4
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %227, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %237 = shl i64 %236, 32
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %238, i32 0, i32 22
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %240, i32 0, i32 4
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %239, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %246, align 4
  %248 = zext i32 %247 to i64
  %249 = or i64 %237, %248
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %250, i32 0, i32 22
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %252, i32 0, i32 4
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %251, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [2 x i32], ptr %257, i64 0, i64 1
  %259 = load i32, ptr %258, align 4
  %260 = zext i32 %259 to i64
  %261 = shl i64 %260, 32
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %262, i32 0, i32 22
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %264, i32 0, i32 4
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %263, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %268, i32 0, i32 4
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = or i64 %261, %272
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %274, i32 0, i32 22
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %276, i32 0, i32 4
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %275, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds [2 x i32], ptr %281, i64 0, i64 1
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = shl i64 %284, 32
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %286, i32 0, i32 22
  %288 = load ptr, ptr %10, align 8
  %289 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %288, i32 0, i32 4
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %287, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %294, align 4
  %296 = zext i32 %295 to i64
  %297 = or i64 %285, %296
  call void @virtio_queue_set_rings(ptr noundef %221, i32 noundef %225, i64 noundef %249, i64 noundef %273, i64 noundef %297)
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %298, i32 0, i32 22
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %300, i32 0, i32 4
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %299, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %304, i32 0, i32 1
  store i8 1, ptr %305, align 2
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %306, i32 0, i32 22
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %308, i32 0, i32 4
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i64
  %312 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %307, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %312, i32 0, i32 2
  store i8 0, ptr %313, align 1
  %314 = load ptr, ptr %10, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %315, i32 0, i32 4
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  call void @virtio_queue_enable(ptr noundef %314, i32 noundef %318)
  br label %322

319:                                              ; preds = %202
  %320 = load ptr, ptr %10, align 8
  %321 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %320, ptr noundef @.str.59, i64 noundef %321)
  br label %322

322:                                              ; preds = %319, %205
  br label %430

323:                                              ; preds = %20
  %324 = load i64, ptr %7, align 8
  %325 = trunc i64 %324 to i32
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %326, i32 0, i32 22
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %327, i64 0, i64 %331
  %333 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [2 x i32], ptr %333, i64 0, i64 0
  store i32 %325, ptr %334, align 4
  br label %430

335:                                              ; preds = %20
  %336 = load i64, ptr %7, align 8
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %338, i32 0, i32 22
  %340 = load ptr, ptr %10, align 8
  %341 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %340, i32 0, i32 4
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %339, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 1
  store i32 %337, ptr %346, align 4
  br label %430

347:                                              ; preds = %20
  %348 = load i64, ptr %7, align 8
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %350, i32 0, i32 22
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %352, i32 0, i32 4
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %351, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %356, i32 0, i32 4
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 0
  store i32 %349, ptr %358, align 4
  br label %430

359:                                              ; preds = %20
  %360 = load i64, ptr %7, align 8
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %362, i32 0, i32 22
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %364, i32 0, i32 4
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %363, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 1
  store i32 %361, ptr %370, align 4
  br label %430

371:                                              ; preds = %20
  %372 = load i64, ptr %7, align 8
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %376, i32 0, i32 4
  %378 = load i16, ptr %377, align 2
  %379 = zext i16 %378 to i64
  %380 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %375, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %380, i32 0, i32 5
  %382 = getelementptr inbounds [2 x i32], ptr %381, i64 0, i64 0
  store i32 %373, ptr %382, align 4
  br label %430

383:                                              ; preds = %20
  %384 = load i64, ptr %7, align 8
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %386, i32 0, i32 22
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %388, i32 0, i32 4
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %387, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds [2 x i32], ptr %393, i64 0, i64 1
  store i32 %385, ptr %394, align 4
  br label %430

395:                                              ; preds = %20
  %396 = load i64, ptr %7, align 8
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %428

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %399, i32 0, i32 22
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %401, i32 0, i32 4
  %403 = load i16, ptr %402, align 2
  %404 = zext i16 %403 to i64
  %405 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %400, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %405, i32 0, i32 2
  store i8 1, ptr %406, align 1
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %408, i32 0, i32 4
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  call void @virtio_queue_reset(ptr noundef %407, i32 noundef %411)
  %412 = load ptr, ptr %9, align 8
  %413 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %414, i32 0, i32 4
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i64
  %418 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %413, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %418, i32 0, i32 2
  store i8 0, ptr %419, align 1
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %420, i32 0, i32 22
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %422, i32 0, i32 4
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i64
  %426 = getelementptr inbounds nuw [1024 x %struct.VirtIOPCIQueue], ptr %421, i64 0, i64 %425
  %427 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %426, i32 0, i32 1
  store i8 0, ptr %427, align 2
  br label %428

428:                                              ; preds = %398, %395
  br label %430

429:                                              ; preds = %20
  br label %430

430:                                              ; preds = %429, %428, %383, %371, %359, %347, %335, %323, %322, %192, %133, %132, %123, %89, %62, %27, %22
  store i32 0, ptr %12, align 4
  br label %431

431:                                              ; preds = %430, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %432 = load i32, ptr %12, align 4
  switch i32 %432, label %434 [
    i32 0, label %433
    i32 1, label %433
  ]

433:                                              ; preds = %431, %431
  ret void

434:                                              ; preds = %431
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_isr_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 25
  %19 = call ptr @virtio_bus_get_device(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 false, label %25, label %26

25:                                               ; preds = %24
  call void @qemu_build_not_reached_always() #15, !srcloc !20
  unreachable

26:                                               ; preds = %24
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %27, i32 0, i32 3
  store i8 0, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = atomicrmw xchg ptr %28, i8 %29 seq_cst, align 1
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %35, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %36)
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_isr_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
define internal i64 @virtio_pci_device_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !annotation !4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 2, label %27
    i32 4, label %33
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @virtio_config_modern_readb(ptr noundef %22, i32 noundef %24)
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %10, align 8
  br label %40

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @virtio_config_modern_readw(ptr noundef %28, i32 noundef %30)
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %10, align 8
  br label %40

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @virtio_config_modern_readl(ptr noundef %34, i32 noundef %36)
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %10, align 8
  br label %40

39:                                               ; preds = %19
  store i64 0, ptr %10, align 8
  br label %40

40:                                               ; preds = %39, %33, %27, %21
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_device_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 2, label %27
    i32 4, label %33
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %6, align 8
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  call void @virtio_config_modern_writeb(ptr noundef %22, i32 noundef %24, i32 noundef %26)
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  call void @virtio_config_modern_writew(ptr noundef %28, i32 noundef %30, i32 noundef %32)
  br label %39

33:                                               ; preds = %19
  %34 = load ptr, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i32
  call void @virtio_config_modern_writel(ptr noundef %34, i32 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %19, %33, %27, %21
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_notify_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %16, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ult i32 %25, 1024
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  call void @trace_virtio_pci_notify_write(i64 noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  call void @virtio_queue_notify(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_notify_write_pio(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %13, i32 0, i32 25
  %15 = call ptr @virtio_bus_get_device(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load i64, ptr %7, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 1024
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  call void @trace_virtio_pci_notify_write_pio(i64 noundef %24, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  call void @virtio_queue_notify(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %20, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @virtio_set_features(ptr noundef, i64 noundef) #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_set_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %20, i32 0, i32 0
  %22 = call i32 @msix_enabled(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i8, ptr @kvm_msi_via_irqfd_allowed, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %24, %19, %5
  %28 = phi i1 [ false, %19 ], [ false, %5 ], [ %26, %24 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %12, align 4
  br label %69

36:                                               ; preds = %27
  %37 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 65535
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  call void @kvm_virtio_pci_vector_release_one(ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %43, %39, %36
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i16, ptr %10, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %51, i32 0, i32 10
  store i16 %50, ptr %52, align 8
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i16, ptr %10, align 2
  call void @virtio_queue_set_vector(ptr noundef %54, i32 noundef %55, i16 noundef zeroext %56)
  br label %57

57:                                               ; preds = %53, %49
  %58 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i16, ptr %10, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 65535
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 @kvm_virtio_pci_vector_use_one(ptr noundef %65, i32 noundef %66)
  br label %68

68:                                               ; preds = %64, %60, %57
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare i32 @virtio_set_status(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @VIRTIO_PCI(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %8, i32 0, i32 25
  %10 = call ptr @VIRTIO_BUS(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !annotation !4
  %11 = load ptr, ptr %4, align 8
  call void @virtio_bus_reset(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 0
  call void @msix_unuse_all_vectors(ptr noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %78, %1
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %17, label %81

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %34, i32 0, i32 0
  store i16 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %36, i32 0, i32 22
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [2 x i32], ptr %41, i64 0, i64 1
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %71, i32 0, i32 22
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1024 x %struct.VirtIOPCIQueue], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.VirtIOPCIQueue, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %17
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %14, !llvm.loop !21

81:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %4
}

declare void @virtio_queue_set_num(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_init_region_cache(ptr noundef, i32 noundef) #1

declare void @virtio_queue_set_rings(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @virtio_queue_enable(ptr noundef, i32 noundef) #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

declare void @virtio_queue_reset(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_BUS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.17, ptr noundef @.str.20, i32 noundef 36, ptr noundef @__func__.VIRTIO_BUS)
  ret ptr %4
}

declare void @virtio_bus_reset(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pci_set_irq(ptr noundef %3, i32 noundef 0)
  ret void
}

declare i32 @virtio_config_modern_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readw(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_modern_readl(ptr noundef, i32 noundef) #1

declare void @virtio_config_modern_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_modern_writel(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_pci_notify_write(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_virtio_pci_notify_write(i64 noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

declare void @virtio_queue_notify(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_pci_notify_write(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
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
  %17 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #13
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %39

35:                                               ; preds = %22
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_virtio_pci_notify_write_pio(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_nocheck__trace_virtio_pci_notify_write_pio(i64 noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_pci_notify_write_pio(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
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
  %17 = load i16, ptr @_TRACE_VIRTIO_PCI_NOTIFY_WRITE_PIO_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #13
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %39

35:                                               ; preds = %22
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i64 noundef %36, i64 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_region_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 16
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %16, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %11, i64 noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %22, i32 0, i32 3
  store i8 %21, ptr %23, align 1
  %24 = load i8, ptr %10, align 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %25, i32 0, i32 4
  store i8 %24, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 16
  %30 = call i32 @cpu_to_le32(i32 noundef %29)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @cpu_to_le32(i32 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.virtio_pci_cap, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @virtio_pci_add_mem_cap(ptr noundef %39, ptr noundef %40)
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %0, i32 noundef %1) #4 {
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
define internal void @stl_he_p(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_ats_config_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PCIDevice, ptr %12, i32 0, i32 36
  %14 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %10, align 2
  %16 = load i16, ptr %10, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %4
  store i32 1, ptr %11, align 4
  br label %47

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = sub i32 %25, %27
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp uge i32 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @range_covers_byte(i64 noundef %34, i64 noundef %36, i64 noundef 7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 32768
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  call void @virtio_pci_ats_ctrl_trigger(ptr noundef %40, i1 noundef zeroext %45)
  br label %46

46:                                               ; preds = %39, %32
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %31, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
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
define internal void @virtio_set_disabled(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %6, i32 0, i32 18
  %8 = load i8, ptr %7, align 4, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %13, i32 0, i32 19
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @ranges_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @range_get_last(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i1 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_address_space_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @virtio_address_space_lookup(ptr noundef %19, ptr noundef %6, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %80

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = and i64 %27, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.5, i32 noundef 660, ptr noundef @__PRETTY_FUNCTION__.virtio_address_space_write) #14
  unreachable

35:                                               ; preds = %33
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %49 [
    i32 1, label %37
    i32 2, label %41
    i32 4, label %45
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @pci_get_byte(ptr noundef %38)
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %9, align 8
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i16 @pci_get_word(ptr noundef %42)
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %9, align 8
  br label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @pci_get_long(ptr noundef %46)
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %9, align 8
  br label %50

49:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %80

50:                                               ; preds = %45, %41, %37
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %6, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @size_memop(i32 noundef %54)
  %56 = or i32 %55, 0
  store i32 0, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, -2
  %59 = or i32 %58, 0
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, -7
  %62 = or i32 %61, 0
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %63, -9
  %65 = or i32 %64, 0
  store i32 %65, ptr %12, align 4
  %66 = load i32, ptr %12, align 4
  %67 = and i32 %66, -17
  %68 = or i32 %67, 0
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = and i32 %69, -2097121
  %71 = or i32 %70, 0
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, -534773761
  %74 = or i32 %73, 0
  store i32 %74, ptr %12, align 4
  %75 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 1
  store i8 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 2
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 3
  store i16 0, ptr %77, align 2
  %78 = load i64, ptr %12, align 4
  %79 = call i32 @memory_region_dispatch_write(ptr noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef %56, i64 %78)
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %50, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_ats_ctrl_trigger(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @VIRTIO_PCI(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @VIRTIO_DEVICE_GET_CLASS(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %18, i32 0, i32 33
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.VirtioDeviceClass, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_address_space_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.MemoryRegionSection, align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %70, %3
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x %struct.VirtIOPCIRegion], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = icmp uge i64 %23, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 16
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %37, %40
  %42 = zext i32 %41 to i64
  %43 = icmp ule i64 %34, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false), !annotation !4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 16
  %52 = zext i32 %51 to i64
  %53 = sub i64 %48, %52
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  call void @memory_region_find(ptr dead_on_unwind writable sret(%struct.MemoryRegionSection) align 16 %10, ptr noundef %46, i64 noundef %53, i64 noundef %55)
  %56 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %56, align 16
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  br label %61

60:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.5, i32 noundef 620, ptr noundef @__PRETTY_FUNCTION__.virtio_address_space_lookup) #14
  unreachable

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %10, i32 0, i32 3
  %63 = load i64, ptr %62, align 16
  %64 = load ptr, ptr %6, align 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 16
  call void @memory_region_unref(ptr noundef %66)
  %67 = getelementptr inbounds nuw %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 16
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %74

69:                                               ; preds = %29, %16
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %12, !llvm.loop !22

73:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %75 = load ptr, ptr %4, align 8
  ret ptr %75
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @pci_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_word(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_le_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_get_long(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_le_p(ptr noundef %3)
  ret i32 %4
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @size_memop(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @ctz32(i32 noundef %3)
  ret i32 %4
}

declare void @memory_region_find(ptr dead_on_unwind writable sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @lduw_he_p(ptr noundef %3)
  %5 = trunc i32 %4 to i16
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  store i16 0, ptr %3, align 2, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_he_p(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_address_space_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.MemTxAttrs, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i32, ptr %8, align 4
  %14 = sub i32 %13, 1
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @virtio_address_space_lookup(ptr noundef %19, ptr noundef %6, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %79

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = and i64 %27, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %25
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.5, i32 noundef 698, ptr noundef @__PRETTY_FUNCTION__.virtio_address_space_read) #14
  unreachable

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @size_memop(i32 noundef %38)
  %40 = or i32 %39, 0
  store i32 0, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, -2
  %43 = or i32 %42, 0
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, -7
  %46 = or i32 %45, 0
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = and i32 %47, -9
  %49 = or i32 %48, 0
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, -17
  %52 = or i32 %51, 0
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = and i32 %53, -2097121
  %55 = or i32 %54, 0
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, -534773761
  %58 = or i32 %57, 0
  store i32 %58, ptr %12, align 4
  %59 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 1
  store i8 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 2
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw %struct.MemTxAttrs, ptr %12, i32 0, i32 3
  store i16 0, ptr %61, align 2
  %62 = load i64, ptr %12, align 4
  %63 = call i32 @memory_region_dispatch_read(ptr noundef %36, i64 noundef %37, ptr noundef %9, i32 noundef %40, i64 %62)
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %77 [
    i32 1, label %65
    i32 2, label %69
    i32 4, label %73
  ]

65:                                               ; preds = %35
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = trunc i64 %67 to i8
  call void @pci_set_byte(ptr noundef %66, i8 noundef zeroext %68)
  br label %78

69:                                               ; preds = %35
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = trunc i64 %71 to i16
  call void @pci_set_word(ptr noundef %70, i16 noundef zeroext %72)
  br label %78

73:                                               ; preds = %35
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = trunc i64 %75 to i32
  call void @pci_set_long(ptr noundef %74, i32 noundef %76)
  br label %78

77:                                               ; preds = %35
  br label %78

78:                                               ; preds = %77, %73, %69, %65
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

declare i32 @pci_default_read_config(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %0) #4 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pci_config_read(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 25
  %16 = call ptr @virtio_bus_get_device(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %17, i32 0, i32 0
  %19 = call i32 @msix_enabled(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 24, i32 20
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @virtio_ioport_read(ptr noundef %31, i32 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

36:                                               ; preds = %25
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %76 [
    i32 1, label %42
    i32 2, label %48
    i32 4, label %62
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i32 @virtio_config_readb(ptr noundef %43, i32 noundef %45)
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %11, align 8
  br label %76

48:                                               ; preds = %36
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %6, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @virtio_config_readw(ptr noundef %49, i32 noundef %51)
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @virtio_is_big_endian(ptr noundef %54)
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i16
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  %60 = zext i16 %59 to i64
  store i64 %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %56, %48
  br label %76

62:                                               ; preds = %36
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %6, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @virtio_config_readl(ptr noundef %63, i32 noundef %65)
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 @virtio_is_big_endian(ptr noundef %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.bswap.i32(i32 %72)
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %70, %62
  br label %76

76:                                               ; preds = %36, %75, %61, %42
  %77 = load i64, ptr %11, align 8
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_config_write(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 0
  %16 = call i32 @msix_enabled(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 24, i32 20
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 25
  %21 = call ptr @virtio_bus_get_device(ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %77

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %7, align 8
  %35 = trunc i64 %34 to i32
  call void @virtio_ioport_write(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  store i32 1, ptr %12, align 4
  br label %77

36:                                               ; preds = %25
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %39, %38
  store i64 %40, ptr %6, align 8
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %76 [
    i32 1, label %42
    i32 2, label %48
    i32 4, label %62
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %6, align 8
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %7, align 8
  %47 = trunc i64 %46 to i32
  call void @virtio_config_writeb(ptr noundef %43, i32 noundef %45, i32 noundef %47)
  br label %76

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @virtio_is_big_endian(ptr noundef %49)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = trunc i64 %52 to i16
  %54 = call i16 @llvm.bswap.i16(i16 %53)
  %55 = zext i16 %54 to i64
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %11, align 8
  %58 = load i64, ptr %6, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %7, align 8
  %61 = trunc i64 %60 to i32
  call void @virtio_config_writew(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  br label %76

62:                                               ; preds = %36
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @virtio_is_big_endian(ptr noundef %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 @llvm.bswap.i32(i32 %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %6, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i64, ptr %7, align 8
  %75 = trunc i64 %74 to i32
  call void @virtio_config_writel(ptr noundef %71, i32 noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %36, %70, %56, %42
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ioport_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %11, i32 0, i32 25
  %13 = call ptr @virtio_bus_get_device(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %78 [
    i32 0, label %15
    i32 4, label %20
    i32 8, label %25
    i32 12, label %34
    i32 14, label %41
    i32 18, label %46
    i32 19, label %51
    i32 20, label %65
    i32 22, label %70
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  br label %79

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4
  br label %79

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %27, i32 0, i32 4
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = call i64 @virtio_queue_get_addr(ptr noundef %26, i32 noundef %30)
  %32 = lshr i64 %31, 12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  br label %79

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = call i32 @virtio_queue_get_num(ptr noundef %35, i32 noundef %39)
  store i32 %40, ptr %6, align 4
  br label %79

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %6, align 4
  br label %79

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %6, align 4
  br label %79

51:                                               ; preds = %2
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %54

53:                                               ; preds = %52
  call void @qemu_build_not_reached_always() #15, !srcloc !23
  unreachable

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %55, i32 0, i32 3
  store i8 0, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = atomicrmw xchg ptr %56, i8 %57 seq_cst, align 1
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  store i8 %59, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  store i8 %60, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %63, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %64)
  br label %79

65:                                               ; preds = %2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %66, i32 0, i32 10
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %79

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %72, i32 0, i32 4
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = call zeroext i16 @virtio_queue_vector(ptr noundef %71, i32 noundef %75)
  %77 = zext i16 %76 to i32
  store i32 %77, ptr %6, align 4
  br label %79

78:                                               ; preds = %2
  br label %79

79:                                               ; preds = %78, %70, %65, %54, %46, %41, %34, %25, %20, %15
  %80 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %80
}

declare i32 @virtio_config_readb(ptr noundef, i32 noundef) #1

declare i32 @virtio_config_readw(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_is_big_endian(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %4, i32 noundef 32)
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %7, i32 0, i32 27
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %14

13:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.43, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.virtio_is_big_endian) #14
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %15, i32 0, i32 27
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  store i1 %19, ptr %2, align 1
  br label %21

20:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

declare i32 @virtio_config_readl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare i64 @virtio_queue_get_addr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %5, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i1 @virtio_has_feature(i64 noundef %7, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_ioport_write(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 25
  %16 = call ptr @virtio_bus_get_device(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  store i16 0, ptr %9, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !annotation !4
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %190 [
    i32 4, label %18
    i32 8, label %31
    i32 14, label %48
    i32 16, label %57
    i32 18, label %86
    i32 20, label %127
    i32 22, label %156
  ]

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 1073741824
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %23, i32 0, i32 25
  %25 = call i32 @virtio_bus_get_vdev_bad_features(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = call i32 @virtio_set_features(ptr noundef %27, i64 noundef %29)
  br label %205

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 12
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @DEVICE(ptr noundef %38)
  call void @virtio_pci_reset(ptr noundef %39)
  br label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %42, i32 0, i32 4
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = load i64, ptr %11, align 8
  call void @virtio_queue_set_addr(ptr noundef %41, i32 noundef %45, i64 noundef %46)
  br label %47

47:                                               ; preds = %40, %37
  br label %205

48:                                               ; preds = %3
  %49 = load i32, ptr %6, align 4
  %50 = icmp ult i32 %49, 1024
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %54, i32 0, i32 4
  store i16 %53, ptr %55, align 2
  br label %56

56:                                               ; preds = %51, %48
  br label %205

57:                                               ; preds = %3
  %58 = load i32, ptr %6, align 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %10, align 2
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %61, 1024
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = call i32 @virtio_queue_get_num(ptr noundef %64, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %70, i32 noundef 38)
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @virtio_get_queue(ptr noundef %73, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %6, align 4
  %79 = lshr i32 %78, 16
  %80 = trunc i32 %79 to i16
  call void @virtio_queue_set_shadow_avail_idx(ptr noundef %77, i16 noundef zeroext %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %81

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %8, align 8
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  call void @virtio_queue_notify(ptr noundef %82, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %63, %57
  br label %205

86:                                               ; preds = %3
  %87 = load i32, ptr %6, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  call void @virtio_pci_stop_ioeventfd(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = call i32 @virtio_set_status(ptr noundef %93, i8 noundef zeroext %96)
  %98 = load i32, ptr %6, align 4
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8
  call void @virtio_pci_start_ioeventfd(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %92
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @DEVICE(ptr noundef %110)
  call void @virtio_pci_reset(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.PCIDevice, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 4
  call void @pci_default_write_config(ptr noundef %117, i32 noundef 4, i32 noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %115, %112
  br label %205

127:                                              ; preds = %3
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %128, i32 0, i32 10
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 65535
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %136, i32 0, i32 10
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  call void @msix_vector_unuse(ptr noundef %135, i32 noundef %139)
  br label %140

140:                                              ; preds = %133, %127
  %141 = load i32, ptr %6, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %6, align 4
  call void @msix_vector_use(ptr noundef %148, i32 noundef %149)
  br label %151

150:                                              ; preds = %140
  store i32 65535, ptr %6, align 4
  br label %151

151:                                              ; preds = %150, %146
  %152 = load i32, ptr %6, align 4
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %154, i32 0, i32 10
  store i16 %153, ptr %155, align 8
  br label %205

156:                                              ; preds = %3
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %158, i32 0, i32 4
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = call zeroext i16 @virtio_queue_vector(ptr noundef %157, i32 noundef %161)
  store i16 %162, ptr %9, align 2
  %163 = load i16, ptr %9, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 65535
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %167, i32 0, i32 0
  %169 = load i16, ptr %9, align 2
  %170 = zext i16 %169 to i32
  call void @msix_vector_unuse(ptr noundef %168, i32 noundef %170)
  br label %171

171:                                              ; preds = %166, %156
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %173, i32 0, i32 18
  %175 = load i32, ptr %174, align 8
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %6, align 4
  call void @msix_vector_use(ptr noundef %179, i32 noundef %180)
  br label %182

181:                                              ; preds = %171
  store i32 65535, ptr %6, align 4
  br label %182

182:                                              ; preds = %181, %177
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.VirtIODevice, ptr %184, i32 0, i32 4
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %6, align 4
  %189 = trunc i32 %188 to i16
  call void @virtio_queue_set_vector(ptr noundef %183, i32 noundef %187, i16 noundef zeroext %189)
  br label %205

190:                                              ; preds = %3
  br label %191

191:                                              ; preds = %190
  %192 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i32, ptr %5, align 4
  %201 = load i32, ptr %6, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef @__func__.virtio_ioport_write, i32 noundef %200, i32 noundef %201)
  br label %202

202:                                              ; preds = %199, %191
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %182, %151, %126, %85, %56, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @virtio_config_writeb(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writew(ptr noundef, i32 noundef, i32 noundef) #1

declare void @virtio_config_writel(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @virtio_bus_get_vdev_bad_features(ptr noundef) #1

declare void @virtio_queue_set_addr(ptr noundef, i32 noundef, i64 noundef) #1

declare void @virtio_queue_set_shadow_avail_idx(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_mem_region_unmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %7, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_modern_io_region_unmap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %7, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %6, ptr noundef %8)
  ret void
}

declare void @memory_region_add_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

declare void @memory_region_del_eventfd(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PCIDevice, ptr %3, i32 0, i32 12
  ret ptr %4
}

declare ptr @pci_device_iommu_address_space(ptr noundef) #1

declare zeroext i1 @virtio_queue_enabled_legacy(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @DEVICE_CLASS(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @PCI_DEVICE_CLASS(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @VIRTIO_PCI_CLASS(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @RESETTABLE_CLASS(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 14, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw [14 x %struct.Property], ptr @virtio_pci_properties, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Property, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void @qemu_build_not_reached_always() #15, !srcloc !24
  unreachable

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  call void @device_class_set_props_n(ptr noundef %27, ptr noundef @virtio_pci_properties, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %31, i32 0, i32 1
  store ptr @virtio_pci_realize, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %33, i32 0, i32 2
  store ptr @virtio_pci_exit, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %35, i32 0, i32 5
  store i16 6900, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %37, i32 0, i32 7
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PCIDeviceClass, ptr %39, i32 0, i32 8
  store i16 255, ptr %40, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.VirtioPCIClass, ptr %42, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %41, ptr noundef @virtio_pci_dc_realize, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.ResettableClass, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.ResettablePhases, ptr %45, i32 0, i32 1
  store ptr @virtio_pci_bus_reset_hold, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.DeviceClass, ptr %47, i32 0, i32 11
  store ptr @virtio_pci_sync_config, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.70, ptr noundef @.str.72, i32 noundef 11, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 107, ptr noundef @__func__.VIRTIO_PCI_CLASS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @VIRTIO_PCI(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @pci_get_bus(ptr noundef %15)
  %17 = call zeroext i1 @pci_bus_is_express(ptr noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @pci_get_bus(ptr noundef %19)
  %21 = call zeroext i1 @pci_bus_is_root(ptr noundef %20)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i1 [ false, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  %26 = load i32, ptr @replay_mode, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -3
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %36, i32 0, i32 8
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %38, i32 0, i32 9
  store i32 2, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %40, i32 0, i32 10
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.anon.8, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %48, i32 0, i32 2
  store i32 4096, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %52, i32 0, i32 3
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %56, i32 0, i32 1
  store i32 4096, ptr %57, align 16
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.anon.8, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %60, i32 0, i32 2
  store i32 4096, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.anon.8, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %64, i32 0, i32 3
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.anon.8, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %68, i32 0, i32 1
  store i32 8192, ptr %69, align 16
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.anon.8, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %72, i32 0, i32 2
  store i32 4096, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.anon.8, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %76, i32 0, i32 3
  store i32 4, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.anon.8, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %80, i32 0, i32 1
  store i32 12288, ptr %81, align 16
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @virtio_pci_queue_mem_mult(ptr noundef %82)
  %84 = mul i32 %83, 1024
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.anon.8, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %87, i32 0, i32 2
  store i32 %84, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon.8, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %91, i32 0, i32 3
  store i32 2, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.anon.8, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %95, i32 0, i32 1
  store i32 0, ptr %96, align 16
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.anon.8, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %99, i32 0, i32 2
  store i32 4, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.anon.8, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %103, i32 0, i32 3
  store i32 2, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.anon.8, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 16
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.anon.8, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.VirtIOPCIRegion, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %112, %117
  %119 = zext i32 %118 to i64
  %120 = call i64 @pow2ceil(i64 noundef %119)
  call void @memory_region_init(ptr noundef %106, ptr noundef %107, ptr noundef @.str, i64 noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %123, i32 0, i32 3
  call void @address_space_init(ptr noundef %122, ptr noundef %124, ptr noundef @.str.90)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %33
  %130 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 1, i32 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %133, i32 0, i32 15
  store i32 %132, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %33
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i1 @virtio_pci_modern(ptr noundef %136)
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = call zeroext i1 @virtio_pci_legacy(ptr noundef %139)
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %142, ptr noundef @.str.5, i32 noundef 2194, ptr noundef @__func__.virtio_pci_realize, ptr noundef @.str.91)
  %143 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %143, ptr noundef @.str.92)
  store i32 1, ptr %8, align 4
  br label %285

144:                                              ; preds = %138, %135
  %145 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %265

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @pci_is_express(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %265

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 256, ptr %10, align 2
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @pcie_endpoint_cap_init(ptr noundef %152, i8 noundef zeroext 0)
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %158

157:                                              ; preds = %151
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.5, i32 noundef 2205, ptr noundef @__PRETTY_FUNCTION__.virtio_pci_realize) #14
  unreachable

158:                                              ; preds = %156
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @pci_add_capability(ptr noundef %159, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 8, ptr noundef %160)
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 1, ptr %8, align 4
  br label %262

165:                                              ; preds = %158
  %166 = load i32, ptr %9, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.PCIDevice, ptr %168, i32 0, i32 36
  %170 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %169, i32 0, i32 1
  store i8 %167, ptr %170, align 1
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.PCIDevice, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 16
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  call void @pci_set_word(ptr noundef %177, i16 noundef zeroext 3)
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 2048
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %165
  %184 = load ptr, ptr %3, align 8
  %185 = load i16, ptr %10, align 2
  %186 = call i32 @pcie_aer_init(ptr noundef %184, i8 noundef zeroext 2, i16 noundef zeroext %185, i16 noundef zeroext 72, ptr noundef null)
  %187 = load i16, ptr %10, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 72
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %10, align 2
  br label %191

191:                                              ; preds = %183, %165
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %192, i32 0, i32 12
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 128
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load ptr, ptr %3, align 8
  call void @pcie_cap_deverr_init(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %191
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 256
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %3, align 8
  call void @pcie_cap_lnkctl_init(ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %199
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 8192
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.PCIDevice, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 16
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 4
  call void @pci_set_word(ptr noundef %220, i16 noundef zeroext 8)
  br label %221

221:                                              ; preds = %213, %207
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %222, i32 0, i32 12
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 512
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct.PCIDevice, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 16
  %231 = load i32, ptr %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  call void @pci_set_word(ptr noundef %234, i16 noundef zeroext 3)
  br label %235

235:                                              ; preds = %227, %221
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 64
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8
  %243 = load i16, ptr %10, align 2
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %244, i32 0, i32 12
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 4096
  %248 = icmp ne i32 %247, 0
  call void @pcie_ats_init(ptr noundef %242, i16 noundef zeroext %243, i1 noundef zeroext %248)
  %249 = load i16, ptr %10, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 8
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %10, align 2
  br label %253

253:                                              ; preds = %241, %235
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %254, i32 0, i32 12
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1024
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = load ptr, ptr %3, align 8
  call void @pcie_cap_flr_init(ptr noundef %260)
  br label %261

261:                                              ; preds = %259, %253
  store i32 0, ptr %8, align 4
  br label %262

262:                                              ; preds = %261, %164
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %263 = load i32, ptr %8, align 4
  switch i32 %263, label %285 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %270

265:                                              ; preds = %147, %144
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.PCIDevice, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, -5
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %265, %264
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %271, i32 0, i32 25
  %273 = load ptr, ptr %5, align 8
  call void @virtio_pci_bus_new(ptr noundef %272, i64 noundef 128, ptr noundef %273)
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw %struct.VirtioPCIClass, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.VirtioPCIClass, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %4, align 8
  call void %281(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %278, %270
  store i32 0, ptr %8, align 4
  br label %285

285:                                              ; preds = %284, %262, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %286 = load i32, ptr %8, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @VIRTIO_PCI(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @pci_get_bus(ptr noundef %8)
  %10 = call zeroext i1 @pci_bus_is_express(ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @pci_get_bus(ptr noundef %12)
  %14 = call zeroext i1 @pci_bus_is_root(ptr noundef %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ false, %1 ], [ %15, %11 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load ptr, ptr %2, align 8
  call void @msix_uninit_exclusive_bar(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2048
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %16
  %32 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @pci_is_express(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @pcie_aer_exit(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %34, %31, %16
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %41, i32 0, i32 5
  call void @address_space_destroy(ptr noundef %42)
  %43 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %46, i32 0, i32 6
  call void @address_space_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_dc_realize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @VIRTIO_PCI(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @virtio_pci_modern(ptr noundef %20)
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.PCIDevice, ptr %23, i32 0, i32 20
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %19, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.VirtioPCIClass, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void %30(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_reset_hold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PCI_DEVICE(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @DEVICE(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @virtio_pci_no_soft_reset(ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  call void @virtio_pci_reset(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @pci_is_express(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @VIRTIO_PCI(ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @pcie_cap_deverr_reset(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @pcie_cap_lnkctl_reset(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.PCIDevice, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PCIDevice, ptr %35, i32 0, i32 36
  %37 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %42, i16 noundef zeroext 3)
  br label %44

44:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %45

45:                                               ; preds = %44, %16
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_pci_sync_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @VIRTIO_PCI(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.VirtIOPCIProxy, ptr %9, i32 0, i32 25
  %11 = call ptr @virtio_bus_get_device(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @DEVICE(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @qdev_sync_config(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @VIRTIO_PCI_GET_CLASS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str, ptr noundef @.str.15, i32 noundef 107, ptr noundef @__func__.VIRTIO_PCI_GET_CLASS)
  ret ptr %5
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @DEVICE(ptr noundef %3)
  %5 = call ptr @qdev_get_parent_bus(ptr noundef %4)
  %6 = call ptr @PCI_BUS(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PCIDevice, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  ret i32 %6
}

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_cap_deverr_init(ptr noundef) #1

declare void @pcie_cap_lnkctl_init(ptr noundef) #1

declare void @pcie_ats_init(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #1

declare void @pcie_cap_flr_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_pci_bus_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [11 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @DEVICE(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const.virtio_pci_bus_new.virtio_bus_name, i64 11, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  call void @qbus_init(ptr noundef %11, i64 noundef %12, ptr noundef @.str.16, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 11, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.94, ptr noundef @.str.95, i32 noundef 274, ptr noundef @__func__.PCI_BUS)
  ret ptr %4
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @msix_uninit_exclusive_bar(ptr noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

declare void @address_space_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.70, ptr noundef @.str.72, i32 noundef 11, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_pci_no_soft_reset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @pci_is_express(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.PCIDevice, ptr %10, i32 0, i32 36
  %12 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.PCIDevice, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PCIDevice, ptr %20, i32 0, i32 36
  %22 = getelementptr inbounds nuw %struct.PCIExpressDevice, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = call zeroext i16 @pci_get_word(ptr noundef %27)
  store i16 %28, ptr %4, align 2
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %16
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 3
  br label %38

38:                                               ; preds = %33, %16
  %39 = phi i1 [ false, %16 ], [ %37, %33 ]
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

declare void @pcie_cap_deverr_reset(ptr noundef) #1

declare void @pcie_cap_lnkctl_reset(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @pci_get_word(ptr noundef %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = xor i32 %12, -1
  %14 = and i32 %10, %13
  %15 = trunc i32 %14 to i16
  call void @pci_set_word(ptr noundef %8, i16 noundef zeroext %15)
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %17, %19
  %21 = trunc i32 %20 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret i16 %21
}

declare i32 @qdev_sync_config(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2153506099}
!10 = !{i64 2153454709}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2153481815}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2153468220}
!24 = !{i64 2153501922}
