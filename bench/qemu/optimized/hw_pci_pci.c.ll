; ModuleID = 'bench/qemu/original/hw_pci_pci.c.ll'
source_filename = "bench/qemu/original/hw_pci_pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pci_class_desc = type { i16, ptr, ptr, i16 }
%struct.PCIHostStateList = type { ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.8, i32, ptr, i32, ptr }
%union.anon.8 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.4, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr }
%struct.PCIHostState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i8, ptr, i8, %struct.anon.7 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.6], i32, [32 x i32] }
%struct.anon.6 = type { i64, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.PCIHostBridgeClass = type { %struct.SysBusDeviceClass, ptr }
%struct.SysBusDeviceClass = type { %struct.DeviceClass, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIBusClass = type { %struct.BusClass, ptr, ptr }
%struct.BusClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.PCIINTxRoute = type { i32, i32 }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.Range = type { i64, i64 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }

@pci_available = dso_local local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [14 x i8] c"!pci_is_vf(d)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/hw/pci/pci.c\00", align 1
@__PRETTY_FUNCTION__.pci_bar = private unnamed_addr constant [30 x i8] c"int pci_bar(PCIDevice *, int)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"irq_num >= 0\00", align 1
@__PRETTY_FUNCTION__.pci_bus_get_irq_level = private unnamed_addr constant [41 x i8] c"int pci_bus_get_irq_level(PCIBus *, int)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"irq_num < bus->nirq\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"d != NULL\00", align 1
@__PRETTY_FUNCTION__.pci_device_root_bus = private unnamed_addr constant [47 x i8] c"PCIBus *pci_device_root_bus(const PCIDevice *)\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"host_bridge->bus == rootbus\00", align 1
@__PRETTY_FUNCTION__.pci_root_bus_path = private unnamed_addr constant [43 x i8] c"const char *pci_root_bus_path(PCIDevice *)\00", align 1
@__PRETTY_FUNCTION__.pci_bus_bypass_iommu = private unnamed_addr constant [37 x i8] c"_Bool pci_bus_bypass_iommu(PCIBus *)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PCIDevice\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"version_id\00", align 1
@vmstate_info_int32_le = external constant %struct.VMStateInfo, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@vmstate_info_pci_config = internal global %struct.VMStateInfo { ptr @.str.53, ptr @get_pci_config_device, ptr @put_pci_config_device }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"irq_state\00", align 1
@vmstate_info_pci_irq_state = internal global %struct.VMStateInfo { ptr @.str.58, ptr @get_pci_irq_state, ptr @put_pci_irq_state }, align 8
@.compoundliteral = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.9, ptr null, i64 2156, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32_le, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 168, i64 256, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_pci_config, i32 32, ptr null, i32 0, i32 0, ptr @migrate_is_not_pcie }, %struct.VMStateField { ptr @.str.10, ptr null, i64 168, i64 4096, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_pci_config, i32 32, ptr null, i32 0, i32 0, ptr @migrate_is_pcie }, %struct.VMStateField { ptr @.str.11, ptr null, i64 1257, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_pci_irq_state, i32 32, ptr null, i32 2, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pci_device = dso_local constant %struct.VMStateDescription { ptr @.str.8, i8 0, i8 0, i32 2, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"!pci_is_vf(pci_dev)\00", align 1
@__PRETTY_FUNCTION__.pci_register_bar = private unnamed_addr constant [65 x i8] c"void pci_register_bar(PCIDevice *, int, uint8_t, MemoryRegion *)\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"region_num >= 0\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"region_num < PCI_NUM_REGIONS\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"is_power_of_2(size)\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"hdr_type != PCI_HEADER_TYPE_BRIDGE || region_num < 2\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"!pci_dev->has_vga\00", align 1
@__PRETTY_FUNCTION__.pci_register_vga = private unnamed_addr constant [83 x i8] c"void pci_register_vga(PCIDevice *, MemoryRegion *, MemoryRegion *, MemoryRegion *)\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"memory_region_size(mem) == QEMU_PCI_VGA_MEM_SIZE\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"memory_region_size(io_lo) == QEMU_PCI_VGA_IO_LO_SIZE\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"memory_region_size(io_hi) == QEMU_PCI_VGA_IO_HI_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"address + len <= pci_config_size(d)\00", align 1
@__PRETTY_FUNCTION__.pci_default_read_config = private unnamed_addr constant [61 x i8] c"uint32_t pci_default_read_config(PCIDevice *, uint32_t, int)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"addr + l <= pci_config_size(d)\00", align 1
@__PRETTY_FUNCTION__.pci_default_write_config = private unnamed_addr constant [68 x i8] c"void pci_default_write_config(PCIDevice *, uint32_t, uint32_t, int)\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"!(wmask & w1cmask)\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"0 <= intx && intx < PCI_NUM_PINS\00", align 1
@__PRETTY_FUNCTION__.pci_allocate_irq = private unnamed_addr constant [39 x i8] c"qemu_irq pci_allocate_irq(PCIDevice *)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"pci_bus_is_root(bus)\00", align 1
@__PRETTY_FUNCTION__.pci_bus_set_route_irq_fn = private unnamed_addr constant [58 x i8] c"void pci_bus_set_route_irq_fn(PCIBus *, pci_route_irq_fn)\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"root-complex\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"PCI: Bug - unimplemented PCI INTx routing (%s)\00", align 1
@pci_class_descriptions = internal constant [54 x %struct.pci_class_desc] [%struct.pci_class_desc { i16 1, ptr @.str.73, ptr @.str.74, i16 0 }, %struct.pci_class_desc { i16 256, ptr @.str.75, ptr @.str.76, i16 0 }, %struct.pci_class_desc { i16 257, ptr @.str.77, ptr @.str.78, i16 0 }, %struct.pci_class_desc { i16 258, ptr @.str.79, ptr @.str.80, i16 0 }, %struct.pci_class_desc { i16 259, ptr @.str.81, ptr @.str.82, i16 0 }, %struct.pci_class_desc { i16 260, ptr @.str.83, ptr @.str.84, i16 0 }, %struct.pci_class_desc { i16 262, ptr @.str.85, ptr null, i16 0 }, %struct.pci_class_desc { i16 263, ptr @.str.86, ptr null, i16 0 }, %struct.pci_class_desc { i16 384, ptr @.str.87, ptr null, i16 0 }, %struct.pci_class_desc { i16 512, ptr @.str.88, ptr @.str.89, i16 0 }, %struct.pci_class_desc { i16 513, ptr @.str.90, ptr @.str.91, i16 0 }, %struct.pci_class_desc { i16 514, ptr @.str.92, ptr @.str.93, i16 0 }, %struct.pci_class_desc { i16 515, ptr @.str.94, ptr @.str.95, i16 0 }, %struct.pci_class_desc { i16 640, ptr @.str.96, ptr null, i16 0 }, %struct.pci_class_desc { i16 768, ptr @.str.73, ptr @.str.74, i16 255 }, %struct.pci_class_desc { i16 769, ptr @.str.97, ptr null, i16 0 }, %struct.pci_class_desc { i16 770, ptr @.str.98, ptr null, i16 0 }, %struct.pci_class_desc { i16 896, ptr @.str.99, ptr null, i16 0 }, %struct.pci_class_desc { i16 1024, ptr @.str.100, ptr @.str.101, i16 0 }, %struct.pci_class_desc { i16 1025, ptr @.str.102, ptr @.str.103, i16 0 }, %struct.pci_class_desc { i16 1026, ptr @.str.104, ptr null, i16 0 }, %struct.pci_class_desc { i16 1027, ptr @.str.102, ptr @.str.103, i16 0 }, %struct.pci_class_desc { i16 1152, ptr @.str.105, ptr null, i16 0 }, %struct.pci_class_desc { i16 1280, ptr @.str.106, ptr @.str.107, i16 0 }, %struct.pci_class_desc { i16 1281, ptr @.str.108, ptr @.str.109, i16 0 }, %struct.pci_class_desc { i16 1408, ptr @.str.110, ptr null, i16 0 }, %struct.pci_class_desc { i16 1536, ptr @.str.111, ptr @.str.112, i16 0 }, %struct.pci_class_desc { i16 1537, ptr @.str.113, ptr @.str.114, i16 0 }, %struct.pci_class_desc { i16 1538, ptr @.str.115, ptr @.str.116, i16 0 }, %struct.pci_class_desc { i16 1539, ptr @.str.117, ptr @.str.118, i16 0 }, %struct.pci_class_desc { i16 1540, ptr @.str.119, ptr @.str.120, i16 0 }, %struct.pci_class_desc { i16 1541, ptr @.str.121, ptr @.str.122, i16 0 }, %struct.pci_class_desc { i16 1542, ptr @.str.123, ptr @.str.124, i16 0 }, %struct.pci_class_desc { i16 1543, ptr @.str.125, ptr @.str.126, i16 0 }, %struct.pci_class_desc { i16 1544, ptr @.str.127, ptr null, i16 0 }, %struct.pci_class_desc { i16 1664, ptr @.str.128, ptr null, i16 0 }, %struct.pci_class_desc { i16 1792, ptr @.str.129, ptr @.str.130, i16 0 }, %struct.pci_class_desc { i16 1793, ptr @.str.131, ptr @.str.132, i16 0 }, %struct.pci_class_desc { i16 2048, ptr @.str.133, ptr @.str.134, i16 0 }, %struct.pci_class_desc { i16 2049, ptr @.str.135, ptr @.str.136, i16 0 }, %struct.pci_class_desc { i16 2050, ptr @.str.137, ptr @.str.138, i16 0 }, %struct.pci_class_desc { i16 2051, ptr @.str.139, ptr @.str.140, i16 0 }, %struct.pci_class_desc { i16 2304, ptr @.str.141, ptr @.str.142, i16 0 }, %struct.pci_class_desc { i16 2305, ptr @.str.143, ptr @.str.144, i16 0 }, %struct.pci_class_desc { i16 2306, ptr @.str.145, ptr @.str.146, i16 0 }, %struct.pci_class_desc { i16 2560, ptr @.str.147, ptr @.str.148, i16 255 }, %struct.pci_class_desc { i16 2816, ptr @.str.149, ptr @.str.150, i16 255 }, %struct.pci_class_desc { i16 3072, ptr @.str.151, ptr @.str.152, i16 0 }, %struct.pci_class_desc { i16 3073, ptr @.str.153, ptr @.str.154, i16 0 }, %struct.pci_class_desc { i16 3074, ptr @.str.155, ptr @.str.156, i16 0 }, %struct.pci_class_desc { i16 3075, ptr @.str.157, ptr @.str.158, i16 0 }, %struct.pci_class_desc { i16 3076, ptr @.str.159, ptr @.str.160, i16 0 }, %struct.pci_class_desc { i16 3077, ptr @.str.161, ptr null, i16 0 }, %struct.pci_class_desc zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"virtio-net-pci\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"No primary PCI bus\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"!rootbus->parent_dev\00", align 1
@__PRETTY_FUNCTION__.pci_nic_init_nofail = private unnamed_addr constant [80 x i8] c"PCIDevice *pci_nic_init_nofail(NICInfo *, PCIBus *, const char *, const char *)\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Invalid PCI device address %s for device %s\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"No support for non-zero PCI domains\00", align 1
@error_fatal = external global ptr, align 8
@vga_interface_created = external local_unnamed_addr global i8, align 1
@vga_interface_type = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"cirrus-vga\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"qxl-vga\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"vmware-svga\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"virtio-vga\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@__PRETTY_FUNCTION__.pci_add_capability = private unnamed_addr constant [73 x i8] c"int pci_add_capability(PCIDevice *, uint8_t, uint8_t, uint8_t, Error **)\00", align 1
@__func__.pci_add_capability = private unnamed_addr constant [19 x i8] c"pci_add_capability\00", align 1
@.str.41 = private unnamed_addr constant [107 x i8] c"%s:%02x:%02x.%x Attempt to add PCI capability %x at offset %x overlaps existing capability %x at offset %x\00", align 1
@pci_host_bridges = dso_local global %struct.PCIHostStateList zeroinitializer, align 8
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"ops\00", align 1
@__PRETTY_FUNCTION__.pci_setup_iommu = private unnamed_addr constant [60 x i8] c"void pci_setup_iommu(PCIBus *, const PCIIOMMUOps *, void *)\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"ops->get_address_space\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"%s: unknown interrupt type\00", align 1
@__func__.pci_get_msi_message = private unnamed_addr constant [20 x i8] c"pci_get_msi_message\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"dev->irq_state == 0\00", align 1
@__PRETTY_FUNCTION__.pci_do_device_reset = private unnamed_addr constant [38 x i8] c"void pci_do_device_reset(PCIDevice *)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.47 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_host.h\00", align 1
@__func__.PCI_HOST_BRIDGE = private unnamed_addr constant [16 x i8] c"PCI_HOST_BRIDGE\00", align 1
@__func__.PCI_HOST_BRIDGE_GET_CLASS = private unnamed_addr constant [26 x i8] c"PCI_HOST_BRIDGE_GET_CLASS\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"PCI_FUNC(devfn_min) == 0\00", align 1
@__PRETTY_FUNCTION__.pci_root_bus_internal_init = private unnamed_addr constant [98 x i8] c"void pci_root_bus_internal_init(PCIBus *, DeviceState *, MemoryRegion *, MemoryRegion *, uint8_t)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.50 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.52 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@__func__.PCI_BUS_GET_CLASS = private unnamed_addr constant [18 x i8] c"PCI_BUS_GET_CLASS\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"pci config\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"size == pci_config_size(s)\00", align 1
@__PRETTY_FUNCTION__.get_pci_config_device = private unnamed_addr constant [76 x i8] c"int get_pci_config_device(QEMUFile *, void *, size_t, const VMStateField *)\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"%s: Bad config data: i=0x%x read: %x device: %x cmask: %x wmask: %x w1cmask:%x\00", align 1
@__func__.get_pci_config_device = private unnamed_addr constant [22 x i8] c"get_pci_config_device\00", align 1
@.str.56 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"size == pci_config_size(container_of(pv, PCIDevice, config))\00", align 1
@__PRETTY_FUNCTION__.put_pci_config_device = private unnamed_addr constant [90 x i8] c"int put_pci_config_device(QEMUFile *, void *, size_t, const VMStateField *, JSONWriter *)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"pci irq state\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"irq state %d: must be 0 or 1.\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Invalid PCI requester ID cache type: %d\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.62 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_UPDATE_MAPPINGS_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_update_mappings_del %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"pci_update_mappings_del %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_UPDATE_MAPPINGS_ADD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_update_mappings_add %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"pci_update_mappings_add %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"bus->map_irq\00", align 1
@__PRETTY_FUNCTION__.pci_change_irq_level = private unnamed_addr constant [49 x i8] c"void pci_change_irq_level(PCIDevice *, int, int)\00", align 1
@__PRETTY_FUNCTION__.pci_bus_change_irq_level = private unnamed_addr constant [50 x i8] c"void pci_bus_change_irq_level(PCIBus *, int, int)\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"0 <= irq_num && irq_num < PCI_NUM_PINS\00", align 1
@__PRETTY_FUNCTION__.pci_irq_handler = private unnamed_addr constant [39 x i8] c"void pci_irq_handler(void *, int, int)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"level == 0 || level == 1\00", align 1
@_TRACE_PCI_ROUTE_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:pci_route_irq IRQ %d @%s -> IRQ %d @%s\0A\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"pci_route_irq IRQ %d @%s -> IRQ %d @%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"VGA controller\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"SCSI controller\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"IDE controller\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ide\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Floppy controller\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"fdc\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"IPI controller\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"ipi\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"RAID controller\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"raid\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"SATA controller\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"SAS controller\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Storage controller\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"Ethernet controller\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"ethernet\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Token Ring controller\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"token-ring\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"FDDI controller\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"ATM controller\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Network controller\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"XGA controller\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"3D controller\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Display controller\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Video controller\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Audio controller\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"sound\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"Phone\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Multimedia controller\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"RAM controller\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"Flash controller\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Memory controller\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"Host bridge\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"ISA bridge\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"isa\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"EISA bridge\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"eisa\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"MC bridge\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"PCI bridge\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"pci-bridge\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"PCMCIA bridge\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"pcmcia\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"NUBUS bridge\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"nubus\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"CARDBUS bridge\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"cardbus\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"RACEWAY bridge\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Serial port\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Parallel port\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Interrupt controller\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"interrupt-controller\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"DMA controller\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"dma-controller\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"RTC\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"rtc\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"Keyboard\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"keyboard\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"Pen\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"pen\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"mouse\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Dock station\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"dock\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"i386 cpu\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Firewire controller\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"firewire\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Access bus controller\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"access-bus\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"SSA controller\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"ssa\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"USB controller\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"usb\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"Fibre channel controller\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"fibre-channel\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"SMBus\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"multifunction\00", align 1
@.str.164 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"pdev->config[PCI_STATUS] & PCI_STATUS_CAP_LIST\00", align 1
@__PRETTY_FUNCTION__.pci_find_capability_at_offset = private unnamed_addr constant [60 x i8] c"uint8_t pci_find_capability_at_offset(PCIDevice *, uint8_t)\00", align 1
@.str.167 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@pci_bus_info = internal constant %struct.TypeInfo { ptr @.str.49, ptr @.str.51, i64 2320, i64 0, ptr null, ptr null, ptr null, i8 0, i64 176, ptr @pci_bus_class_init, ptr null, ptr null, ptr null }, align 8
@pcie_bus_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.49, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pcie_bus_class_init, ptr null, ptr null, ptr null }, align 8
@cxl_bus_info = internal constant %struct.TypeInfo { ptr @.str.182, ptr @.str.6, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @pcie_bus_class_init, ptr null, ptr null, ptr null }, align 8
@conventional_pci_interface_info = internal constant %struct.TypeInfo { ptr @.str.183, ptr @.str.184, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@cxl_interface_info = internal constant %struct.TypeInfo { ptr @.str.185, ptr @.str.184, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@pcie_interface_info = internal constant %struct.TypeInfo { ptr @.str.186, ptr @.str.184, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@pci_device_type_info = internal constant %struct.TypeInfo { ptr @.str.30, ptr @.str.72, i64 2608, i64 0, ptr null, ptr null, ptr null, i8 1, i64 232, ptr @pci_device_class_init, ptr @pci_device_class_base_init, ptr null, ptr null }, align 8
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@__func__.PCI_BUS_CLASS = private unnamed_addr constant [14 x i8] c"PCI_BUS_CLASS\00", align 1
@__const.pcibus_get_dev_path.slot = private unnamed_addr constant [6 x i8] c":SS.F\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c":%02x.%x\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"s == slot_len\00", align 1
@__PRETTY_FUNCTION__.pcibus_get_dev_path = private unnamed_addr constant [41 x i8] c"char *pcibus_get_dev_path(DeviceState *)\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"%s@%x%s%.*x\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.174 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"pci%04x,%04x\00", align 1
@vmstate_pcibus = internal constant %struct.VMStateDescription { ptr @.str.177, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.180, ptr null }, align 8
@.str.176 = private unnamed_addr constant [11 x i8] c"bus master\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"PCIBUS\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"nirq\00", align 1
@vmstate_info_int32_equal = external constant %struct.VMStateInfo, align 8
@.str.179 = private unnamed_addr constant [10 x i8] c"irq_count\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.180 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.178, ptr null, i64 2280, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.179, ptr null, i64 2288, i64 4, i64 0, i32 0, i64 2280, i64 0, ptr @vmstate_info_int32, i32 18, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.181 = private unnamed_addr constant [23 x i8] c"bus->irq_count[i] == 0\00", align 1
@__PRETTY_FUNCTION__.pcibus_reset = private unnamed_addr constant [30 x i8] c"void pcibus_reset(BusState *)\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"CXL\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"cxl-device\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@pci_props = internal global [12 x %struct.Property] [%struct.Property { ptr @.str.162, ptr @qdev_prop_pci_devfn, i64 208, i8 0, i64 0, i8 1, %union.anon.8 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.212, ptr @qdev_prop_string, i64 2256, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.213, ptr @qdev_prop_uint32, i64 2264, i8 0, i64 0, i8 1, %union.anon.8 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.214, ptr @qdev_prop_uint32, i64 2544, i8 0, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.163, ptr @qdev_prop_bit, i64 1260, i8 3, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.215, ptr @qdev_prop_bit, i64 1260, i8 8, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.216, ptr @qdev_prop_bit, i64 1260, i8 9, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.217, ptr @qdev_prop_string, i64 2584, i8 0, i64 0, i8 0, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.218, ptr @qdev_prop_uint32, i64 2592, i8 0, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.219, ptr @qdev_prop_bit, i64 1260, i8 11, i64 0, i8 1, %union.anon.8 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.220, ptr @qdev_prop_bit, i64 1260, i8 12, i64 0, i8 1, %union.anon.8 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.pci_qdev_realize = private unnamed_addr constant [17 x i8] c"pci_qdev_realize\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"acpi-index should be less or equal to %u\00", align 1
@.str.188 = private unnamed_addr constant [48 x i8] c"a PCI device with acpi-index = %u already exist\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"ROM size %u is not a power of two\00", align 1
@.str.190 = private unnamed_addr constant [82 x i8] c"PCI: slot %d is not valid for %s, parent device only allows plugging into slot 0.\00", align 1
@.str.191 = private unnamed_addr constant [50 x i8] c"failover primary device must be on PCIExpress bus\00", align 1
@.str.192 = private unnamed_addr constant [50 x i8] c"failover primary device is not an Ethernet device\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"failover: primary device must be in its own PCI slot\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@pci_acpi_index_list.used_acpi_index_list = internal unnamed_addr global ptr null, align 8
@__func__.do_pci_register_device = private unnamed_addr constant [23 x i8] c"do_pci_register_device\00", align 1
@.str.194 = private unnamed_addr constant [50 x i8] c"PCI: Only PCI/PCIe bridges can be plugged into %s\00", align 1
@.str.195 = private unnamed_addr constant [63 x i8] c"PCI: no slot/function available for %s, all in use or reserved\00", align 1
@.str.196 = private unnamed_addr constant [56 x i8] c"PCI: slot %d function %d not available for %s, reserved\00", align 1
@.str.197 = private unnamed_addr constant [66 x i8] c"PCI: slot %d function %d not available for %s, in use by %s,id=%s\00", align 1
@.str.198 = private unnamed_addr constant [88 x i8] c"PCI: slot %d function 0 already occupied by %s, new func %s cannot be exposed to guest.\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"bus master container\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"!pc->subsystem_vendor_id\00", align 1
@__PRETTY_FUNCTION__.do_pci_register_device = private unnamed_addr constant [76 x i8] c"PCIDevice *do_pci_register_device(PCIDevice *, const char *, int, Error **)\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"!pc->subsystem_id\00", align 1
@__func__.pci_init_multifunction = private unnamed_addr constant [23 x i8] c"pci_init_multifunction\00", align 1
@.str.202 = private unnamed_addr constant [65 x i8] c"PCI: single function device can't be populated in function %x.%x\00", align 1
@.str.203 = private unnamed_addr constant [69 x i8] c"PCI: %x.0 indicates single function, but %x.%x is already populated.\00", align 1
@xen_mode = external local_unnamed_addr global i32, align 4
@__func__.pci_add_option_rom = private unnamed_addr constant [19 x i8] c"pci_add_option_rom\00", align 1
@.str.204 = private unnamed_addr constant [60 x i8] c"Hot-plugged device without ROM bar can't have an option ROM\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"failed to find romfile \22%s\22\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"romfile \22%s\22 is empty\00", align 1
@.str.207 = private unnamed_addr constant [50 x i8] c"romfile \22%s\22 too large (size cannot exceed 2 GiB)\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"romfile \22%s\22 (%u bytes) is too large for ROM size %u\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"%s.rom\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"failed to load romfile \22%s\22\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"PCIR\00", align 1
@qdev_prop_pci_devfn = external constant %struct.PropertyInfo, align 8
@.str.212 = private unnamed_addr constant [8 x i8] c"romfile\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.213 = private unnamed_addr constant [8 x i8] c"romsize\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.214 = private unnamed_addr constant [7 x i8] c"rombar\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.215 = private unnamed_addr constant [20 x i8] c"x-pcie-lnksta-dllla\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"x-pcie-extcap-init\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"failover_pair_id\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"acpi-index\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"x-pcie-err-unc-mask\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"x-pcie-ari-nextfn-1\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"conventional || pcie || cxl\00", align 1
@__PRETTY_FUNCTION__.pci_device_class_base_init = private unnamed_addr constant [55 x i8] c"void pci_device_class_base_init(ObjectClass *, void *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_register_types, ptr null }]
@.str.222 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.223 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.222, ptr @.str.223, i32 38, ptr null }], section "llvm.metadata"
@switch.table.pci_vga_init = private unnamed_addr constant [9 x ptr] [ptr @.str.37, ptr @.str.35, ptr @.str.38, ptr @.str.35, ptr @.str.36, ptr @.str.35, ptr @.str.35, ptr @.str.35, ptr @.str.39], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bar(ptr nocapture noundef readonly %d, i32 noundef %reg) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %d, i64 2232
  %d.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %d.val, null
  br i1 %cmp.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bar) #22
  unreachable

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %reg, 6
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %mul = shl i32 %reg, 2
  %add = add i32 %mul, 16
  br label %return

if.end2:                                          ; preds = %if.end
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 14
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 127
  %cmp5 = icmp eq i8 %3, 1
  %cond = select i1 %cmp5, i32 56, i32 48
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %retval.0 = phi i32 [ %add, %if.then1 ], [ %cond, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_get_irq_level(ptr nocapture noundef readonly %bus, i32 noundef %irq_num) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %irq_num, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_get_irq_level) #22
  unreachable

if.end:                                           ; preds = %entry
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 16
  %0 = load i32, ptr %nirq, align 8
  %cmp1 = icmp sgt i32 %0, %irq_num
  br i1 %cmp1, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 323, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_get_irq_level) #22
  unreachable

if.end4:                                          ; preds = %if.end
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 17
  %1 = load ptr, ptr %irq_count, align 8
  %idxprom = zext nneg i32 %irq_num to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_deassert_intx(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1257
  %config2.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  br label %if.end.i

if.end.i:                                         ; preds = %entry, %pci_irq_handler.exit
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %pci_irq_handler.exit ]
  %opaque.val.i = load i8, ptr %0, align 1
  %conv.i.i = zext i8 %opaque.val.i to i32
  %shr.i.i = lshr i32 %conv.i.i, %i.03
  %and.i.i = and i32 %shr.i.i, 1
  %sub.i = sub nsw i32 0, %and.i.i
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %pci_irq_handler.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %shl.i.i = shl nuw nsw i32 1, %i.03
  %1 = trunc i32 %shl.i.i to i8
  %2 = xor i8 %1, -1
  %conv1.i.i = and i8 %opaque.val.i, %2
  store i8 %conv1.i.i, ptr %0, align 1
  %tobool.not.i.i = icmp eq i8 %conv1.i.i, 0
  %3 = load ptr, ptr %config2.i.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %3, i64 6
  %4 = load i8, ptr %arrayidx3.i.i, align 1
  %5 = and i8 %4, -9
  %masksel.i.i = select i1 %tobool.not.i.i, i8 0, i8 8
  %.sink.i.i = or disjoint i8 %5, %masksel.i.i
  store i8 %.sink.i.i, ptr %arrayidx3.i.i, align 1
  %opaque.val14.i = load ptr, ptr %config2.i.i, align 8
  %6 = getelementptr i8, ptr %opaque.val14.i, i64 4
  %opaque.val14.val.i = load i16, ptr %6, align 1
  %7 = and i16 %opaque.val14.val.i, 1024
  %tobool10.not.i = icmp eq i16 %7, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %pci_irq_handler.exit

if.end12.i:                                       ; preds = %if.end8.i
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %dev, i32 noundef %i.03, i32 noundef %sub.i)
  br label %pci_irq_handler.exit

pci_irq_handler.exit:                             ; preds = %if.end.i, %if.end8.i, %if.end12.i
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %if.end.i, !llvm.loop !5

for.end:                                          ; preds = %pci_irq_handler.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_handler(ptr noundef %opaque, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %or.cond = icmp ult i32 %irq_num, 4
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_irq_handler) #22
  unreachable

if.end:                                           ; preds = %entry
  %or.cond1 = icmp ult i32 %level, 2
  br i1 %or.cond1, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 1631, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_irq_handler) #22
  unreachable

if.end6:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %opaque, i64 1257
  %opaque.val = load i8, ptr %0, align 1
  %conv.i = zext i8 %opaque.val to i32
  %shr.i = lshr i32 %conv.i, %irq_num
  %and.i = and i32 %shr.i, 1
  %sub = sub nsw i32 %level, %and.i
  %tobool.not = icmp eq i32 %and.i, %level
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end6
  %shl.i = shl nuw nsw i32 1, %irq_num
  %1 = trunc i32 %shl.i to i8
  %2 = xor i8 %1, -1
  %conv1.i = and i8 %opaque.val, %2
  %shl2.i = shl nuw nsw i32 %level, %irq_num
  %3 = trunc i32 %shl2.i to i8
  %conv5.i = or i8 %conv1.i, %3
  store i8 %conv5.i, ptr %0, align 1
  %tobool.not.i = icmp eq i8 %conv5.i, 0
  %config2.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 3
  %4 = load ptr, ptr %config2.i, align 8
  %arrayidx3.i = getelementptr i8, ptr %4, i64 6
  %5 = load i8, ptr %arrayidx3.i, align 1
  %6 = and i8 %5, -9
  %masksel.i = select i1 %tobool.not.i, i8 0, i8 8
  %.sink.i = or disjoint i8 %6, %masksel.i
  store i8 %.sink.i, ptr %arrayidx3.i, align 1
  %opaque.val14 = load ptr, ptr %config2.i, align 8
  %7 = getelementptr i8, ptr %opaque.val14, i64 4
  %opaque.val14.val = load i16, ptr %7, align 1
  %8 = and i16 %opaque.val14.val, 1024
  %tobool10.not = icmp eq i16 %8, 0
  br i1 %tobool10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %opaque, i32 noundef %irq_num, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_reset(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  tail call void @device_cold_reset(ptr noundef %dev) #23
  tail call fastcc void @pci_do_device_reset(ptr noundef %dev)
  ret void
}

declare void @device_cold_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pci_do_device_reset(ptr noundef %dev) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 1257
  %config2.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %pci_irq_handler.exit.i, %entry
  %i.03.i = phi i32 [ 0, %entry ], [ %inc.i, %pci_irq_handler.exit.i ]
  %opaque.val.i.i = load i8, ptr %0, align 1
  %conv.i.i.i = zext i8 %opaque.val.i.i to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, %i.03.i
  %and.i.i.i = and i32 %shr.i.i.i, 1
  %sub.i.i = sub nsw i32 0, %and.i.i.i
  %tobool.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %pci_irq_handler.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %shl.i.i.i = shl nuw nsw i32 1, %i.03.i
  %1 = trunc i32 %shl.i.i.i to i8
  %2 = xor i8 %1, -1
  %conv1.i.i.i = and i8 %opaque.val.i.i, %2
  store i8 %conv1.i.i.i, ptr %0, align 1
  %tobool.not.i.i.i = icmp eq i8 %conv1.i.i.i, 0
  %3 = load ptr, ptr %config2.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr i8, ptr %3, i64 6
  %4 = load i8, ptr %arrayidx3.i.i.i, align 1
  %5 = and i8 %4, -9
  %masksel.i.i.i = select i1 %tobool.not.i.i.i, i8 0, i8 8
  %.sink.i.i.i = or disjoint i8 %5, %masksel.i.i.i
  store i8 %.sink.i.i.i, ptr %arrayidx3.i.i.i, align 1
  %opaque.val14.i.i = load ptr, ptr %config2.i.i.i, align 8
  %6 = getelementptr i8, ptr %opaque.val14.i.i, i64 4
  %opaque.val14.val.i.i = load i16, ptr %6, align 1
  %7 = and i16 %opaque.val14.val.i.i, 1024
  %tobool10.not.i.i = icmp eq i16 %7, 0
  br i1 %tobool10.not.i.i, label %if.end12.i.i, label %pci_irq_handler.exit.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %dev, i32 noundef %i.03.i, i32 noundef %sub.i.i)
  br label %pci_irq_handler.exit.i

pci_irq_handler.exit.i:                           ; preds = %if.end12.i.i, %if.end8.i.i, %if.end.i.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %pci_device_deassert_intx.exit, label %if.end.i.i, !llvm.loop !5

pci_device_deassert_intx.exit:                    ; preds = %pci_irq_handler.exit.i
  %8 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %8, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %pci_device_deassert_intx.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_do_device_reset) #22
  unreachable

if.end:                                           ; preds = %pci_device_deassert_intx.exit
  %9 = load ptr, ptr %config2.i.i.i, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 4
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 5
  %10 = load ptr, ptr %wmask, align 8
  %add.ptr2 = getelementptr i8, ptr %10, i64 4
  %add.ptr2.val = load i16, ptr %add.ptr2, align 1
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 6
  %11 = load ptr, ptr %w1cmask, align 16
  %add.ptr4 = getelementptr i8, ptr %11, i64 4
  %add.ptr4.val = load i16, ptr %add.ptr4, align 1
  %or16 = or i16 %add.ptr4.val, %add.ptr2.val
  %config.val.i = load i16, ptr %add.ptr, align 1
  %not.i = xor i16 %or16, -1
  %and.i = and i16 %config.val.i, %not.i
  store i16 %and.i, ptr %add.ptr, align 1
  %12 = load ptr, ptr %config2.i.i.i, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 6
  %13 = load ptr, ptr %wmask, align 8
  %add.ptr12 = getelementptr i8, ptr %13, i64 6
  %add.ptr12.val = load i16, ptr %add.ptr12, align 1
  %14 = load ptr, ptr %w1cmask, align 16
  %add.ptr16 = getelementptr i8, ptr %14, i64 6
  %add.ptr16.val = load i16, ptr %add.ptr16, align 1
  %or1917 = or i16 %add.ptr16.val, %add.ptr12.val
  %config.val.i19 = load i16, ptr %add.ptr10, align 1
  %not.i20 = xor i16 %or1917, -1
  %and.i21 = and i16 %config.val.i19, %not.i20
  store i16 %and.i21, ptr %add.ptr10, align 1
  %15 = load ptr, ptr %config2.i.i.i, align 8
  %add.ptr23 = getelementptr i8, ptr %15, i64 60
  %16 = load ptr, ptr %wmask, align 8
  %add.ptr25 = getelementptr i8, ptr %16, i64 60
  %add.ptr25.val = load i16, ptr %add.ptr25, align 1
  %17 = load ptr, ptr %w1cmask, align 16
  %add.ptr29 = getelementptr i8, ptr %17, i64 60
  %add.ptr29.val = load i16, ptr %add.ptr29, align 1
  %or3218 = or i16 %add.ptr29.val, %add.ptr25.val
  %conv33 = trunc i16 %or3218 to i8
  %config.val.i23 = load i8, ptr %add.ptr23, align 1
  %not.i24 = xor i8 %conv33, -1
  %and.i25 = and i8 %config.val.i23, %not.i24
  store i8 %and.i25, ptr %add.ptr23, align 1
  %18 = load ptr, ptr %config2.i.i.i, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 12
  store i8 0, ptr %arrayidx, align 1
  %19 = getelementptr i8, ptr %dev, i64 2232
  %dev.val.i = load ptr, ptr %19, align 8
  %cmp.i.not.i = icmp eq ptr %dev.val.i, null
  br i1 %cmp.i.not.i, label %for.body.i, label %pci_reset_regions.exit

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end ]
  %size.i = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %indvars.iv.i, i32 1
  %20 = load i64, ptr %size.i, align 8
  %tobool1.not.i = icmp eq i64 %20, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end3.i

if.end3.i:                                        ; preds = %for.body.i
  %type.i = getelementptr %struct.PCIDevice, ptr %dev, i64 0, i32 11, i64 %indvars.iv.i, i32 2
  %21 = load i8, ptr %type.i, align 8
  %conv.i = zext i8 %21 to i32
  %22 = and i32 %conv.i, 5
  %or.cond.not.i = icmp eq i32 %22, 4
  %23 = load ptr, ptr %config2.i.i.i, align 8
  %d.val.i.i = load ptr, ptr %19, align 8
  %cmp.i.not.i.i = icmp eq ptr %d.val.i.i, null
  br i1 %or.cond.not.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end3.i
  br i1 %cmp.i.not.i.i, label %if.end.i.i28, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bar) #22
  unreachable

if.end.i.i28:                                     ; preds = %if.then9.i
  %cmp.not.i.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i28
  %24 = shl i64 %indvars.iv.i, 2
  %25 = add nuw nsw i64 %24, 16
  br label %pci_bar.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i28
  %arrayidx.i.i = getelementptr i8, ptr %23, i64 14
  %26 = load i8, ptr %arrayidx.i.i, align 1
  %27 = and i8 %26, 127
  %cmp5.i.i = icmp eq i8 %27, 1
  %cond.i.i = select i1 %cmp5.i.i, i64 56, i64 48
  br label %pci_bar.exit.i

pci_bar.exit.i:                                   ; preds = %if.end2.i.i, %if.then1.i.i
  %retval.0.i.i = phi i64 [ %25, %if.then1.i.i ], [ %cond.i.i, %if.end2.i.i ]
  %idx.ext.i = and i64 %retval.0.i.i, 4294967295
  %add.ptr.i = getelementptr i8, ptr %23, i64 %idx.ext.i
  %conv12.i = zext i8 %21 to i64
  store i64 %conv12.i, ptr %add.ptr.i, align 1
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end3.i
  br i1 %cmp.i.not.i.i, label %if.end.i17.i, label %if.else.i16.i

if.else.i16.i:                                    ; preds = %if.else.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bar) #22
  unreachable

if.end.i17.i:                                     ; preds = %if.else.i
  %cmp.not.i18.i = icmp eq i64 %indvars.iv.i, 6
  br i1 %cmp.not.i18.i, label %if.end2.i23.i, label %if.then1.i19.i

if.then1.i19.i:                                   ; preds = %if.end.i17.i
  %28 = shl i64 %indvars.iv.i, 2
  %29 = add nuw nsw i64 %28, 16
  br label %pci_bar.exit28.i

if.end2.i23.i:                                    ; preds = %if.end.i17.i
  %arrayidx.i25.i = getelementptr i8, ptr %23, i64 14
  %30 = load i8, ptr %arrayidx.i25.i, align 1
  %31 = and i8 %30, 127
  %cmp5.i26.i = icmp eq i8 %31, 1
  %cond.i27.i = select i1 %cmp5.i26.i, i64 56, i64 48
  br label %pci_bar.exit28.i

pci_bar.exit28.i:                                 ; preds = %if.end2.i23.i, %if.then1.i19.i
  %retval.0.i22.i = phi i64 [ %29, %if.then1.i19.i ], [ %cond.i27.i, %if.end2.i23.i ]
  %idx.ext15.i = and i64 %retval.0.i22.i, 4294967295
  %add.ptr16.i = getelementptr i8, ptr %23, i64 %idx.ext15.i
  store i32 %conv.i, ptr %add.ptr16.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %pci_bar.exit28.i, %pci_bar.exit.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i27, label %pci_reset_regions.exit, label %for.body.i, !llvm.loop !7

pci_reset_regions.exit:                           ; preds = %for.inc.i, %if.end
  tail call fastcc void @pci_update_mappings(ptr noundef nonnull %dev)
  tail call void @msi_reset(ptr noundef nonnull %dev) #23
  tail call void @msix_reset(ptr noundef nonnull %dev) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_device_root_bus(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %0 = getelementptr i8, ptr %call.i1.i, i64 120
  %bus.0.val9 = load i32, ptr %0, align 8
  %and.i10 = and i32 %bus.0.val9, 1
  %tobool.i.not11 = icmp eq i32 %and.i10, 0
  br i1 %tobool.i.not11, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %bus.012 = phi ptr [ %call.i1.i7, %if.end ], [ %call.i1.i, %entry ]
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %bus.012, i64 0, i32 11
  %1 = load ptr, ptr %parent_dev, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 463, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_device_root_bus) #22
  unreachable

if.end:                                           ; preds = %while.body
  %call.i.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i6 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i5) #23
  %call.i1.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i6, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %2 = getelementptr i8, ptr %call.i1.i7, i64 120
  %bus.0.val = load i32, ptr %2, align 8
  %and.i = and i32 %bus.0.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %bus.0.lcssa = phi ptr [ %call.i1.i, %entry ], [ %call.i1.i7, %if.end ]
  ret ptr %bus.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_root_bus_path(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pci_device_root_bus(ptr noundef %dev)
  %parent = getelementptr inbounds %struct.BusState, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %call.i7 = tail call ptr @object_get_class(ptr noundef %call.i) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i7, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE_GET_CLASS) #23
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %call.i, i64 0, i32 6
  %1 = load ptr, ptr %bus, align 8
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_root_bus_path) #22
  unreachable

if.end:                                           ; preds = %entry
  %root_bus_path = getelementptr inbounds %struct.PCIHostBridgeClass, ptr %call1.i, i64 0, i32 1
  %2 = load ptr, ptr %root_bus_path, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call ptr %2(ptr noundef nonnull %call.i, ptr noundef nonnull %call) #23
  br label %return

if.end6:                                          ; preds = %if.end
  %name = getelementptr inbounds %struct.BusState, ptr %call, i64 0, i32 2
  %3 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %retval.0 = phi ptr [ %call5, %if.then3 ], [ %3, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_bus_bypass_iommu(ptr noundef readonly %bus) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 120
  %bus.val = load i32, ptr %0, align 8
  %and.i = and i32 %bus.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 11
  %1 = load ptr, ptr %parent_dev, align 8
  %call1 = tail call ptr @pci_device_root_bus(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rootbus.0 = phi ptr [ %bus, %entry ], [ %call1, %if.then ]
  %parent = getelementptr inbounds %struct.BusState, ptr %rootbus.0, i64 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %bus3 = getelementptr inbounds %struct.PCIHostState, ptr %call.i, i64 0, i32 6
  %3 = load ptr, ptr %bus3, align 8
  %cmp = icmp eq ptr %3, %rootbus.0
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_bypass_iommu) #22
  unreachable

if.end5:                                          ; preds = %if.end
  %bypass_iommu = getelementptr inbounds %struct.PCIHostState, ptr %call.i, i64 0, i32 7
  %4 = load i8, ptr %bypass_iommu, align 16
  %5 = and i8 %4, 1
  %tobool = icmp ne i8 %5, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_bus_is_express(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %bus, ptr noundef nonnull @.str.6) #23
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_root_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %parent, ptr noundef %name, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  tail call void @qbus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %typename, ptr noundef %parent, ptr noundef %name) #23
  %0 = and i8 %devfn_min, 7
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_root_bus_internal_init) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %devfn_min2.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 4
  store i8 %devfn_min, ptr %devfn_min2.i, align 8
  %slot_reserved_mask.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 5
  store i32 0, ptr %slot_reserved_mask.i, align 4
  %address_space_mem.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 12
  store ptr %mem, ptr %address_space_mem.i, align 8
  %address_space_io.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 13
  store ptr %io, ptr %address_space_io.i, align 8
  %flags.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 1
  %1 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr %flags.i, align 8
  %child.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 14
  store ptr null, ptr %child.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %parent, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %2 = load ptr, ptr @pci_host_bridges, align 8
  %next.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8
  store ptr %2, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %pci_root_bus_internal_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %le_prev.i.i = getelementptr inbounds %struct.PCIHostState, ptr %2, i64 0, i32 8, i32 1
  store ptr %next.i.i, ptr %le_prev.i.i, align 8
  br label %pci_root_bus_internal_init.exit

pci_root_bus_internal_init.exit:                  ; preds = %if.end.i, %if.then.i.i
  store ptr %call.i.i.i, ptr @pci_host_bridges, align 8
  %le_prev5.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8, i32 1
  store ptr @pci_host_bridges, ptr %le_prev5.i.i, align 8
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_root_bus_new(ptr noundef %parent, ptr noundef %name, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qbus_new(ptr noundef %typename, ptr noundef %parent, ptr noundef %name) #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %0 = and i8 %devfn_min, 7
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_root_bus_internal_init) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %devfn_min2.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 4
  store i8 %devfn_min, ptr %devfn_min2.i, align 8
  %slot_reserved_mask.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 5
  store i32 0, ptr %slot_reserved_mask.i, align 4
  %address_space_mem.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 12
  store ptr %mem, ptr %address_space_mem.i, align 8
  %address_space_io.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 13
  store ptr %io, ptr %address_space_io.i, align 8
  %flags.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %1, 1
  store i32 %or.i, ptr %flags.i, align 8
  %child.i = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 14
  store ptr null, ptr %child.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %parent, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %2 = load ptr, ptr @pci_host_bridges, align 8
  %next.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8
  store ptr %2, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %pci_root_bus_internal_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %le_prev.i.i = getelementptr inbounds %struct.PCIHostState, ptr %2, i64 0, i32 8, i32 1
  store ptr %next.i.i, ptr %le_prev.i.i, align 8
  br label %pci_root_bus_internal_init.exit

pci_root_bus_internal_init.exit:                  ; preds = %if.end.i, %if.then.i.i
  store ptr %call.i.i.i, ptr @pci_host_bridges, align 8
  %le_prev5.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8, i32 1
  store ptr @pci_host_bridges, ptr %le_prev5.i.i, align 8
  ret ptr %call.i
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_root_bus_cleanup(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #23
  %parent.i = getelementptr inbounds %struct.BusState, ptr %call.i.i, i64 0, i32 1
  %0 = load ptr, ptr %parent.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %next.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8
  %1 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  %le_prev9.phi.trans.insert.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i, i64 0, i32 8, i32 1
  %.pre7.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %pci_bus_uninit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %le_prev5.i.i = getelementptr inbounds %struct.PCIHostState, ptr %1, i64 0, i32 8, i32 1
  store ptr %.pre7.i.i, ptr %le_prev5.i.i, align 8
  %.pre.i.i = load ptr, ptr %next.i.i, align 8
  br label %pci_bus_uninit.exit

pci_bus_uninit.exit:                              ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  store ptr %2, ptr %.pre7.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i, i8 0, i64 16, i1 false)
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #23
  tail call void @qbus_unrealize(ptr noundef %call.i) #23
  ret void
}

declare void @qbus_unrealize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_irqs(ptr nocapture noundef %bus, ptr noundef %set_irq, ptr noundef %irq_opaque, i32 noundef %nirq) local_unnamed_addr #0 {
entry:
  %set_irq1 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 6
  store ptr %set_irq, ptr %set_irq1, align 8
  %irq_opaque2 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 9
  store ptr %irq_opaque, ptr %irq_opaque2, align 8
  %nirq3 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 16
  store i32 %nirq, ptr %nirq3, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 17
  %0 = load ptr, ptr %irq_count, align 8
  tail call void @g_free(ptr noundef %0) #23
  %conv = sext i32 %nirq to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @g_malloc0(i64 noundef %mul) #24
  store ptr %call, ptr %irq_count, align 8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @pci_bus_map_irqs(ptr nocapture noundef writeonly %bus, ptr noundef %map_irq) local_unnamed_addr #4 {
entry:
  %map_irq1 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 7
  store ptr %map_irq, ptr %map_irq1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_irqs_cleanup(ptr nocapture noundef %bus) local_unnamed_addr #0 {
entry:
  %set_irq = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 6
  %irq_opaque = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 9
  store ptr null, ptr %irq_opaque, align 8
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 16
  store i32 0, ptr %nirq, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %set_irq, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %irq_count, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %irq_count, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_register_root_bus(ptr noundef %parent, ptr noundef %name, ptr noundef %set_irq, ptr noundef %map_irq, ptr noundef %irq_opaque, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, i32 noundef %nirq, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qbus_new(ptr noundef %typename, ptr noundef %parent, ptr noundef %name) #23
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %0 = and i8 %devfn_min, 7
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_root_bus_internal_init) #22
  unreachable

if.end.i.i:                                       ; preds = %entry
  %devfn_min2.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 4
  store i8 %devfn_min, ptr %devfn_min2.i.i, align 8
  %slot_reserved_mask.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 5
  store i32 0, ptr %slot_reserved_mask.i.i, align 4
  %address_space_mem.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 12
  store ptr %mem, ptr %address_space_mem.i.i, align 8
  %address_space_io.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 13
  store ptr %io, ptr %address_space_io.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 1
  %1 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %1, 1
  store i32 %or.i.i, ptr %flags.i.i, align 8
  %child.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 14
  store ptr null, ptr %child.i.i, align 8
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %parent, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %2 = load ptr, ptr @pci_host_bridges, align 8
  %next.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i.i, i64 0, i32 8
  store ptr %2, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %pci_root_bus_new.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %le_prev.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %2, i64 0, i32 8, i32 1
  store ptr %next.i.i.i, ptr %le_prev.i.i.i, align 8
  br label %pci_root_bus_new.exit

pci_root_bus_new.exit:                            ; preds = %if.end.i.i, %if.then.i.i.i
  store ptr %call.i.i.i.i, ptr @pci_host_bridges, align 8
  %le_prev5.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i.i, i64 0, i32 8, i32 1
  store ptr @pci_host_bridges, ptr %le_prev5.i.i.i, align 8
  %set_irq1.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 6
  store ptr %set_irq, ptr %set_irq1.i, align 8
  %irq_opaque2.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 9
  store ptr %irq_opaque, ptr %irq_opaque2.i, align 8
  %nirq3.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 16
  store i32 %nirq, ptr %nirq3.i, align 8
  %irq_count.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 17
  %3 = load ptr, ptr %irq_count.i, align 8
  tail call void @g_free(ptr noundef %3) #23
  %conv.i = sext i32 %nirq to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i3 = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #24
  store ptr %call.i3, ptr %irq_count.i, align 8
  %map_irq1.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 7
  store ptr %map_irq, ptr %map_irq1.i, align 8
  ret ptr %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_unregister_root_bus(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %set_irq.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 6
  %irq_opaque.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 9
  store ptr null, ptr %irq_opaque.i, align 8
  %nirq.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 16
  store i32 0, ptr %nirq.i, align 8
  %irq_count.i = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %set_irq.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %irq_count.i, align 8
  tail call void @g_free(ptr noundef %0) #23
  store ptr null, ptr %irq_count.i, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %bus, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #23
  %parent.i.i = getelementptr inbounds %struct.BusState, ptr %call.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %parent.i.i, align 8
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %next.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i.i, i64 0, i32 8
  %2 = load ptr, ptr %next.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %le_prev9.phi.trans.insert.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i.i.i, i64 0, i32 8, i32 1
  %.pre7.i.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %pci_root_bus_cleanup.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %le_prev5.i.i.i = getelementptr inbounds %struct.PCIHostState, ptr %2, i64 0, i32 8, i32 1
  store ptr %.pre7.i.i.i, ptr %le_prev5.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %next.i.i.i, align 8
  br label %pci_root_bus_cleanup.exit

pci_root_bus_cleanup.exit:                        ; preds = %entry, %if.then.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %entry ]
  store ptr %3, ptr %.pre7.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i.i, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #23
  tail call void @qbus_unrealize(ptr noundef %call.i.i) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_num(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %bus_num, align 8
  %call1 = tail call i32 %0(ptr noundef %s) #23
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_range(ptr noundef %bus, ptr nocapture noundef %min_bus, ptr nocapture noundef %max_bus) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_get_class(ptr noundef %bus) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i, i64 0, i32 1
  %0 = load ptr, ptr %bus_num.i, align 8
  %call1.i = tail call i32 %0(ptr noundef %bus) #23
  store i32 %call1.i, ptr %max_bus, align 4
  store i32 %call1.i, ptr %min_bus, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #23
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %min_bus, align 4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %arrayidx4 = getelementptr i8, ptr %3, i64 25
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %2, i32 %conv5)
  store i32 %cond, ptr %min_bus, align 4
  %5 = load i32, ptr %max_bus, align 4
  %6 = load ptr, ptr %config, align 8
  %arrayidx9 = getelementptr i8, ptr %6, i64 26
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i32
  %cond17 = tail call i32 @llvm.smax.i32(i32 %5, i32 %conv10)
  store i32 %cond17, ptr %max_bus, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_numa_node(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %bus) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %numa_node = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %numa_node, align 8
  %call1 = tail call zeroext i16 %0(ptr noundef %bus) #23
  %conv = zext i16 %call1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @migrate_is_not_pcie(ptr nocapture noundef readonly %opaque, i32 %version_id) #5 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 1260
  %opaque.val = load i32, ptr %0, align 4
  %and.i = and i32 %opaque.val, 4
  %tobool.not = icmp eq i32 %and.i, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @migrate_is_pcie(ptr nocapture noundef readonly %opaque, i32 %version_id) #5 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 1260
  %opaque.val = load i32, ptr %0, align 4
  %and.i = and i32 %opaque.val, 4
  %tobool = icmp ne i32 %and.i, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_save(ptr noundef %s, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, -9
  store i8 %2, ptr %arrayidx, align 1
  %call = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_pci_device, ptr noundef %s, ptr noundef null) #23
  %irq_state.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 19
  %3 = load i8, ptr %irq_state.i, align 1
  %tobool.not.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %config, align 8
  %arrayidx3.i = getelementptr i8, ptr %4, i64 6
  %5 = load i8, ptr %arrayidx3.i, align 1
  %6 = and i8 %5, -9
  %masksel.i = select i1 %tobool.not.i, i8 0, i8 8
  %.sink.i = or disjoint i8 %6, %masksel.i
  store i8 %.sink.i, ptr %arrayidx3.i, align 1
  ret void
}

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_device_load(ptr noundef %s, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %version_id = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 34
  %0 = load i32, ptr %version_id, align 4
  %call = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_pci_device, ptr noundef %s, i32 noundef %0) #23
  %irq_state.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 19
  %1 = load i8, ptr %irq_state.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  %config2.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %config2.i, align 8
  %arrayidx3.i = getelementptr i8, ptr %2, i64 6
  %3 = load i8, ptr %arrayidx3.i, align 1
  %4 = and i8 %3, -9
  %masksel.i = select i1 %tobool.not.i, i8 0, i8 8
  %.sink.i = or disjoint i8 %4, %masksel.i
  store i8 %.sink.i, ptr %arrayidx3.i, align 1
  ret i32 %call
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pci_requester_id(ptr nocapture noundef readonly %dev) local_unnamed_addr #0 {
entry:
  %requester_id_cache = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 9
  %type.i = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 9, i32 1
  %0 = load i32, ptr %type.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = load ptr, ptr %requester_id_cache, align 8
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i.i) #23
  %call.i1.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i2.i.i = tail call ptr @object_get_class(ptr noundef %call.i1.i.i.i) #23
  %call1.i.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i2.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i.i.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %bus_num.i.i.i, align 8
  %call1.i3.i.i = tail call i32 %2(ptr noundef %call.i1.i.i.i) #23
  %shl.i.i = shl i32 %call1.i3.i.i, 8
  %devfn.i.i = getelementptr inbounds %struct.PCIDevice, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %devfn.i.i, align 16
  %or.i.i = or i32 %shl.i.i, %3
  %conv.i.i = trunc i32 %or.i.i to i16
  br label %pci_req_id_cache_extract.exit

sw.bb1.i:                                         ; preds = %entry
  %4 = load ptr, ptr %requester_id_cache, align 8
  %call.i.i.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i5.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i4.i) #23
  %call.i1.i.i6.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i5.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i1.i.i = tail call ptr @object_get_class(ptr noundef %call.i1.i.i6.i) #23
  %call1.i.i.i7.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i1.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i.i8.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i.i7.i, i64 0, i32 1
  %5 = load ptr, ptr %bus_num.i.i8.i, align 8
  %call1.i2.i.i = tail call i32 %5(ptr noundef %call.i1.i.i6.i) #23
  %call3.tr.i = trunc i32 %call1.i2.i.i to i16
  %conv5.i = shl i16 %call3.tr.i, 8
  br label %pci_req_id_cache_extract.exit

sw.default.i:                                     ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60, i32 noundef %0) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

pci_req_id_cache_extract.exit:                    ; preds = %sw.bb.i, %sw.bb1.i
  %result.0.i = phi i16 [ %conv5.i, %sw.bb1.i ], [ %conv.i.i, %sw.bb.i ]
  ret i16 %result.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pci_bus_get_slot_reserved_mask(ptr nocapture noundef readonly %bus) local_unnamed_addr #5 {
entry:
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 5
  %0 = load i32, ptr %slot_reserved_mask, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pci_bus_set_slot_reserved_mask(ptr nocapture noundef %bus, i32 noundef %mask) local_unnamed_addr #6 {
entry:
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 5
  %0 = load i32, ptr %slot_reserved_mask, align 4
  %or = or i32 %0, %mask
  store i32 %or, ptr %slot_reserved_mask, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @pci_bus_clear_slot_reserved_mask(ptr nocapture noundef %bus, i32 noundef %mask) local_unnamed_addr #6 {
entry:
  %not = xor i32 %mask, -1
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 5
  %0 = load i32, ptr %slot_reserved_mask, align 4
  %and = and i32 %0, %not
  store i32 %and, ptr %slot_reserved_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_bar(ptr noundef %pci_dev, i32 noundef %region_num, i8 noundef zeroext %type, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @memory_region_size(ptr noundef %memory) #23
  %0 = getelementptr i8, ptr %pci_dev, i64 2232
  %pci_dev.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %pci_dev.val, null
  br i1 %cmp.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1307, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_bar) #22
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i32 %region_num, -1
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 1308, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_bar) #22
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i32 %region_num, 7
  br i1 %cmp5, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_bar) #22
  unreachable

if.end8:                                          ; preds = %if.end4
  %1 = tail call i64 @llvm.ctpop.i64(i64 %call), !range !10
  %or.cond53 = icmp eq i64 %1, 1
  br i1 %or.cond53, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_bar) #22
  unreachable

if.end12:                                         ; preds = %if.end8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 14
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 127
  %cmp15 = icmp ne i8 %4, 1
  %cmp17 = icmp ult i32 %region_num, 2
  %or.cond = or i1 %cmp17, %cmp15
  br i1 %or.cond, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1315, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_bar) #22
  unreachable

if.end21:                                         ; preds = %if.end12
  %idxprom = zext nneg i32 %region_num to i64
  %arrayidx22 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom
  store i64 -1, ptr %arrayidx22, align 8
  %size24 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom, i32 1
  store i64 %call, ptr %size24, align 8
  %type25 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom, i32 2
  store i8 %type, ptr %type25, align 8
  %memory26 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom, i32 3
  store ptr %memory, ptr %memory26, align 8
  %conv27 = zext i8 %type to i32
  %and28 = and i32 %conv27, 1
  %tobool29.not = icmp eq i32 %and28, 0
  %call.i.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i37 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i36) #23
  %call.i1.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i37, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i38, i64 0, i32 13
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i38, i64 0, i32 12
  %cond.in = select i1 %tobool29.not, ptr %address_space_mem, ptr %address_space_io
  %cond = load ptr, ptr %cond.in, align 8
  %address_space = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom, i32 4
  store ptr %cond, ptr %address_space, align 8
  %not = sub i64 0, %call
  %cmp32 = icmp eq i32 %region_num, 6
  %d.val.i41 = load ptr, ptr %0, align 8
  %cmp.i.not.i42 = icmp eq ptr %d.val.i41, null
  br i1 %cmp32, label %if.then34.split, label %cond.end.split

cond.end.split:                                   ; preds = %if.end21
  br i1 %cmp.i.not.i42, label %pci_bar.exit, label %if.else.i

if.else.i:                                        ; preds = %cond.end.split
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bar) #22
  unreachable

pci_bar.exit:                                     ; preds = %cond.end.split
  %mul.i = shl nuw nsw i32 %region_num, 2
  %add.i = add nuw nsw i32 %mul.i, 16
  %.pre = load ptr, ptr %config, align 8
  br label %if.end35

if.then34.split:                                  ; preds = %if.end21
  br i1 %cmp.i.not.i42, label %pci_bar.exit51, label %if.else.i43

if.else.i43:                                      ; preds = %if.then34.split
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 274, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bar) #22
  unreachable

pci_bar.exit51:                                   ; preds = %if.then34.split
  %or = or i64 %not, 1
  %5 = load ptr, ptr %config, align 8
  %arrayidx.i47 = getelementptr i8, ptr %5, i64 14
  %6 = load i8, ptr %arrayidx.i47, align 1
  %7 = and i8 %6, 127
  %cmp5.i48 = icmp eq i8 %7, 1
  %cond.i49 = select i1 %cmp5.i48, i32 56, i32 48
  br label %if.end35

if.end35:                                         ; preds = %pci_bar.exit, %pci_bar.exit51
  %8 = phi ptr [ %.pre, %pci_bar.exit ], [ %5, %pci_bar.exit51 ]
  %phi.call = phi i32 [ %add.i, %pci_bar.exit ], [ %cond.i49, %pci_bar.exit51 ]
  %wmask.0 = phi i64 [ %not, %pci_bar.exit ], [ %or, %pci_bar.exit51 ]
  %idx.ext = zext nneg i32 %phi.call to i64
  %add.ptr = getelementptr i8, ptr %8, i64 %idx.ext
  store i32 %conv27, ptr %add.ptr, align 1
  %9 = load i8, ptr %type25, align 8
  %10 = and i8 %9, 5
  %or.cond35.not = icmp eq i8 %10, 4
  %wmask48 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 5
  %11 = load ptr, ptr %wmask48, align 8
  %add.ptr50 = getelementptr i8, ptr %11, i64 %idx.ext
  br i1 %or.cond35.not, label %if.then47, label %if.else53

if.then47:                                        ; preds = %if.end35
  store i64 %wmask.0, ptr %add.ptr50, align 1
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 4
  %12 = load ptr, ptr %cmask, align 16
  %add.ptr52 = getelementptr i8, ptr %12, i64 %idx.ext
  store i64 -1, ptr %add.ptr52, align 1
  br label %if.end62

if.else53:                                        ; preds = %if.end35
  %conv58 = trunc i64 %wmask.0 to i32
  store i32 %conv58, ptr %add.ptr50, align 1
  %cmask59 = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 4
  %13 = load ptr, ptr %cmask59, align 16
  %add.ptr61 = getelementptr i8, ptr %13, i64 %idx.ext
  store i32 -1, ptr %add.ptr61, align 1
  br label %if.end62

if.end62:                                         ; preds = %if.else53, %if.then47
  ret void
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_vga(ptr noundef %pci_dev, ptr noundef %mem, ptr noundef %io_lo, ptr noundef %io_hi) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %has_vga = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 18
  %0 = load i8, ptr %has_vga, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_vga) #22
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @memory_region_size(ptr noundef %mem) #23
  %cmp = icmp eq i64 %call1, 131072
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 1370, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_vga) #22
  unreachable

if.end4:                                          ; preds = %if.end
  %vga_regions = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17
  store ptr %mem, ptr %vga_regions, align 16
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 12
  %2 = load ptr, ptr %address_space_mem, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %2, i64 noundef 655360, ptr noundef %mem, i32 noundef 1) #23
  %call5 = tail call i64 @memory_region_size(ptr noundef %io_lo) #23
  %cmp6 = icmp eq i64 %call5, 12
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1375, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_vga) #22
  unreachable

if.end9:                                          ; preds = %if.end4
  %arrayidx11 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17, i64 1
  store ptr %io_lo, ptr %arrayidx11, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 13
  %3 = load ptr, ptr %address_space_io, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %3, i64 noundef 944, ptr noundef %io_lo, i32 noundef 1) #23
  %call12 = tail call i64 @memory_region_size(ptr noundef %io_hi) #23
  %cmp13 = icmp eq i64 %call12, 32
  br i1 %cmp13, label %pci_update_vga.exit, label %if.else15

if.else15:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_register_vga) #22
  unreachable

pci_update_vga.exit:                              ; preds = %if.end9
  %arrayidx18 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17, i64 2
  store ptr %io_hi, ptr %arrayidx18, align 16
  %4 = load ptr, ptr %address_space_io, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %4, i64 noundef 960, ptr noundef %io_hi, i32 noundef 1) #23
  store i8 1, ptr %has_vga, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %5 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 4
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %6 = load ptr, ptr %vga_regions, align 16
  %conv.i = zext i16 %add.ptr.val.i to i32
  %and.i = and i32 %conv.i, 2
  %tobool1.i = icmp ne i32 %and.i, 0
  tail call void @memory_region_set_enabled(ptr noundef %6, i1 noundef zeroext %tobool1.i) #23
  %7 = load ptr, ptr %arrayidx11, align 8
  %and5.i = and i32 %conv.i, 1
  %tobool6.i = icmp ne i32 %and5.i, 0
  tail call void @memory_region_set_enabled(ptr noundef %7, i1 noundef zeroext %tobool6.i) #23
  %8 = load ptr, ptr %arrayidx18, align 16
  tail call void @memory_region_set_enabled(ptr noundef %8, i1 noundef zeroext %tobool6.i) #23
  ret void
}

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_unregister_vga(ptr noundef %pci_dev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %has_vga = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 18
  %0 = load i8, ptr %has_vga, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 12
  %2 = load ptr, ptr %address_space_mem, align 8
  %vga_regions = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17
  %3 = load ptr, ptr %vga_regions, align 16
  tail call void @memory_region_del_subregion(ptr noundef %2, ptr noundef %3) #23
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 13
  %4 = load ptr, ptr %address_space_io, align 8
  %arrayidx2 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17, i64 1
  %5 = load ptr, ptr %arrayidx2, align 8
  tail call void @memory_region_del_subregion(ptr noundef %4, ptr noundef %5) #23
  %6 = load ptr, ptr %address_space_io, align 8
  %arrayidx5 = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 17, i64 2
  %7 = load ptr, ptr %arrayidx5, align 16
  tail call void @memory_region_del_subregion(ptr noundef %6, ptr noundef %7) #23
  store i8 0, ptr %has_vga, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @pci_get_bar_addr(ptr nocapture noundef readonly %pci_dev, i32 noundef %region_num) local_unnamed_addr #5 {
entry:
  %idxprom = sext i32 %region_num to i64
  %arrayidx = getelementptr %struct.PCIDevice, ptr %pci_dev, i64 0, i32 11, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_bar_address(ptr nocapture noundef readonly %d, i32 noundef %reg, i8 noundef zeroext %type, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %call1 = tail call ptr @qdev_get_machine() #23
  %call.i = tail call ptr @object_get_class(ptr noundef %call1) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #23
  %pci_allow_0_address = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 15
  %bf.load = load i8, ptr %pci_allow_0_address, align 4
  %1 = and i8 %bf.load, 32
  %tobool.not = icmp eq i8 %1, 0
  %conv = zext i8 %type to i32
  %and = and i32 %conv, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %2 = and i16 %add.ptr.val, 1
  %tobool6.not = icmp eq i16 %2, 0
  br i1 %tobool6.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = getelementptr i8, ptr %d, i64 2232
  %d.val.i = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %d.val.i, null
  br i1 %cmp.i.not.i, label %if.end.i.i, label %if.else10.i

if.end.i.i:                                       ; preds = %if.end
  %cmp.not.i.i = icmp eq i32 %reg, 6
  br i1 %cmp.not.i.i, label %if.end2.i.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i = shl i32 %reg, 2
  %add.i.i = add i32 %mul.i.i, 16
  %.pre = load ptr, ptr %config, align 8
  br label %pci_bar.exit.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %config, align 8
  %arrayidx.i.i = getelementptr i8, ptr %4, i64 14
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = and i8 %5, 127
  %cmp5.i.i = icmp eq i8 %6, 1
  %cond.i.i = select i1 %cmp5.i.i, i32 56, i32 48
  br label %pci_bar.exit.i

pci_bar.exit.i:                                   ; preds = %if.end2.i.i, %if.then1.i.i
  %7 = phi ptr [ %.pre, %if.then1.i.i ], [ %4, %if.end2.i.i ]
  %retval.0.i.i = phi i32 [ %add.i.i, %if.then1.i.i ], [ %cond.i.i, %if.end2.i.i ]
  %8 = and i8 %type, 4
  %tobool2.not.i = icmp eq i8 %8, 0
  %idx.ext6.i = sext i32 %retval.0.i.i to i64
  %add.ptr7.i = getelementptr i8, ptr %7, i64 %idx.ext6.i
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %pci_bar.exit.i
  %add.ptr.val.i = load i64, ptr %add.ptr7.i, align 1
  br label %pci_config_get_bar_addr.exit

if.else.i:                                        ; preds = %pci_bar.exit.i
  %add.ptr7.val.i = load i32, ptr %add.ptr7.i, align 1
  %conv9.i = zext i32 %add.ptr7.val.i to i64
  br label %pci_config_get_bar_addr.exit

if.else10.i:                                      ; preds = %if.end
  %sriov_cap13.i = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i, i64 0, i32 36, i32 7
  %9 = load i16, ptr %sriov_cap13.i, align 4
  %conv15.i = zext i16 %9 to i32
  %mul.i = shl i32 %reg, 2
  %add.i = add i32 %mul.i, 36
  %add16.i = add i32 %add.i, %conv15.i
  %config17.i = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i, i64 0, i32 3
  %10 = load ptr, ptr %config17.i, align 8
  %idx.ext19.i = zext i16 %9 to i64
  %add.ptr20.i = getelementptr i8, ptr %10, i64 %idx.ext19.i
  %add.ptr21.i = getelementptr i8, ptr %add.ptr20.i, i64 20
  %add.ptr21.val.i = load i16, ptr %add.ptr21.i, align 1
  %add.ptr27.i = getelementptr i8, ptr %add.ptr20.i, i64 22
  %add.ptr27.val.i = load i16, ptr %add.ptr27.i, align 1
  %devfn.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 8
  %11 = load i32, ptr %devfn.i, align 16
  %devfn29.i = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i, i64 0, i32 8
  %12 = load i32, ptr %devfn29.i, align 16
  %conv30.i = zext i16 %add.ptr21.val.i to i32
  %13 = add i32 %12, %conv30.i
  %sub.i = sub i32 %11, %13
  %conv32.i = zext i16 %add.ptr27.val.i to i32
  %div.i = sdiv i32 %sub.i, %conv32.i
  %14 = and i8 %type, 4
  %tobool35.not.i = icmp eq i8 %14, 0
  %idx.ext43.i = sext i32 %add16.i to i64
  %add.ptr44.i = getelementptr i8, ptr %10, i64 %idx.ext43.i
  br i1 %tobool35.not.i, label %if.else41.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else10.i
  %add.ptr39.val.i = load i64, ptr %add.ptr44.i, align 1
  br label %if.end47.i

if.else41.i:                                      ; preds = %if.else10.i
  %add.ptr44.val.i = load i32, ptr %add.ptr44.i, align 1
  %conv46.i = zext i32 %add.ptr44.val.i to i64
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else41.i, %if.then36.i
  %new_addr.0.i = phi i64 [ %add.ptr39.val.i, %if.then36.i ], [ %conv46.i, %if.else41.i ]
  %conv48.i = zext i32 %div.i to i64
  %mul49.i = mul i64 %conv48.i, %size
  %add50.i = add i64 %new_addr.0.i, %mul49.i
  br label %pci_config_get_bar_addr.exit

pci_config_get_bar_addr.exit:                     ; preds = %if.then3.i, %if.else.i, %if.end47.i
  %new_addr.1.i = phi i64 [ %add50.i, %if.end47.i ], [ %add.ptr.val.i, %if.then3.i ], [ %conv9.i, %if.else.i ]
  %cmp.not.i = icmp eq i32 %reg, 6
  %not.i = sub i64 0, %size
  %and55.i = select i1 %cmp.not.i, i64 -1, i64 %not.i
  %new_addr.2.i = and i64 %new_addr.1.i, %and55.i
  %add = add i64 %size, -1
  %sub = add i64 %add, %new_addr.2.i
  %cmp = icmp ule i64 %sub, %new_addr.2.i
  %cmp10 = icmp ugt i64 %sub, 4294967294
  %or.cond = or i1 %cmp, %cmp10
  %cmp14 = icmp eq i64 %new_addr.2.i, 0
  %or.cond1 = and i1 %tobool.not, %cmp14
  %or.cond32 = select i1 %or.cond, i1 true, i1 %or.cond1
  %spec.select = select i1 %or.cond32, i64 -1, i64 %new_addr.2.i
  br label %return

if.end18:                                         ; preds = %entry
  %15 = and i16 %add.ptr.val, 2
  %tobool21.not = icmp eq i16 %15, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %16 = getelementptr i8, ptr %d, i64 2232
  %d.val.i36 = load ptr, ptr %16, align 8
  %cmp.i.not.i37 = icmp eq ptr %d.val.i36, null
  br i1 %cmp.i.not.i37, label %if.end.i.i75, label %if.else10.i38

if.end.i.i75:                                     ; preds = %if.end23
  %cmp.not.i.i76 = icmp eq i32 %reg, 6
  br i1 %cmp.not.i.i76, label %if.end2.i.i91, label %if.then1.i.i77

if.then1.i.i77:                                   ; preds = %if.end.i.i75
  %mul.i.i78 = shl i32 %reg, 2
  %add.i.i79 = add i32 %mul.i.i78, 16
  %.pre100 = load ptr, ptr %config, align 8
  br label %pci_bar.exit.i80

if.end2.i.i91:                                    ; preds = %if.end.i.i75
  %17 = load ptr, ptr %config, align 8
  %arrayidx.i.i93 = getelementptr i8, ptr %17, i64 14
  %18 = load i8, ptr %arrayidx.i.i93, align 1
  %19 = and i8 %18, 127
  %cmp5.i.i94 = icmp eq i8 %19, 1
  %cond.i.i95 = select i1 %cmp5.i.i94, i32 56, i32 48
  br label %pci_bar.exit.i80

pci_bar.exit.i80:                                 ; preds = %if.end2.i.i91, %if.then1.i.i77
  %20 = phi ptr [ %.pre100, %if.then1.i.i77 ], [ %17, %if.end2.i.i91 ]
  %retval.0.i.i81 = phi i32 [ %add.i.i79, %if.then1.i.i77 ], [ %cond.i.i95, %if.end2.i.i91 ]
  %21 = and i8 %type, 4
  %tobool2.not.i82 = icmp eq i8 %21, 0
  %idx.ext6.i84 = sext i32 %retval.0.i.i81 to i64
  %add.ptr7.i85 = getelementptr i8, ptr %20, i64 %idx.ext6.i84
  br i1 %tobool2.not.i82, label %if.else.i88, label %if.then3.i86

if.then3.i86:                                     ; preds = %pci_bar.exit.i80
  %add.ptr.val.i87 = load i64, ptr %add.ptr7.i85, align 1
  br label %pci_config_get_bar_addr.exit96

if.else.i88:                                      ; preds = %pci_bar.exit.i80
  %add.ptr7.val.i89 = load i32, ptr %add.ptr7.i85, align 1
  %conv9.i90 = zext i32 %add.ptr7.val.i89 to i64
  br label %pci_config_get_bar_addr.exit96

if.else10.i38:                                    ; preds = %if.end23
  %sriov_cap13.i39 = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i36, i64 0, i32 36, i32 7
  %22 = load i16, ptr %sriov_cap13.i39, align 4
  %conv15.i40 = zext i16 %22 to i32
  %mul.i41 = shl i32 %reg, 2
  %add.i42 = add i32 %mul.i41, 36
  %add16.i43 = add i32 %add.i42, %conv15.i40
  %config17.i44 = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i36, i64 0, i32 3
  %23 = load ptr, ptr %config17.i44, align 8
  %idx.ext19.i45 = zext i16 %22 to i64
  %add.ptr20.i46 = getelementptr i8, ptr %23, i64 %idx.ext19.i45
  %add.ptr21.i47 = getelementptr i8, ptr %add.ptr20.i46, i64 20
  %add.ptr21.val.i48 = load i16, ptr %add.ptr21.i47, align 1
  %add.ptr27.i49 = getelementptr i8, ptr %add.ptr20.i46, i64 22
  %add.ptr27.val.i50 = load i16, ptr %add.ptr27.i49, align 1
  %devfn.i51 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 8
  %24 = load i32, ptr %devfn.i51, align 16
  %devfn29.i52 = getelementptr inbounds %struct.PCIDevice, ptr %d.val.i36, i64 0, i32 8
  %25 = load i32, ptr %devfn29.i52, align 16
  %conv30.i53 = zext i16 %add.ptr21.val.i48 to i32
  %26 = add i32 %25, %conv30.i53
  %sub.i54 = sub i32 %24, %26
  %conv32.i55 = zext i16 %add.ptr27.val.i50 to i32
  %div.i56 = sdiv i32 %sub.i54, %conv32.i55
  %27 = and i8 %type, 4
  %tobool35.not.i57 = icmp eq i8 %27, 0
  %idx.ext43.i58 = sext i32 %add16.i43 to i64
  %add.ptr44.i59 = getelementptr i8, ptr %23, i64 %idx.ext43.i58
  br i1 %tobool35.not.i57, label %if.else41.i72, label %if.then36.i60

if.then36.i60:                                    ; preds = %if.else10.i38
  %add.ptr39.val.i61 = load i64, ptr %add.ptr44.i59, align 1
  br label %if.end47.i62

if.else41.i72:                                    ; preds = %if.else10.i38
  %add.ptr44.val.i73 = load i32, ptr %add.ptr44.i59, align 1
  %conv46.i74 = zext i32 %add.ptr44.val.i73 to i64
  br label %if.end47.i62

if.end47.i62:                                     ; preds = %if.else41.i72, %if.then36.i60
  %new_addr.0.i63 = phi i64 [ %add.ptr39.val.i61, %if.then36.i60 ], [ %conv46.i74, %if.else41.i72 ]
  %conv48.i64 = zext i32 %div.i56 to i64
  %mul49.i65 = mul i64 %conv48.i64, %size
  %add50.i66 = add i64 %new_addr.0.i63, %mul49.i65
  br label %pci_config_get_bar_addr.exit96

pci_config_get_bar_addr.exit96:                   ; preds = %if.then3.i86, %if.else.i88, %if.end47.i62
  %new_addr.1.i67 = phi i64 [ %add50.i66, %if.end47.i62 ], [ %add.ptr.val.i87, %if.then3.i86 ], [ %conv9.i90, %if.else.i88 ]
  %cmp.not.i68 = icmp eq i32 %reg, 6
  %not.i69 = sub i64 0, %size
  %28 = and i64 %not.i69, 1
  %new_addr.2.i71 = select i1 %cmp.not.i68, i64 1, i64 %28
  %and28 = and i64 %new_addr.2.i71, %new_addr.1.i67
  %tobool29.not = icmp eq i64 %and28, 0
  %or.cond33 = select i1 %cmp.not.i68, i1 %tobool29.not, i1 false
  br i1 %or.cond33, label %return, label %if.end31

if.end31:                                         ; preds = %pci_config_get_bar_addr.exit96
  %and33 = and i64 %new_addr.1.i67, %not.i69
  %add34 = add i64 %and33, %size
  %sub35 = add i64 %add34, -1
  %cmp36 = icmp ule i64 %sub35, %and33
  %cmp39 = icmp eq i64 %add34, 0
  %or.cond2 = or i1 %cmp39, %cmp36
  %cmp44 = icmp eq i64 %and33, 0
  %or.cond3 = and i1 %tobool.not, %cmp44
  %or.cond34 = select i1 %or.cond2, i1 true, i1 %or.cond3
  br i1 %or.cond34, label %return, label %if.end47

if.end47:                                         ; preds = %if.end31
  %and49 = and i32 %conv, 4
  %tobool50 = icmp eq i32 %and49, 0
  %cmp52 = icmp ugt i64 %sub35, 4294967294
  %or.cond4 = and i1 %tobool50, %cmp52
  %spec.select35 = select i1 %or.cond4, i64 -1, i64 %and33
  br label %return

return:                                           ; preds = %if.end47, %pci_config_get_bar_addr.exit, %if.end31, %pci_config_get_bar_addr.exit96, %if.end18, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.end18 ], [ -1, %pci_config_get_bar_addr.exit96 ], [ -1, %if.end31 ], [ %spec.select, %pci_config_get_bar_addr.exit ], [ %spec.select35, %if.end47 ]
  ret i64 %retval.0
}

declare ptr @qdev_get_machine() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_default_read_config(ptr noundef %d, i32 noundef %address, i32 noundef %len) #0 {
entry:
  %val = alloca i32, align 4
  store i32 0, ptr %val, align 4
  %add = add i32 %len, %address
  %0 = getelementptr i8, ptr %d, i64 1260
  %d.val = load i32, ptr %0, align 4
  %and.i.i = and i32 %d.val, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 256, i32 4096
  %cmp.not = icmp ugt i32 %add, %cond.i
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1579, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_default_read_config) #22
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i, label %if.end9, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %exp.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 36
  %1 = load i8, ptr %exp.i, align 8
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.end9, label %pci_is_express_downstream_port.exit

pci_is_express_downstream_port.exit:              ; preds = %lor.lhs.false.i
  %call2.i = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %d) #23
  %2 = and i8 %call2.i, -3
  %.not = icmp eq i8 %2, 4
  br i1 %.not, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %pci_is_express_downstream_port.exit
  %conv = zext i32 %address to i64
  %conv2 = sext i32 %len to i64
  %3 = load i8, ptr %exp.i, align 8
  %conv3 = zext i8 %3 to i64
  %add4 = add nuw nsw i64 %conv3, 18
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv2
  %sub.i4.i = add nuw nsw i64 %conv3, 19
  %cmp.i = icmp ult i64 %sub.i4.i, %conv
  %cmp2.i = icmp ult i64 %sub.i.i, %add4
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void @pcie_sync_bridge_lnk(ptr noundef nonnull %d) #23
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false.i, %if.then8, %land.lhs.true, %pci_is_express_downstream_port.exit
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %idx.ext = zext i32 %address to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %conv10 = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %val, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %val.0.val.0.val.0.val.0. = load i32, ptr %val, align 4
  ret i32 %val.0.val.0.val.0.val.0.
}

declare void @pcie_sync_bridge_lnk(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_default_write_config(ptr noundef %d, i32 noundef %addr, i32 noundef %val_in, i32 noundef %l) #0 {
entry:
  %0 = getelementptr i8, ptr %d, i64 168
  %d.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %d.val, i64 4
  %d.val.val = load i16, ptr %1, align 1
  %2 = and i16 %d.val.val, 1024
  %add = add i32 %l, %addr
  %3 = getelementptr i8, ptr %d, i64 1260
  %d.val52 = load i32, ptr %3, align 4
  %and.i.i = and i32 %d.val52, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i32 256, i32 4096
  %cmp.not = icmp ugt i32 %add, %cond.i
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp278 = icmp sgt i32 %l, 0
  br i1 %cmp278, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wmask3 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 5
  %w1cmask5 = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %l to i64
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1594, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_default_write_config) #22
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end12
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end12 ]
  %val.079 = phi i32 [ %val_in, %for.body.lr.ph ], [ %shr, %if.end12 ]
  %4 = load ptr, ptr %wmask3, align 8
  %5 = trunc i64 %indvars.iv to i32
  %add4 = add i32 %5, %addr
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %w1cmask5, align 16
  %arrayidx8 = getelementptr i8, ptr %7, i64 %idxprom
  %8 = load i8, ptr %arrayidx8, align 1
  %and51 = and i8 %8, %6
  %tobool.not = icmp eq i8 %and51, 0
  br i1 %tobool.not, label %if.end12, label %if.else11

if.else11:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 1599, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_default_write_config) #22
  unreachable

if.end12:                                         ; preds = %for.body
  %conv = zext i8 %6 to i32
  %9 = load ptr, ptr %0, align 8
  %arrayidx15 = getelementptr i8, ptr %9, i64 %idxprom
  %10 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %10 to i32
  %not = xor i32 %conv, -1
  %and18 = and i32 %conv16, %not
  %and20 = and i32 %val.079, %conv
  %or = or i32 %and18, %and20
  %conv21 = trunc i32 %or to i8
  store i8 %conv21, ptr %arrayidx15, align 1
  %11 = load ptr, ptr %0, align 8
  %arrayidx32 = getelementptr i8, ptr %11, i64 %idxprom
  %12 = load i8, ptr %arrayidx32, align 1
  %13 = trunc i32 %val.079 to i8
  %14 = and i8 %8, %13
  %15 = xor i8 %14, -1
  %conv35 = and i8 %12, %15
  store i8 %conv35, ptr %arrayidx32, align 1
  %shr = lshr i32 %val.079, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %if.end12, %for.cond.preheader
  %conv36 = zext i32 %addr to i64
  %conv37 = sext i32 %l to i64
  %add.i.i = add nsw i64 %conv36, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv37
  %cmp.i = icmp ugt i32 %addr, 39
  %cmp2.i = icmp ult i64 %sub.i.i, 16
  %.not.i.not = or i1 %cmp.i, %cmp2.i
  br i1 %.not.i.not, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %for.end
  %cmp.i55 = icmp ugt i32 %addr, 51
  %cmp2.i56 = icmp ult i64 %sub.i.i, 48
  %.not.i57.not = or i1 %cmp.i55, %cmp2.i56
  br i1 %.not.i57.not, label %lor.lhs.false44, label %if.then54

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %cmp.i61 = icmp ugt i32 %addr, 59
  %cmp2.i62 = icmp ult i64 %sub.i.i, 56
  %.not.i63.not = or i1 %cmp.i61, %cmp2.i62
  br i1 %.not.i63.not, label %lor.lhs.false49, label %if.then54

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %cmp.i65 = icmp ugt i32 %addr, 4
  %cmp1.i = icmp ult i64 %sub.i.i, 4
  %narrow.i.not = or i1 %cmp.i65, %cmp1.i
  br i1 %narrow.i.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false44, %lor.lhs.false, %for.end
  tail call fastcc void @pci_update_mappings(ptr noundef nonnull %d)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false49
  %cmp.i70 = icmp ugt i32 %addr, 5
  %cmp2.i71 = icmp ult i64 %sub.i.i, 4
  %.not.i72.not = or i1 %cmp.i70, %cmp2.i71
  br i1 %.not.i72.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %if.end55
  %d.val8.i = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %d.val8.i, i64 4
  %d.val8.val.i = load i16, ptr %16, align 1
  %d.val8.val.fr.i = freeze i16 %d.val8.val.i
  %17 = and i16 %d.val8.val.fr.i, 1024
  %cmp.i75 = icmp eq i16 %17, %2
  br i1 %cmp.i75, label %pci_update_irq_disabled.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then60
  %18 = getelementptr i8, ptr %d, i64 1257
  %tobool.not.i76 = icmp eq i16 %17, 0
  br i1 %tobool.not.i76, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.cond.preheader.i, %for.body.us.i
  %i.010.us.i = phi i32 [ %inc.us.i, %for.body.us.i ], [ 0, %for.cond.preheader.i ]
  %d.val.us.i = load i8, ptr %18, align 1
  %conv.i.us.i = zext i8 %d.val.us.i to i32
  %shr.i.us.i = lshr i32 %conv.i.us.i, %i.010.us.i
  %and.i9.us.i = and i32 %shr.i.us.i, 1
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %d, i32 noundef %i.010.us.i, i32 noundef %and.i9.us.i)
  %inc.us.i = add nuw nsw i32 %i.010.us.i, 1
  %exitcond12.not.i = icmp eq i32 %inc.us.i, 4
  br i1 %exitcond12.not.i, label %pci_update_irq_disabled.exit, label %for.body.us.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.010.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %d.val.i = load i8, ptr %18, align 1
  %conv.i.i = zext i8 %d.val.i to i32
  %shr.i.i = lshr i32 %conv.i.i, %i.010.i
  %and.i9.i = and i32 %shr.i.i, 1
  %sub.i = sub nsw i32 0, %and.i9.i
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %d, i32 noundef %i.010.i, i32 noundef %sub.i)
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %pci_update_irq_disabled.exit, label %for.body.i, !llvm.loop !12

pci_update_irq_disabled.exit:                     ; preds = %for.body.i, %for.body.us.i, %if.then60
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 14
  %19 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %20 = and i16 %add.ptr.val, 4
  %tobool65.not = icmp eq i16 %20, 0
  br i1 %tobool65.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %pci_update_irq_disabled.exit
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 2
  %21 = load i8, ptr %has_power, align 1
  %22 = and i8 %21, 1
  %tobool66 = icmp ne i8 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %pci_update_irq_disabled.exit
  %23 = phi i1 [ false, %pci_update_irq_disabled.exit ], [ %tobool66, %land.rhs ]
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bus_master_enable_region, i1 noundef zeroext %23) #23
  br label %if.end68

if.end68:                                         ; preds = %land.end, %if.end55
  tail call void @msi_write_config(ptr noundef nonnull %d, i32 noundef %addr, i32 noundef %val_in, i32 noundef %l) #23
  tail call void @msix_write_config(ptr noundef nonnull %d, i32 noundef %addr, i32 noundef %val_in, i32 noundef %l) #23
  tail call void @pcie_sriov_config_write(ptr noundef nonnull %d, i32 noundef %addr, i32 noundef %val_in, i32 noundef %l) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pci_update_mappings(ptr noundef %d) unnamed_addr #0 {
entry:
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 2
  %name = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 10
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv
  %size = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 1
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %type = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 2
  %1 = load i8, ptr %type, align 8
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call i64 @pci_bar_address(ptr noundef nonnull %d, i32 noundef %2, i8 noundef zeroext %1, i64 noundef %0)
  %3 = load i8, ptr %has_power, align 1
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  %spec.store.select = select i1 %tobool2.not, i64 -1, i64 %call
  %5 = load i64, ptr %arrayidx, align 8
  %cmp5 = icmp eq i64 %spec.store.select, %5
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %5, -1
  br i1 %cmp9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %d, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i1.i = tail call ptr @object_get_class(ptr noundef %call.i1.i.i) #23
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %bus_num.i.i, align 8
  %call1.i2.i = tail call i32 %6(ptr noundef %call.i1.i.i) #23
  %7 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %7, 3
  %and = and i32 %shr, 31
  %and13 = and i32 %7, 7
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PCI_UPDATE_MAPPINGS_DEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_update_mappings_del.exit

land.lhs.true5.i.i:                               ; preds = %if.then10
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_update_mappings_del.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %15 = load i64, ptr %_now.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %name, i32 noundef %call1.i2.i, i32 noundef %and, i32 noundef %and13, i32 noundef %2, i64 noundef %8, i64 noundef %9) #23
  br label %trace_pci_update_mappings_del.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef nonnull %name, i32 noundef %call1.i2.i, i32 noundef %and, i32 noundef %and13, i32 noundef %2, i64 noundef %8, i64 noundef %9) #23
  br label %trace_pci_update_mappings_del.exit

trace_pci_update_mappings_del.exit:               ; preds = %if.then10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %address_space = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 4
  %17 = load ptr, ptr %address_space, align 8
  %memory = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %memory, align 8
  tail call void @memory_region_del_subregion(ptr noundef %17, ptr noundef %18) #23
  br label %if.end16

if.end16:                                         ; preds = %trace_pci_update_mappings_del.exit, %if.end7
  store i64 %spec.store.select, ptr %arrayidx, align 8
  %cmp19.not = icmp eq i64 %spec.store.select, -1
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call.i.i.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %d, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i35 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i34) #23
  %call.i1.i.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i35, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i1.i37 = tail call ptr @object_get_class(ptr noundef %call.i1.i.i36) #23
  %call1.i.i.i38 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i1.i37, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i.i39 = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i.i38, i64 0, i32 1
  %19 = load ptr, ptr %bus_num.i.i39, align 8
  %call1.i2.i40 = tail call i32 %19(ptr noundef %call.i1.i.i36) #23
  %20 = load i32, ptr %devfn, align 16
  %shr25 = lshr i32 %20, 3
  %and26 = and i32 %shr25, 31
  %and28 = and i32 %20, 7
  %21 = load i64, ptr %arrayidx, align 8
  %22 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_PCI_UPDATE_MAPPINGS_ADD_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %24, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_pci_update_mappings_add.exit

land.lhs.true5.i.i45:                             ; preds = %if.then20
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %25, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_pci_update_mappings_add.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i49 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #23
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #23
  %28 = load i64, ptr %_now.i.i41, align 8
  %29 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i52, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %name, i32 noundef %call1.i2.i40, i32 noundef %and26, i32 noundef %and28, i32 noundef %2, i64 noundef %21, i64 noundef %22) #23
  br label %trace_pci_update_mappings_add.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, ptr noundef nonnull %name, i32 noundef %call1.i2.i40, i32 noundef %and26, i32 noundef %and28, i32 noundef %2, i64 noundef %21, i64 noundef %22) #23
  br label %trace_pci_update_mappings_add.exit

trace_pci_update_mappings_add.exit:               ; preds = %if.then20, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  %address_space31 = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 4
  %30 = load ptr, ptr %address_space31, align 8
  %31 = load i64, ptr %arrayidx, align 8
  %memory33 = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 11, i64 %indvars.iv, i32 3
  %32 = load ptr, ptr %memory33, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef 1) #23
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %trace_pci_update_mappings_add.exit, %if.end, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %has_vga.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 18
  %33 = load i8, ptr %has_vga.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %pci_update_vga.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %35 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %35, i64 4
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %vga_regions.i = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 17
  %36 = load ptr, ptr %vga_regions.i, align 16
  %conv.i = zext i16 %add.ptr.val.i to i32
  %and.i = and i32 %conv.i, 2
  %tobool1.i = icmp ne i32 %and.i, 0
  tail call void @memory_region_set_enabled(ptr noundef %36, i1 noundef zeroext %tobool1.i) #23
  %arrayidx3.i = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 17, i64 1
  %37 = load ptr, ptr %arrayidx3.i, align 8
  %and5.i = and i32 %conv.i, 1
  %tobool6.i = icmp ne i32 %and5.i, 0
  tail call void @memory_region_set_enabled(ptr noundef %37, i1 noundef zeroext %tobool6.i) #23
  %arrayidx8.i = getelementptr %struct.PCIDevice, ptr %d, i64 0, i32 17, i64 2
  %38 = load ptr, ptr %arrayidx8.i, align 16
  tail call void @memory_region_set_enabled(ptr noundef %38, i1 noundef zeroext %tobool6.i) #23
  br label %pci_update_vga.exit

pci_update_vga.exit:                              ; preds = %for.end, %if.end.i
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @msix_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pcie_sriov_config_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_allocate_irq(ptr noundef %pci_dev) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pci_dev, i64 168
  %pci_dev.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %pci_dev.val, i64 61
  %pci_dev.val.val = load i8, ptr %1, align 1
  %conv.i = zext i8 %pci_dev.val.val to i32
  %sub.i = add nsw i32 %conv.i, -1
  %or.cond = icmp ult i32 %sub.i, 4
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 1646, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_allocate_irq) #22
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_allocate_irq(ptr noundef nonnull @pci_irq_handler, ptr noundef nonnull %pci_dev, i32 noundef %sub.i) #23
  ret ptr %call2
}

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_set_irq(ptr noundef %pci_dev, i32 noundef %level) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pci_dev, i64 168
  %pci_dev.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %pci_dev.val, i64 61
  %pci_dev.val.val = load i8, ptr %1, align 1
  %conv.i = zext i8 %pci_dev.val.val to i32
  %sub.i = add nsw i32 %conv.i, -1
  %or.cond.i = icmp ult i32 %sub.i, 4
  br i1 %or.cond.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 1630, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_irq_handler) #22
  unreachable

if.end.i:                                         ; preds = %entry
  %or.cond1.i = icmp ult i32 %level, 2
  br i1 %or.cond1.i, label %if.end6.i, label %if.else5.i

if.else5.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 1631, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_irq_handler) #22
  unreachable

if.end6.i:                                        ; preds = %if.end.i
  %2 = getelementptr i8, ptr %pci_dev, i64 1257
  %opaque.val.i = load i8, ptr %2, align 1
  %conv.i.i = zext i8 %opaque.val.i to i32
  %shr.i.i = lshr i32 %conv.i.i, %sub.i
  %and.i.i = and i32 %shr.i.i, 1
  %sub.i2 = sub nsw i32 %level, %and.i.i
  %tobool.not.i = icmp eq i32 %and.i.i, %level
  br i1 %tobool.not.i, label %pci_irq_handler.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end6.i
  %shl.i.i = shl nuw nsw i32 1, %sub.i
  %3 = trunc i32 %shl.i.i to i8
  %4 = xor i8 %3, -1
  %conv1.i.i = and i8 %opaque.val.i, %4
  %shl2.i.i = shl nuw nsw i32 %level, %sub.i
  %5 = trunc i32 %shl2.i.i to i8
  %conv5.i.i = or i8 %conv1.i.i, %5
  store i8 %conv5.i.i, ptr %2, align 1
  %tobool.not.i.i = icmp eq i8 %conv5.i.i, 0
  %arrayidx3.i.i = getelementptr i8, ptr %pci_dev.val, i64 6
  %6 = load i8, ptr %arrayidx3.i.i, align 1
  %7 = and i8 %6, -9
  %masksel.i.i = select i1 %tobool.not.i.i, i8 0, i8 8
  %.sink.i.i = or disjoint i8 %7, %masksel.i.i
  store i8 %.sink.i.i, ptr %arrayidx3.i.i, align 1
  %opaque.val14.i = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %opaque.val14.i, i64 4
  %opaque.val14.val.i = load i16, ptr %8, align 1
  %9 = and i16 %opaque.val14.val.i, 1024
  %tobool10.not.i = icmp eq i16 %9, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %pci_irq_handler.exit

if.end12.i:                                       ; preds = %if.end8.i
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %pci_dev, i32 noundef %sub.i, i32 noundef %sub.i2)
  br label %pci_irq_handler.exit

pci_irq_handler.exit:                             ; preds = %if.end6.i, %if.end8.i, %if.end12.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_set_route_irq_fn(ptr nocapture noundef %bus, ptr noundef %route_intx_to_irq) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 120
  %bus.val = load i32, ptr %0, align 8
  %and.i = and i32 %bus.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 1660, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_set_route_irq_fn) #22
  unreachable

if.end:                                           ; preds = %entry
  %route_intx_to_irq1 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 8
  store ptr %route_intx_to_irq, ptr %route_intx_to_irq1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_device_route_intx_to_irq(ptr noundef %dev, i32 noundef %pin) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %trace_pci_route_irq.exit, %entry
  %dev.addr.0 = phi ptr [ %dev, %entry ], [ %12, %trace_pci_route_irq.exit ]
  %pin.addr.0 = phi i32 [ %pin, %entry ], [ %call1, %trace_pci_route_irq.exit ]
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev.addr.0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %map_irq = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 7
  %0 = load ptr, ptr %map_irq, align 8
  %call1 = tail call i32 %0(ptr noundef %dev.addr.0, i32 noundef %pin.addr.0) #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev.addr.0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  %2 = getelementptr i8, ptr %call.i1.i, i64 120
  %call.val = load i32, ptr %2, align 8
  %and.i = and i32 %call.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %do.body
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %canonical_path5 = getelementptr inbounds %struct.DeviceState, ptr %call.i15, i64 0, i32 2
  %4 = load ptr, ptr %canonical_path5, align 8
  br label %cond.end

cond.end:                                         ; preds = %do.body, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ @.str.26, %do.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_PCI_ROUTE_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_route_irq.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_route_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %pin.addr.0, ptr noundef %1, i32 noundef %call1, ptr noundef %cond) #23
  br label %trace_pci_route_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %pin.addr.0, ptr noundef %1, i32 noundef %call1, ptr noundef %cond) #23
  br label %trace_pci_route_irq.exit

trace_pci_route_irq.exit:                         ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %parent_dev6 = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %12 = load ptr, ptr %parent_dev6, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %trace_pci_route_irq.exit
  %route_intx_to_irq = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 8
  %13 = load ptr, ptr %route_intx_to_irq, align 8
  %tobool7.not = icmp eq ptr %13, null
  br i1 %tobool7.not, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i1.i, i64 0, i32 1
  %14 = load ptr, ptr %parent, align 8
  %call8 = tail call ptr @object_get_typename(ptr noundef %14) #23
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, ptr noundef %call8) #23
  br label %return

if.end:                                           ; preds = %do.end
  %irq_opaque = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 9
  %15 = load ptr, ptr %irq_opaque, align 8
  %call10 = tail call i64 %13(ptr noundef %15, i32 noundef %call1) #23
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.0.0.insert.insert = phi i64 [ %call10, %if.end ], [ -4294967294, %if.then ]
  ret i64 %retval.sroa.0.0.insert.insert
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @pci_intx_route_changed(ptr nocapture noundef readonly %old, ptr nocapture noundef readonly %new) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %old, align 4
  %1 = load i32, ptr %new, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %irq = getelementptr inbounds %struct.PCIINTxRoute, ptr %old, i64 0, i32 1
  %2 = load i32, ptr %irq, align 4
  %irq2 = getelementptr inbounds %struct.PCIINTxRoute, ptr %new, i64 0, i32 1
  %3 = load i32, ptr %irq2, align 4
  %cmp3 = icmp ne i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_fire_intx_routing_notifier(ptr nocapture noundef readonly %bus) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %intx_routing_notifier = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 43
  %1 = load ptr, ptr %intx_routing_notifier, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %0) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %child = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 14
  %sec.011 = load ptr, ptr %child, align 8
  %tobool5.not12 = icmp eq ptr %sec.011, null
  br i1 %tobool5.not12, label %for.end8, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %sec.013 = phi ptr [ %sec.0, %for.body6 ], [ %sec.011, %for.end ]
  tail call void @pci_bus_fire_intx_routing_notifier(ptr noundef nonnull %sec.013)
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %sec.013, i64 0, i32 15
  %sec.0 = load ptr, ptr %sibling, align 8
  %tobool5.not = icmp eq ptr %sec.0, null
  br i1 %tobool5.not, label %for.end8, label %for.body6, !llvm.loop !16

for.end8:                                         ; preds = %for.body6, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @pci_device_set_intx_routing_notifier(ptr nocapture noundef writeonly %dev, ptr noundef %notifier) local_unnamed_addr #4 {
entry:
  %intx_routing_notifier = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 43
  store ptr %notifier, ptr %intx_routing_notifier, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pci_swizzle_map_irq_fn(ptr nocapture noundef readonly %pci_dev, i32 noundef %pin) local_unnamed_addr #5 {
entry:
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 8
  %0 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 31
  %add.i = add i32 %and, %pin
  %rem.i = srem i32 %add.i, 4
  ret i32 %rem.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_under_bus_reverse(ptr noundef %bus, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %devfn.05 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = xor i32 %devfn.05, 255
  %sub = zext nneg i32 %0 to i64
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %sub
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %fn(ptr noundef nonnull %bus, ptr noundef nonnull %1, ptr noundef %opaque) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %devfn.05, 1
  %exitcond.not = icmp eq i32 %inc, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_reverse(ptr noundef %bus, i32 noundef %bus_num, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %bus_num)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %devfn.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %0 = xor i32 %devfn.05.i, 255
  %sub.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr %struct.PCIBus, ptr %call, i64 0, i32 10, i64 %sub.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %fn(ptr noundef nonnull %call, ptr noundef nonnull %1, ptr noundef %opaque) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i32 %devfn.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 256
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !17

if.end:                                           ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %bus_num) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %bus) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i, i64 0, i32 1
  %0 = load ptr, ptr %bus_num.i, align 8
  %call1.i = tail call i32 %0(ptr noundef nonnull %bus) #23
  %cmp = icmp eq i32 %call1.i, %bus_num
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %bus, i64 120
  %bus.val = load i32, ptr %1, align 8
  %and.i = and i32 %bus.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end2
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 11
  %2 = load ptr, ptr %parent_dev, align 8
  %3 = getelementptr i8, ptr %2, i64 168
  %.val = load ptr, ptr %3, align 8
  %add.ptr.i = getelementptr i8, ptr %.val, i64 62
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %4 = and i16 %add.ptr.val.i, 64
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %arrayidx.i = getelementptr i8, ptr %.val, i64 25
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %5 to i32
  %cmp.not.i = icmp sgt i32 %conv2.i, %bus_num
  br i1 %cmp.not.i, label %return, label %pci_secondary_bus_in_range.exit

pci_secondary_bus_in_range.exit:                  ; preds = %land.lhs.true.i
  %arrayidx5.i = getelementptr i8, ptr %.val, i64 26
  %6 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %6 to i32
  %cmp7.i.not = icmp ult i32 %conv6.i, %bus_num
  br i1 %cmp7.i.not, label %return, label %if.end6

if.end6:                                          ; preds = %pci_secondary_bus_in_range.exit, %if.end2
  %child56 = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 14
  %sec.04257 = load ptr, ptr %child56, align 8
  %tobool9.not4358 = icmp eq ptr %sec.04257, null
  br i1 %tobool9.not4358, label %return, label %for.body10

for.body10:                                       ; preds = %if.end6, %for.body10.backedge
  %sec.044 = phi ptr [ %sec.044.be, %for.body10.backedge ], [ %sec.04257, %if.end6 ]
  %call.i.i19 = tail call ptr @object_get_class(ptr noundef nonnull %sec.044) #23
  %call1.i.i20 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i19, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i21 = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i20, i64 0, i32 1
  %7 = load ptr, ptr %bus_num.i21, align 8
  %call1.i22 = tail call i32 %7(ptr noundef nonnull %sec.044) #23
  %cmp12 = icmp eq i32 %call1.i22, %bus_num
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body10
  %8 = getelementptr i8, ptr %sec.044, i64 120
  %sec.0.val = load i32, ptr %8, align 8
  %and.i23 = and i32 %sec.0.val, 1
  %tobool.i24.not = icmp eq i32 %and.i23, 0
  br i1 %tobool.i24.not, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.end14, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end14 ]
  %cmp6.i = phi i1 [ %cmp.i, %for.inc.i ], [ true, %if.end14 ]
  %arrayidx.i25 = getelementptr %struct.PCIBus, ptr %sec.044, i64 0, i32 10, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i25, align 8
  %tobool.not.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i26, label %for.inc.i, label %land.lhs.true.i27

land.lhs.true.i27:                                ; preds = %for.body.i
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #23
  %tobool2.not.i = icmp eq ptr %call.i, null
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i27
  %10 = getelementptr i8, ptr %9, i64 168
  %.val.i = load ptr, ptr %10, align 8
  %add.ptr.i.i = getelementptr i8, ptr %.val.i, i64 62
  %add.ptr.val.i.i = load i16, ptr %add.ptr.i.i, align 1
  %11 = and i16 %add.ptr.val.i.i, 64
  %tobool.not.i.i = icmp eq i16 %11, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr i8, ptr %.val.i, i64 25
  %12 = load i8, ptr %arrayidx.i.i, align 1
  %conv2.i.i = zext i8 %12 to i32
  %cmp.not.i.i = icmp sgt i32 %conv2.i.i, %bus_num
  br i1 %cmp.not.i.i, label %for.inc.i, label %pci_secondary_bus_in_range.exit.i

pci_secondary_bus_in_range.exit.i:                ; preds = %land.lhs.true.i.i
  %arrayidx5.i.i = getelementptr i8, ptr %.val.i, i64 26
  %13 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = zext i8 %13 to i32
  %cmp7.i.not.i = icmp ult i32 %conv6.i.i, %bus_num
  br i1 %cmp7.i.not.i, label %for.inc.i, label %pci_root_bus_in_range.exit

for.inc.i:                                        ; preds = %pci_secondary_bus_in_range.exit.i, %land.lhs.true.i.i, %if.then.i, %land.lhs.true.i27, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.i, 255
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %pci_root_bus_in_range.exit, label %for.body.i, !llvm.loop !18

pci_root_bus_in_range.exit:                       ; preds = %pci_secondary_bus_in_range.exit.i, %for.inc.i
  %cmp.lcssa.i = phi i1 [ %cmp.i, %for.inc.i ], [ %cmp6.i, %pci_secondary_bus_in_range.exit.i ]
  br i1 %cmp.lcssa.i, label %for.inc25, label %for.inc

if.else:                                          ; preds = %if.end14
  %parent_dev20 = getelementptr inbounds %struct.PCIBus, ptr %sec.044, i64 0, i32 11
  %14 = load ptr, ptr %parent_dev20, align 8
  %15 = getelementptr i8, ptr %14, i64 168
  %.val18 = load ptr, ptr %15, align 8
  %add.ptr.i28 = getelementptr i8, ptr %.val18, i64 62
  %add.ptr.val.i29 = load i16, ptr %add.ptr.i28, align 1
  %16 = and i16 %add.ptr.val.i29, 64
  %tobool.not.i30 = icmp eq i16 %16, 0
  br i1 %tobool.not.i30, label %land.lhs.true.i31, label %for.inc

land.lhs.true.i31:                                ; preds = %if.else
  %arrayidx.i32 = getelementptr i8, ptr %.val18, i64 25
  %17 = load i8, ptr %arrayidx.i32, align 1
  %conv2.i33 = zext i8 %17 to i32
  %cmp.not.i34 = icmp sgt i32 %conv2.i33, %bus_num
  br i1 %cmp.not.i34, label %for.inc, label %pci_secondary_bus_in_range.exit39

pci_secondary_bus_in_range.exit39:                ; preds = %land.lhs.true.i31
  %arrayidx5.i36 = getelementptr i8, ptr %.val18, i64 26
  %18 = load i8, ptr %arrayidx5.i36, align 1
  %conv6.i37 = zext i8 %18 to i32
  %cmp7.i38.not = icmp ult i32 %conv6.i37, %bus_num
  br i1 %cmp7.i38.not, label %for.inc, label %for.inc25

for.inc:                                          ; preds = %if.else, %land.lhs.true.i31, %pci_root_bus_in_range.exit, %pci_secondary_bus_in_range.exit39
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %sec.044, i64 0, i32 15
  %sec.0 = load ptr, ptr %sibling, align 8
  %tobool9.not = icmp eq ptr %sec.0, null
  br i1 %tobool9.not, label %return, label %for.body10.backedge

for.body10.backedge:                              ; preds = %for.inc, %for.inc25
  %sec.044.be = phi ptr [ %sec.0, %for.inc ], [ %sec.042, %for.inc25 ]
  br label %for.body10, !llvm.loop !19

for.inc25:                                        ; preds = %pci_secondary_bus_in_range.exit39, %pci_root_bus_in_range.exit
  %child = getelementptr inbounds %struct.PCIBus, ptr %sec.044, i64 0, i32 14
  %sec.042 = load ptr, ptr %child, align 8
  %tobool9.not43 = icmp eq ptr %sec.042, null
  br i1 %tobool9.not43, label %return, label %for.body10.backedge

return:                                           ; preds = %for.inc25, %for.inc, %for.body10, %if.end6, %land.lhs.true, %land.lhs.true.i, %pci_secondary_bus_in_range.exit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %bus, %if.end ], [ null, %pci_secondary_bus_in_range.exit ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true ], [ null, %if.end6 ], [ null, %for.inc25 ], [ null, %for.inc ], [ %sec.044, %for.body10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_under_bus(ptr noundef %bus, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %fn(ptr noundef nonnull %bus, ptr noundef nonnull %0, ptr noundef %opaque) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device(ptr noundef %bus, i32 noundef %bus_num, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %bus_num)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr %struct.PCIBus, ptr %call, i64 0, i32 10, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %fn(ptr noundef nonnull %call, ptr noundef nonnull %0, ptr noundef %opaque) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

if.end:                                           ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local nonnull ptr @get_class_desc(i32 noundef %class) local_unnamed_addr #8 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %desc.04 = phi ptr [ @pci_class_descriptions, %entry ], [ %incdec.ptr, %while.body ]
  %0 = load i16, ptr %desc.04, align 8
  %conv = zext i16 %0 to i32
  %cmp.not = icmp eq i32 %conv, %class
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr %struct.pci_class_desc, ptr %desc.04, i64 1
  %desc1 = getelementptr %struct.pci_class_desc, ptr %desc.04, i64 1, i32 1
  %1 = load ptr, ptr %desc1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %while.body, %land.rhs
  %desc.0.lcssa = phi ptr [ getelementptr inbounds ([54 x %struct.pci_class_desc], ptr @pci_class_descriptions, i64 0, i64 53, i32 0), %while.body ], [ %desc.04, %land.rhs ]
  ret ptr %desc.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @pci_nic_init_nofail(ptr noundef %nd, ptr noundef %rootbus, ptr noundef %default_model, ptr noundef %default_devaddr) local_unnamed_addr #0 {
entry:
  %e.i = alloca ptr, align 8
  %devaddr1 = getelementptr inbounds %struct.NICInfo, ptr %nd, i64 0, i32 3
  %0 = load ptr, ptr %devaddr1, align 8
  %tobool.not = icmp eq ptr %0, null
  %default_devaddr. = select i1 %tobool.not, ptr %default_devaddr, ptr %0
  %model = getelementptr inbounds %struct.NICInfo, ptr %nd, i64 0, i32 1
  %1 = load ptr, ptr %model, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.28) #25
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @g_free(ptr noundef nonnull %1) #23
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.29) #23
  store ptr %call7, ptr %model, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call9 = tail call ptr @qemu_get_nic_models(ptr noundef nonnull @.str.30) #23
  %2 = load ptr, ptr %model, align 8
  %3 = load ptr, ptr %call9, align 8
  %call11 = tail call i32 @qemu_show_nic_models(ptr noundef %2, ptr noundef %3) #23
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  tail call void @exit(i32 noundef 0) #22
  unreachable

if.end14:                                         ; preds = %if.end
  %4 = load ptr, ptr %call9, align 8
  %call16 = tail call i32 @qemu_find_nic_model(ptr noundef nonnull %nd, ptr noundef %4, ptr noundef %default_model) #23
  %cmp = icmp slt i32 %call16, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end18:                                         ; preds = %if.end14
  %tobool19.not = icmp eq ptr %rootbus, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end21:                                         ; preds = %if.end18
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %rootbus, i64 0, i32 11
  %5 = load ptr, ptr %parent_dev, align 8
  %tobool22.not = icmp eq ptr %5, null
  br i1 %tobool22.not, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1893, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_nic_init_nofail) #22
  unreachable

if.end24:                                         ; preds = %if.end21
  %tobool25.not = icmp eq ptr %default_devaddr., null
  br i1 %tobool25.not, label %if.end36, label %if.else27

if.else27:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i = call i64 @strtoul(ptr noundef nonnull %default_devaddr., ptr noundef nonnull %e.i, i32 noundef 16) #23
  %6 = load ptr, ptr %e.i, align 8
  %cmp.i = icmp eq ptr %6, %default_devaddr.
  br i1 %cmp.i, label %if.then30, label %if.end.i

if.end.i:                                         ; preds = %if.else27
  %7 = load i8, ptr %6, align 1
  %cmp1.i = icmp eq i8 %7, 58
  br i1 %cmp1.i, label %if.then3.i, label %if.end20.i

if.then3.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %6, i64 1
  %call4.i = call i64 @strtoul(ptr noundef %add.ptr.i, ptr noundef nonnull %e.i, i32 noundef 16) #23
  %8 = load ptr, ptr %e.i, align 8
  %cmp5.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp5.i, label %if.then30, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i
  %9 = load i8, ptr %8, align 1
  %cmp10.i = icmp eq i8 %9, 58
  br i1 %cmp10.i, label %if.then12.i, label %if.end20.i

if.then12.i:                                      ; preds = %if.end8.i
  %add.ptr13.i = getelementptr i8, ptr %8, i64 1
  %call14.i = call i64 @strtoul(ptr noundef %add.ptr13.i, ptr noundef nonnull %e.i, i32 noundef 16) #23
  %10 = load ptr, ptr %e.i, align 8
  %cmp15.i = icmp eq ptr %10, %add.ptr13.i
  br i1 %cmp15.i, label %if.then30, label %if.end20.i

if.end20.i:                                       ; preds = %if.then12.i, %if.end8.i, %if.end.i
  %11 = phi ptr [ %10, %if.then12.i ], [ %8, %if.end8.i ], [ %6, %if.end.i ]
  %val.0.i = phi i64 [ %call14.i, %if.then12.i ], [ %call4.i, %if.end8.i ], [ %call.i, %if.end.i ]
  %dom.0.i = phi i64 [ %call.i, %if.then12.i ], [ 0, %if.end8.i ], [ 0, %if.end.i ]
  %bus.0.i = phi i64 [ %call4.i, %if.then12.i ], [ %call.i, %if.end8.i ], [ 0, %if.end.i ]
  %conv21.i = trunc i64 %val.0.i to i32
  %cmp38.i = icmp ugt i64 %dom.0.i, 65535
  %cmp40.i = icmp ugt i64 %bus.0.i, 255
  %or.cond.i = select i1 %cmp38.i, i1 true, i1 %cmp40.i
  %cmp43.i = icmp ugt i32 %conv21.i, 31
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp43.i
  br i1 %or.cond1.i, label %if.then30, label %if.end49.i

if.end49.i:                                       ; preds = %if.end20.i
  %12 = load i8, ptr %11, align 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.else27, %if.then3.i, %if.then12.i, %if.end20.i, %if.end49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  %13 = load ptr, ptr %model, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef nonnull %default_devaddr., ptr noundef %13) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end32:                                         ; preds = %if.end49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  %cmp33.not = icmp eq i64 %dom.0.i, 0
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end35:                                         ; preds = %if.end32
  %conv53.i = trunc i64 %bus.0.i to i32
  %and = shl nuw nsw i32 %conv21.i, 3
  %shl = and i32 %and, 248
  br label %if.end36

if.end36:                                         ; preds = %if.end24, %if.end35
  %busnr.1 = phi i32 [ %conv53.i, %if.end35 ], [ 0, %if.end24 ]
  %devfn.0 = phi i32 [ %shl, %if.end35 ], [ -1, %if.end24 ]
  %call37 = tail call ptr @pci_find_bus_nr(ptr noundef nonnull %rootbus, i32 noundef %busnr.1)
  %tobool38.not = icmp eq ptr %call37, null
  %14 = load ptr, ptr %model, align 8
  br i1 %tobool38.not, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, ptr noundef %default_devaddr., ptr noundef %14) #23
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end41:                                         ; preds = %if.end36
  %call.i.i = tail call ptr @qdev_new(ptr noundef %14) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i.i, ptr noundef nonnull @.str.162, i32 noundef %devfn.0) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i.i, ptr noundef nonnull @.str.163, i1 noundef zeroext false) #23
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  tail call void @qdev_set_nic_properties(ptr noundef %call.i.i.i, ptr noundef nonnull %nd) #23
  %call.i23 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i.i, ptr noundef nonnull %call37, ptr noundef nonnull @error_fatal) #23
  %call45 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %call9, i32 noundef 1) #23
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_nic_models(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_show_nic_models(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

declare i32 @qemu_find_nic_model(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_new(i32 noundef %devfn, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qdev_new(ptr noundef %name) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i, ptr noundef nonnull @.str.162, i32 noundef %devfn) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i, ptr noundef nonnull @.str.163, i1 noundef zeroext false) #23
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  ret ptr %call.i.i
}

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #23
  ret i1 %call
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @pci_vga_init(ptr noundef %bus) local_unnamed_addr #0 {
entry:
  store i8 1, ptr @vga_interface_created, align 1
  %0 = load i32, ptr @vga_interface_type, align 4
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 9
  br i1 %1, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 279, %switch.maskindex
  %2 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %2, 0
  br i1 %switch.lobit.not, label %return, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.pci_vga_init, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i.i = tail call ptr @qdev_new(ptr noundef nonnull %switch.load) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.162, i32 noundef -1) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.163, i1 noundef zeroext false) #23
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  %call.i.i16 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i.i.i, ptr noundef %bus, ptr noundef nonnull @error_fatal) #23
  br label %return

return:                                           ; preds = %switch.hole_check, %entry, %switch.lookup
  %retval.0 = phi ptr [ null, %entry ], [ %call.i.i.i.i, %switch.lookup ], [ null, %switch.hole_check ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @pci_create_simple(ptr noundef %bus, i32 noundef %devfn, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @qdev_new(ptr noundef %name) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i.i, ptr noundef nonnull @.str.162, i32 noundef %devfn) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i.i, ptr noundef nonnull @.str.163, i1 noundef zeroext false) #23
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  %call.i = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i.i, ptr noundef %bus, ptr noundef nonnull @error_fatal) #23
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_bus_depth_first(ptr noundef %bus, ptr noundef %begin, ptr noundef %end, ptr noundef %parent_state) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bus, null
  br i1 %tobool.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %begin, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr %begin(ptr noundef nonnull %bus, ptr noundef %parent_state) #23
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then2
  %state.0 = phi ptr [ %call, %if.then2 ], [ %parent_state, %if.end ]
  %child = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 14
  %sec.012 = load ptr, ptr %child, align 8
  %tobool4.not13 = icmp eq ptr %sec.012, null
  br i1 %tobool4.not13, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %sec.014 = phi ptr [ %sec.0, %for.body ], [ %sec.012, %if.end3 ]
  tail call void @pci_for_each_bus_depth_first(ptr noundef nonnull %sec.014, ptr noundef %begin, ptr noundef %end, ptr noundef %state.0)
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %sec.014, i64 0, i32 15
  %sec.0 = load ptr, ptr %sibling, align 8
  %tobool4.not = icmp eq ptr %sec.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.end3
  %tobool5.not = icmp eq ptr %end, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  tail call void %end(ptr noundef nonnull %bus, ptr noundef %state.0) #23
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_find_device(ptr noundef %bus, i32 noundef %bus_num, i8 noundef zeroext %devfn) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %bus_num)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext i8 %devfn to i64
  %arrayidx = getelementptr %struct.PCIBus, ptr %call, i64 0, i32 10, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_new_multifunction(i32 noundef %devfn, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @qdev_new(ptr noundef %name) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i, ptr noundef nonnull @.str.162, i32 noundef %devfn) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i, ptr noundef nonnull @.str.163, i1 noundef zeroext true) #23
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  ret ptr %call.i.i
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @pci_create_simple_multifunction(ptr noundef %bus, i32 noundef %devfn, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @qdev_new(ptr noundef %name) #23
  tail call void @qdev_prop_set_int32(ptr noundef %call.i.i, ptr noundef nonnull @.str.162, i32 noundef %devfn) #23
  tail call void @qdev_prop_set_bit(ptr noundef %call.i.i, ptr noundef nonnull @.str.163, i1 noundef zeroext true) #23
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  %call.i = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i.i, ptr noundef %bus, ptr noundef nonnull @error_fatal) #23
  ret ptr %call.i.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_add_capability(ptr noundef %pdev, i8 noundef zeroext %cap_id, i8 noundef zeroext %offset, i8 noundef zeroext %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %offset, 0
  br i1 %tobool.not, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %used.i = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 7
  %0 = load ptr, ptr %used.i, align 8
  %conv.i = zext i8 %size to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 64, %if.then ], [ %indvars.iv.next.pre-phi.i, %for.inc.i ]
  %offset.07.i = phi i32 [ 64, %if.then ], [ %offset.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %2 = add nuw nsw i64 %indvars.iv.i, 1
  %3 = trunc i64 %2 to i32
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %reass.sub = sub i32 %4, %offset.07.i
  %add1.i = add i32 %reass.sub, 1
  %cmp2.i = icmp eq i32 %add1.i, %conv.i
  br i1 %cmp2.i, label %pci_find_space.exit, label %if.else.for.inc_crit_edge.i

if.else.for.inc_crit_edge.i:                      ; preds = %if.else.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.for.inc_crit_edge.i, %if.then.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %if.else.for.inc_crit_edge.i ], [ %2, %if.then.i ]
  %offset.1.i = phi i32 [ %offset.07.i, %if.else.for.inc_crit_edge.i ], [ %3, %if.then.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, 256
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !23

pci_find_space.exit:                              ; preds = %if.else.i
  %conv5.i = trunc i32 %offset.07.i to i8
  %tobool1.not = icmp eq i8 %conv5.i, 0
  br i1 %tobool1.not, label %if.else, label %pci_find_space.exit.if.end19_crit_edge

pci_find_space.exit.if.end19_crit_edge:           ; preds = %pci_find_space.exit
  %.pre = and i32 %offset.07.i, 255
  br label %if.end19

if.else:                                          ; preds = %for.inc.i, %pci_find_space.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 2460, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_add_capability) #22
  unreachable

if.else3:                                         ; preds = %entry
  %conv = zext i8 %offset to i32
  %conv5 = zext i8 %size to i32
  %add = add nuw nsw i32 %conv5, %conv
  %cmp47.not = icmp eq i8 %size, 0
  br i1 %cmp47.not, label %if.end19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else3
  %used.i34 = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 7
  %5 = load ptr, ptr %used.i34, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.048 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv7 = trunc i32 %i.048 to i8
  %conv7.mask = and i32 %i.048, 255
  %idxprom.i = zext nneg i32 %conv7.mask to i64
  %arrayidx.i35 = getelementptr i8, ptr %5, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i35, align 1
  %tobool.not.i36 = icmp eq i8 %6, 0
  br i1 %tobool.not.i36, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %7 = load ptr, ptr %config.i, align 8
  %arrayidx1.i = getelementptr i8, ptr %7, i64 6
  %8 = load i8, ptr %arrayidx1.i, align 1
  %9 = and i8 %8, 16
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %if.else.i39, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %arrayidx78.i = getelementptr i8, ptr %7, i64 52
  %10 = load i8, ptr %arrayidx78.i, align 1
  %tobool8.not9.i = icmp eq i8 %10, 0
  br i1 %tobool8.not9.i, label %for.inc, label %for.body.i37

if.else.i39:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.1, i32 noundef 2267, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_find_capability_at_offset) #22
  unreachable

for.body.i37:                                     ; preds = %for.cond.preheader.i, %for.body.i37
  %11 = phi i8 [ %14, %for.body.i37 ], [ %10, %for.cond.preheader.i ]
  %found.010.i = phi i8 [ %found.1.i, %for.body.i37 ], [ 0, %for.cond.preheader.i ]
  %cmp.not.not.i = icmp ugt i8 %11, %conv7
  %12 = tail call i8 @llvm.umax.i8(i8 %11, i8 %found.010.i)
  %found.1.i = select i1 %cmp.not.not.i, i8 %found.010.i, i8 %12
  %13 = add i8 %11, 1
  %idxprom6.i = zext i8 %13 to i64
  %arrayidx7.i = getelementptr i8, ptr %7, i64 %idxprom6.i
  %14 = load i8, ptr %arrayidx7.i, align 1
  %tobool8.not.i = icmp eq i8 %14, 0
  br i1 %tobool8.not.i, label %pci_find_capability_at_offset.exit, label %for.body.i37, !llvm.loop !24

pci_find_capability_at_offset.exit:               ; preds = %for.body.i37
  %tobool10.not = icmp eq i8 %found.1.i, 0
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %pci_find_capability_at_offset.exit
  %conv9 = zext i8 %found.1.i to i32
  %call12 = tail call ptr @pci_root_bus_path(ptr noundef %pdev)
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i1.i = tail call ptr @object_get_class(ptr noundef %call.i1.i.i) #23
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_GET_CLASS) #23
  %bus_num.i.i = getelementptr inbounds %struct.PCIBusClass, ptr %call1.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %bus_num.i.i, align 8
  %call1.i2.i = tail call i32 %15(ptr noundef %call.i1.i.i) #23
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 8
  %16 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %16, 3
  %and = and i32 %shr, 31
  %and15 = and i32 %16, 7
  %conv16 = zext i8 %cap_id to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2474, ptr noundef nonnull @__func__.pci_add_capability, ptr noundef nonnull @.str.41, ptr noundef %call12, i32 noundef %call1.i2.i, i32 noundef %and, i32 noundef %and15, i32 noundef %conv16, i32 noundef %conv, i32 noundef %conv9, i32 noundef %i.048) #23
  br label %return

for.inc:                                          ; preds = %for.cond.preheader.i, %for.body, %pci_find_capability_at_offset.exit
  %inc = add nuw nsw i32 %i.048, 1
  %cmp = icmp ult i32 %inc, %add
  br i1 %cmp, label %for.body, label %if.end19, !llvm.loop !25

if.end19:                                         ; preds = %for.inc, %pci_find_space.exit.if.end19_crit_edge, %if.else3
  %conv21.pre-phi = phi i32 [ %.pre, %pci_find_space.exit.if.end19_crit_edge ], [ %conv, %if.else3 ], [ %conv, %for.inc ]
  %offset.addr.0 = phi i8 [ %conv5.i, %pci_find_space.exit.if.end19_crit_edge ], [ %offset, %if.else3 ], [ %offset, %for.inc ]
  %config20 = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  %17 = load ptr, ptr %config20, align 8
  %idx.ext = zext i8 %offset.addr.0 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  store i8 %cap_id, ptr %add.ptr, align 1
  %18 = load ptr, ptr %config20, align 8
  %arrayidx23 = getelementptr i8, ptr %18, i64 52
  %19 = load i8, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr i8, ptr %add.ptr, i64 1
  store i8 %19, ptr %arrayidx24, align 1
  %20 = load ptr, ptr %config20, align 8
  %arrayidx26 = getelementptr i8, ptr %20, i64 52
  store i8 %offset.addr.0, ptr %arrayidx26, align 1
  %21 = load ptr, ptr %config20, align 8
  %arrayidx28 = getelementptr i8, ptr %21, i64 6
  %22 = load i8, ptr %arrayidx28, align 1
  %23 = or i8 %22, 16
  store i8 %23, ptr %arrayidx28, align 1
  %used = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 7
  %24 = load ptr, ptr %used, align 8
  %add.ptr33 = getelementptr i8, ptr %24, i64 %idx.ext
  %conv34 = zext i8 %size to i64
  %sub = add nuw nsw i64 %conv34, 3
  %div33 = and i64 %sub, 508
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr33, i8 -1, i64 %div33, i1 false)
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 5
  %25 = load ptr, ptr %wmask, align 8
  %add.ptr39 = getelementptr i8, ptr %25, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr39, i8 0, i64 %conv34, i1 false)
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 4
  %26 = load ptr, ptr %cmask, align 16
  %add.ptr43 = getelementptr i8, ptr %26, i64 %idx.ext
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr43, i8 -1, i64 %conv34, i1 false)
  br label %return

return:                                           ; preds = %if.end19, %if.then11
  %retval.0 = phi i32 [ -22, %if.then11 ], [ %conv21.pre-phi, %if.end19 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pci_del_capability(ptr nocapture noundef readonly %pdev, i8 noundef zeroext %cap_id, i8 noundef zeroext %size) local_unnamed_addr #11 {
entry:
  %0 = getelementptr i8, ptr %pdev, i64 168
  %pdev.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr i8, ptr %pdev.val, i64 6
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 16
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end28, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %arrayidx21.i = getelementptr i8, ptr %pdev.val, i64 52
  %3 = load i8, ptr %arrayidx21.i, align 1
  %tobool3.not2.i = icmp eq i8 %3, 0
  br i1 %tobool3.not2.i, label %if.end28, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %idxprom6.i23 = zext i8 %3 to i64
  %arrayidx7.i24 = getelementptr i8, ptr %pdev.val, i64 %idxprom6.i23
  %4 = load i8, ptr %arrayidx7.i24, align 1
  %cmp.i25 = icmp eq i8 %4, %cap_id
  br i1 %cmp.i25, label %if.end, label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %idxprom6.i = zext i8 %7 to i64
  %arrayidx7.i = getelementptr i8, ptr %pdev.val, i64 %idxprom6.i
  %5 = load i8, ptr %arrayidx7.i, align 1
  %cmp.i = icmp eq i8 %5, %cap_id
  br i1 %cmp.i, label %if.end.loopexit, label %for.inc.i, !llvm.loop !26

for.inc.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %6 = phi i8 [ %7, %for.body.i ], [ %3, %for.body.i.preheader ]
  %add14.i = add i8 %6, 1
  %idxprom.i = zext i8 %add14.i to i64
  %arrayidx2.i = getelementptr i8, ptr %pdev.val, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx2.i, align 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end28, label %for.body.i, !llvm.loop !26

if.end.loopexit:                                  ; preds = %for.body.i
  %8 = zext i8 %add14.i to i64
  br label %if.end

if.end:                                           ; preds = %for.body.i.preheader, %if.end.loopexit
  %.pre-phi = phi i64 [ %idxprom6.i, %if.end.loopexit ], [ %idxprom6.i23, %for.body.i.preheader ]
  %prev.03.i.lcssa = phi i64 [ %8, %if.end.loopexit ], [ 52, %for.body.i.preheader ]
  %9 = getelementptr i8, ptr %pdev.val, i64 %.pre-phi
  %arrayidx = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr i8, ptr %pdev.val, i64 %prev.03.i.lcssa
  store i8 %10, ptr %arrayidx3, align 1
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 5
  %11 = load ptr, ptr %wmask, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %.pre-phi
  %conv5 = zext i8 %size to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv5, i1 false)
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 6
  %12 = load ptr, ptr %w1cmask, align 16
  %add.ptr8 = getelementptr i8, ptr %12, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %conv5, i1 false)
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 4
  %13 = load ptr, ptr %cmask, align 16
  %add.ptr12 = getelementptr i8, ptr %13, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr12, i8 0, i64 %conv5, i1 false)
  %used = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 7
  %14 = load ptr, ptr %used, align 8
  %add.ptr16 = getelementptr i8, ptr %14, i64 %.pre-phi
  %sub = add nuw nsw i64 %conv5, 3
  %div17 = and i64 %sub, 508
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr16, i8 0, i64 %div17, i1 false)
  %15 = load ptr, ptr %0, align 8
  %arrayidx21 = getelementptr i8, ptr %15, i64 52
  %16 = load i8, ptr %arrayidx21, align 1
  %tobool22.not = icmp eq i8 %16, 0
  br i1 %tobool22.not, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end
  %arrayidx25 = getelementptr i8, ptr %15, i64 6
  %17 = load i8, ptr %arrayidx25, align 1
  %18 = and i8 %17, -17
  store i8 %18, ptr %arrayidx25, align 1
  br label %if.end28

if.end28:                                         ; preds = %for.inc.i, %for.cond.preheader.i, %entry, %if.then23, %if.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @pci_find_capability(ptr nocapture noundef readonly %pdev, i8 noundef zeroext %cap_id) local_unnamed_addr #12 {
entry:
  %0 = getelementptr i8, ptr %pdev, i64 168
  %pdev.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr i8, ptr %pdev.val, i64 6
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 16
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %pci_find_capability_list.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %arrayidx21.i = getelementptr i8, ptr %pdev.val, i64 52
  %3 = load i8, ptr %arrayidx21.i, align 1
  %tobool3.not2.i = icmp eq i8 %3, 0
  br i1 %tobool3.not2.i, label %pci_find_capability_list.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %4 = phi i8 [ %6, %for.inc.i ], [ %3, %for.cond.preheader.i ]
  %idxprom6.i = zext i8 %4 to i64
  %arrayidx7.i = getelementptr i8, ptr %pdev.val, i64 %idxprom6.i
  %5 = load i8, ptr %arrayidx7.i, align 1
  %cmp.i = icmp eq i8 %5, %cap_id
  br i1 %cmp.i, label %pci_find_capability_list.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %add14.i = add i8 %4, 1
  %idxprom.i = zext i8 %add14.i to i64
  %arrayidx2.i = getelementptr i8, ptr %pdev.val, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx2.i, align 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %pci_find_capability_list.exit, label %for.body.i, !llvm.loop !26

pci_find_capability_list.exit:                    ; preds = %for.body.i, %for.inc.i, %for.cond.preheader.i, %entry
  %retval.0.i = phi i8 [ 0, %entry ], [ 0, %for.cond.preheader.i ], [ 0, %for.inc.i ], [ %4, %for.body.i ]
  ret i8 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_qdev_find_device(ptr noundef %id, ptr nocapture noundef writeonly %pdev) local_unnamed_addr #0 {
entry:
  %host_bridge.010 = load ptr, ptr @pci_host_bridges, align 8
  %tobool.not11 = icmp eq ptr %host_bridge.010, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %host_bridge.013 = phi ptr [ %host_bridge.0, %for.inc ], [ %host_bridge.010, %entry ]
  %rc.012 = phi i32 [ %rc.1, %for.inc ], [ -19, %entry ]
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %host_bridge.013, i64 0, i32 6
  %0 = load ptr, ptr %bus, align 8
  %call.i = tail call ptr @qdev_find_recursive(ptr noundef %0, ptr noundef %id) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.30) #23
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %for.inc, label %pci_qdev_find_recursive.exit.thread7

pci_qdev_find_recursive.exit.thread7:             ; preds = %if.end.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  store ptr %call.i.i, ptr %pdev, align 8
  br label %for.end

for.inc:                                          ; preds = %if.end.i, %for.body
  %rc.1 = phi i32 [ %rc.012, %for.body ], [ -22, %if.end.i ]
  %next = getelementptr inbounds %struct.PCIHostState, ptr %host_bridge.013, i64 0, i32 8
  %host_bridge.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %host_bridge.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry, %pci_qdev_find_recursive.exit.thread7
  %rc.2 = phi i32 [ 0, %pci_qdev_find_recursive.exit.thread7 ], [ -19, %entry ], [ %rc.1, %for.inc ]
  ret i32 %rc.2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_address_space(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 12
  %0 = load ptr, ptr %address_space_mem, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_address_space_io(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 13
  %0 = load ptr, ptr %address_space_io, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_device_iommu_address_space(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %devfn1 = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %0 = load i32, ptr %devfn1, align 16
  %conv = trunc i32 %0 to i8
  %tobool.not23 = icmp eq ptr %call.i1.i, null
  br i1 %tobool.not23, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end17
  %bus.026 = phi ptr [ %bus.1, %if.end17 ], [ %call.i1.i, %entry ]
  %devfn.025 = phi i8 [ %devfn.1, %if.end17 ], [ %conv, %entry ]
  %iommu_bus.024 = phi ptr [ %call.i1.i19, %if.end17 ], [ %call.i1.i, %entry ]
  %iommu_ops = getelementptr inbounds %struct.PCIBus, ptr %iommu_bus.024, i64 0, i32 2
  %1 = load ptr, ptr %iommu_ops, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %iommu_bus.024, i64 0, i32 11
  %2 = load ptr, ptr %parent_dev, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call.i.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i18 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i17) #23
  %call.i1.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i18, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %iommu_bus.024, ptr noundef nonnull @.str.6) #23
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %parent_dev, align 8
  %4 = getelementptr i8, ptr %3, i64 1260
  %.val = load i32, ptr %4, align 4
  %and.i = and i32 %.val, 4
  %tobool9.not = icmp eq i32 %and.i, 0
  br i1 %tobool9.not, label %if.else, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then
  %call11 = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %3) #23
  %cmp = icmp eq i8 %call11, 7
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %land.lhs.true10, %if.then
  %devfn15 = getelementptr inbounds %struct.PCIDevice, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %devfn15, align 16
  %conv16 = trunc i32 %5 to i8
  br label %if.end17

if.end17:                                         ; preds = %land.lhs.true10, %if.else, %while.body
  %devfn.1 = phi i8 [ %devfn.025, %while.body ], [ %conv16, %if.else ], [ 0, %land.lhs.true10 ]
  %bus.1 = phi ptr [ %bus.026, %while.body ], [ %call.i1.i19, %if.else ], [ %iommu_bus.024, %land.lhs.true10 ]
  %tobool.not = icmp eq ptr %call.i1.i19, null
  br i1 %tobool.not, label %while.end, label %land.lhs.true, !llvm.loop !28

while.end:                                        ; preds = %land.rhs, %if.end17, %land.lhs.true, %entry
  %iommu_bus.0.lcssa = phi ptr [ null, %entry ], [ %iommu_bus.024, %land.lhs.true ], [ null, %if.end17 ], [ %iommu_bus.024, %land.rhs ]
  %devfn.0.lcssa = phi i8 [ %conv, %entry ], [ %devfn.025, %land.lhs.true ], [ %devfn.1, %if.end17 ], [ %devfn.025, %land.rhs ]
  %bus.0.lcssa = phi ptr [ null, %entry ], [ %bus.026, %land.lhs.true ], [ %bus.1, %if.end17 ], [ %bus.026, %land.rhs ]
  %6 = getelementptr i8, ptr %bus.0.lcssa, i64 120
  %bus.val.i = load i32, ptr %6, align 8
  %and.i.i = and i32 %bus.val.i, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  %parent_dev.i = getelementptr inbounds %struct.PCIBus, ptr %bus.0.lcssa, i64 0, i32 11
  %7 = load ptr, ptr %parent_dev.i, align 8
  %call1.i22 = tail call ptr @pci_device_root_bus(ptr noundef %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end
  %rootbus.0.i = phi ptr [ %bus.0.lcssa, %while.end ], [ %call1.i22, %if.then.i ]
  %parent.i = getelementptr inbounds %struct.BusState, ptr %rootbus.0.i, i64 0, i32 1
  %8 = load ptr, ptr %parent.i, align 8
  %call.i.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #23
  %bus3.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i20, i64 0, i32 6
  %9 = load ptr, ptr %bus3.i, align 8
  %cmp.i = icmp eq ptr %9, %rootbus.0.i
  br i1 %cmp.i, label %pci_bus_bypass_iommu.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_bypass_iommu) #22
  unreachable

pci_bus_bypass_iommu.exit:                        ; preds = %if.end.i
  %bypass_iommu.i = getelementptr inbounds %struct.PCIHostState, ptr %call.i.i20, i64 0, i32 7
  %10 = load i8, ptr %bypass_iommu.i, align 16
  %11 = and i8 %10, 1
  %tobool.i21.not = icmp eq i8 %11, 0
  br i1 %tobool.i21.not, label %land.lhs.true19, label %return

land.lhs.true19:                                  ; preds = %pci_bus_bypass_iommu.exit
  %iommu_ops20 = getelementptr inbounds %struct.PCIBus, ptr %iommu_bus.0.lcssa, i64 0, i32 2
  %12 = load ptr, ptr %iommu_ops20, align 8
  %tobool21.not = icmp eq ptr %12, null
  br i1 %tobool21.not, label %return, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %13 = load ptr, ptr %12, align 8
  %iommu_opaque = getelementptr inbounds %struct.PCIBus, ptr %iommu_bus.0.lcssa, i64 0, i32 3
  %14 = load ptr, ptr %iommu_opaque, align 8
  %conv24 = zext i8 %devfn.0.lcssa to i32
  %call25 = tail call ptr %13(ptr noundef nonnull %bus.0.lcssa, ptr noundef %14, i32 noundef %conv24) #23
  br label %return

return:                                           ; preds = %pci_bus_bypass_iommu.exit, %land.lhs.true19, %if.then22
  %retval.0 = phi ptr [ %call25, %if.then22 ], [ @address_space_memory, %land.lhs.true19 ], [ @address_space_memory, %pci_bus_bypass_iommu.exit ]
  ret ptr %retval.0
}

declare zeroext i8 @pcie_cap_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_setup_iommu(ptr nocapture noundef writeonly %bus, ptr noundef %ops, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ops, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 2733, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_setup_iommu) #22
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 2734, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_setup_iommu) #22
  unreachable

if.end4:                                          ; preds = %if.end
  %iommu_ops = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 2
  store ptr %ops, ptr %iommu_ops, align 8
  %iommu_opaque = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 3
  store ptr %opaque, ptr %iommu_opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_get_w64_range(ptr nocapture noundef readonly %bus, ptr nocapture noundef %range) local_unnamed_addr #0 {
entry:
  %pref_range.i = alloca %struct.Range, align 8
  %region_range.i = alloca %struct.Range, align 8
  store i64 1, ptr %range, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %range, i64 8
  store i64 0, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %upb2.i.i = getelementptr inbounds %struct.Range, ptr %pref_range.i, i64 0, i32 1
  %upb2.i27.i = getelementptr inbounds %struct.Range, ptr %region_range.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr %struct.PCIBus, ptr %bus, i64 0, i32 10, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pref_range.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %region_range.i)
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 4
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %2 = and i16 %add.ptr.val.i, 2
  %tobool.not.i2 = icmp eq i16 %2, 0
  br i1 %tobool.not.i2, label %pci_dev_get_w64.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call1.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #23
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %for.body.i3.preheader, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i64 @pci_bridge_get_base(ptr noundef nonnull %0, i8 noundef zeroext 8) #23
  %call5.i = tail call i64 @pci_bridge_get_limit(ptr noundef nonnull %0, i8 noundef zeroext 8) #23
  %cond.i = tail call i64 @llvm.umax.i64(i64 %call4.i, i64 4294967296)
  %cmp7.not.i = icmp ult i64 %call5.i, %cond.i
  br i1 %cmp7.not.i, label %for.body.i3.preheader, label %range_set_bounds.exit.i

range_set_bounds.exit.i:                          ; preds = %if.then3.i
  store i64 %cond.i, ptr %pref_range.i, align 8
  store i64 %call5.i, ptr %upb2.i.i, align 8
  call fastcc void @range_extend(ptr noundef nonnull %range, ptr noundef nonnull %pref_range.i)
  br label %for.body.i3.preheader

for.body.i3.preheader:                            ; preds = %range_set_bounds.exit.i, %if.then3.i, %if.end.i
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3.preheader, %for.inc.i5
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i6, %for.inc.i5 ], [ 0, %for.body.i3.preheader ]
  %size.i = getelementptr %struct.PCIDevice, ptr %0, i64 0, i32 11, i64 %indvars.iv.i4, i32 1
  %3 = load i64, ptr %size.i, align 8
  %tobool14.not.i = icmp eq i64 %3, 0
  br i1 %tobool14.not.i, label %for.inc.i5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i3
  %type.i = getelementptr %struct.PCIDevice, ptr %0, i64 0, i32 11, i64 %indvars.iv.i4, i32 2
  %4 = load i8, ptr %type.i, align 8
  %5 = and i8 %4, 5
  %or.cond.not.i = icmp eq i8 %5, 4
  br i1 %or.cond.not.i, label %if.end24.i, label %for.inc.i5

if.end24.i:                                       ; preds = %lor.lhs.false.i
  %6 = trunc i64 %indvars.iv.i4 to i32
  %call27.i = tail call i64 @pci_bar_address(ptr noundef nonnull %0, i32 noundef %6, i8 noundef zeroext %4, i64 noundef %3)
  %7 = load i64, ptr %size.i, align 8
  %add.i = add i64 %call27.i, -1
  %sub.i = add i64 %add.i, %7
  %cmp29.i = icmp eq i64 %call27.i, -1
  br i1 %cmp29.i, label %for.inc.i5, label %if.end32.i

if.end32.i:                                       ; preds = %if.end24.i
  %cond39.i = tail call i64 @llvm.umax.i64(i64 %call27.i, i64 4294967296)
  %cmp40.not.i = icmp ult i64 %sub.i, %cond39.i
  br i1 %cmp40.not.i, label %for.inc.i5, label %range_set_bounds.exit35.i

range_set_bounds.exit35.i:                        ; preds = %if.end32.i
  store i64 %cond39.i, ptr %region_range.i, align 8
  store i64 %sub.i, ptr %upb2.i27.i, align 8
  call fastcc void @range_extend(ptr noundef nonnull %range, ptr noundef nonnull %region_range.i)
  br label %for.inc.i5

for.inc.i5:                                       ; preds = %range_set_bounds.exit35.i, %if.end32.i, %if.end24.i, %lor.lhs.false.i, %for.body.i3
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 7
  br i1 %exitcond.not.i7, label %pci_dev_get_w64.exit, label %for.body.i3, !llvm.loop !29

pci_dev_get_w64.exit:                             ; preds = %for.inc.i5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pref_range.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %region_range.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %pci_dev_get_w64.exit, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %pci_for_each_device_under_bus.exit, label %for.body.i, !llvm.loop !20

pci_for_each_device_under_bus.exit:               ; preds = %for.inc.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_get_function_0(ptr noundef %pci_dev) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call1 = tail call fastcc zeroext i1 @pcie_has_upstream_port(ptr noundef %pci_dev)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 10
  br label %return

if.else:                                          ; preds = %entry
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 8
  %0 = load i32, ptr %devfn, align 16
  %and = and i32 %0, 248
  %idxprom = zext nneg i32 %and to i64
  %arrayidx4 = getelementptr %struct.PCIBus, ptr %call.i1.i, i64 0, i32 10, i64 %idxprom
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0.in = phi ptr [ %devices, %if.then ], [ %arrayidx4, %if.else ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @pcie_has_upstream_port(ptr noundef %dev) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call1 = tail call ptr @pci_bridge_get_device(ptr noundef %call.i1.i) #23
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %call1, i64 1260
  %call1.val = load i32, ptr %0, align 4
  %and.i = and i32 %call1.val, 4
  %tobool3.not = icmp eq i32 %and.i, 0
  br i1 %tobool3.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %call1, i64 0, i32 36
  %1 = load i8, ptr %exp, align 8
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true4
  %call6 = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %call1) #23
  %cmp = icmp eq i8 %call6, 4
  br i1 %cmp, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call9 = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %call1) #23
  %cmp11 = icmp eq i8 %call9, 6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @pci_get_msi_message(ptr noundef %dev, i32 noundef %vector) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @msix_enabled(ptr noundef %dev) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call { i64, i32 } @msix_get_message(ptr noundef %dev, i32 noundef %vector) #23
  br label %if.end7

if.else:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @msi_enabled(ptr noundef %dev) #23
  br i1 %call2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %call5 = tail call { i64, i32 } @msi_get_message(ptr noundef %dev, i32 noundef %vector) #23
  br label %if.end7

if.else6:                                         ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.pci_get_msi_message) #23
  tail call void @abort() #22
  unreachable

if.end7:                                          ; preds = %if.then3, %if.then
  %call1.pn = phi { i64, i32 } [ %call1, %if.then ], [ %call5, %if.then3 ]
  ret { i64, i32 } %call1.pn
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #2

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_set_power(ptr noundef %d, i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 2
  %0 = load i8, ptr %has_power, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %state
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %has_power, align 1
  tail call fastcc void @pci_update_mappings(ptr noundef nonnull %d)
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 14
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %4 = and i16 %add.ptr.val, 4
  %tobool8.not = icmp eq i16 %4, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %5 = load i8, ptr %has_power, align 1
  %6 = and i8 %5, 1
  %tobool10 = icmp ne i8 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bus_master_enable_region, i1 noundef zeroext %7) #23
  %8 = load i8, ptr %has_power, align 1
  %9 = and i8 %8, 1
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.end
  tail call void @device_cold_reset(ptr noundef nonnull %d) #23
  tail call fastcc void @pci_do_device_reset(ptr noundef nonnull %d)
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.then14, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_register_types, i32 noundef 3) #23
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_bus_info) #23
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @pcie_bus_info) #23
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @cxl_bus_info) #23
  %call3 = tail call ptr @type_register_static(ptr noundef nonnull @conventional_pci_interface_info) #23
  %call4 = tail call ptr @type_register_static(ptr noundef nonnull @cxl_interface_info) #23
  %call5 = tail call ptr @type_register_static(ptr noundef nonnull @pcie_interface_info) #23
  %call6 = tail call ptr @type_register_static(ptr noundef nonnull @pci_device_type_info) #23
  ret void
}

declare void @msi_reset(ptr noundef) local_unnamed_addr #2

declare void @msix_reset(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @get_pci_config_device(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr nocapture readnone %field) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %pv, i64 -168
  %0 = getelementptr i8, ptr %pv, i64 1092
  %add.ptr.val = load i32, ptr %0, align 4
  %and.i.i = and i32 %add.ptr.val, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i64 256, i64 4096
  %cmp = icmp eq i64 %cond.i, %size
  br i1 %cmp, label %for.body.lr.ph, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 635, ptr noundef nonnull @__PRETTY_FUNCTION__.get_pci_config_device) #22
  unreachable

for.body.lr.ph:                                   ; preds = %entry
  %call2 = tail call noalias ptr @g_malloc(i64 noundef %size) #24
  %call3 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call2, i64 noundef %size) #23
  %.pre = load ptr, ptr %pv, align 8
  %cmask = getelementptr i8, ptr %pv, i64 8
  %1 = load ptr, ptr %cmask, align 16
  %wmask = getelementptr i8, ptr %pv, i64 16
  %2 = load ptr, ptr %wmask, align 8
  %w1cmask = getelementptr i8, ptr %pv, i64 24
  %3 = load ptr, ptr %w1cmask, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv439 = phi i64 [ 0, %for.body.lr.ph ], [ %conv4, %for.inc ]
  %i.038 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr i8, ptr %call2, i64 %conv439
  %4 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %4 to i32
  %arrayidx10 = getelementptr i8, ptr %.pre, i64 %conv439
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %xor = xor i32 %conv11, %conv7
  %arrayidx13 = getelementptr i8, ptr %1, i64 %conv439
  %6 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %6 to i32
  %arrayidx16 = getelementptr i8, ptr %2, i64 %conv439
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %7 to i32
  %arrayidx20 = getelementptr i8, ptr %3, i64 %conv439
  %8 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %8 to i32
  %9 = or i32 %conv21, %conv17
  %10 = xor i32 %9, -1
  %11 = and i32 %xor, %10
  %and23 = and i32 %11, %conv14
  %tobool.not = icmp eq i32 %and23, 0
  br i1 %tobool.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.get_pci_config_device, i32 noundef %i.038, i32 noundef %conv7, i32 noundef %conv11, i32 noundef %conv14, i32 noundef %conv17, i32 noundef %conv21) #23
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add i32 %i.038, 1
  %conv4 = sext i32 %inc to i64
  %cmp5 = icmp ult i64 %conv4, %size
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre, ptr nonnull align 1 %call2, i64 %size, i1 false)
  tail call fastcc void @pci_update_mappings(ptr noundef %add.ptr)
  %call46 = tail call ptr @object_dynamic_cast(ptr noundef %add.ptr, ptr noundef nonnull @.str.7) #23
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %for.end
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.56, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #23
  tail call void @pci_bridge_update_mappings(ptr noundef %call.i) #23
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end
  %bus_master_enable_region = getelementptr i8, ptr %pv, i64 776
  %12 = load ptr, ptr %pv, align 8
  %add.ptr52 = getelementptr i8, ptr %12, i64 4
  %add.ptr52.val = load i16, ptr %add.ptr52, align 1
  %13 = and i16 %add.ptr52.val, 4
  %tobool56 = icmp ne i16 %13, 0
  tail call void @memory_region_set_enabled(ptr noundef %bus_master_enable_region, i1 noundef zeroext %tobool56) #23
  br label %return

return:                                           ; preds = %if.end50, %if.then24
  %retval.0 = phi i32 [ -22, %if.then24 ], [ 0, %if.end50 ]
  tail call void @g_free(ptr noundef nonnull %call2) #23
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_pci_config_device(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 noundef %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %0 = getelementptr i8, ptr %pv, i64 1092
  %add.ptr.val = load i32, ptr %0, align 4
  %and.i.i = and i32 %add.ptr.val, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %cond.i = select i1 %tobool.not.i, i64 256, i64 4096
  %cmp = icmp eq i64 %cond.i, %size
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 670, ptr noundef nonnull @__PRETTY_FUNCTION__.put_pci_config_device) #22
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pv, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %1, i64 noundef %size) #23
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pci_bridge_update_mappings(ptr noundef) local_unnamed_addr #2

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @get_pci_irq_state(ptr noundef %f, ptr nocapture noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %irq_state = alloca [4 x i32], align 16
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !31

for.cond10.preheader:                             ; preds = %for.cond
  %pv.promoted = load i8, ptr %pv, align 1
  br label %for.body12

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %call = tail call i32 @qemu_get_be32(ptr noundef %f) #23
  %arrayidx = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %indvars.iv
  store i32 %call, ptr %arrayidx, align 4
  %switch = icmp ult i32 %call, 2
  br i1 %switch, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr @stderr, align 8
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %call) #26
  br label %return

for.body12:                                       ; preds = %for.cond10.preheader, %for.body12
  %indvars.iv16 = phi i64 [ 0, %for.cond10.preheader ], [ %indvars.iv.next17, %for.body12 ]
  %conv5.i1112 = phi i8 [ %pv.promoted, %for.cond10.preheader ], [ %conv5.i, %for.body12 ]
  %arrayidx14 = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %indvars.iv16
  %1 = load i32, ptr %arrayidx14, align 4
  %2 = trunc i64 %indvars.iv16 to i32
  %shl.i = shl nuw nsw i32 1, %2
  %3 = trunc i32 %shl.i to i8
  %4 = xor i8 %3, -1
  %conv1.i = and i8 %conv5.i1112, %4
  %shl2.i = shl i32 %1, %2
  %5 = trunc i32 %shl2.i to i8
  %conv5.i = or i8 %conv1.i, %5
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond18.not, label %return.loopexit, label %for.body12, !llvm.loop !32

return.loopexit:                                  ; preds = %for.body12
  store i8 %conv5.i, ptr %pv, align 1
  br label %return

return:                                           ; preds = %return.loopexit, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @put_pci_irq_state(ptr noundef %f, ptr nocapture noundef readonly %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %add.ptr.val = load i8, ptr %pv, align 1
  %conv.i = zext i8 %add.ptr.val to i32
  %shr.i = lshr i32 %conv.i, %i.03
  %and.i = and i32 %shr.i, 1
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %and.i) #23
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  ret i32 0
}

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pci_change_irq_level(ptr noundef %pci_dev, i32 noundef %irq_num, i32 noundef %change) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %irq_num.addr.0 = phi i32 [ %irq_num, %entry ], [ %call2, %if.end9 ]
  %pci_dev.addr.0 = phi ptr [ %pci_dev, %entry ], [ %13, %if.end9 ]
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev.addr.0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %map_irq = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 7
  %0 = load ptr, ptr %map_irq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.cond
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_change_irq_level) #22
  unreachable

if.end:                                           ; preds = %for.cond
  %call2 = tail call i32 %0(ptr noundef %pci_dev.addr.0, i32 noundef %irq_num.addr.0) #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev.addr.0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %canonical_path, align 8
  %2 = getelementptr i8, ptr %call.i1.i, i64 120
  %call.val = load i32, ptr %2, align 8
  %and.i = and i32 %call.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  %call.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %canonical_path6 = getelementptr inbounds %struct.DeviceState, ptr %call.i12, i64 0, i32 2
  %4 = load ptr, ptr %canonical_path6, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ @.str.26, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_PCI_ROUTE_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_route_irq.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_route_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %irq_num.addr.0, ptr noundef %1, i32 noundef %call2, ptr noundef %cond) #23
  br label %trace_pci_route_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %irq_num.addr.0, ptr noundef %1, i32 noundef %call2, ptr noundef %cond) #23
  br label %trace_pci_route_irq.exit

trace_pci_route_irq.exit:                         ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %set_irq = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 6
  %12 = load ptr, ptr %set_irq, align 8
  %tobool7.not = icmp eq ptr %12, null
  br i1 %tobool7.not, label %if.end9, label %for.end

if.end9:                                          ; preds = %trace_pci_route_irq.exit
  %parent_dev10 = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %13 = load ptr, ptr %parent_dev10, align 8
  br label %for.cond

for.end:                                          ; preds = %trace_pci_route_irq.exit
  %cmp.i = icmp sgt i32 %call2, -1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_change_irq_level) #22
  unreachable

if.end.i:                                         ; preds = %for.end
  %nirq.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 16
  %14 = load i32, ptr %nirq.i, align 8
  %cmp1.i = icmp sgt i32 %14, %call2
  br i1 %cmp1.i, label %pci_bus_change_irq_level.exit, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bus_change_irq_level) #22
  unreachable

pci_bus_change_irq_level.exit:                    ; preds = %if.end.i
  %set_irq.le = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 6
  %irq_count.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 17
  %15 = load ptr, ptr %irq_count.i, align 8
  %idxprom.i = zext nneg i32 %call2 to i64
  %arrayidx.i = getelementptr i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %16, %change
  store i32 %add.i, ptr %arrayidx.i, align 4
  %17 = load ptr, ptr %set_irq.le, align 8
  %irq_opaque.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 9
  %18 = load ptr, ptr %irq_opaque.i, align 8
  %19 = load ptr, ptr %irq_count.i, align 8
  %arrayidx7.i = getelementptr i32, ptr %19, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.i = icmp ne i32 %20, 0
  %conv.i = zext i1 %cmp8.i to i32
  tail call void %17(ptr noundef %18, i32 noundef %call2, i32 noundef %conv.i) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_int32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_extend(ptr nocapture noundef %range, ptr nocapture noundef readonly %extend_by) unnamed_addr #0 {
entry:
  %extend_by.val = load i64, ptr %extend_by, align 8
  %0 = getelementptr i8, ptr %extend_by, i64 8
  %extend_by.val16 = load i64, ptr %0, align 8
  %cmp.not.i.i = icmp ule i64 %extend_by.val, %extend_by.val16
  %add.i.i = add i64 %extend_by.val16, 1
  %cmp3.i.i = icmp eq i64 %add.i.i, %extend_by.val
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %range_is_empty.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #22
  unreachable

range_is_empty.exit:                              ; preds = %entry
  %cmp.i = icmp ugt i64 %extend_by.val, %extend_by.val16
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %range_is_empty.exit
  %range.val14 = load i64, ptr %range, align 8
  %1 = getelementptr i8, ptr %range, i64 8
  %range.val15 = load i64, ptr %1, align 8
  %cmp.not.i.i17 = icmp ule i64 %range.val14, %range.val15
  %add.i.i18 = add i64 %range.val15, 1
  %cmp3.i.i19 = icmp eq i64 %add.i.i18, %range.val14
  %or.cond.i.i20 = or i1 %cmp.not.i.i17, %cmp3.i.i19
  br i1 %or.cond.i.i20, label %range_is_empty.exit23, label %if.else.i.i21

if.else.i.i21:                                    ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #22
  unreachable

range_is_empty.exit23:                            ; preds = %if.end
  %cmp.i22 = icmp ugt i64 %range.val14, %range.val15
  br i1 %cmp.i22, label %if.then2, label %if.end3

if.then2:                                         ; preds = %range_is_empty.exit23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef nonnull align 8 dereferenceable(16) %extend_by, i64 16, i1 false)
  br label %return

if.end3:                                          ; preds = %range_is_empty.exit23
  %cmp = icmp ugt i64 %range.val14, %extend_by.val
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  store i64 %extend_by.val, ptr %range, align 8
  %.pre = load i64, ptr %0, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %range.val = phi i64 [ %extend_by.val, %if.then5 ], [ %range.val14, %if.end3 ]
  %2 = phi i64 [ %.pre, %if.then5 ], [ %extend_by.val16, %if.end3 ]
  %cmp10 = icmp ult i64 %range.val15, %2
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  store i64 %2, ptr %1, align 8
  %.pre26 = add i64 %2, 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %add.i.pre-phi = phi i64 [ %.pre26, %if.then11 ], [ %add.i.i18, %if.end8 ]
  %range.val13 = phi i64 [ %2, %if.then11 ], [ %range.val15, %if.end8 ]
  %cmp.not.i = icmp ule i64 %range.val, %range.val13
  %cmp3.i = icmp eq i64 %add.i.pre-phi, %range.val
  %or.cond.i = or i1 %cmp.not.i, %cmp3.i
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #22
  unreachable

return:                                           ; preds = %if.end14, %range_is_empty.exit, %if.then2
  ret void
}

declare ptr @pci_bridge_get_device(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #23
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS_CLASS) #23
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 1
  store ptr @pcibus_dev_print, ptr %print_dev, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 2
  store ptr @pcibus_get_dev_path, ptr %get_dev_path, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 3
  store ptr @pcibus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %realize = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 6
  store ptr @pci_bus_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 7
  store ptr @pci_bus_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 4
  store ptr @pcibus_reset, ptr %reset, align 8
  %bus_num = getelementptr inbounds %struct.PCIBusClass, ptr %call.i8, i64 0, i32 1
  store ptr @pcibus_num, ptr %bus_num, align 8
  %numa_node = getelementptr inbounds %struct.PCIBusClass, ptr %call.i8, i64 0, i32 2
  store ptr @pcibus_numa_node, ptr %numa_node, align 8
  ret void
}

declare void @pcibus_dev_print(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @pcibus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %slot = alloca [6 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %slot, ptr noundef nonnull align 1 dereferenceable(6) @__const.pcibus_get_dev_path.slot, i64 6, i1 false)
  %call = tail call ptr @pci_root_bus_path(ptr noundef %dev)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %conv = trunc i64 %call1 to i32
  %tobool.not23 = icmp eq ptr %dev, null
  br i1 %tobool.not23, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %t.025 = phi ptr [ %0, %for.body ], [ %dev, %entry ]
  %slot_depth.024 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add i32 %slot_depth.024, 1
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %t.025, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i, i64 0, i32 11
  %0 = load ptr, ptr %parent_dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %1 = mul i32 %inc, 5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %slot_depth.0.lcssa = phi i32 [ 0, %entry ], [ %1, %for.end.loopexit ]
  %add = add i32 %slot_depth.0.lcssa, %conv
  %add3 = add i32 %add, 1
  %conv4 = sext i32 %add3 to i64
  %call5 = tail call noalias ptr @g_malloc(i64 noundef %conv4) #24
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %call5, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %sext = shl i64 %call1, 32
  %conv6 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr align 1 %call, i64 %conv6, i1 false)
  br i1 %tobool.not23, label %for.end22, label %for.body10

for.body10:                                       ; preds = %for.end, %if.end
  %t.128 = phi ptr [ %3, %if.end ], [ %dev, %for.end ]
  %p.027 = phi ptr [ %add.ptr12, %if.end ], [ %arrayidx, %for.end ]
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %t.128, i64 0, i32 8
  %2 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %2, 3
  %and = and i32 %shr, 31
  %and14 = and i32 %2, 7
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %slot, i64 noundef 6, ptr noundef nonnull @.str.170, i32 noundef %and, i32 noundef %and14) #23
  %cmp = icmp eq i32 %call15, 5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %for.body10
  tail call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.1, i32 noundef 2600, ptr noundef nonnull @__PRETTY_FUNCTION__.pcibus_get_dev_path) #22
  unreachable

if.end:                                           ; preds = %for.body10
  %add.ptr12 = getelementptr i8, ptr %p.027, i64 -5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr12, ptr noundef nonnull align 1 dereferenceable(5) %slot, i64 5, i1 false)
  %call.i.i20 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %t.128, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i21 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i20) #23
  %call.i1.i22 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i21, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %parent_dev21 = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i22, i64 0, i32 11
  %3 = load ptr, ptr %parent_dev21, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %for.end22, label %for.body10, !llvm.loop !35

for.end22:                                        ; preds = %if.end, %for.end
  ret ptr %call5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @pcibus_get_fw_dev_path(ptr nocapture noundef readonly %dev) #0 {
entry:
  %name = alloca [33 x i8], align 16
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 8
  %0 = load i32, ptr %devfn, align 16
  %1 = getelementptr i8, ptr %dev, i64 168
  %dev.val = load ptr, ptr %1, align 8
  %add.ptr.i = getelementptr i8, ptr %dev.val, i64 10
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %desc.04.i = phi ptr [ @pci_class_descriptions, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %fw_ign_bits.i = getelementptr inbounds %struct.pci_class_desc, ptr %desc.04.i, i64 0, i32 3
  %2 = load i16, ptr %fw_ign_bits.i, align 8
  %conv2.i = zext i16 %2 to i32
  %not.i = xor i32 %conv2.i, -1
  %3 = load i16, ptr %desc.04.i, align 8
  %4 = xor i16 %3, %add.ptr.val.i
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, %not.i
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr %struct.pci_class_desc, ptr %desc.04.i, i64 1
  %desc1.i = getelementptr %struct.pci_class_desc, ptr %desc.04.i, i64 1, i32 1
  %7 = load ptr, ptr %desc1.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.i, label %land.rhs.i, !llvm.loop !36

if.end.i:                                         ; preds = %land.rhs.i
  %fw_name.i = getelementptr inbounds %struct.pci_class_desc, ptr %desc.04.i, i64 0, i32 2
  %8 = load ptr, ptr %fw_name.i, align 8
  %tobool12.not.i = icmp eq ptr %8, null
  br i1 %tobool12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  call void @pstrcpy(ptr noundef nonnull %name, i32 noundef 33, ptr noundef nonnull %8) #23
  br label %pci_dev_fw_name.exit

if.else.i:                                        ; preds = %while.body.i, %if.end.i
  %.val.i = load i16, ptr %dev.val, align 1
  %conv18.i = zext i16 %.val.i to i32
  %add.ptr20.i = getelementptr i8, ptr %dev.val, i64 2
  %add.ptr20.val.i = load i16, ptr %add.ptr20.i, align 1
  %conv22.i = zext i16 %add.ptr20.val.i to i32
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 33, ptr noundef nonnull @.str.175, i32 noundef %conv18.i, i32 noundef %conv22.i) #23
  br label %pci_dev_fw_name.exit

pci_dev_fw_name.exit:                             ; preds = %if.then13.i, %if.else.i
  %and = and i32 %0, 7
  %tobool = icmp ne i32 %and, 0
  %lnot.ext = zext i1 %tobool to i32
  %9 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %9, 3
  %and3 = and i32 %shr, 31
  %cond = select i1 %tobool, ptr @.str.173, ptr @.str.174
  %and6 = and i32 %9, 7
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.172, ptr noundef nonnull %name, i32 noundef %and3, ptr noundef nonnull %cond, i32 noundef %lnot.ext, i32 noundef %and6) #23
  ret ptr %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_realize(ptr noundef %qbus, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qbus, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %machine_done = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 18
  store ptr @pcibus_machine_done, ptr %machine_done, align 8
  tail call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %machine_done) #23
  %call.i3 = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef -1, ptr noundef nonnull @vmstate_pcibus, ptr noundef %call.i, i32 noundef -1, i32 noundef 0, ptr noundef null) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_unrealize(ptr noundef %qbus) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qbus, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %machine_done = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 18
  tail call void @qemu_remove_machine_init_done_notifier(ptr noundef nonnull %machine_done) #23
  tail call void @vmstate_unregister(ptr noundef null, ptr noundef nonnull @vmstate_pcibus, ptr noundef %call.i) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcibus_reset(ptr nocapture noundef readonly %qbus) #0 {
entry:
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %qbus, i64 0, i32 16
  %0 = load i32, ptr %nirq, align 8
  %cmp711 = icmp sgt i32 %0, 0
  br i1 %cmp711, label %for.body9.lr.ph, label %for.end18

for.body9.lr.ph:                                  ; preds = %for.cond6.preheader
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %qbus, i64 0, i32 17
  %1 = load ptr, ptr %irq_count, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body9

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.PCIBus, ptr %qbus, i64 0, i32 10, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call fastcc void @pci_do_device_reset(ptr noundef nonnull %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !37

for.cond6:                                        ; preds = %for.body9
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count
  br i1 %exitcond17.not, label %for.end18, label %for.body9, !llvm.loop !38

for.body9:                                        ; preds = %for.body9.lr.ph, %for.cond6
  %indvars.iv14 = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next15, %for.cond6 ]
  %arrayidx11 = getelementptr i32, ptr %1, i64 %indvars.iv14
  %3 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %for.cond6, label %if.else

if.else:                                          ; preds = %for.body9
  tail call void @__assert_fail(ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.1, i32 noundef 439, ptr noundef nonnull @__PRETTY_FUNCTION__.pcibus_reset) #22
  unreachable

for.end18:                                        ; preds = %for.cond6, %for.cond6.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pcibus_num(ptr nocapture noundef readonly %bus) #15 {
entry:
  %0 = getelementptr i8, ptr %bus, i64 120
  %bus.val = load i32, ptr %0, align 8
  %and.i = and i32 %bus.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %bus, i64 0, i32 11
  %1 = load ptr, ptr %parent_dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 25
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef zeroext i16 @pcibus_numa_node(ptr nocapture readnone %bus) #16 {
entry:
  ret i16 128
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcibus_machine_done(ptr nocapture noundef readonly %notifier, ptr nocapture readnone %data) #0 {
entry:
  %devices = getelementptr i8, ptr %notifier, i64 -2112
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr @pci_device_iommu_address_space(ptr noundef nonnull %0)
  %bus_master_enable_region.i = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 14
  %root.i = getelementptr inbounds %struct.AddressSpace, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %root.i, align 8
  %call2.i = tail call i64 @memory_region_size(ptr noundef %1) #23
  tail call void @memory_region_init_alias(ptr noundef nonnull %bus_master_enable_region.i, ptr noundef nonnull %0, ptr noundef nonnull @.str.176, ptr noundef %1, i64 noundef 0, i64 noundef %call2.i) #23
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bus_master_enable_region.i, i1 noundef zeroext false) #23
  %bus_master_container_region.i = getelementptr inbounds %struct.PCIDevice, ptr %0, i64 0, i32 13
  tail call void @memory_region_add_subregion(ptr noundef nonnull %bus_master_container_region.i, i64 noundef 0, ptr noundef nonnull %bus_master_enable_region.i) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) local_unnamed_addr #2

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_remove_machine_init_done_notifier(ptr noundef) local_unnamed_addr #2

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #23
  %realize = getelementptr inbounds %struct.BusClass, ptr %call.i, i64 0, i32 6
  store ptr @pcie_bus_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_bus_realize(ptr noundef %qbus, ptr nocapture readnone %errp) #0 {
if.end:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qbus, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qbus, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %machine_done.i = getelementptr inbounds %struct.PCIBus, ptr %call.i.i, i64 0, i32 18
  store ptr @pcibus_machine_done, ptr %machine_done.i, align 8
  tail call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %machine_done.i) #23
  %call.i3.i = tail call i32 @vmstate_register_with_alias_id(ptr noundef null, i32 noundef -1, ptr noundef nonnull @vmstate_pcibus, ptr noundef %call.i.i, i32 noundef -1, i32 noundef 0, ptr noundef null) #23
  %0 = getelementptr i8, ptr %call.i, i64 120
  %call.val = load i32, ptr %0, align 8
  %and.i = and i32 %call.val, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.else, label %if.end9.sink.split

if.else:                                          ; preds = %if.end
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call.i, i64 0, i32 11
  %1 = load ptr, ptr %parent_dev, align 8
  %call.i.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i5) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %2 = getelementptr i8, ptr %call.i1.i, i64 120
  %call3.val = load i32, ptr %2, align 8
  %and.i6 = and i32 %call3.val, 2
  %tobool.i7.not = icmp eq i32 %and.i6, 0
  br i1 %tobool.i7.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.else
  %3 = load i32, ptr %0, align 8
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end, %if.then5
  %.sink = phi i32 [ %3, %if.then5 ], [ %call.val, %if.end ]
  %or7 = or i32 %.sink, 2
  store i32 %or7, ptr %0, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.else
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #23
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @pci_qdev_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 9
  store ptr @pci_qdev_unrealize, ptr %unrealize, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 11
  store ptr @.str.49, ptr %bus_type, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pci_props) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_device_class_base_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call zeroext i1 @object_class_is_abstract(ptr noundef %klass) #23
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_class_dynamic_cast(ptr noundef %klass, ptr noundef nonnull @.str.183) #23
  %call2 = tail call ptr @object_class_dynamic_cast(ptr noundef %klass, ptr noundef nonnull @.str.186) #23
  %call3 = tail call ptr @object_class_dynamic_cast(ptr noundef %klass, ptr noundef nonnull @.str.185) #23
  %tobool = icmp ne ptr %call1, null
  %tobool4 = icmp ne ptr %call2, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool4
  %tobool6 = icmp ne ptr %call3, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool6
  br i1 %or.cond1, label %if.end8, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.1, i32 noundef 2671, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_device_class_base_init) #22
  unreachable

if.end8:                                          ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %name.i = alloca [32 x i8], align 16
  %local_err.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %qdev) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #23
  store ptr null, ptr %local_err, align 8
  %acpi_index = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 48
  %0 = load i32, ptr %acpi_index, align 16
  %cmp = icmp ugt i32 %0, 16383
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2071, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.187, i32 noundef 16383) #23
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %pci_acpi_index_list.exit

if.then.i:                                        ; preds = %if.then2
  %call.i58 = tail call ptr @g_sequence_new(ptr noundef null) #23
  store ptr %call.i58, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  %.pre = load i32, ptr %acpi_index, align 16
  br label %pci_acpi_index_list.exit

pci_acpi_index_list.exit:                         ; preds = %if.then2, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i ], [ %0, %if.then2 ]
  %3 = phi ptr [ %call.i58, %if.then.i ], [ %1, %if.then2 ]
  %conv = zext i32 %2 to i64
  %4 = inttoptr i64 %conv to ptr
  %call5 = tail call ptr @g_sequence_lookup(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @g_cmp_uint32, ptr noundef null) #23
  %tobool6.not = icmp eq ptr %call5, null
  %5 = load i32, ptr %acpi_index, align 16
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %pci_acpi_index_list.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2085, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.188, i32 noundef %5) #23
  br label %return

if.end9:                                          ; preds = %pci_acpi_index_list.exit
  %conv11 = zext i32 %5 to i64
  %6 = inttoptr i64 %conv11 to ptr
  %call12 = tail call ptr @g_sequence_insert_sorted(ptr noundef %3, ptr noundef %6, ptr noundef nonnull @g_cmp_uint32, ptr noundef null) #23
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.end
  %romsize = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 39
  %7 = load i32, ptr %romsize, align 8
  %cmp14.not = icmp eq i32 %7, -1
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !40
  %or.cond = icmp eq i32 %8, 1
  %or.cond85 = select i1 %cmp14.not, i1 true, i1 %or.cond
  br i1 %or.cond85, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.189, i32 noundef %7) #23
  br label %return

if.end21:                                         ; preds = %if.end13
  %call22 = tail call ptr @object_class_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.186) #23
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end28, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.end21
  %call25 = tail call ptr @object_class_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.183) #23
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 20
  %9 = load i32, ptr %cap_present, align 4
  %or = or i32 %9, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end21
  %call29 = tail call ptr @object_class_dynamic_cast(ptr noundef %call1.i, ptr noundef nonnull @.str.185) #23
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end28
  %cap_present32 = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 20
  %10 = load i32, ptr %cap_present32, align 4
  %or33 = or i32 %10, 1024
  store i32 %or33, ptr %cap_present32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %call35 = tail call ptr @object_get_typename(ptr noundef nonnull %qdev) #23
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 8
  %11 = load i32, ptr %devfn, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %qdev) #23
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #23
  %config_read1.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 3
  %12 = load <2 x ptr>, ptr %config_read1.i, align 8
  store ptr null, ptr %local_err.i, align 8
  %call.i92.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i93.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #23
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i93.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call5.i = tail call ptr @object_dynamic_cast(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.7) #23
  %tobool.not.i60 = icmp ne ptr %call5.i, null
  %13 = getelementptr i8, ptr %call.i1.i.i, i64 120
  %call4.val.i = load i32, ptr %13, align 8
  %and.i.i = and i32 %call4.val.i, 1
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.end.i63, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end34
  %parent_dev.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 11
  %14 = load ptr, ptr %parent_dev.i, align 8
  %tobool7.not.i = icmp eq ptr %14, null
  %brmerge.i = select i1 %tobool7.not.i, i1 true, i1 %tobool.not.i60
  br i1 %brmerge.i, label %if.end.i63, label %if.then.i61

if.then.i61:                                      ; preds = %land.lhs.true.i
  %name11.i = getelementptr inbounds %struct.PCIDevice, ptr %14, i64 0, i32 10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1152, ptr noundef nonnull @__func__.do_pci_register_device, ptr noundef nonnull @.str.194, ptr noundef nonnull %name11.i) #23
  br label %do_pci_register_device.exit.thread

if.end.i63:                                       ; preds = %land.lhs.true.i, %if.end34
  %cmp.i = icmp slt i32 %11, 0
  br i1 %cmp.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end.i63
  %devfn_min.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 4
  %15 = load i8, ptr %devfn_min.i, align 8
  %16 = getelementptr i8, ptr %call.i1.i.i, i64 148
  %17 = zext i8 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then12.i
  %indvars.iv.i = phi i64 [ %17, %if.then12.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 10, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %land.lhs.true18.i, label %for.inc.i

land.lhs.true18.i:                                ; preds = %for.body.i
  %call4.val89.i = load i32, ptr %16, align 4
  %conv.i.i = zext i32 %call4.val89.i to i64
  %19 = lshr i64 %indvars.iv.i, 3
  %shl.i.i = shl nuw nsw i64 1, %19
  %and1.i.i = and i64 %shl.i.i, %conv.i.i
  %tobool.i95.not.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.i95.not.i, label %if.end55.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true18.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %cmp14.i = icmp ult i64 %indvars.iv.i, 248
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !41

for.end.i:                                        ; preds = %for.inc.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.do_pci_register_device, ptr noundef nonnull @.str.195, ptr noundef %call35) #23
  br label %do_pci_register_device.exit.thread

if.else.i:                                        ; preds = %if.end.i63
  %20 = getelementptr i8, ptr %call.i1.i.i, i64 148
  %call4.val90.i = load i32, ptr %20, align 4
  %conv.i96.i = zext i32 %call4.val90.i to i64
  %shr.i97.i = lshr i32 %11, 3
  %and.i98.i = and i32 %shr.i97.i, 31
  %sh_prom.i99.i = zext nneg i32 %and.i98.i to i64
  %shl.i100.i = shl nuw nsw i64 1, %sh_prom.i99.i
  %and1.i101.i = and i64 %shl.i100.i, %conv.i96.i
  %tobool.i102.not.i = icmp eq i64 %and1.i101.i, 0
  br i1 %tobool.i102.not.i, label %if.else25.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i
  %and24.i = and i32 %11, 7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__.do_pci_register_device, ptr noundef nonnull @.str.196, i32 noundef %and.i98.i, i32 noundef %and24.i, ptr noundef %call35) #23
  br label %do_pci_register_device.exit.thread

if.else25.i:                                      ; preds = %if.else.i
  %idxprom.i103.i = zext nneg i32 %11 to i64
  %arrayidx.i104.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 10, i64 %idxprom.i103.i
  %21 = load ptr, ptr %arrayidx.i104.i, align 8
  %tobool.not.i105.i = icmp eq ptr %21, null
  br i1 %tobool.not.i105.i, label %if.else36.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else25.i
  %and30.i = and i32 %11, 7
  %name31.i = getelementptr inbounds %struct.PCIDevice, ptr %21, i64 0, i32 10
  %id.i = getelementptr inbounds %struct.DeviceState, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %id.i, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__.do_pci_register_device, ptr noundef nonnull @.str.197, i32 noundef %and.i98.i, i32 noundef %and30.i, ptr noundef %call35, ptr noundef nonnull %name31.i, ptr noundef %22) #23
  br label %do_pci_register_device.exit.thread

if.else36.i:                                      ; preds = %if.else25.i
  %hotplugged.i = getelementptr inbounds %struct.DeviceState, ptr %call.i92.i, i64 0, i32 7
  %23 = load i32, ptr %hotplugged.i, align 8
  %tobool37.not.i = icmp eq i32 %23, 0
  br i1 %tobool37.not.i, label %if.end55.i, label %land.lhs.true38.i

land.lhs.true38.i:                                ; preds = %if.else36.i
  %24 = getelementptr i8, ptr %qdev, i64 2232
  %pci_dev.val.i = load ptr, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %pci_dev.val.i, null
  br i1 %cmp.i.not.i, label %land.lhs.true41.i, label %if.end55.i

land.lhs.true41.i:                                ; preds = %land.lhs.true38.i
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i.i) #23
  %call.i1.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call1.i107.i = tail call fastcc zeroext i1 @pcie_has_upstream_port(ptr noundef nonnull %qdev)
  br i1 %call1.i107.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true41.i
  %devices.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i.i.i, i64 0, i32 10
  br label %pci_get_function_0.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true41.i
  %25 = load i32, ptr %devfn, align 16
  %and.i108.i = and i32 %25, 248
  %idxprom.i109.i = zext nneg i32 %and.i108.i to i64
  %arrayidx4.i.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i.i, i64 0, i32 10, i64 %idxprom.i109.i
  br label %pci_get_function_0.exit.i

pci_get_function_0.exit.i:                        ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.in.i.i = phi ptr [ %devices.i.i, %if.then.i.i ], [ %arrayidx4.i.i, %if.else.i.i ]
  %retval.0.i.i = load ptr, ptr %retval.0.in.i.i, align 8
  %tobool43.not.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool43.not.i, label %if.end55.i, label %if.then44.i

if.then44.i:                                      ; preds = %pci_get_function_0.exit.i
  %call45.i = tail call ptr @pci_get_function_0(ptr noundef nonnull %qdev)
  %devfn46.i = getelementptr inbounds %struct.PCIDevice, ptr %call45.i, i64 0, i32 8
  %26 = load i32, ptr %devfn46.i, align 16
  %shr47.i = lshr i32 %26, 3
  %and48.i = and i32 %shr47.i, 31
  %call49.i = tail call ptr @pci_get_function_0(ptr noundef nonnull %qdev)
  %name50.i = getelementptr inbounds %struct.PCIDevice, ptr %call49.i, i64 0, i32 10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1191, ptr noundef nonnull @__func__.do_pci_register_device, ptr noundef nonnull @.str.198, i32 noundef %and48.i, ptr noundef nonnull %name50.i, ptr noundef %call35) #23
  br label %do_pci_register_device.exit.thread

if.end55.loopexit.i:                              ; preds = %land.lhs.true18.i
  %27 = trunc i64 %indvars.iv.i to i32
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end55.loopexit.i, %pci_get_function_0.exit.i, %land.lhs.true38.i, %if.else36.i
  %devfn.addr.1.i = phi i32 [ %11, %land.lhs.true38.i ], [ %11, %pci_get_function_0.exit.i ], [ %11, %if.else36.i ], [ %27, %if.end55.loopexit.i ]
  store i32 %devfn.addr.1.i, ptr %devfn, align 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %if.end55.i
  %retval.sroa.0.0.i.i = phi ptr [ %qdev, %if.end55.i ], [ %retval.sroa.0.0.i.i.be, %while.cond.i.i.backedge ]
  %dev.addr.0.i.i = phi ptr [ %qdev, %if.end55.i ], [ %29, %while.cond.i.i.backedge ]
  %retval.sroa.4.0.i.i = phi i32 [ 1, %if.end55.i ], [ %retval.sroa.4.0.i.i.be, %while.cond.i.i.backedge ]
  %call.i.i.i110.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev.addr.0.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i.i111.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i110.i) #23
  %call.i1.i.i112.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i111.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %28 = getelementptr i8, ptr %call.i1.i.i112.i, i64 120
  %call.val.i.i = load i32, ptr %28, align 8
  %and.i.i.i = and i32 %call.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %while.body.i.i, label %pci_req_id_cache_get.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call.i.i8.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev.addr.0.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i9.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i8.i.i) #23
  %call.i1.i10.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i9.i.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %parent_dev.i.i = getelementptr inbounds %struct.PCIBus, ptr %call.i1.i10.i.i, i64 0, i32 11
  %29 = load ptr, ptr %parent_dev.i.i, align 8
  %30 = getelementptr i8, ptr %29, i64 1260
  %.val.i.i = load i32, ptr %30, align 4
  %and.i11.i.i = and i32 %.val.i.i, 4
  %tobool.not.i113.i = icmp eq i32 %and.i11.i.i, 0
  br i1 %tobool.not.i113.i, label %while.cond.i.i.backedge, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i.i
  %call5.i.i = tail call zeroext i8 @pcie_cap_get_type(ptr noundef nonnull %29) #23
  %cmp.i115.i = icmp eq i8 %call5.i.i, 7
  %spec.select.i.i = select i1 %cmp.i115.i, ptr %dev.addr.0.i.i, ptr %retval.sroa.0.0.i.i
  %spec.select7.i.i = select i1 %cmp.i115.i, i32 2, i32 %retval.sroa.4.0.i.i
  br label %while.cond.i.i.backedge

while.cond.i.i.backedge:                          ; preds = %if.then.i114.i, %while.body.i.i
  %retval.sroa.0.0.i.i.be = phi ptr [ %spec.select.i.i, %if.then.i114.i ], [ %29, %while.body.i.i ]
  %retval.sroa.4.0.i.i.be = phi i32 [ %spec.select7.i.i, %if.then.i114.i ], [ 1, %while.body.i.i ]
  br label %while.cond.i.i, !llvm.loop !42

pci_req_id_cache_get.exit.i:                      ; preds = %while.cond.i.i
  %requester_id_cache.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 9
  store ptr %retval.sroa.0.0.i.i, ptr %requester_id_cache.i, align 8
  %tmp.sroa.2.0.requester_id_cache.sroa_idx.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 9, i32 1
  store i32 %retval.sroa.4.0.i.i, ptr %tmp.sroa.2.0.requester_id_cache.sroa_idx.i, align 8
  %name58.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 10
  tail call void @pstrcpy(ptr noundef nonnull %name58.i, i32 noundef 64, ptr noundef %call35) #23
  %bus_master_container_region.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 13
  tail call void @memory_region_init(ptr noundef nonnull %bus_master_container_region.i, ptr noundef %qdev, ptr noundef nonnull @.str.199, i64 noundef -1) #23
  %bus_master_as.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 12
  tail call void @address_space_init(ptr noundef nonnull %bus_master_as.i, ptr noundef nonnull %bus_master_container_region.i, ptr noundef nonnull %name58.i) #23
  %call63.i = tail call zeroext i1 @phase_check(i32 noundef 4) #23
  br i1 %call63.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %pci_req_id_cache_get.exit.i
  %call.i116.i = tail call ptr @pci_device_iommu_address_space(ptr noundef nonnull %qdev)
  %bus_master_enable_region.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 14
  %root.i.i = getelementptr inbounds %struct.AddressSpace, ptr %call.i116.i, i64 0, i32 2
  %31 = load ptr, ptr %root.i.i, align 8
  %call2.i.i = tail call i64 @memory_region_size(ptr noundef %31) #23
  tail call void @memory_region_init_alias(ptr noundef nonnull %bus_master_enable_region.i.i, ptr noundef nonnull %qdev, ptr noundef nonnull @.str.176, ptr noundef %31, i64 noundef 0, i64 noundef %call2.i.i) #23
  tail call void @memory_region_set_enabled(ptr noundef nonnull %bus_master_enable_region.i.i, i1 noundef zeroext false) #23
  tail call void @memory_region_add_subregion(ptr noundef nonnull %bus_master_container_region.i, i64 noundef 0, ptr noundef nonnull %bus_master_enable_region.i.i) #23
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then64.i, %pci_req_id_cache_get.exit.i
  %irq_state.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 19
  store i8 0, ptr %irq_state.i, align 1
  %32 = getelementptr i8, ptr %qdev, i64 1260
  %pci_dev.val.i.i = load i32, ptr %32, align 4
  %and.i.i.i.i = and i32 %pci_dev.val.i.i, 4
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i64 256, i64 4096
  %call1.i117.i = tail call noalias ptr @g_malloc0(i64 noundef %cond.i.i.i) #24
  %config.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 3
  store ptr %call1.i117.i, ptr %config.i.i, align 8
  %call3.i.i = tail call noalias ptr @g_malloc0(i64 noundef %cond.i.i.i) #24
  %cmask.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 4
  store ptr %call3.i.i, ptr %cmask.i.i, align 16
  %call5.i118.i = tail call noalias ptr @g_malloc0(i64 noundef %cond.i.i.i) #24
  %wmask.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 5
  store ptr %call5.i118.i, ptr %wmask.i.i, align 8
  %call7.i.i = tail call noalias ptr @g_malloc0(i64 noundef %cond.i.i.i) #24
  %w1cmask.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 6
  store ptr %call7.i.i, ptr %w1cmask.i.i, align 16
  %call9.i.i = tail call noalias ptr @g_malloc0(i64 noundef %cond.i.i.i) #24
  %used.i.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 7
  store ptr %call9.i.i, ptr %used.i.i, align 8
  %33 = load ptr, ptr %config.i.i, align 8
  %vendor_id.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 5
  %34 = load i16, ptr %vendor_id.i, align 8
  store i16 %34, ptr %33, align 1
  %35 = load ptr, ptr %config.i.i, align 8
  %device_id.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 6
  %36 = load i16, ptr %device_id.i, align 2
  %arrayidx.i119.i = getelementptr i8, ptr %35, i64 2
  store i16 %36, ptr %arrayidx.i119.i, align 1
  %37 = load ptr, ptr %config.i.i, align 8
  %revision.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 7
  %38 = load i8, ptr %revision.i, align 4
  %arrayidx.i120.i = getelementptr i8, ptr %37, i64 8
  store i8 %38, ptr %arrayidx.i120.i, align 1
  %39 = load ptr, ptr %config.i.i, align 8
  %class_id.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 8
  %40 = load i16, ptr %class_id.i, align 2
  %arrayidx.i121.i = getelementptr i8, ptr %39, i64 10
  store i16 %40, ptr %arrayidx.i121.i, align 1
  %subsystem_vendor_id84.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 9
  %41 = load i16, ptr %subsystem_vendor_id84.i, align 8
  %tobool85.not.i = icmp eq i16 %41, 0
  br i1 %tobool.not.i60, label %if.else83.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.end65.i
  br i1 %tobool85.not.i, label %lor.lhs.false.i, label %if.then75.i

lor.lhs.false.i:                                  ; preds = %if.then70.i
  %subsystem_id.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 10
  %42 = load i16, ptr %subsystem_id.i, align 2
  %tobool74.not.i = icmp eq i16 %42, 0
  br i1 %tobool74.not.i, label %if.else81.i, label %if.then75.i

if.then75.i:                                      ; preds = %lor.lhs.false.i, %if.then70.i
  %43 = load ptr, ptr %config.i.i, align 8
  %add.ptr.i = getelementptr i8, ptr %43, i64 44
  store i16 %41, ptr %add.ptr.i, align 1
  %44 = load ptr, ptr %config.i.i, align 8
  %add.ptr79.i = getelementptr i8, ptr %44, i64 46
  %subsystem_id80.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 10
  %45 = load i16, ptr %subsystem_id80.i, align 2
  store i16 %45, ptr %add.ptr79.i, align 1
  br label %if.end94.i

if.else81.i:                                      ; preds = %lor.lhs.false.i
  %46 = load ptr, ptr %config.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %46, i64 44
  store i16 6900, ptr %add.ptr.i.i, align 1
  %47 = load ptr, ptr %config.i.i, align 8
  %add.ptr2.i.i = getelementptr i8, ptr %47, i64 46
  store i16 4352, ptr %add.ptr2.i.i, align 1
  br label %if.end94.i

if.else83.i:                                      ; preds = %if.end65.i
  br i1 %tobool85.not.i, label %if.end88.i, label %if.else87.i

if.else87.i:                                      ; preds = %if.else83.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.1, i32 noundef 1227, ptr noundef nonnull @__PRETTY_FUNCTION__.do_pci_register_device) #22
  unreachable

if.end88.i:                                       ; preds = %if.else83.i
  %subsystem_id89.i = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i.i, i64 0, i32 10
  %48 = load i16, ptr %subsystem_id89.i, align 2
  %tobool90.not.i = icmp eq i16 %48, 0
  br i1 %tobool90.not.i, label %if.end94.i, label %if.else92.i

if.else92.i:                                      ; preds = %if.end88.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.1, i32 noundef 1228, ptr noundef nonnull @__PRETTY_FUNCTION__.do_pci_register_device) #22
  unreachable

if.end94.i:                                       ; preds = %if.end88.i, %if.else81.i, %if.then75.i
  %49 = load ptr, ptr %cmask.i.i, align 16
  store i16 -1, ptr %49, align 1
  %50 = load ptr, ptr %cmask.i.i, align 16
  %add.ptr2.i124.i = getelementptr i8, ptr %50, i64 2
  store i16 -1, ptr %add.ptr2.i124.i, align 1
  %51 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx.i125.i = getelementptr i8, ptr %51, i64 6
  store i8 16, ptr %arrayidx.i125.i, align 1
  %52 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx5.i.i = getelementptr i8, ptr %52, i64 8
  store i8 -1, ptr %arrayidx5.i.i, align 1
  %53 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx7.i.i = getelementptr i8, ptr %53, i64 9
  store i8 -1, ptr %arrayidx7.i.i, align 1
  %54 = load ptr, ptr %cmask.i.i, align 16
  %add.ptr9.i.i = getelementptr i8, ptr %54, i64 10
  store i16 -1, ptr %add.ptr9.i.i, align 1
  %55 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx11.i.i = getelementptr i8, ptr %55, i64 14
  store i8 -1, ptr %arrayidx11.i.i, align 1
  %56 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx13.i.i = getelementptr i8, ptr %56, i64 52
  store i8 -1, ptr %arrayidx13.i.i, align 1
  %dev.val.i.i = load i32, ptr %32, align 4
  %and.i.i.i126.i = and i32 %dev.val.i.i, 4
  %tobool.not.i.i127.i = icmp eq i32 %and.i.i.i126.i, 0
  %57 = load ptr, ptr %wmask.i.i, align 8
  %arrayidx.i129.i = getelementptr i8, ptr %57, i64 12
  store i8 -1, ptr %arrayidx.i129.i, align 1
  %58 = load ptr, ptr %wmask.i.i, align 8
  %arrayidx2.i.i = getelementptr i8, ptr %58, i64 60
  store i8 -1, ptr %arrayidx2.i.i, align 1
  %59 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr.i130.i = getelementptr i8, ptr %59, i64 4
  store i16 1031, ptr %add.ptr.i130.i, align 1
  %60 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr5.i.i = getelementptr i8, ptr %60, i64 4
  %config.val.i.i.i = load i16, ptr %add.ptr5.i.i, align 1
  %or.i.i.i = or i16 %config.val.i.i.i, 256
  store i16 %or.i.i.i, ptr %add.ptr5.i.i, align 1
  %61 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr8.i.i = getelementptr i8, ptr %61, i64 64
  %sub.i.i = select i1 %tobool.not.i.i127.i, i64 192, i64 4032
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %add.ptr8.i.i, i8 -1, i64 %sub.i.i, i1 false)
  %pci_dev.val91.i = load ptr, ptr %w1cmask.i.i, align 16
  %add.ptr.i131.i = getelementptr i8, ptr %pci_dev.val91.i, i64 6
  store i16 -1792, ptr %add.ptr.i131.i, align 1
  br i1 %tobool.not.i60, label %if.then96.i, label %if.end97.i

if.then96.i:                                      ; preds = %if.end94.i
  %62 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr.i133.i = getelementptr i8, ptr %62, i64 24
  store i32 -1, ptr %add.ptr.i133.i, align 1
  %63 = load ptr, ptr %wmask.i.i, align 8
  %arrayidx.i134.i = getelementptr i8, ptr %63, i64 28
  store i8 -16, ptr %arrayidx.i134.i, align 1
  %64 = load ptr, ptr %wmask.i.i, align 8
  %arrayidx3.i.i = getelementptr i8, ptr %64, i64 29
  store i8 -16, ptr %arrayidx3.i.i, align 1
  %65 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr5.i135.i = getelementptr i8, ptr %65, i64 32
  store i16 -16, ptr %add.ptr5.i135.i, align 1
  %66 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr7.i.i = getelementptr i8, ptr %66, i64 34
  store i16 -16, ptr %add.ptr7.i.i, align 1
  %67 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr9.i136.i = getelementptr i8, ptr %67, i64 36
  store i16 -16, ptr %add.ptr9.i136.i, align 1
  %68 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr11.i.i = getelementptr i8, ptr %68, i64 38
  store i16 -16, ptr %add.ptr11.i.i, align 1
  %69 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr13.i.i = getelementptr i8, ptr %69, i64 40
  store i64 -1, ptr %add.ptr13.i.i, align 1
  %70 = load ptr, ptr %config.i.i, align 8
  %add.ptr22.i.i = getelementptr i8, ptr %70, i64 36
  %config.val.i.i138.i = load i16, ptr %add.ptr22.i.i, align 1
  %or.i.i139.i = or i16 %config.val.i.i138.i, 1
  store i16 %or.i.i139.i, ptr %add.ptr22.i.i, align 1
  %71 = load ptr, ptr %config.i.i, align 8
  %add.ptr24.i.i = getelementptr i8, ptr %71, i64 38
  %config.val.i18.i.i = load i16, ptr %add.ptr24.i.i, align 1
  %or.i19.i.i = or i16 %config.val.i18.i.i, 1
  store i16 %or.i19.i.i, ptr %add.ptr24.i.i, align 1
  %72 = load ptr, ptr %wmask.i.i, align 8
  %add.ptr27.i.i = getelementptr i8, ptr %72, i64 62
  store i16 3071, ptr %add.ptr27.i.i, align 1
  %73 = load ptr, ptr %w1cmask.i.i, align 16
  %add.ptr28.i.i = getelementptr i8, ptr %73, i64 62
  store i16 1024, ptr %add.ptr28.i.i, align 1
  %74 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx29.i.i = getelementptr i8, ptr %74, i64 28
  %75 = load i8, ptr %arrayidx29.i.i, align 1
  %76 = or i8 %75, 15
  store i8 %76, ptr %arrayidx29.i.i, align 1
  %77 = load ptr, ptr %cmask.i.i, align 16
  %arrayidx34.i.i = getelementptr i8, ptr %77, i64 29
  %78 = load i8, ptr %arrayidx34.i.i, align 1
  %79 = or i8 %78, 15
  store i8 %79, ptr %arrayidx34.i.i, align 1
  %80 = load ptr, ptr %cmask.i.i, align 16
  %add.ptr39.i.i = getelementptr i8, ptr %80, i64 36
  %config.val.i21.i.i = load i16, ptr %add.ptr39.i.i, align 1
  %or.i22.i.i = or i16 %config.val.i21.i.i, 15
  store i16 %or.i22.i.i, ptr %add.ptr39.i.i, align 1
  %81 = load ptr, ptr %cmask.i.i, align 16
  %add.ptr42.i.i = getelementptr i8, ptr %81, i64 38
  %config.val.i24.i.i = load i16, ptr %add.ptr42.i.i, align 1
  %or.i25.i.i = or i16 %config.val.i24.i.i, 15
  store i16 %or.i25.i.i, ptr %add.ptr42.i.i, align 1
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.then96.i, %if.end94.i
  %82 = load i32, ptr %devfn, align 16
  %83 = trunc i32 %82 to i8
  %84 = lshr i8 %83, 3
  %85 = load i32, ptr %32, align 4
  %and1.i143.i = and i32 %85, 8
  %tobool.not.i144.i = icmp eq i32 %and1.i143.i, 0
  br i1 %tobool.not.i144.i, label %if.end.i.i, label %if.then.i145.i

if.then.i145.i:                                   ; preds = %if.end97.i
  %86 = load ptr, ptr %config.i.i, align 8
  %arrayidx.i147.i = getelementptr i8, ptr %86, i64 14
  %87 = load i8, ptr %arrayidx.i147.i, align 1
  %88 = or i8 %87, -128
  store i8 %88, ptr %arrayidx.i147.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i145.i, %if.end97.i
  %89 = getelementptr i8, ptr %qdev, i64 2232
  %dev.val.i148.i = load ptr, ptr %89, align 8
  %cmp.i.not.i.i = icmp eq ptr %dev.val.i148.i, null
  br i1 %cmp.i.not.i.i, label %if.end9.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %cap_present5.i.i = getelementptr inbounds %struct.PCIDevice, ptr %dev.val.i148.i, i64 0, i32 20
  %90 = load i32, ptr %cap_present5.i.i, align 4
  %and6.i.i = and i32 %90, 8
  %tobool7.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %pci_init_multifunction.exit.i

if.end9.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i.i
  %91 = load i32, ptr %devfn, align 16
  %and11.i.i = and i32 %91, 7
  %tobool12.not.i.i = icmp eq i32 %and11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end28.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end9.i.i
  %conv14.i.i = zext nneg i8 %84 to i32
  %shl.i149.i = shl nuw nsw i32 %conv14.i.i, 3
  %idxprom.i150.i = zext nneg i32 %shl.i149.i to i64
  %arrayidx17.i.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 10, i64 %idxprom.i150.i
  %92 = load ptr, ptr %arrayidx17.i.i, align 8
  %tobool18.not.i.i = icmp eq ptr %92, null
  br i1 %tobool18.not.i.i, label %pci_init_multifunction.exit.i, label %land.lhs.true19.i.i

land.lhs.true19.i.i:                              ; preds = %if.then13.i.i
  %cap_present20.i.i = getelementptr inbounds %struct.PCIDevice, ptr %92, i64 0, i32 20
  %93 = load i32, ptr %cap_present20.i.i, align 4
  %and21.i.i = and i32 %93, 8
  %tobool22.not.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %pci_init_multifunction.exit.i

if.then23.i.i:                                    ; preds = %land.lhs.true19.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str.1, i32 noundef 980, ptr noundef nonnull @__func__.pci_init_multifunction, ptr noundef nonnull @.str.202, i32 noundef %conv14.i.i, i32 noundef %and11.i.i) #23
  br label %pci_init_multifunction.exit.i

if.end28.i.i:                                     ; preds = %if.end9.i.i
  %94 = load i32, ptr %32, align 4
  %and30.i.i = and i32 %94, 8
  %tobool31.not.i.i = icmp eq i32 %and30.i.i, 0
  br i1 %tobool31.not.i.i, label %for.cond.preheader.i.i, label %pci_init_multifunction.exit.i

for.cond.preheader.i.i:                           ; preds = %if.end28.i.i
  %conv37.i.i = zext nneg i8 %84 to i32
  %shl39.i.i = shl nuw nsw i32 %conv37.i.i, 3
  %95 = zext nneg i32 %shl39.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %pci_init_multifunction.exit.i, label %for.body.i.i, !llvm.loop !43

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.cond.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %96 = add nuw nsw i64 %indvars.iv.i.i, %95
  %arrayidx44.i.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 10, i64 %96
  %97 = load ptr, ptr %arrayidx44.i.i, align 8
  %tobool45.not.i.i = icmp eq ptr %97, null
  br i1 %tobool45.not.i.i, label %for.cond.i.i, label %if.then46.i.i

if.then46.i.i:                                    ; preds = %for.body.i.i
  %98 = trunc i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err.i, ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__func__.pci_init_multifunction, ptr noundef nonnull @.str.203, i32 noundef %conv37.i.i, i32 noundef %conv37.i.i, i32 noundef %98) #23
  br label %pci_init_multifunction.exit.i

pci_init_multifunction.exit.i:                    ; preds = %for.cond.i.i, %if.then46.i.i, %if.end28.i.i, %if.then23.i.i, %land.lhs.true19.i.i, %if.then13.i.i, %land.lhs.true.i.i
  %99 = load ptr, ptr %local_err.i, align 8
  %tobool98.not.i = icmp eq ptr %99, null
  br i1 %tobool98.not.i, label %if.end40, label %if.then99.i

if.then99.i:                                      ; preds = %pci_init_multifunction.exit.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %99) #23
  call fastcc void @do_pci_unregister_device(ptr noundef %qdev)
  br label %do_pci_register_device.exit.thread

do_pci_register_device.exit.thread:               ; preds = %if.then99.i, %for.end.i, %if.then23.i, %if.then44.i, %if.then27.i, %if.then.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %return

if.end40:                                         ; preds = %pci_init_multifunction.exit.i
  %100 = icmp eq <2 x ptr> %12, zeroinitializer
  %config_read107.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 15
  %101 = select <2 x i1> %100, <2 x ptr> <ptr @pci_default_read_config, ptr @pci_default_write_config>, <2 x ptr> %12
  store <2 x ptr> %101, ptr %config_read107.i, align 16
  %idxprom110.i = zext nneg i32 %devfn.addr.1.i to i64
  %arrayidx111.i = getelementptr %struct.PCIBus, ptr %call.i1.i.i, i64 0, i32 10, i64 %idxprom110.i
  store ptr %qdev, ptr %arrayidx111.i, align 8
  %version_id.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 34
  store i32 2, ptr %version_id.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 1
  %102 = load ptr, ptr %realize, align 8
  %tobool41.not = icmp eq ptr %102, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void %102(ptr noundef nonnull %qdev, ptr noundef nonnull %local_err) #23
  %103 = load ptr, ptr %local_err, align 8
  %tobool44.not = icmp eq ptr %103, null
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then42
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %103) #23
  call fastcc void @do_pci_unregister_device(ptr noundef nonnull %qdev)
  br label %return

if.end47:                                         ; preds = %if.then42, %if.end40
  %call36.val = load i32, ptr %32, align 4
  %and.i = and i32 %call36.val, 4
  %tobool49.not = icmp eq i32 %and.i, 0
  br i1 %tobool49.not, label %if.end63, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end47
  %call51 = call zeroext i16 @pcie_find_capability(ptr noundef nonnull %qdev, i16 noundef zeroext 14) #23
  %tobool52.not = icmp eq i16 %call51, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %call54 = call fastcc zeroext i1 @pcie_has_upstream_port(ptr noundef nonnull %qdev)
  br i1 %call54, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %104 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %104, 3
  %and = and i32 %shr, 31
  %tobool58.not = icmp eq i32 %and, 0
  br i1 %tobool58.not, label %if.end63, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.190, i32 noundef %and, ptr noundef nonnull %name58.i) #23
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %land.lhs.true56, %land.lhs.true53, %land.lhs.true50, %if.end47
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 47
  %105 = load ptr, ptr %failover_pair_id, align 8
  %tobool64.not = icmp eq ptr %105, null
  br i1 %tobool64.not, label %if.end88, label %if.then65

if.then65:                                        ; preds = %if.end63
  %call.i.i64 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i65 = call ptr @qdev_get_parent_bus(ptr noundef %call.i.i64) #23
  %call.i1.i = call ptr @object_dynamic_cast_assert(ptr noundef %call1.i65, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %call.i66 = call ptr @object_dynamic_cast(ptr noundef %call.i1.i, ptr noundef nonnull @.str.6) #23
  %tobool.i.not = icmp eq ptr %call.i66, null
  br i1 %tobool.i.not, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then65
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2147, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.191) #23
  %call.i67 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  call void @pci_qdev_unrealize(ptr noundef %call.i67)
  br label %return

if.end70:                                         ; preds = %if.then65
  %106 = load ptr, ptr %config.i.i, align 8
  %add.ptr = getelementptr i8, ptr %106, i64 10
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %cmp73.not = icmp eq i16 %add.ptr.val, 512
  br i1 %cmp73.not, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.end70
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2154, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.192) #23
  %call.i68 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  call void @pci_qdev_unrealize(ptr noundef %call.i68)
  br label %return

if.end77:                                         ; preds = %if.end70
  %107 = load i32, ptr %32, align 4
  %and79 = and i32 %107, 8
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %lor.lhs.false, label %if.then85

lor.lhs.false:                                    ; preds = %if.end77
  %108 = load i32, ptr %devfn, align 16
  %and82 = and i32 %108, 7
  %cmp83.not = icmp eq i32 %and82, 0
  br i1 %cmp83.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false, %if.end77
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2161, ptr noundef nonnull @__func__.pci_qdev_realize, ptr noundef nonnull @.str.193) #23
  %call.i69 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  call void @pci_qdev_unrealize(ptr noundef %call.i69)
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  %allow_unplug_during_migration = getelementptr inbounds %struct.DeviceState, ptr %qdev, i64 0, i32 8
  store i8 1, ptr %allow_unplug_during_migration, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end63
  %romfile = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 38
  %109 = load ptr, ptr %romfile, align 16
  %cmp89 = icmp eq ptr %109, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end99

land.lhs.true91:                                  ; preds = %if.end88
  %romfile92 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 11
  %110 = load ptr, ptr %romfile92, align 8
  %cmp93.not = icmp eq ptr %110, null
  br i1 %cmp93.not, label %if.end99, label %if.then95

if.then95:                                        ; preds = %land.lhs.true91
  %call97 = call noalias ptr @g_strdup(ptr noundef nonnull %110) #23
  store ptr %call97, ptr %romfile, align 16
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %land.lhs.true91, %if.end88
  %is_default_rom.0 = phi i1 [ true, %if.then95 ], [ false, %land.lhs.true91 ], [ false, %if.end88 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i)
  %call.i70 = call zeroext i1 @runstate_check(i32 noundef 1) #23
  %111 = load ptr, ptr %romfile, align 16
  %tobool.not.i71 = icmp eq ptr %111, null
  br i1 %tobool.not.i71, label %pci_add_option_rom.exit, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %if.end99
  %char0.i = load i8, ptr %111, align 1
  %tobool4.not.i = icmp eq i8 %char0.i, 0
  br i1 %tobool4.not.i, label %pci_add_option_rom.exit, label %if.end.i73

if.end.i73:                                       ; preds = %lor.lhs.false.i72
  %rom_bar.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 42
  %112 = load i32, ptr %rom_bar.i, align 16
  %tobool5.not.i = icmp eq i32 %112, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end19.i

if.then6.i:                                       ; preds = %if.end.i73
  %113 = load ptr, ptr %config.i.i, align 8
  %add.ptr.i76 = getelementptr i8, ptr %113, i64 10
  %add.ptr.val.i = load i16, ptr %add.ptr.i76, align 1
  %call.i.i77 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %hotplugged.i78 = getelementptr inbounds %struct.DeviceState, ptr %call.i.i77, i64 0, i32 7
  %114 = load i32, ptr %hotplugged.i78, align 8
  %tobool9.not.i = icmp eq i32 %114, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2367, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.204) #23
  br label %pci_add_option_rom.exit

if.end11.i:                                       ; preds = %if.then6.i
  %cmp.i79 = icmp eq i16 %add.ptr.val.i, 768
  %115 = load ptr, ptr %romfile, align 16
  br i1 %cmp.i79, label %if.then13.i, label %if.else.i80

if.then13.i:                                      ; preds = %if.end11.i
  %call15.i = call i64 @rom_add_vga(ptr noundef %115) #23
  br label %pci_add_option_rom.exit

if.else.i80:                                      ; preds = %if.end11.i
  %call17.i = call i64 @rom_add_option(ptr noundef %115, i32 noundef -1) #23
  br label %pci_add_option_rom.exit

if.end19.i:                                       ; preds = %if.end.i73
  br i1 %call.i70, label %lor.lhs.false22.i, label %if.then25.i

lor.lhs.false22.i:                                ; preds = %if.end19.i
  %116 = load i32, ptr %romsize, align 8
  %cmp23.i = icmp eq i32 %116, -1
  br i1 %cmp23.i, label %if.then25.i, label %if.end70.i

if.then25.i:                                      ; preds = %lor.lhs.false22.i, %if.end19.i
  %call27.i = call ptr @qemu_find_file(i32 noundef 0, ptr noundef nonnull %111) #23
  %cmp28.i = icmp eq ptr %call27.i, null
  br i1 %cmp28.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %if.then25.i
  %117 = load ptr, ptr %romfile, align 16
  %call32.i = call noalias ptr @g_strdup(ptr noundef %117) #23
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %if.then25.i
  %path.0.i = phi ptr [ %call32.i, %if.then30.i ], [ %call27.i, %if.then25.i ]
  %call34.i = call i64 @get_image_size(ptr noundef %path.0.i) #23
  %cmp35.i = icmp slt i64 %call34.i, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.else39.i

if.then37.i:                                      ; preds = %if.end33.i
  %118 = load ptr, ptr %romfile, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2387, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.205, ptr noundef %118) #23
  br label %pci_add_option_rom.exit

if.else39.i:                                      ; preds = %if.end33.i
  %cmp40.i = icmp eq i64 %call34.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.else44.i

if.then42.i:                                      ; preds = %if.else39.i
  %119 = load ptr, ptr %romfile, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2390, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.206, ptr noundef %119) #23
  br label %pci_add_option_rom.exit

if.else44.i:                                      ; preds = %if.else39.i
  %cmp45.i = icmp ugt i64 %call34.i, 2147483648
  br i1 %cmp45.i, label %if.then47.i, label %if.end51.i

if.then47.i:                                      ; preds = %if.else44.i
  %120 = load ptr, ptr %romfile, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.207, ptr noundef %120) #23
  br label %pci_add_option_rom.exit

if.end51.i:                                       ; preds = %if.else44.i
  %121 = load i32, ptr %romsize, align 8
  %cmp53.not.i = icmp eq i32 %121, -1
  br i1 %cmp53.not.i, label %if.else65.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end51.i
  %conv57.i = zext i32 %121 to i64
  %cmp58.i = icmp ugt i64 %call34.i, %conv57.i
  br i1 %cmp58.i, label %if.then60.i, label %if.end70.i

if.then60.i:                                      ; preds = %if.then55.i
  %122 = load ptr, ptr %romfile, align 16
  %conv62.i = trunc i64 %call34.i to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2402, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.208, ptr noundef %122, i32 noundef %conv62.i, i32 noundef %121) #23
  br label %pci_add_option_rom.exit

if.else65.i:                                      ; preds = %if.end51.i
  %sub.i.i75 = add nsw i64 %call34.i, -1
  %123 = call i64 @llvm.ctlz.i64(i64 %sub.i.i75, i1 false), !range !10
  %sub2.i.i = add nuw nsw i64 %123, 4294967295
  %sh_prom.i.i = and i64 %sub2.i.i, 4294967295
  %shr.i.i = lshr exact i64 -9223372036854775808, %sh_prom.i.i
  %conv67.i = trunc i64 %shr.i.i to i32
  store i32 %conv67.i, ptr %romsize, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.else65.i, %if.then55.i, %lor.lhs.false22.i
  %path.1.i = phi ptr [ %path.0.i, %if.else65.i ], [ %path.0.i, %if.then55.i ], [ null, %lor.lhs.false22.i ]
  %size.0.i = phi i64 [ %call34.i, %if.else65.i ], [ %call34.i, %if.then55.i ], [ 0, %lor.lhs.false22.i ]
  %call.i45.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call72.i = call ptr @qdev_get_vmsd(ptr noundef %call.i45.i) #23
  %tobool73.not.i = icmp eq ptr %call72.i, null
  br i1 %tobool73.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end70.i
  %124 = load ptr, ptr %call72.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end70.i
  %call75.i = call ptr @object_get_typename(ptr noundef nonnull %qdev) #23
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %124, %cond.true.i ], [ %call75.i, %cond.false.i ]
  %call76.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name.i, i64 noundef 32, ptr noundef nonnull @.str.209, ptr noundef %cond.i) #23
  %has_rom.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 40
  store i8 1, ptr %has_rom.i, align 4
  %rom.i = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 41
  %125 = load i32, ptr %romsize, align 8
  %conv79.i = zext i32 %125 to i64
  call void @memory_region_init_rom(ptr noundef nonnull %rom.i, ptr noundef nonnull %qdev, ptr noundef nonnull %name.i, i64 noundef %conv79.i, ptr noundef nonnull @error_fatal) #23
  br i1 %call.i70, label %if.end94.i74, label %if.then81.i

if.then81.i:                                      ; preds = %cond.end.i
  %call83.i = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %rom.i) #23
  %call84.i = call i64 @load_image_size(ptr noundef %path.1.i, ptr noundef %call83.i, i64 noundef %size.0.i) #23
  %cmp85.i = icmp slt i64 %call84.i, 0
  br i1 %cmp85.i, label %if.then87.i, label %if.end89.i

if.then87.i:                                      ; preds = %if.then81.i
  %126 = load ptr, ptr %romfile, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2422, ptr noundef nonnull @__func__.pci_add_option_rom, ptr noundef nonnull @.str.210, ptr noundef %126) #23
  br label %pci_add_option_rom.exit

if.end89.i:                                       ; preds = %if.then81.i
  br i1 %is_default_rom.0, label %if.then91.i, label %if.end94.i74

if.then91.i:                                      ; preds = %if.end89.i
  %conv92.i = trunc i64 %size.0.i to i32
  call fastcc void @pci_patch_ids(ptr noundef nonnull %qdev, ptr noundef %call83.i, i32 noundef %conv92.i)
  br label %if.end94.i74

if.end94.i74:                                     ; preds = %if.then91.i, %if.end89.i, %cond.end.i
  call void @pci_register_bar(ptr noundef nonnull %qdev, i32 noundef 6, i8 noundef zeroext 0, ptr noundef nonnull %rom.i)
  br label %pci_add_option_rom.exit

pci_add_option_rom.exit:                          ; preds = %if.end99, %lor.lhs.false.i72, %if.then10.i, %if.then13.i, %if.else.i80, %if.then37.i, %if.then42.i, %if.then47.i, %if.then60.i, %if.then87.i, %if.end94.i74
  %path.2.i = phi ptr [ null, %if.end99 ], [ null, %lor.lhs.false.i72 ], [ null, %if.then13.i ], [ null, %if.else.i80 ], [ null, %if.then10.i ], [ %path.0.i, %if.then37.i ], [ %path.0.i, %if.then42.i ], [ %path.0.i, %if.then47.i ], [ %path.1.i, %if.end94.i74 ], [ %path.1.i, %if.then87.i ], [ %path.0.i, %if.then60.i ]
  call void @g_free(ptr noundef %path.2.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i)
  %127 = load ptr, ptr %local_err, align 8
  %tobool101.not = icmp eq ptr %127, null
  br i1 %tobool101.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %pci_add_option_rom.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %127) #23
  %call.i81 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %qdev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  call void @pci_qdev_unrealize(ptr noundef %call.i81)
  br label %return

if.end104:                                        ; preds = %pci_add_option_rom.exit
  call void @pci_set_power(ptr noundef nonnull %qdev, i1 noundef zeroext true)
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %qdev, i64 0, i32 26
  store ptr @pci_msi_trigger, ptr %msi_trigger, align 16
  br label %return

return:                                           ; preds = %do_pci_register_device.exit.thread, %if.end104, %if.then102, %if.then85, %if.then75, %if.then68, %if.then45, %if.then19, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_qdev_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #23
  %call.i10 = tail call ptr @object_get_class(ptr noundef %call.i) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.164, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #23
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %size.i = getelementptr %struct.PCIDevice, ptr %call.i, i64 0, i32 11, i64 %indvars.iv.i, i32 1
  %0 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.PCIDevice, ptr %call.i, i64 0, i32 11, i64 %indvars.iv.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq i64 %1, -1
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %address_space.i = getelementptr %struct.PCIDevice, ptr %call.i, i64 0, i32 11, i64 %indvars.iv.i, i32 4
  %2 = load ptr, ptr %address_space.i, align 8
  %memory.i = getelementptr %struct.PCIDevice, ptr %call.i, i64 0, i32 11, i64 %indvars.iv.i, i32 3
  %3 = load ptr, ptr %memory.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %2, ptr noundef %3) #23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %pci_unregister_io_regions.exit, label %for.body.i, !llvm.loop !44

pci_unregister_io_regions.exit:                   ; preds = %for.inc.i
  tail call void @pci_unregister_vga(ptr noundef nonnull %call.i)
  %has_rom.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 40
  %4 = load i8, ptr %has_rom.i, align 4
  %5 = and i8 %4, 1
  %tobool.not.i11 = icmp eq i8 %5, 0
  br i1 %tobool.not.i11, label %pci_del_option_rom.exit, label %if.end.i12

if.end.i12:                                       ; preds = %pci_unregister_io_regions.exit
  %rom.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 41
  tail call void @vmstate_unregister_ram(ptr noundef nonnull %rom.i, ptr noundef nonnull %call.i) #23
  store i8 0, ptr %has_rom.i, align 4
  br label %pci_del_option_rom.exit

pci_del_option_rom.exit:                          ; preds = %pci_unregister_io_regions.exit, %if.end.i12
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 2
  %6 = load ptr, ptr %exit, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %pci_del_option_rom.exit
  tail call void %6(ptr noundef nonnull %call.i) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %pci_del_option_rom.exit
  %7 = getelementptr i8, ptr %call.i, i64 1257
  %config2.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 3
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %pci_irq_handler.exit.i, %if.end
  %i.03.i = phi i32 [ 0, %if.end ], [ %inc.i, %pci_irq_handler.exit.i ]
  %opaque.val.i.i = load i8, ptr %7, align 1
  %conv.i.i.i = zext i8 %opaque.val.i.i to i32
  %shr.i.i.i = lshr i32 %conv.i.i.i, %i.03.i
  %and.i.i.i = and i32 %shr.i.i.i, 1
  %sub.i.i = sub nsw i32 0, %and.i.i.i
  %tobool.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %pci_irq_handler.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %shl.i.i.i = shl nuw nsw i32 1, %i.03.i
  %8 = trunc i32 %shl.i.i.i to i8
  %9 = xor i8 %8, -1
  %conv1.i.i.i = and i8 %opaque.val.i.i, %9
  store i8 %conv1.i.i.i, ptr %7, align 1
  %tobool.not.i.i.i = icmp eq i8 %conv1.i.i.i, 0
  %10 = load ptr, ptr %config2.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr i8, ptr %10, i64 6
  %11 = load i8, ptr %arrayidx3.i.i.i, align 1
  %12 = and i8 %11, -9
  %masksel.i.i.i = select i1 %tobool.not.i.i.i, i8 0, i8 8
  %.sink.i.i.i = or disjoint i8 %12, %masksel.i.i.i
  store i8 %.sink.i.i.i, ptr %arrayidx3.i.i.i, align 1
  %opaque.val14.i.i = load ptr, ptr %config2.i.i.i, align 8
  %13 = getelementptr i8, ptr %opaque.val14.i.i, i64 4
  %opaque.val14.val.i.i = load i16, ptr %13, align 1
  %14 = and i16 %opaque.val14.val.i.i, 1024
  %tobool10.not.i.i = icmp eq i16 %14, 0
  br i1 %tobool10.not.i.i, label %if.end12.i.i, label %pci_irq_handler.exit.i

if.end12.i.i:                                     ; preds = %if.end8.i.i
  tail call fastcc void @pci_change_irq_level(ptr noundef nonnull %call.i, i32 noundef %i.03.i, i32 noundef %sub.i.i)
  br label %pci_irq_handler.exit.i

pci_irq_handler.exit.i:                           ; preds = %if.end12.i.i, %if.end8.i.i, %if.end.i.i
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i13 = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i13, label %pci_device_deassert_intx.exit, label %if.end.i.i, !llvm.loop !5

pci_device_deassert_intx.exit:                    ; preds = %pci_irq_handler.exit.i
  tail call fastcc void @do_pci_unregister_device(ptr noundef nonnull %call.i)
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 26
  store ptr null, ptr %msi_trigger, align 16
  %acpi_index = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 48
  %15 = load i32, ptr %acpi_index, align 16
  %tobool3.not = icmp eq i32 %15, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %pci_device_deassert_intx.exit
  %16 = load ptr, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  %tobool.not.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i14, label %if.then.i, label %pci_acpi_index_list.exit

if.then.i:                                        ; preds = %if.then4
  %call.i16 = tail call ptr @g_sequence_new(ptr noundef null) #23
  store ptr %call.i16, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  %.pre = load i32, ptr %acpi_index, align 16
  br label %pci_acpi_index_list.exit

pci_acpi_index_list.exit:                         ; preds = %if.then4, %if.then.i
  %17 = phi i32 [ %.pre, %if.then.i ], [ %15, %if.then4 ]
  %18 = phi ptr [ %call.i16, %if.then.i ], [ %16, %if.then4 ]
  %conv = zext i32 %17 to i64
  %19 = inttoptr i64 %conv to ptr
  %call7 = tail call ptr @g_sequence_lookup(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @g_cmp_uint32, ptr noundef null) #23
  tail call void @g_sequence_remove(ptr noundef %call7) #23
  br label %if.end8

if.end8:                                          ; preds = %pci_acpi_index_list.exit, %pci_device_deassert_intx.exit
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_sequence_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @g_cmp_uint32(ptr noundef %a, ptr noundef %b, ptr nocapture readnone %user_data) #16 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %a to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %b to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

declare ptr @g_sequence_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_pci_unregister_device(ptr noundef %pci_dev) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.52, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #23
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #23
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 8
  %0 = load i32, ptr %devfn, align 16
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr %struct.PCIBus, ptr %call.i1.i, i64 0, i32 10, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %1 = load ptr, ptr %config.i, align 8
  tail call void @g_free(ptr noundef %1) #23
  %cmask.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 4
  %2 = load ptr, ptr %cmask.i, align 16
  tail call void @g_free(ptr noundef %2) #23
  %wmask.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 5
  %3 = load ptr, ptr %wmask.i, align 8
  tail call void @g_free(ptr noundef %3) #23
  %w1cmask.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 6
  %4 = load ptr, ptr %w1cmask.i, align 16
  tail call void @g_free(ptr noundef %4) #23
  %used.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 7
  %5 = load ptr, ptr %used.i, align 8
  tail call void @g_free(ptr noundef %5) #23
  %6 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @xen_evtchn_remove_pci_device(ptr noundef nonnull %pci_dev) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 14
  %call1 = tail call zeroext i1 @memory_region_is_mapped(ptr noundef nonnull %bus_master_enable_region) #23
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %bus_master_container_region = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 13
  tail call void @memory_region_del_subregion(ptr noundef nonnull %bus_master_container_region, ptr noundef nonnull %bus_master_enable_region) #23
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 12
  tail call void @address_space_destroy(ptr noundef nonnull %bus_master_as) #23
  ret void
}

declare zeroext i16 @pcie_find_capability(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_msi_trigger(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %0 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @xen_evtchn_deliver_pirq_msi(i64 noundef %msg.coerce0, i32 noundef %msg.coerce1) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call1 = tail call zeroext i16 @pci_requester_id(ptr noundef %dev)
  %conv = zext i16 %call1 to i32
  %bf.shl = shl nuw nsw i32 %conv, 6
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 12
  tail call void @address_space_stl_le(ptr noundef nonnull %bus_master_as, i64 noundef %msg.coerce0, i32 noundef %msg.coerce1, i32 %bf.shl, ptr noundef null) #23
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  ret void
}

declare ptr @g_sequence_new(ptr noundef) local_unnamed_addr #2

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #2

declare void @xen_evtchn_remove_pci_device(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @memory_region_is_mapped(ptr noundef) local_unnamed_addr #2

declare void @address_space_destroy(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #2

declare i64 @rom_add_vga(ptr noundef) local_unnamed_addr #2

declare i64 @rom_add_option(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qemu_find_file(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @get_image_size(ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_vmsd(ptr noundef) local_unnamed_addr #2

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @load_image_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @pci_patch_ids(ptr nocapture noundef readonly %pdev, ptr nocapture noundef %ptr, i32 noundef %size) unnamed_addr #17 {
entry:
  %ptr.val = load i16, ptr %ptr, align 1
  %cmp.not = icmp eq i16 %ptr.val, -21931
  br i1 %cmp.not, label %if.end, label %if.end93

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %ptr, i64 24
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv3 = zext i16 %add.ptr.val to i32
  %add = add nuw nsw i32 %conv3, 8
  %cmp4.not = icmp ult i32 %add, %size
  br i1 %cmp4.not, label %lor.lhs.false, label %if.end93

lor.lhs.false:                                    ; preds = %if.end
  %idx.ext = zext i16 %add.ptr.val to i64
  %add.ptr7 = getelementptr i8, ptr %ptr, i64 %idx.ext
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr7, ptr noundef nonnull dereferenceable(4) @.str.211, i64 4)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end12, label %if.end93

if.end12:                                         ; preds = %lor.lhs.false
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %.val = load i16, ptr %0, align 1
  %add.ptr16 = getelementptr i8, ptr %0, i64 2
  %add.ptr16.val = load i16, ptr %add.ptr16, align 1
  %add.ptr21 = getelementptr i8, ptr %add.ptr7, i64 4
  %add.ptr21.val = load i16, ptr %add.ptr21, align 1
  %add.ptr26 = getelementptr i8, ptr %add.ptr7, i64 6
  %add.ptr26.val = load i16, ptr %add.ptr26, align 1
  %arrayidx = getelementptr i8, ptr %ptr, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %cmp32.not = icmp eq i16 %.val, %add.ptr21.val
  br i1 %cmp32.not, label %if.end60, label %if.then34

if.then34:                                        ; preds = %if.end12
  %2 = lshr i16 %add.ptr21.val, 8
  %narrow = add i16 %2, %add.ptr21.val
  %add40 = trunc i16 %narrow to i8
  %3 = lshr i16 %.val, 8
  %narrow31 = add i16 %3, %.val
  %add50 = trunc i16 %narrow31 to i8
  %add42 = sub i8 %1, %add50
  %sub = add i8 %add42, %add40
  store i8 %sub, ptr %arrayidx, align 1
  store i16 %.val, ptr %add.ptr21, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then34, %if.end12
  %checksum.0 = phi i8 [ %sub, %if.then34 ], [ %1, %if.end12 ]
  %cmp63.not = icmp eq i16 %add.ptr16.val, %add.ptr26.val
  br i1 %cmp63.not, label %if.end93, label %if.then65

if.then65:                                        ; preds = %if.end60
  %4 = lshr i16 %add.ptr26.val, 8
  %narrow32 = add i16 %4, %add.ptr26.val
  %add72 = trunc i16 %narrow32 to i8
  %5 = lshr i16 %add.ptr16.val, 8
  %narrow33 = add i16 %5, %add.ptr16.val
  %add82 = trunc i16 %narrow33 to i8
  %add74 = sub i8 %add72, %add82
  %sub84 = add i8 %add74, %checksum.0
  store i8 %sub84, ptr %arrayidx, align 1
  store i16 %add.ptr16.val, ptr %add.ptr26, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.end, %lor.lhs.false, %entry, %if.then65, %if.end60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

declare zeroext i1 @xen_evtchn_deliver_pirq_msi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @address_space_stl_le(ptr noundef, i64 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #2

declare void @g_sequence_remove(ptr noundef) local_unnamed_addr #2

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_class_is_abstract(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }

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
!10 = !{i64 0, i64 65}
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
!40 = !{i32 0, i32 33}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
