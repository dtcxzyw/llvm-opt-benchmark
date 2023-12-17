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
%struct.PCIINTxRoute = type { i32, i32 }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct._GPtrArray = type { ptr, i32 }
%struct.PCIIOMMUOps = type { ptr }
%struct.Range = type { i64, i64 }
%struct.MSIMessage = type { i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.MemTxAttrs = type { i32 }

@pci_available = dso_local global i8 1, align 1
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
@vga_interface_created = external global i8, align 1
@vga_interface_type = external global i32, align 4
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
@stderr = external global ptr, align 8
@.str.59 = private unnamed_addr constant [31 x i8] c"irq state %d: must be 0 or 1.\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Invalid PCI requester ID cache type: %d\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.62 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCI_UPDATE_MAPPINGS_DEL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_update_mappings_del %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"pci_update_mappings_del %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_PCI_UPDATE_MAPPINGS_ADD_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_update_mappings_add %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.66 = private unnamed_addr constant [56 x i8] c"pci_update_mappings_add %s %02x:%02x.%x %d,0x%lx+0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"bus->map_irq\00", align 1
@__PRETTY_FUNCTION__.pci_change_irq_level = private unnamed_addr constant [49 x i8] c"void pci_change_irq_level(PCIDevice *, int, int)\00", align 1
@__PRETTY_FUNCTION__.pci_bus_change_irq_level = private unnamed_addr constant [50 x i8] c"void pci_bus_change_irq_level(PCIBus *, int, int)\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"0 <= irq_num && irq_num < PCI_NUM_PINS\00", align 1
@__PRETTY_FUNCTION__.pci_irq_handler = private unnamed_addr constant [39 x i8] c"void pci_irq_handler(void *, int, int)\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"level == 0 || level == 1\00", align 1
@_TRACE_PCI_ROUTE_IRQ_DSTATE = external global i16, align 2
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
@.str.166 = private unnamed_addr constant [22 x i8] c"range_is_empty(range)\00", align 1
@.str.167 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_make_empty = private unnamed_addr constant [31 x i8] c"void range_make_empty(Range *)\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
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
@pci_acpi_index_list.used_acpi_index_list = internal global ptr null, align 8
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
@pci_default_sub_vendor_id = internal global i16 6900, align 2
@pci_default_sub_device_id = internal global i16 4352, align 2
@__func__.pci_init_multifunction = private unnamed_addr constant [23 x i8] c"pci_init_multifunction\00", align 1
@.str.202 = private unnamed_addr constant [65 x i8] c"PCI: single function device can't be populated in function %x.%x\00", align 1
@.str.203 = private unnamed_addr constant [69 x i8] c"PCI: %x.0 indicates single function, but %x.%x is already populated.\00", align 1
@xen_mode = external global i32, align 4
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bar(ptr noundef %d, i32 noundef %reg) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %type = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 274, ptr noundef @__PRETTY_FUNCTION__.pci_bar) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %reg.addr, align 4
  %cmp = icmp ne i32 %1, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %reg.addr, align 4
  %mul = mul i32 %2, 4
  %add = add i32 16, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 14
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, -129
  %conv3 = trunc i32 %and to i8
  store i8 %conv3, ptr %type, align 1
  %6 = load i8, ptr %type, align 1
  %conv4 = zext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 1
  %cond = select i1 %cmp5, i32 56, i32 48
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_vf(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %1 = load ptr, ptr %pf, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_get_irq_level(ptr noundef %bus, i32 noundef %irq_num) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  %0 = load i32, ptr %irq_num.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 322, ptr noundef @__PRETTY_FUNCTION__.pci_bus_get_irq_level) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %irq_num.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %nirq, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 323, ptr noundef @__PRETTY_FUNCTION__.pci_bus_get_irq_level) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %bus.addr, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %irq_count, align 8
  %6 = load i32, ptr %irq_num.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_deassert_intx(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %i, align 4
  call void @pci_irq_handler(ptr noundef %1, i32 noundef %2, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_handler(ptr noundef %opaque, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %pci_dev = alloca ptr, align 8
  %change = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %pci_dev, align 8
  %1 = load i32, ptr %irq_num.addr, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %irq_num.addr, align 4
  %cmp1 = icmp slt i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 1630, ptr noundef @__PRETTY_FUNCTION__.pci_irq_handler) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %level.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %level.addr, align 4
  %cmp3 = icmp eq i32 %4, 1
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 1631, ptr noundef @__PRETTY_FUNCTION__.pci_irq_handler) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  %5 = load i32, ptr %level.addr, align 4
  %6 = load ptr, ptr %pci_dev, align 8
  %7 = load i32, ptr %irq_num.addr, align 4
  %call = call i32 @pci_irq_state(ptr noundef %6, i32 noundef %7)
  %sub = sub i32 %5, %call
  store i32 %sub, ptr %change, align 4
  %8 = load i32, ptr %change, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end6
  br label %return

if.end8:                                          ; preds = %if.end6
  %9 = load ptr, ptr %pci_dev, align 8
  %10 = load i32, ptr %irq_num.addr, align 4
  %11 = load i32, ptr %level.addr, align 4
  call void @pci_set_irq_state(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %pci_dev, align 8
  call void @pci_update_irq_status(ptr noundef %12)
  %13 = load ptr, ptr %pci_dev, align 8
  %call9 = call i32 @pci_irq_disabled(ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %return

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %pci_dev, align 8
  %15 = load i32, ptr %irq_num.addr, align 4
  %16 = load i32, ptr %change, align 4
  call void @pci_change_irq_level(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 0
  call void @device_cold_reset(ptr noundef %qdev)
  %1 = load ptr, ptr %dev.addr, align 8
  call void @pci_do_device_reset(ptr noundef %1)
  ret void
}

declare void @device_cold_reset(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_do_device_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @pci_device_deassert_intx(ptr noundef %0)
  %1 = load ptr, ptr %dev.addr, align 8
  %irq_state = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 19
  %2 = load i8, ptr %irq_state, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.pci_do_device_reset) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  %5 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %wmask, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr2)
  %conv3 = zext i16 %call to i32
  %7 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %w1cmask, align 16
  %add.ptr4 = getelementptr i8, ptr %8, i64 4
  %call5 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr4)
  %conv6 = zext i16 %call5 to i32
  %or = or i32 %conv3, %conv6
  %conv7 = trunc i32 %or to i16
  %call8 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr, i16 noundef zeroext %conv7)
  %9 = load ptr, ptr %dev.addr, align 8
  %config9 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config9, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 6
  %11 = load ptr, ptr %dev.addr, align 8
  %wmask11 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %wmask11, align 8
  %add.ptr12 = getelementptr i8, ptr %12, i64 6
  %call13 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr12)
  %conv14 = zext i16 %call13 to i32
  %13 = load ptr, ptr %dev.addr, align 8
  %w1cmask15 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %w1cmask15, align 16
  %add.ptr16 = getelementptr i8, ptr %14, i64 6
  %call17 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr16)
  %conv18 = zext i16 %call17 to i32
  %or19 = or i32 %conv14, %conv18
  %conv20 = trunc i32 %or19 to i16
  %call21 = call zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %add.ptr10, i16 noundef zeroext %conv20)
  %15 = load ptr, ptr %dev.addr, align 8
  %config22 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %config22, align 8
  %add.ptr23 = getelementptr i8, ptr %16, i64 60
  %17 = load ptr, ptr %dev.addr, align 8
  %wmask24 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %wmask24, align 8
  %add.ptr25 = getelementptr i8, ptr %18, i64 60
  %call26 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr25)
  %conv27 = zext i16 %call26 to i32
  %19 = load ptr, ptr %dev.addr, align 8
  %w1cmask28 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %w1cmask28, align 16
  %add.ptr29 = getelementptr i8, ptr %20, i64 60
  %call30 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr29)
  %conv31 = zext i16 %call30 to i32
  %or32 = or i32 %conv27, %conv31
  %conv33 = trunc i32 %or32 to i8
  %call34 = call zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %add.ptr23, i8 noundef zeroext %conv33)
  %21 = load ptr, ptr %dev.addr, align 8
  %config35 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %config35, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 12
  store i8 0, ptr %arrayidx, align 1
  %23 = load ptr, ptr %dev.addr, align 8
  call void @pci_reset_regions(ptr noundef %23)
  %24 = load ptr, ptr %dev.addr, align 8
  call void @pci_update_mappings(ptr noundef %24)
  %25 = load ptr, ptr %dev.addr, align 8
  call void @msi_reset(ptr noundef %25)
  %26 = load ptr, ptr %dev.addr, align 8
  call void @msix_reset(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_device_root_bus(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %bus, align 8
  %call1 = call zeroext i1 @pci_bus_is_root(ptr noundef %1)
  %lnot = xor i1 %call1, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  store ptr %3, ptr %d.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 463, ptr noundef @__PRETTY_FUNCTION__.pci_device_root_bus) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %d.addr, align 8
  %call2 = call ptr @pci_get_bus(ptr noundef %5)
  store ptr %call2, ptr %bus, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %bus, align 8
  ret ptr %6
}

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
define dso_local ptr @pci_root_bus_path(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %rootbus = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_device_root_bus(ptr noundef %0)
  store ptr %call, ptr %rootbus, align 8
  %1 = load ptr, ptr %rootbus, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call1 = call ptr @PCI_HOST_BRIDGE(ptr noundef %2)
  store ptr %call1, ptr %host_bridge, align 8
  %3 = load ptr, ptr %host_bridge, align 8
  %call2 = call ptr @PCI_HOST_BRIDGE_GET_CLASS(ptr noundef %3)
  store ptr %call2, ptr %hc, align 8
  %4 = load ptr, ptr %host_bridge, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %bus, align 8
  %6 = load ptr, ptr %rootbus, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 477, ptr noundef @__PRETTY_FUNCTION__.pci_root_bus_path) #9
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %hc, align 8
  %root_bus_path = getelementptr inbounds %struct.PCIHostBridgeClass, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %root_bus_path, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %hc, align 8
  %root_bus_path4 = getelementptr inbounds %struct.PCIHostBridgeClass, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %root_bus_path4, align 8
  %11 = load ptr, ptr %host_bridge, align 8
  %12 = load ptr, ptr %rootbus, align 8
  %call5 = call ptr %10(ptr noundef %11, ptr noundef %12)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %rootbus, align 8
  %qbus7 = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 0
  %name = getelementptr inbounds %struct.BusState, ptr %qbus7, i32 0, i32 2
  %14 = load ptr, ptr %name, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_HOST_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 37, ptr noundef @__func__.PCI_HOST_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_HOST_BRIDGE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 37, ptr noundef @__func__.PCI_HOST_BRIDGE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_bus_bypass_iommu(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %rootbus = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  store ptr %0, ptr %rootbus, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @pci_bus_is_root(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  %call1 = call ptr @pci_device_root_bus(ptr noundef %3)
  store ptr %call1, ptr %rootbus, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %rootbus, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %5 = load ptr, ptr %parent, align 8
  %call2 = call ptr @PCI_HOST_BRIDGE(ptr noundef %5)
  store ptr %call2, ptr %host_bridge, align 8
  %6 = load ptr, ptr %host_bridge, align 8
  %bus3 = getelementptr inbounds %struct.PCIHostState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %bus3, align 8
  %8 = load ptr, ptr %rootbus, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 497, ptr noundef @__PRETTY_FUNCTION__.pci_bus_bypass_iommu) #9
  unreachable

if.end5:                                          ; preds = %if.then4
  %9 = load ptr, ptr %host_bridge, align 8
  %bypass_iommu = getelementptr inbounds %struct.PCIHostState, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %bypass_iommu, align 16
  %tobool = trunc i8 %10 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_bus_is_express(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.6)
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_root_bus_init(ptr noundef %bus, i64 noundef %bus_size, ptr noundef %parent, ptr noundef %name, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, ptr noundef %typename) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_size.addr = alloca i64, align 8
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %devfn_min.addr = alloca i8, align 1
  %typename.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i64 %bus_size, ptr %bus_size.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i8 %devfn_min, ptr %devfn_min.addr, align 1
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i64, ptr %bus_size.addr, align 8
  %2 = load ptr, ptr %typename.addr, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void @qbus_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %bus.addr, align 8
  %6 = load ptr, ptr %parent.addr, align 8
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %io.addr, align 8
  %9 = load i8, ptr %devfn_min.addr, align 1
  call void @pci_root_bus_internal_init(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_root_bus_internal_init(ptr noundef %bus, ptr noundef %parent, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %devfn_min.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i8 %devfn_min, ptr %devfn_min.addr, align 1
  %0 = load i8, ptr %devfn_min.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 506, ptr noundef @__PRETTY_FUNCTION__.pci_root_bus_internal_init) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %devfn_min.addr, align 1
  %2 = load ptr, ptr %bus.addr, align 8
  %devfn_min2 = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 4
  store i8 %1, ptr %devfn_min2, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %3, i32 0, i32 5
  store i32 0, ptr %slot_reserved_mask, align 4
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load ptr, ptr %bus.addr, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 12
  store ptr %4, ptr %address_space_mem, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %7 = load ptr, ptr %bus.addr, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %7, i32 0, i32 13
  store ptr %6, ptr %address_space_io, align 8
  %8 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %or = or i32 %9, 1
  store i32 %or, ptr %flags, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %bus.addr, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %10, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %parent.addr, align 8
  call void @pci_host_bus_register(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_root_bus_new(ptr noundef %parent, ptr noundef %name, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, ptr noundef %typename) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %devfn_min.addr = alloca i8, align 1
  %typename.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i8 %devfn_min, ptr %devfn_min.addr, align 1
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %typename.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qbus_new(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @PCI_BUS(ptr noundef %call)
  store ptr %call1, ptr %bus, align 8
  %3 = load ptr, ptr %bus, align 8
  %4 = load ptr, ptr %parent.addr, align 8
  %5 = load ptr, ptr %mem.addr, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %7 = load i8, ptr %devfn_min.addr, align 1
  call void @pci_root_bus_internal_init(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7)
  %8 = load ptr, ptr %bus, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qbus_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_root_bus_cleanup(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  call void @pci_bus_uninit(ptr noundef %0)
  %1 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %1)
  call void @qbus_unrealize(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_uninit(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @BUS(ptr noundef %0)
  %parent = getelementptr inbounds %struct.BusState, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  call void @pci_host_bus_unregister(ptr noundef %1)
  ret void
}

declare void @qbus_unrealize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_irqs(ptr noundef %bus, ptr noundef %set_irq, ptr noundef %irq_opaque, i32 noundef %nirq) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %set_irq.addr = alloca ptr, align 8
  %irq_opaque.addr = alloca ptr, align 8
  %nirq.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %set_irq, ptr %set_irq.addr, align 8
  store ptr %irq_opaque, ptr %irq_opaque.addr, align 8
  store i32 %nirq, ptr %nirq.addr, align 4
  %0 = load ptr, ptr %set_irq.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %set_irq1 = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 6
  store ptr %0, ptr %set_irq1, align 8
  %2 = load ptr, ptr %irq_opaque.addr, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %irq_opaque2 = getelementptr inbounds %struct.PCIBus, ptr %3, i32 0, i32 9
  store ptr %2, ptr %irq_opaque2, align 8
  %4 = load i32, ptr %nirq.addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %nirq3 = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 16
  store i32 %4, ptr %nirq3, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %irq_count, align 8
  call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %nirq.addr, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias ptr @g_malloc0(i64 noundef %mul) #10
  %9 = load ptr, ptr %bus.addr, align 8
  %irq_count4 = getelementptr inbounds %struct.PCIBus, ptr %9, i32 0, i32 17
  store ptr %call, ptr %irq_count4, align 8
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_map_irqs(ptr noundef %bus, ptr noundef %map_irq) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %map_irq.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %map_irq, ptr %map_irq.addr, align 8
  %0 = load ptr, ptr %map_irq.addr, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %map_irq1 = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 7
  store ptr %0, ptr %map_irq1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_irqs_cleanup(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %set_irq = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 6
  store ptr null, ptr %set_irq, align 8
  %1 = load ptr, ptr %bus.addr, align 8
  %map_irq = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 7
  store ptr null, ptr %map_irq, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %irq_opaque = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 9
  store ptr null, ptr %irq_opaque, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %3, i32 0, i32 16
  store i32 0, ptr %nirq, align 8
  %4 = load ptr, ptr %bus.addr, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %irq_count, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %bus.addr, align 8
  %irq_count1 = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 17
  store ptr null, ptr %irq_count1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_register_root_bus(ptr noundef %parent, ptr noundef %name, ptr noundef %set_irq, ptr noundef %map_irq, ptr noundef %irq_opaque, ptr noundef %mem, ptr noundef %io, i8 noundef zeroext %devfn_min, i32 noundef %nirq, ptr noundef %typename) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %set_irq.addr = alloca ptr, align 8
  %map_irq.addr = alloca ptr, align 8
  %irq_opaque.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %io.addr = alloca ptr, align 8
  %devfn_min.addr = alloca i8, align 1
  %nirq.addr = alloca i32, align 4
  %typename.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %set_irq, ptr %set_irq.addr, align 8
  store ptr %map_irq, ptr %map_irq.addr, align 8
  store ptr %irq_opaque, ptr %irq_opaque.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %io, ptr %io.addr, align 8
  store i8 %devfn_min, ptr %devfn_min.addr, align 1
  store i32 %nirq, ptr %nirq.addr, align 4
  store ptr %typename, ptr %typename.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %mem.addr, align 8
  %3 = load ptr, ptr %io.addr, align 8
  %4 = load i8, ptr %devfn_min.addr, align 1
  %5 = load ptr, ptr %typename.addr, align 8
  %call = call ptr @pci_root_bus_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5)
  store ptr %call, ptr %bus, align 8
  %6 = load ptr, ptr %bus, align 8
  %7 = load ptr, ptr %set_irq.addr, align 8
  %8 = load ptr, ptr %irq_opaque.addr, align 8
  %9 = load i32, ptr %nirq.addr, align 4
  call void @pci_bus_irqs(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %bus, align 8
  %11 = load ptr, ptr %map_irq.addr, align 8
  call void @pci_bus_map_irqs(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %bus, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_unregister_root_bus(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  call void @pci_bus_irqs_cleanup(ptr noundef %0)
  %1 = load ptr, ptr %bus.addr, align 8
  call void @pci_root_bus_cleanup(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_num(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_BUS_GET_CLASS(ptr noundef %0)
  %bus_num = getelementptr inbounds %struct.PCIBusClass, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %bus_num, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 %1(ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 270, ptr noundef @__func__.PCI_BUS_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_range(ptr noundef %bus, ptr noundef %min_bus, ptr noundef %max_bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %min_bus.addr = alloca ptr, align 8
  %max_bus.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %min_bus, ptr %min_bus.addr, align 8
  store ptr %max_bus, ptr %max_bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call i32 @pci_bus_num(ptr noundef %0)
  %1 = load ptr, ptr %max_bus.addr, align 8
  store i32 %call, ptr %1, align 4
  %2 = load ptr, ptr %min_bus.addr, align 8
  store i32 %call, ptr %2, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %dev, align 8
  %7 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %dev, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef @.str.7)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %min_bus.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %_a5, align 4
  %11 = load ptr, ptr %dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %config, align 8
  %arrayidx4 = getelementptr i8, ptr %12, i64 25
  %13 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %13 to i32
  store i32 %conv5, ptr %_b6, align 4
  %14 = load i32, ptr %_a5, align 4
  %15 = load i32, ptr %_b6, align 4
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %17 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  %19 = load ptr, ptr %min_bus.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %max_bus.addr, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %_a7, align 4
  %22 = load ptr, ptr %dev, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config8, align 8
  %arrayidx9 = getelementptr i8, ptr %23, i64 26
  %24 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %24 to i32
  store i32 %conv10, ptr %_b8, align 4
  %25 = load i32, ptr %_a7, align 4
  %26 = load i32, ptr %_b8, align 4
  %cmp12 = icmp sgt i32 %25, %26
  br i1 %cmp12, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  %27 = load i32, ptr %_a7, align 4
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  %28 = load i32, ptr %_b8, align 4
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ %27, %cond.true14 ], [ %28, %cond.false15 ]
  store i32 %cond17, ptr %tmp11, align 4
  %29 = load i32, ptr %tmp11, align 4
  %30 = load ptr, ptr %max_bus.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end16, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_numa_node(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @PCI_BUS_GET_CLASS(ptr noundef %0)
  %numa_node = getelementptr inbounds %struct.PCIBusClass, ptr %call, i32 0, i32 2
  %1 = load ptr, ptr %numa_node, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i16 %1(ptr noundef %2)
  %conv = zext i16 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_is_not_pcie(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_is_pcie(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_save(ptr noundef %s, ptr noundef %f) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 6
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -9
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @vmstate_save_state(ptr noundef %3, ptr noundef @vmstate_pci_device, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %s.addr, align 8
  call void @pci_update_irq_status(ptr noundef %5)
  ret void
}

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_update_irq_status(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %irq_state = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %irq_state, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 6
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, 8
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %config2 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config2, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 6
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %and = and i32 %conv4, -9
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %arrayidx3, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_device_load(ptr noundef %s, ptr noundef %f) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %version_id = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %version_id, align 4
  %call = call i32 @vmstate_load_state(ptr noundef %0, ptr noundef @vmstate_pci_device, ptr noundef %1, i32 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @pci_update_irq_status(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @pci_requester_id(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %requester_id_cache = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 9
  %call = call zeroext i16 @pci_req_id_cache_extract(ptr noundef %requester_id_cache)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_req_id_cache_extract(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %bus_n = alloca i8, align 1
  %result = alloca i16, align 2
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %type = getelementptr inbounds %struct.PCIReqIDCache, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %dev = getelementptr inbounds %struct.PCIReqIDCache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %dev, align 8
  %call = call zeroext i16 @pci_get_bdf(ptr noundef %3)
  store i16 %call, ptr %result, align 2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %cache.addr, align 8
  %dev2 = getelementptr inbounds %struct.PCIReqIDCache, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %dev2, align 8
  %call3 = call i32 @pci_dev_bus_num(ptr noundef %5)
  %conv = trunc i32 %call3 to i8
  store i8 %conv, ptr %bus_n, align 1
  %6 = load i8, ptr %bus_n, align 1
  %conv4 = zext i8 %6 to i32
  %shl = shl i32 %conv4, 8
  %or = or i32 %shl, 0
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %result, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %cache.addr, align 8
  %type6 = getelementptr inbounds %struct.PCIReqIDCache, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type6, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.60, i32 noundef %8)
  call void @exit(i32 noundef 1) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %9 = load i16, ptr %result, align 2
  ret i16 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bus_get_slot_reserved_mask(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %slot_reserved_mask, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_set_slot_reserved_mask(ptr noundef %bus, i32 noundef %mask) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %bus.addr, align 8
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %slot_reserved_mask, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %slot_reserved_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_clear_slot_reserved_mask(ptr noundef %bus, i32 noundef %mask) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %bus.addr, align 8
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %slot_reserved_mask, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %slot_reserved_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_bar(ptr noundef %pci_dev, i32 noundef %region_num, i8 noundef zeroext %type, ptr noundef %memory) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %region_num.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %memory.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %addr = alloca i32, align 4
  %wmask = alloca i64, align 8
  %size = alloca i64, align 8
  %hdr_type = alloca i8, align 1
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %region_num, ptr %region_num.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store ptr %memory, ptr %memory.addr, align 8
  %0 = load ptr, ptr %memory.addr, align 8
  %call = call i64 @memory_region_size(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %call1 = call i32 @pci_is_vf(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1307, ptr noundef @__PRETTY_FUNCTION__.pci_register_bar) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %region_num.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1308, ptr noundef @__PRETTY_FUNCTION__.pci_register_bar) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load i32, ptr %region_num.addr, align 4
  %cmp5 = icmp slt i32 %3, 7
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1309, ptr noundef @__PRETTY_FUNCTION__.pci_register_bar) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  %4 = load i64, ptr %size, align 8
  %call9 = call zeroext i1 @is_power_of_2(i64 noundef %4)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  br label %if.end12

if.else11:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__PRETTY_FUNCTION__.pci_register_bar) #9
  unreachable

if.end12:                                         ; preds = %if.then10
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 14
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, -129
  %conv13 = trunc i32 %and to i8
  store i8 %conv13, ptr %hdr_type, align 1
  %8 = load i8, ptr %hdr_type, align 1
  %conv14 = zext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv14, 1
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %9 = load i32, ptr %region_num.addr, align 4
  %cmp17 = icmp slt i32 %9, 2
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %lor.lhs.false, %if.end12
  br label %if.end21

if.else20:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1315, ptr noundef @__PRETTY_FUNCTION__.pci_register_bar) #9
  unreachable

if.end21:                                         ; preds = %if.then19
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %region_num.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx22 = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx22, ptr %r, align 8
  %12 = load ptr, ptr %r, align 8
  %addr23 = getelementptr inbounds %struct.PCIIORegion, ptr %12, i32 0, i32 0
  store i64 -1, ptr %addr23, align 8
  %13 = load i64, ptr %size, align 8
  %14 = load ptr, ptr %r, align 8
  %size24 = getelementptr inbounds %struct.PCIIORegion, ptr %14, i32 0, i32 1
  store i64 %13, ptr %size24, align 8
  %15 = load i8, ptr %type.addr, align 1
  %16 = load ptr, ptr %r, align 8
  %type25 = getelementptr inbounds %struct.PCIIORegion, ptr %16, i32 0, i32 2
  store i8 %15, ptr %type25, align 8
  %17 = load ptr, ptr %memory.addr, align 8
  %18 = load ptr, ptr %r, align 8
  %memory26 = getelementptr inbounds %struct.PCIIORegion, ptr %18, i32 0, i32 3
  store ptr %17, ptr %memory26, align 8
  %19 = load i8, ptr %type.addr, align 1
  %conv27 = zext i8 %19 to i32
  %and28 = and i32 %conv27, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %20 = load ptr, ptr %pci_dev.addr, align 8
  %call30 = call ptr @pci_get_bus(ptr noundef %20)
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call30, i32 0, i32 13
  %21 = load ptr, ptr %address_space_io, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %22 = load ptr, ptr %pci_dev.addr, align 8
  %call31 = call ptr @pci_get_bus(ptr noundef %22)
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call31, i32 0, i32 12
  %23 = load ptr, ptr %address_space_mem, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %21, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %r, align 8
  %address_space = getelementptr inbounds %struct.PCIIORegion, ptr %24, i32 0, i32 4
  store ptr %cond, ptr %address_space, align 8
  %25 = load i64, ptr %size, align 8
  %sub = sub i64 %25, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %wmask, align 8
  %26 = load i32, ptr %region_num.addr, align 4
  %cmp32 = icmp eq i32 %26, 6
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  %27 = load i64, ptr %wmask, align 8
  %or = or i64 %27, 1
  store i64 %or, ptr %wmask, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %cond.end
  %28 = load ptr, ptr %pci_dev.addr, align 8
  %29 = load i32, ptr %region_num.addr, align 4
  %call36 = call i32 @pci_bar(ptr noundef %28, i32 noundef %29)
  store i32 %call36, ptr %addr, align 4
  %30 = load ptr, ptr %pci_dev.addr, align 8
  %config37 = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %config37, align 8
  %32 = load i32, ptr %addr, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr i8, ptr %31, i64 %idx.ext
  %33 = load i8, ptr %type.addr, align 1
  %conv38 = zext i8 %33 to i32
  call void @pci_set_long(ptr noundef %add.ptr, i32 noundef %conv38)
  %34 = load ptr, ptr %r, align 8
  %type39 = getelementptr inbounds %struct.PCIIORegion, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %type39, align 8
  %conv40 = zext i8 %35 to i32
  %and41 = and i32 %conv40, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.else53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %36 = load ptr, ptr %r, align 8
  %type43 = getelementptr inbounds %struct.PCIIORegion, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %type43, align 8
  %conv44 = zext i8 %37 to i32
  %and45 = and i32 %conv44, 4
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else53

if.then47:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %pci_dev.addr, align 8
  %wmask48 = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %wmask48, align 8
  %40 = load i32, ptr %addr, align 4
  %idx.ext49 = zext i32 %40 to i64
  %add.ptr50 = getelementptr i8, ptr %39, i64 %idx.ext49
  %41 = load i64, ptr %wmask, align 8
  call void @pci_set_quad(ptr noundef %add.ptr50, i64 noundef %41)
  %42 = load ptr, ptr %pci_dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %cmask, align 16
  %44 = load i32, ptr %addr, align 4
  %idx.ext51 = zext i32 %44 to i64
  %add.ptr52 = getelementptr i8, ptr %43, i64 %idx.ext51
  call void @pci_set_quad(ptr noundef %add.ptr52, i64 noundef -1)
  br label %if.end62

if.else53:                                        ; preds = %land.lhs.true, %if.end35
  %45 = load ptr, ptr %pci_dev.addr, align 8
  %wmask54 = getelementptr inbounds %struct.PCIDevice, ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %wmask54, align 8
  %47 = load i32, ptr %addr, align 4
  %idx.ext55 = zext i32 %47 to i64
  %add.ptr56 = getelementptr i8, ptr %46, i64 %idx.ext55
  %48 = load i64, ptr %wmask, align 8
  %and57 = and i64 %48, 4294967295
  %conv58 = trunc i64 %and57 to i32
  call void @pci_set_long(ptr noundef %add.ptr56, i32 noundef %conv58)
  %49 = load ptr, ptr %pci_dev.addr, align 8
  %cmask59 = getelementptr inbounds %struct.PCIDevice, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %cmask59, align 16
  %51 = load i32, ptr %addr, align 4
  %idx.ext60 = zext i32 %51 to i64
  %add.ptr61 = getelementptr i8, ptr %50, i64 %idx.ext60
  call void @pci_set_long(ptr noundef %add.ptr61, i32 noundef -1)
  br label %if.end62

if.end62:                                         ; preds = %if.else53, %if.then47
  ret void
}

declare i64 @memory_region_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
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
define internal void @pci_set_quad(ptr noundef %config, i64 noundef %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %config, ptr %config.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_register_vga(ptr noundef %pci_dev, ptr noundef %mem, ptr noundef %io_lo, ptr noundef %io_hi) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %io_lo.addr = alloca ptr, align 8
  %io_hi.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %io_lo, ptr %io_lo.addr, align 8
  store ptr %io_hi, ptr %io_hi.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %has_vga = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %has_vga, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__PRETTY_FUNCTION__.pci_register_vga) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %mem.addr, align 8
  %call1 = call i64 @memory_region_size(ptr noundef %3)
  %cmp = icmp eq i64 %call1, 131072
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1370, ptr noundef @__PRETTY_FUNCTION__.pci_register_vga) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %mem.addr, align 8
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 17
  %arrayidx = getelementptr [3 x ptr], ptr %vga_regions, i64 0, i64 0
  store ptr %4, ptr %arrayidx, align 16
  %6 = load ptr, ptr %bus, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %address_space_mem, align 8
  %8 = load ptr, ptr %mem.addr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %7, i64 noundef 655360, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %io_lo.addr, align 8
  %call5 = call i64 @memory_region_size(ptr noundef %9)
  %cmp6 = icmp eq i64 %call5, 12
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1375, ptr noundef @__PRETTY_FUNCTION__.pci_register_vga) #9
  unreachable

if.end9:                                          ; preds = %if.then7
  %10 = load ptr, ptr %io_lo.addr, align 8
  %11 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions10 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 17
  %arrayidx11 = getelementptr [3 x ptr], ptr %vga_regions10, i64 0, i64 1
  store ptr %10, ptr %arrayidx11, align 8
  %12 = load ptr, ptr %bus, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %address_space_io, align 8
  %14 = load ptr, ptr %io_lo.addr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %13, i64 noundef 944, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %io_hi.addr, align 8
  %call12 = call i64 @memory_region_size(ptr noundef %15)
  %cmp13 = icmp eq i64 %call12, 32
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  br label %if.end16

if.else15:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__PRETTY_FUNCTION__.pci_register_vga) #9
  unreachable

if.end16:                                         ; preds = %if.then14
  %16 = load ptr, ptr %io_hi.addr, align 8
  %17 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions17 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 17
  %arrayidx18 = getelementptr [3 x ptr], ptr %vga_regions17, i64 0, i64 2
  store ptr %16, ptr %arrayidx18, align 16
  %18 = load ptr, ptr %bus, align 8
  %address_space_io19 = getelementptr inbounds %struct.PCIBus, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %address_space_io19, align 8
  %20 = load ptr, ptr %io_hi.addr, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %19, i64 noundef 960, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %pci_dev.addr, align 8
  %has_vga20 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 18
  store i8 1, ptr %has_vga20, align 8
  %22 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_update_vga(ptr noundef %22)
  ret void
}

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_update_vga(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %cmd = alloca i16, align 2
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %has_vga = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %has_vga, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %cmd, align 2
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 17
  %arrayidx = getelementptr [3 x ptr], ptr %vga_regions, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 16
  %6 = load i16, ptr %cmd, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 2
  %tobool1 = icmp ne i32 %and, 0
  call void @memory_region_set_enabled(ptr noundef %5, i1 noundef zeroext %tobool1)
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions2 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 17
  %arrayidx3 = getelementptr [3 x ptr], ptr %vga_regions2, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx3, align 8
  %9 = load i16, ptr %cmd, align 2
  %conv4 = zext i16 %9 to i32
  %and5 = and i32 %conv4, 1
  %tobool6 = icmp ne i32 %and5, 0
  call void @memory_region_set_enabled(ptr noundef %8, i1 noundef zeroext %tobool6)
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions7 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 17
  %arrayidx8 = getelementptr [3 x ptr], ptr %vga_regions7, i64 0, i64 2
  %11 = load ptr, ptr %arrayidx8, align 16
  %12 = load i16, ptr %cmd, align 2
  %conv9 = zext i16 %12 to i32
  %and10 = and i32 %conv9, 1
  %tobool11 = icmp ne i32 %and10, 0
  call void @memory_region_set_enabled(ptr noundef %11, i1 noundef zeroext %tobool11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_unregister_vga(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %has_vga = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 18
  %2 = load i8, ptr %has_vga, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bus, align 8
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %address_space_mem, align 8
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 17
  %arrayidx = getelementptr [3 x ptr], ptr %vga_regions, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 16
  call void @memory_region_del_subregion(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %bus, align 8
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %address_space_io, align 8
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions1 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 17
  %arrayidx2 = getelementptr [3 x ptr], ptr %vga_regions1, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx2, align 8
  call void @memory_region_del_subregion(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %bus, align 8
  %address_space_io3 = getelementptr inbounds %struct.PCIBus, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %address_space_io3, align 8
  %13 = load ptr, ptr %pci_dev.addr, align 8
  %vga_regions4 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 17
  %arrayidx5 = getelementptr [3 x ptr], ptr %vga_regions4, i64 0, i64 2
  %14 = load ptr, ptr %arrayidx5, align 16
  call void @memory_region_del_subregion(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %pci_dev.addr, align 8
  %has_vga6 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 18
  store i8 0, ptr %has_vga6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_get_bar_addr(ptr noundef %pci_dev, i32 noundef %region_num) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %region_num.addr = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %region_num, ptr %region_num.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %region_num.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %addr, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_bar_address(ptr noundef %d, i32 noundef %reg, i8 noundef zeroext %type, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %new_addr = alloca i64, align 8
  %last_addr = alloca i64, align 8
  %cmd = alloca i16, align 2
  %mc = alloca ptr, align 8
  %allow_0_address = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %cmd, align 2
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE_GET_CLASS(ptr noundef %call1)
  store ptr %call2, ptr %mc, align 8
  %2 = load ptr, ptr %mc, align 8
  %pci_allow_0_address = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 15
  %bf.load = load i8, ptr %pci_allow_0_address, align 4
  %bf.lshr = lshr i8 %bf.load, 5
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %allow_0_address, align 1
  %3 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %cmd, align 2
  %conv4 = zext i16 %4 to i32
  %and5 = and i32 %conv4, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load i8, ptr %type.addr, align 1
  %8 = load i64, ptr %size.addr, align 8
  %call8 = call i64 @pci_config_get_bar_addr(ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, i64 noundef %8)
  store i64 %call8, ptr %new_addr, align 8
  %9 = load i64, ptr %new_addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %add = add i64 %9, %10
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last_addr, align 8
  %11 = load i64, ptr %last_addr, align 8
  %12 = load i64, ptr %new_addr, align 8
  %cmp = icmp ule i64 %11, %12
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i64, ptr %last_addr, align 8
  %cmp10 = icmp uge i64 %13, 4294967295
  br i1 %cmp10, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %allow_0_address, align 1
  %tobool13 = trunc i8 %14 to i1
  br i1 %tobool13, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %15 = load i64, ptr %new_addr, align 8
  %cmp14 = icmp eq i64 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true, %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false12
  %16 = load i64, ptr %new_addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %entry
  %17 = load i16, ptr %cmd, align 2
  %conv19 = zext i16 %17 to i32
  %and20 = and i32 %conv19, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end18
  %18 = load ptr, ptr %d.addr, align 8
  %19 = load i32, ptr %reg.addr, align 4
  %20 = load i8, ptr %type.addr, align 1
  %21 = load i64, ptr %size.addr, align 8
  %call24 = call i64 @pci_config_get_bar_addr(ptr noundef %18, i32 noundef %19, i8 noundef zeroext %20, i64 noundef %21)
  store i64 %call24, ptr %new_addr, align 8
  %22 = load i32, ptr %reg.addr, align 4
  %cmp25 = icmp eq i32 %22, 6
  br i1 %cmp25, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end23
  %23 = load i64, ptr %new_addr, align 8
  %and28 = and i64 %23, 1
  %tobool29 = icmp ne i64 %and28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i64 -1, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end23
  %24 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %24, 1
  %not = xor i64 %sub32, -1
  %25 = load i64, ptr %new_addr, align 8
  %and33 = and i64 %25, %not
  store i64 %and33, ptr %new_addr, align 8
  %26 = load i64, ptr %new_addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %add34 = add i64 %26, %27
  %sub35 = sub i64 %add34, 1
  store i64 %sub35, ptr %last_addr, align 8
  %28 = load i64, ptr %last_addr, align 8
  %29 = load i64, ptr %new_addr, align 8
  %cmp36 = icmp ule i64 %28, %29
  br i1 %cmp36, label %if.then46, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end31
  %30 = load i64, ptr %last_addr, align 8
  %cmp39 = icmp eq i64 %30, -1
  br i1 %cmp39, label %if.then46, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %31 = load i8, ptr %allow_0_address, align 1
  %tobool42 = trunc i8 %31 to i1
  br i1 %tobool42, label %if.end47, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %32 = load i64, ptr %new_addr, align 8
  %cmp44 = icmp eq i64 %32, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true43, %lor.lhs.false38, %if.end31
  store i64 -1, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %land.lhs.true43, %lor.lhs.false41
  %33 = load i8, ptr %type.addr, align 1
  %conv48 = zext i8 %33 to i32
  %and49 = and i32 %conv48, 4
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end55, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end47
  %34 = load i64, ptr %last_addr, align 8
  %cmp52 = icmp uge i64 %34, 4294967295
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %land.lhs.true51
  store i64 -1, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end47
  %35 = load i64, ptr %last_addr, align 8
  %cmp56 = icmp uge i64 %35, -1
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end55
  store i64 -1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %if.end55
  %36 = load i64, ptr %new_addr, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then58, %if.then54, %if.then46, %if.then30, %if.then22, %if.end17, %if.then16, %if.then7
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
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
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @qdev_get_machine() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_config_get_bar_addr(ptr noundef %d, i32 noundef %reg, i8 noundef zeroext %type, i64 noundef %size) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %type.addr = alloca i8, align 1
  %size.addr = alloca i64, align 8
  %new_addr = alloca i64, align 8
  %bar = alloca i32, align 4
  %pf = alloca ptr, align 8
  %sriov_cap = alloca i16, align 2
  %bar14 = alloca i32, align 4
  %vf_offset = alloca i16, align 2
  %vf_stride = alloca i16, align 2
  %vf_num = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store i8 %type, ptr %type.addr, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i32, ptr %reg.addr, align 4
  %call1 = call i32 @pci_bar(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %bar, align 4
  %3 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %6 = load i32, ptr %bar, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %call4 = call i64 @pci_get_quad(ptr noundef %add.ptr)
  store i64 %call4, ptr %new_addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %d.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config5, align 8
  %9 = load i32, ptr %bar, align 4
  %idx.ext6 = sext i32 %9 to i64
  %add.ptr7 = getelementptr i8, ptr %8, i64 %idx.ext6
  %call8 = call i32 @pci_get_long(ptr noundef %add.ptr7)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %new_addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end51

if.else10:                                        ; preds = %entry
  %10 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf11 = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %11 = load ptr, ptr %pf11, align 8
  store ptr %11, ptr %pf, align 8
  %12 = load ptr, ptr %pf, align 8
  %exp12 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 36
  %sriov_cap13 = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp12, i32 0, i32 7
  %13 = load i16, ptr %sriov_cap13, align 4
  store i16 %13, ptr %sriov_cap, align 2
  %14 = load i16, ptr %sriov_cap, align 2
  %conv15 = zext i16 %14 to i32
  %add = add i32 %conv15, 36
  %15 = load i32, ptr %reg.addr, align 4
  %mul = mul i32 %15, 4
  %add16 = add i32 %add, %mul
  store i32 %add16, ptr %bar14, align 4
  %16 = load ptr, ptr %pf, align 8
  %config17 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config17, align 8
  %18 = load i16, ptr %sriov_cap, align 2
  %conv18 = zext i16 %18 to i32
  %idx.ext19 = sext i32 %conv18 to i64
  %add.ptr20 = getelementptr i8, ptr %17, i64 %idx.ext19
  %add.ptr21 = getelementptr i8, ptr %add.ptr20, i64 20
  %call22 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr21)
  store i16 %call22, ptr %vf_offset, align 2
  %19 = load ptr, ptr %pf, align 8
  %config23 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config23, align 8
  %21 = load i16, ptr %sriov_cap, align 2
  %conv24 = zext i16 %21 to i32
  %idx.ext25 = sext i32 %conv24 to i64
  %add.ptr26 = getelementptr i8, ptr %20, i64 %idx.ext25
  %add.ptr27 = getelementptr i8, ptr %add.ptr26, i64 22
  %call28 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr27)
  store i16 %call28, ptr %vf_stride, align 2
  %22 = load ptr, ptr %d.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %devfn, align 16
  %24 = load ptr, ptr %pf, align 8
  %devfn29 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %devfn29, align 16
  %26 = load i16, ptr %vf_offset, align 2
  %conv30 = zext i16 %26 to i32
  %add31 = add i32 %25, %conv30
  %sub = sub i32 %23, %add31
  %27 = load i16, ptr %vf_stride, align 2
  %conv32 = zext i16 %27 to i32
  %div = sdiv i32 %sub, %conv32
  store i32 %div, ptr %vf_num, align 4
  %28 = load i8, ptr %type.addr, align 1
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 4
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else10
  %29 = load ptr, ptr %pf, align 8
  %config37 = getelementptr inbounds %struct.PCIDevice, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %config37, align 8
  %31 = load i32, ptr %bar14, align 4
  %idx.ext38 = sext i32 %31 to i64
  %add.ptr39 = getelementptr i8, ptr %30, i64 %idx.ext38
  %call40 = call i64 @pci_get_quad(ptr noundef %add.ptr39)
  store i64 %call40, ptr %new_addr, align 8
  br label %if.end47

if.else41:                                        ; preds = %if.else10
  %32 = load ptr, ptr %pf, align 8
  %config42 = getelementptr inbounds %struct.PCIDevice, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %config42, align 8
  %34 = load i32, ptr %bar14, align 4
  %idx.ext43 = sext i32 %34 to i64
  %add.ptr44 = getelementptr i8, ptr %33, i64 %idx.ext43
  %call45 = call i32 @pci_get_long(ptr noundef %add.ptr44)
  %conv46 = zext i32 %call45 to i64
  store i64 %conv46, ptr %new_addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else41, %if.then36
  %35 = load i32, ptr %vf_num, align 4
  %conv48 = zext i32 %35 to i64
  %36 = load i64, ptr %size.addr, align 8
  %mul49 = mul i64 %conv48, %36
  %37 = load i64, ptr %new_addr, align 8
  %add50 = add i64 %37, %mul49
  store i64 %add50, ptr %new_addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end47, %if.end
  %38 = load i32, ptr %reg.addr, align 4
  %cmp = icmp ne i32 %38, 6
  br i1 %cmp, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %39 = load i64, ptr %size.addr, align 8
  %sub54 = sub i64 %39, 1
  %not = xor i64 %sub54, -1
  %40 = load i64, ptr %new_addr, align 8
  %and55 = and i64 %40, %not
  store i64 %and55, ptr %new_addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %41 = load i64, ptr %new_addr, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_default_read_config(ptr noundef %d, i32 noundef %address, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i32, ptr %address.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %add = add i32 %0, %1
  %2 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_config_size(ptr noundef %2)
  %cmp = icmp ule i32 %add, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1579, ptr noundef @__PRETTY_FUNCTION__.pci_default_read_config) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @pci_is_express_downstream_port(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %address.addr, align 4
  %conv = zext i32 %4 to i64
  %5 = load i32, ptr %len.addr, align 4
  %conv2 = sext i32 %5 to i64
  %6 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %7 = load i8, ptr %exp_cap, align 8
  %conv3 = zext i8 %7 to i32
  %add4 = add i32 %conv3, 18
  %conv5 = sext i32 %add4 to i64
  %call6 = call i32 @ranges_overlap(i64 noundef %conv, i64 noundef %conv2, i64 noundef %conv5, i64 noundef 2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %d.addr, align 8
  call void @pcie_sync_bridge_lnk(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %9 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config, align 8
  %11 = load i32, ptr %address.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %12 = load i32, ptr %len.addr, align 4
  %conv10 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %val, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %13 = load i32, ptr %val, align 4
  %call11 = call i32 @le32_to_cpu(i32 noundef %13)
  ret i32 %call11
}

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
define internal i32 @pci_is_express_downstream_port(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %type = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_is_express(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %2 = load i8, ptr %exp_cap, align 8
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %d.addr, align 8
  %call2 = call zeroext i8 @pcie_cap_get_type(ptr noundef %3)
  store i8 %call2, ptr %type, align 1
  %4 = load i8, ptr %type, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load i8, ptr %type, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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

declare void @pcie_sync_bridge_lnk(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_default_write_config(ptr noundef %d, i32 noundef %addr, i32 noundef %val_in, i32 noundef %l) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val_in.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %was_irq_disabled = alloca i32, align 4
  %val = alloca i32, align 4
  %wmask = alloca i8, align 1
  %w1cmask = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val_in, ptr %val_in.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_irq_disabled(ptr noundef %0)
  store i32 %call, ptr %was_irq_disabled, align 4
  %1 = load i32, ptr %val_in.addr, align 4
  store i32 %1, ptr %val, align 4
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %l.addr, align 4
  %add = add i32 %2, %3
  %4 = load ptr, ptr %d.addr, align 8
  %call1 = call i32 @pci_config_size(ptr noundef %4)
  %cmp = icmp ule i32 %add, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1594, ptr noundef @__PRETTY_FUNCTION__.pci_default_write_config) #9
  unreachable

if.end:                                           ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %l.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %d.addr, align 8
  %wmask3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %wmask3, align 8
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add4 = add i32 %9, %10
  %idxprom = zext i32 %add4 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %wmask, align 1
  %12 = load ptr, ptr %d.addr, align 8
  %w1cmask5 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %w1cmask5, align 16
  %14 = load i32, ptr %addr.addr, align 4
  %15 = load i32, ptr %i, align 4
  %add6 = add i32 %14, %15
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr i8, ptr %13, i64 %idxprom7
  %16 = load i8, ptr %arrayidx8, align 1
  store i8 %16, ptr %w1cmask, align 1
  %17 = load i8, ptr %wmask, align 1
  %conv = zext i8 %17 to i32
  %18 = load i8, ptr %w1cmask, align 1
  %conv9 = zext i8 %18 to i32
  %and = and i32 %conv, %conv9
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else11, label %if.then10

if.then10:                                        ; preds = %for.body
  br label %if.end12

if.else11:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 1599, ptr noundef @__PRETTY_FUNCTION__.pci_default_write_config) #9
  unreachable

if.end12:                                         ; preds = %if.then10
  %19 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config, align 8
  %21 = load i32, ptr %addr.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add13 = add i32 %21, %22
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr i8, ptr %20, i64 %idxprom14
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %23 to i32
  %24 = load i8, ptr %wmask, align 1
  %conv17 = zext i8 %24 to i32
  %not = xor i32 %conv17, -1
  %and18 = and i32 %conv16, %not
  %25 = load i32, ptr %val, align 4
  %26 = load i8, ptr %wmask, align 1
  %conv19 = zext i8 %26 to i32
  %and20 = and i32 %25, %conv19
  %or = or i32 %and18, %and20
  %conv21 = trunc i32 %or to i8
  %27 = load ptr, ptr %d.addr, align 8
  %config22 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %config22, align 8
  %29 = load i32, ptr %addr.addr, align 4
  %30 = load i32, ptr %i, align 4
  %add23 = add i32 %29, %30
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr i8, ptr %28, i64 %idxprom24
  store i8 %conv21, ptr %arrayidx25, align 1
  %31 = load i32, ptr %val, align 4
  %32 = load i8, ptr %w1cmask, align 1
  %conv26 = zext i8 %32 to i32
  %and27 = and i32 %31, %conv26
  %not28 = xor i32 %and27, -1
  %33 = load ptr, ptr %d.addr, align 8
  %config29 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %config29, align 8
  %35 = load i32, ptr %addr.addr, align 4
  %36 = load i32, ptr %i, align 4
  %add30 = add i32 %35, %36
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr i8, ptr %34, i64 %idxprom31
  %37 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %37 to i32
  %and34 = and i32 %conv33, %not28
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %arrayidx32, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %38 = load i32, ptr %val, align 4
  %shr = lshr i32 %38, 8
  store i32 %shr, ptr %val, align 4
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %addr.addr, align 4
  %conv36 = zext i32 %40 to i64
  %41 = load i32, ptr %l.addr, align 4
  %conv37 = sext i32 %41 to i64
  %call38 = call i32 @ranges_overlap(i64 noundef %conv36, i64 noundef %conv37, i64 noundef 16, i64 noundef 24)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %42 = load i32, ptr %addr.addr, align 4
  %conv40 = zext i32 %42 to i64
  %43 = load i32, ptr %l.addr, align 4
  %conv41 = sext i32 %43 to i64
  %call42 = call i32 @ranges_overlap(i64 noundef %conv40, i64 noundef %conv41, i64 noundef 48, i64 noundef 4)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then54, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false
  %44 = load i32, ptr %addr.addr, align 4
  %conv45 = zext i32 %44 to i64
  %45 = load i32, ptr %l.addr, align 4
  %conv46 = sext i32 %45 to i64
  %call47 = call i32 @ranges_overlap(i64 noundef %conv45, i64 noundef %conv46, i64 noundef 56, i64 noundef 4)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %46 = load i32, ptr %addr.addr, align 4
  %conv50 = zext i32 %46 to i64
  %47 = load i32, ptr %l.addr, align 4
  %conv51 = sext i32 %47 to i64
  %call52 = call i32 @range_covers_byte(i64 noundef %conv50, i64 noundef %conv51, i64 noundef 4)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false44, %lor.lhs.false, %for.end
  %48 = load ptr, ptr %d.addr, align 8
  call void @pci_update_mappings(ptr noundef %48)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %lor.lhs.false49
  %49 = load i32, ptr %addr.addr, align 4
  %conv56 = zext i32 %49 to i64
  %50 = load i32, ptr %l.addr, align 4
  %conv57 = sext i32 %50 to i64
  %call58 = call i32 @ranges_overlap(i64 noundef %conv56, i64 noundef %conv57, i64 noundef 4, i64 noundef 2)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.end55
  %51 = load ptr, ptr %d.addr, align 8
  %52 = load i32, ptr %was_irq_disabled, align 4
  call void @pci_update_irq_disabled(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %d.addr, align 8
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %d.addr, align 8
  %config61 = getelementptr inbounds %struct.PCIDevice, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %config61, align 8
  %add.ptr = getelementptr i8, ptr %55, i64 4
  %call62 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv63 = zext i16 %call62 to i32
  %and64 = and i32 %conv63, 4
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then60
  %56 = load ptr, ptr %d.addr, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %56, i32 0, i32 2
  %57 = load i8, ptr %has_power, align 1
  %tobool66 = trunc i8 %57 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then60
  %58 = phi i1 [ false, %if.then60 ], [ %tobool66, %land.rhs ]
  call void @memory_region_set_enabled(ptr noundef %bus_master_enable_region, i1 noundef zeroext %58)
  br label %if.end68

if.end68:                                         ; preds = %land.end, %if.end55
  %59 = load ptr, ptr %d.addr, align 8
  %60 = load i32, ptr %addr.addr, align 4
  %61 = load i32, ptr %val_in.addr, align 4
  %62 = load i32, ptr %l.addr, align 4
  call void @msi_write_config(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %d.addr, align 8
  %64 = load i32, ptr %addr.addr, align 4
  %65 = load i32, ptr %val_in.addr, align 4
  %66 = load i32, ptr %l.addr, align 4
  call void @msix_write_config(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %d.addr, align 8
  %68 = load i32, ptr %addr.addr, align 4
  %69 = load i32, ptr %val_in.addr, align 4
  %70 = load i32, ptr %l.addr, align 4
  call void @pcie_sriov_config_write(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_irq_disabled(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 1024
  ret i32 %and
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
define internal void @pci_update_mappings(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %d.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.PCIIORegion, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %type, align 8
  %9 = load ptr, ptr %r, align 8
  %size1 = getelementptr inbounds %struct.PCIIORegion, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size1, align 8
  %call = call i64 @pci_bar_address(ptr noundef %5, i32 noundef %6, i8 noundef zeroext %8, i64 noundef %10)
  store i64 %call, ptr %new_addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %has_power, align 1
  %tobool2 = trunc i8 %12 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %new_addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %13 = load i64, ptr %new_addr, align 8
  %14 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %addr, align 8
  %cmp5 = icmp eq i64 %13, %15
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %for.inc

if.end7:                                          ; preds = %if.end4
  %16 = load ptr, ptr %r, align 8
  %addr8 = getelementptr inbounds %struct.PCIIORegion, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %addr8, align 8
  %cmp9 = icmp ne i64 %17, -1
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %18 = load ptr, ptr %d.addr, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  %19 = load ptr, ptr %d.addr, align 8
  %call11 = call i32 @pci_dev_bus_num(ptr noundef %19)
  %20 = load ptr, ptr %d.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %21, 3
  %and = and i32 %shr, 31
  %22 = load ptr, ptr %d.addr, align 8
  %devfn12 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %devfn12, align 16
  %and13 = and i32 %23, 7
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %r, align 8
  %addr14 = getelementptr inbounds %struct.PCIIORegion, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %addr14, align 8
  %27 = load ptr, ptr %r, align 8
  %size15 = getelementptr inbounds %struct.PCIIORegion, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %size15, align 8
  call void @trace_pci_update_mappings_del(ptr noundef %arraydecay, i32 noundef %call11, i32 noundef %and, i32 noundef %and13, i32 noundef %24, i64 noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %r, align 8
  %address_space = getelementptr inbounds %struct.PCIIORegion, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %address_space, align 8
  %31 = load ptr, ptr %r, align 8
  %memory = getelementptr inbounds %struct.PCIIORegion, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %memory, align 8
  call void @memory_region_del_subregion(ptr noundef %30, ptr noundef %32)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end7
  %33 = load i64, ptr %new_addr, align 8
  %34 = load ptr, ptr %r, align 8
  %addr17 = getelementptr inbounds %struct.PCIIORegion, ptr %34, i32 0, i32 0
  store i64 %33, ptr %addr17, align 8
  %35 = load ptr, ptr %r, align 8
  %addr18 = getelementptr inbounds %struct.PCIIORegion, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %addr18, align 8
  %cmp19 = icmp ne i64 %36, -1
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end16
  %37 = load ptr, ptr %d.addr, align 8
  %name21 = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 10
  %arraydecay22 = getelementptr inbounds [64 x i8], ptr %name21, i64 0, i64 0
  %38 = load ptr, ptr %d.addr, align 8
  %call23 = call i32 @pci_dev_bus_num(ptr noundef %38)
  %39 = load ptr, ptr %d.addr, align 8
  %devfn24 = getelementptr inbounds %struct.PCIDevice, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %devfn24, align 16
  %shr25 = ashr i32 %40, 3
  %and26 = and i32 %shr25, 31
  %41 = load ptr, ptr %d.addr, align 8
  %devfn27 = getelementptr inbounds %struct.PCIDevice, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %devfn27, align 16
  %and28 = and i32 %42, 7
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %r, align 8
  %addr29 = getelementptr inbounds %struct.PCIIORegion, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %addr29, align 8
  %46 = load ptr, ptr %r, align 8
  %size30 = getelementptr inbounds %struct.PCIIORegion, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size30, align 8
  call void @trace_pci_update_mappings_add(ptr noundef %arraydecay22, i32 noundef %call23, i32 noundef %and26, i32 noundef %and28, i32 noundef %43, i64 noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %r, align 8
  %address_space31 = getelementptr inbounds %struct.PCIIORegion, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %address_space31, align 8
  %50 = load ptr, ptr %r, align 8
  %addr32 = getelementptr inbounds %struct.PCIIORegion, ptr %50, i32 0, i32 0
  %51 = load i64, ptr %addr32, align 8
  %52 = load ptr, ptr %r, align 8
  %memory33 = getelementptr inbounds %struct.PCIIORegion, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %memory33, align 8
  call void @memory_region_add_subregion_overlap(ptr noundef %49, i64 noundef %51, ptr noundef %53, i32 noundef 1)
  br label %if.end34

if.end34:                                         ; preds = %if.then20, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then6, %if.then
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %d.addr, align 8
  call void @pci_update_vga(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_update_irq_disabled(ptr noundef %d, i32 noundef %was_irq_disabled) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %was_irq_disabled.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %disabled = alloca i32, align 4
  %state = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %was_irq_disabled, ptr %was_irq_disabled.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call i32 @pci_irq_disabled(ptr noundef %0)
  store i32 %call, ptr %disabled, align 4
  %1 = load i32, ptr %disabled, align 4
  %2 = load i32, ptr %was_irq_disabled.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %3, 4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call i32 @pci_irq_state(ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %state, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %disabled, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i32, ptr %state, align 4
  %sub = sub i32 0, %9
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i32, ptr %state, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %10, %cond.false ]
  call void @pci_change_irq_level(ptr noundef %6, i32 noundef %7, i32 noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #2

declare void @msi_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @msix_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @pcie_sriov_config_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_allocate_irq(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %intx = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call i32 @pci_intx(ptr noundef %0)
  store i32 %call, ptr %intx, align 4
  %1 = load i32, ptr %intx, align 4
  %cmp = icmp sle i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %intx, align 4
  %cmp1 = icmp slt i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 1646, ptr noundef @__PRETTY_FUNCTION__.pci_allocate_irq) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %4 = load i32, ptr %intx, align 4
  %call2 = call ptr @qemu_allocate_irq(ptr noundef @pci_irq_handler, ptr noundef %3, i32 noundef %4)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_intx(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 61
  %call = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr)
  %conv = zext i8 %call to i32
  %sub = sub i32 %conv, 1
  ret i32 %sub
}

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_set_irq(ptr noundef %pci_dev, i32 noundef %level) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %intx = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call i32 @pci_intx(ptr noundef %0)
  store i32 %call, ptr %intx, align 4
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %2 = load i32, ptr %intx, align 4
  %3 = load i32, ptr %level.addr, align 4
  call void @pci_irq_handler(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_set_route_irq_fn(ptr noundef %bus, ptr noundef %route_intx_to_irq) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %route_intx_to_irq.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %route_intx_to_irq, ptr %route_intx_to_irq.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @pci_bus_is_root(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 1660, ptr noundef @__PRETTY_FUNCTION__.pci_bus_set_route_irq_fn) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %route_intx_to_irq.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %route_intx_to_irq1 = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 8
  store ptr %1, ptr %route_intx_to_irq1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pci_device_route_intx_to_irq(ptr noundef %dev, i32 noundef %pin) #0 {
entry:
  %retval = alloca %struct.PCIINTxRoute, align 4
  %dev.addr = alloca ptr, align 8
  %pin.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %dev_irq = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %pin, ptr %pin.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %pin.addr, align 4
  store i32 %0, ptr %dev_irq, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %map_irq = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %map_irq, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i32, ptr %pin.addr, align 4
  %call1 = call i32 %3(ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %pin.addr, align 4
  %6 = load i32, ptr %dev_irq, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @DEVICE(ptr noundef %7)
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %call2, i32 0, i32 2
  %8 = load ptr, ptr %canonical_path, align 8
  %9 = load i32, ptr %pin.addr, align 4
  %10 = load ptr, ptr %bus, align 8
  %call3 = call zeroext i1 @pci_bus_is_root(ptr noundef %10)
  br i1 %call3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %11 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %parent_dev, align 8
  %call4 = call ptr @DEVICE(ptr noundef %12)
  %canonical_path5 = getelementptr inbounds %struct.DeviceState, ptr %call4, i32 0, i32 2
  %13 = load ptr, ptr %canonical_path5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.26, %cond.true ], [ %13, %cond.false ]
  call void @trace_pci_route_irq(i32 noundef %6, ptr noundef %8, i32 noundef %9, ptr noundef %cond)
  %14 = load ptr, ptr %bus, align 8
  %parent_dev6 = getelementptr inbounds %struct.PCIBus, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %parent_dev6, align 8
  store ptr %15, ptr %dev.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %16 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %bus, align 8
  %route_intx_to_irq = getelementptr inbounds %struct.PCIBus, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %route_intx_to_irq, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %19 = load ptr, ptr %bus, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %19, i32 0, i32 0
  %parent = getelementptr inbounds %struct.BusState, ptr %qbus, i32 0, i32 1
  %20 = load ptr, ptr %parent, align 8
  %call8 = call ptr @object_get_typename(ptr noundef %20)
  call void (ptr, ...) @error_report(ptr noundef @.str.27, ptr noundef %call8)
  %mode = getelementptr inbounds %struct.PCIINTxRoute, ptr %retval, i32 0, i32 0
  store i32 2, ptr %mode, align 4
  %irq = getelementptr inbounds %struct.PCIINTxRoute, ptr %retval, i32 0, i32 1
  store i32 -1, ptr %irq, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %21 = load ptr, ptr %bus, align 8
  %route_intx_to_irq9 = getelementptr inbounds %struct.PCIBus, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %route_intx_to_irq9, align 8
  %23 = load ptr, ptr %bus, align 8
  %irq_opaque = getelementptr inbounds %struct.PCIBus, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %irq_opaque, align 8
  %25 = load i32, ptr %pin.addr, align 4
  %call10 = call i64 %22(ptr noundef %24, i32 noundef %25)
  store i64 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i64, ptr %retval, align 4
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_route_irq(i32 noundef %dev_irq, ptr noundef %dev_path, i32 noundef %parent_irq, ptr noundef %parent_path) #0 {
entry:
  %dev_irq.addr = alloca i32, align 4
  %dev_path.addr = alloca ptr, align 8
  %parent_irq.addr = alloca i32, align 4
  %parent_path.addr = alloca ptr, align 8
  store i32 %dev_irq, ptr %dev_irq.addr, align 4
  store ptr %dev_path, ptr %dev_path.addr, align 8
  store i32 %parent_irq, ptr %parent_irq.addr, align 4
  store ptr %parent_path, ptr %parent_path.addr, align 8
  %0 = load i32, ptr %dev_irq.addr, align 4
  %1 = load ptr, ptr %dev_path.addr, align 8
  %2 = load i32, ptr %parent_irq.addr, align 4
  %3 = load ptr, ptr %parent_path.addr, align 8
  call void @_nocheck__trace_pci_route_irq(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.72, ptr noundef @.str.52, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @error_report(ptr noundef, ...) #2

declare ptr @object_get_typename(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_intx_route_changed(ptr noundef %old, ptr noundef %new) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %old.addr, align 8
  %mode = getelementptr inbounds %struct.PCIINTxRoute, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mode, align 4
  %2 = load ptr, ptr %new.addr, align 8
  %mode1 = getelementptr inbounds %struct.PCIINTxRoute, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mode1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %old.addr, align 8
  %irq = getelementptr inbounds %struct.PCIINTxRoute, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %irq, align 4
  %6 = load ptr, ptr %new.addr, align 8
  %irq2 = getelementptr inbounds %struct.PCIINTxRoute, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %irq2, align 4
  %cmp3 = icmp ne i32 %5, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_fire_intx_routing_notifier(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %dev, align 8
  %intx_routing_notifier = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 43
  %6 = load ptr, ptr %intx_routing_notifier, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %dev, align 8
  %intx_routing_notifier3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 43
  %8 = load ptr, ptr %intx_routing_notifier3, align 8
  %9 = load ptr, ptr %dev, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %bus.addr, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %11, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  store ptr %12, ptr %sec, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %13 = load ptr, ptr %sec, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %for.body6, label %for.end8

for.body6:                                        ; preds = %for.cond4
  %14 = load ptr, ptr %sec, align 8
  call void @pci_bus_fire_intx_routing_notifier(ptr noundef %14)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %15 = load ptr, ptr %sec, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %15, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  %16 = load ptr, ptr %le_next, align 8
  store ptr %16, ptr %sec, align 8
  br label %for.cond4, !llvm.loop !14

for.end8:                                         ; preds = %for.cond4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_device_set_intx_routing_notifier(ptr noundef %dev, ptr noundef %notifier) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %notifier.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %intx_routing_notifier = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 43
  store ptr %0, ptr %intx_routing_notifier, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_swizzle_map_irq_fn(ptr noundef %pci_dev, i32 noundef %pin) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %pin.addr = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %pin, ptr %pin.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %1, 3
  %and = and i32 %shr, 31
  %2 = load i32, ptr %pin.addr, align 4
  %call = call i32 @pci_swizzle(i32 noundef %and, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_swizzle(i32 noundef %slot, i32 noundef %pin) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %pin.addr = alloca i32, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %pin, ptr %pin.addr, align 4
  %0 = load i32, ptr %slot.addr, align 4
  %1 = load i32, ptr %pin.addr, align 4
  %add = add i32 %0, %1
  %rem = srem i32 %add, 4
  ret i32 %rem
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_under_bus_reverse(ptr noundef %bus, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %devfn = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %conv2 = sext i32 %2 to i64
  %sub = sub i64 255, %conv2
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %sub
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %devfn, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_reverse(ptr noundef %bus, i32 noundef %bus_num, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %bus_num.addr, align 4
  %call = call ptr @pci_find_bus_nr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %bus.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @pci_for_each_device_under_bus_reverse(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_find_bus_nr(ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %sec = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %call = call i32 @pci_bus_num(ptr noundef %1)
  %2 = load i32, ptr %bus_num.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bus.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %bus.addr, align 8
  %call3 = call zeroext i1 @pci_bus_is_root(ptr noundef %4)
  br i1 %call3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %5 = load ptr, ptr %bus.addr, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %parent_dev, align 8
  %7 = load i32, ptr %bus_num.addr, align 4
  %call4 = call zeroext i1 @pci_secondary_bus_in_range(ptr noundef %6, i32 noundef %7)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end2
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end6
  %8 = load ptr, ptr %bus.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %bus.addr, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %9, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  store ptr %10, ptr %sec, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load ptr, ptr %sec, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %12 = load ptr, ptr %sec, align 8
  %call11 = call i32 @pci_bus_num(ptr noundef %12)
  %13 = load i32, ptr %bus_num.addr, align 4
  %cmp12 = icmp eq i32 %call11, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body10
  %14 = load ptr, ptr %sec, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.body10
  %15 = load ptr, ptr %sec, align 8
  %call15 = call zeroext i1 @pci_bus_is_root(ptr noundef %15)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %sec, align 8
  %17 = load i32, ptr %bus_num.addr, align 4
  %call17 = call zeroext i1 @pci_root_bus_in_range(ptr noundef %16, i32 noundef %17)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  br label %for.end

if.end19:                                         ; preds = %if.then16
  br label %if.end24

if.else:                                          ; preds = %if.end14
  %18 = load ptr, ptr %sec, align 8
  %parent_dev20 = getelementptr inbounds %struct.PCIBus, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %parent_dev20, align 8
  %20 = load i32, ptr %bus_num.addr, align 4
  %call21 = call zeroext i1 @pci_secondary_bus_in_range(ptr noundef %19, i32 noundef %20)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else
  br label %for.end

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %21 = load ptr, ptr %sec, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %21, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  %22 = load ptr, ptr %le_next, align 8
  store ptr %22, ptr %sec, align 8
  br label %for.cond8, !llvm.loop !16

for.end:                                          ; preds = %if.then22, %if.then18, %for.cond8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %23 = load ptr, ptr %sec, align 8
  store ptr %23, ptr %bus.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end26:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then13, %if.then5, %if.then1, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device_under_bus(ptr noundef %bus, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %devfn = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %devfn, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %devfn, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %devfn, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %d, align 8
  %4 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %devfn, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %devfn, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_device(ptr noundef %bus, i32 noundef %bus_num, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %bus_num.addr, align 4
  %call = call ptr @pci_find_bus_nr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %bus.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @pci_for_each_device_under_bus(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_class_desc(i32 noundef %class) #0 {
entry:
  %class.addr = alloca i32, align 4
  %desc = alloca ptr, align 8
  store i32 %class, ptr %class.addr, align 4
  store ptr @pci_class_descriptions, ptr %desc, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %desc, align 8
  %desc1 = getelementptr inbounds %struct.pci_class_desc, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %desc1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %class.addr, align 4
  %3 = load ptr, ptr %desc, align 8
  %class2 = getelementptr inbounds %struct.pci_class_desc, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %class2, align 8
  %conv = zext i16 %4 to i32
  %cmp = icmp ne i32 %2, %conv
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.pci_class_desc, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %desc, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_nic_init_nofail(ptr noundef %nd, ptr noundef %rootbus, ptr noundef %default_model, ptr noundef %default_devaddr) #0 {
entry:
  %nd.addr = alloca ptr, align 8
  %rootbus.addr = alloca ptr, align 8
  %default_model.addr = alloca ptr, align 8
  %default_devaddr.addr = alloca ptr, align 8
  %devaddr = alloca ptr, align 8
  %pci_nic_models = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %devfn = alloca i32, align 4
  %i = alloca i32, align 4
  %dom = alloca i32, align 4
  %busnr = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %nd, ptr %nd.addr, align 8
  store ptr %rootbus, ptr %rootbus.addr, align 8
  store ptr %default_model, ptr %default_model.addr, align 8
  store ptr %default_devaddr, ptr %default_devaddr.addr, align 8
  %0 = load ptr, ptr %nd.addr, align 8
  %devaddr1 = getelementptr inbounds %struct.NICInfo, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %devaddr1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %nd.addr, align 8
  %devaddr2 = getelementptr inbounds %struct.NICInfo, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %devaddr2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %default_devaddr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %4, %cond.false ]
  store ptr %cond, ptr %devaddr, align 8
  %5 = load ptr, ptr %nd.addr, align 8
  %model = getelementptr inbounds %struct.NICInfo, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %model, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %nd.addr, align 8
  %model4 = getelementptr inbounds %struct.NICInfo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %model4, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.28) #11
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %nd.addr, align 8
  %model6 = getelementptr inbounds %struct.NICInfo, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %model6, align 8
  call void @g_free(ptr noundef %10)
  %call7 = call noalias ptr @g_strdup(ptr noundef @.str.29)
  %11 = load ptr, ptr %nd.addr, align 8
  %model8 = getelementptr inbounds %struct.NICInfo, ptr %11, i32 0, i32 1
  store ptr %call7, ptr %model8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %call9 = call ptr @qemu_get_nic_models(ptr noundef @.str.30)
  store ptr %call9, ptr %pci_nic_models, align 8
  %12 = load ptr, ptr %nd.addr, align 8
  %model10 = getelementptr inbounds %struct.NICInfo, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %model10, align 8
  %14 = load ptr, ptr %pci_nic_models, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pdata, align 8
  %call11 = call i32 @qemu_show_nic_models(ptr noundef %13, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @exit(i32 noundef 0) #9
  unreachable

if.end14:                                         ; preds = %if.end
  %16 = load ptr, ptr %nd.addr, align 8
  %17 = load ptr, ptr %pci_nic_models, align 8
  %pdata15 = getelementptr inbounds %struct._GPtrArray, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %pdata15, align 8
  %19 = load ptr, ptr %default_model.addr, align 8
  %call16 = call i32 @qemu_find_nic_model(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @exit(i32 noundef 1) #9
  unreachable

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %rootbus.addr, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void (ptr, ...) @error_report(ptr noundef @.str.31)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end21:                                         ; preds = %if.end18
  %22 = load ptr, ptr %rootbus.addr, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %parent_dev, align 8
  %tobool22 = icmp ne ptr %23, null
  br i1 %tobool22, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  br label %if.end24

if.else:                                          ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1893, ptr noundef @__PRETTY_FUNCTION__.pci_nic_init_nofail) #9
  unreachable

if.end24:                                         ; preds = %if.then23
  %24 = load ptr, ptr %devaddr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i32 -1, ptr %devfn, align 4
  store i32 0, ptr %busnr, align 4
  br label %if.end36

if.else27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %devaddr, align 8
  %call28 = call i32 @pci_parse_devaddr(ptr noundef %25, ptr noundef %dom, ptr noundef %busnr, ptr noundef %slot, ptr noundef null)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else27
  %26 = load ptr, ptr %devaddr, align 8
  %27 = load ptr, ptr %nd.addr, align 8
  %model31 = getelementptr inbounds %struct.NICInfo, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %model31, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.33, ptr noundef %26, ptr noundef %28)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end32:                                         ; preds = %if.else27
  %29 = load i32, ptr %dom, align 4
  %cmp33 = icmp ne i32 %29, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  call void (ptr, ...) @error_report(ptr noundef @.str.34)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end35:                                         ; preds = %if.end32
  %30 = load i32, ptr %slot, align 4
  %and = and i32 %30, 31
  %shl = shl i32 %and, 3
  %or = or i32 %shl, 0
  store i32 %or, ptr %devfn, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then26
  %31 = load ptr, ptr %rootbus.addr, align 8
  %32 = load i32, ptr %busnr, align 4
  %call37 = call ptr @pci_find_bus_nr(ptr noundef %31, i32 noundef %32)
  store ptr %call37, ptr %bus, align 8
  %33 = load ptr, ptr %bus, align 8
  %tobool38 = icmp ne ptr %33, null
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %34 = load ptr, ptr %devaddr, align 8
  %35 = load ptr, ptr %nd.addr, align 8
  %model40 = getelementptr inbounds %struct.NICInfo, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %model40, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.33, ptr noundef %34, ptr noundef %36)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end41:                                         ; preds = %if.end36
  %37 = load i32, ptr %devfn, align 4
  %38 = load ptr, ptr %nd.addr, align 8
  %model42 = getelementptr inbounds %struct.NICInfo, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %model42, align 8
  %call43 = call ptr @pci_new(i32 noundef %37, ptr noundef %39)
  store ptr %call43, ptr %pci_dev, align 8
  %40 = load ptr, ptr %pci_dev, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %40, i32 0, i32 0
  store ptr %qdev, ptr %dev, align 8
  %41 = load ptr, ptr %dev, align 8
  %42 = load ptr, ptr %nd.addr, align 8
  call void @qdev_set_nic_properties(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %pci_dev, align 8
  %44 = load ptr, ptr %bus, align 8
  %call44 = call zeroext i1 @pci_realize_and_unref(ptr noundef %43, ptr noundef %44, ptr noundef @error_fatal)
  %45 = load ptr, ptr %pci_nic_models, align 8
  %call45 = call ptr @g_ptr_array_free(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %pci_dev, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @qemu_get_nic_models(ptr noundef) #2

declare i32 @qemu_show_nic_models(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #1

declare i32 @qemu_find_nic_model(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_parse_devaddr(ptr noundef %addr, ptr noundef %domp, ptr noundef %busp, ptr noundef %slotp, ptr noundef %funcp) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %domp.addr = alloca ptr, align 8
  %busp.addr = alloca ptr, align 8
  %slotp.addr = alloca ptr, align 8
  %funcp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %val = alloca i64, align 8
  %dom = alloca i64, align 8
  %bus = alloca i64, align 8
  %slot = alloca i32, align 4
  %func = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %domp, ptr %domp.addr, align 8
  store ptr %busp, ptr %busp.addr, align 8
  store ptr %slotp, ptr %slotp.addr, align 8
  store ptr %funcp, ptr %funcp.addr, align 8
  store i64 0, ptr %dom, align 8
  store i64 0, ptr %bus, align 8
  store i32 0, ptr %slot, align 4
  store i32 0, ptr %func, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %e, i32 noundef 16) #12
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %e, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %e, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 58
  br i1 %cmp1, label %if.then3, label %if.end20

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %val, align 8
  store i64 %6, ptr %bus, align 8
  %7 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %call4 = call i64 @strtoul(ptr noundef %8, ptr noundef %e, i32 noundef 16) #12
  store i64 %call4, ptr %val, align 8
  %9 = load ptr, ptr %e, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %9, %10
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %11 = load ptr, ptr %e, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 58
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end8
  %13 = load i64, ptr %bus, align 8
  store i64 %13, ptr %dom, align 8
  %14 = load i64, ptr %val, align 8
  store i64 %14, ptr %bus, align 8
  %15 = load ptr, ptr %e, align 8
  %add.ptr13 = getelementptr i8, ptr %15, i64 1
  store ptr %add.ptr13, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %call14 = call i64 @strtoul(ptr noundef %16, ptr noundef %e, i32 noundef 16) #12
  store i64 %call14, ptr %val, align 8
  %17 = load ptr, ptr %e, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp15 = icmp eq ptr %17, %18
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %19 = load i64, ptr %val, align 8
  %conv21 = trunc i64 %19 to i32
  store i32 %conv21, ptr %slot, align 4
  %20 = load ptr, ptr %funcp.addr, align 8
  %cmp22 = icmp ne ptr %20, null
  br i1 %cmp22, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end20
  %21 = load ptr, ptr %e, align 8
  %22 = load i8, ptr %21, align 1
  %conv25 = sext i8 %22 to i32
  %cmp26 = icmp ne i32 %conv25, 46
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %23 = load ptr, ptr %e, align 8
  %add.ptr30 = getelementptr i8, ptr %23, i64 1
  store ptr %add.ptr30, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %call31 = call i64 @strtoul(ptr noundef %24, ptr noundef %e, i32 noundef 16) #12
  store i64 %call31, ptr %val, align 8
  %25 = load ptr, ptr %e, align 8
  %26 = load ptr, ptr %p, align 8
  %cmp32 = icmp eq ptr %25, %26
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %27 = load i64, ptr %val, align 8
  %conv36 = trunc i64 %27 to i32
  store i32 %conv36, ptr %func, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.end20
  %28 = load i64, ptr %dom, align 8
  %cmp38 = icmp ugt i64 %28, 65535
  br i1 %cmp38, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %29 = load i64, ptr %bus, align 8
  %cmp40 = icmp ugt i64 %29, 255
  br i1 %cmp40, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %30 = load i32, ptr %slot, align 4
  %cmp43 = icmp ugt i32 %30, 31
  br i1 %cmp43, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %31 = load i32, ptr %func, align 4
  %cmp46 = icmp ugt i32 %31, 7
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false, %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false45
  %32 = load ptr, ptr %e, align 8
  %33 = load i8, ptr %32, align 1
  %tobool = icmp ne i8 %33, 0
  br i1 %tobool, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end49
  %34 = load i64, ptr %dom, align 8
  %conv52 = trunc i64 %34 to i32
  %35 = load ptr, ptr %domp.addr, align 8
  store i32 %conv52, ptr %35, align 4
  %36 = load i64, ptr %bus, align 8
  %conv53 = trunc i64 %36 to i32
  %37 = load ptr, ptr %busp.addr, align 8
  store i32 %conv53, ptr %37, align 4
  %38 = load i32, ptr %slot, align 4
  %39 = load ptr, ptr %slotp.addr, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %funcp.addr, align 8
  %cmp54 = icmp ne ptr %40, null
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  %41 = load i32, ptr %func, align 4
  %42 = load ptr, ptr %funcp.addr, align 8
  store i32 %41, ptr %42, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then50, %if.then48, %if.then34, %if.then28, %if.then17, %if.then7, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_new(i32 noundef %devfn, ptr noundef %name) #0 {
entry:
  %devfn.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %devfn.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @pci_new_internal(i32 noundef %0, i1 noundef zeroext false, ptr noundef %1)
  ret ptr %call
}

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pci_realize_and_unref(ptr noundef %dev, ptr noundef %bus, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @qdev_realize_and_unref(ptr noundef %qdev, ptr noundef %qbus, ptr noundef %2)
  ret i1 %call
}

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_vga_init(ptr noundef %bus) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i8 1, ptr @vga_interface_created, align 1
  %0 = load i32, ptr @vga_interface_type, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 1, label %sw.bb3
    i32 3, label %sw.bb5
    i32 9, label %sw.bb7
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %call = call ptr @pci_create_simple(ptr noundef %1, i32 noundef -1, ptr noundef @.str.35)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %bus.addr, align 8
  %call2 = call ptr @pci_create_simple(ptr noundef %2, i32 noundef -1, ptr noundef @.str.36)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %bus.addr, align 8
  %call4 = call ptr @pci_create_simple(ptr noundef %3, i32 noundef -1, ptr noundef @.str.37)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %bus.addr, align 8
  %call6 = call ptr @pci_create_simple(ptr noundef %4, i32 noundef -1, ptr noundef @.str.38)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %bus.addr, align 8
  %call8 = call ptr @pci_create_simple(ptr noundef %5, i32 noundef -1, ptr noundef @.str.39)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb9, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_create_simple(ptr noundef %bus, i32 noundef %devfn, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %devfn.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @pci_new(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i1 @pci_realize_and_unref(ptr noundef %2, ptr noundef %3, ptr noundef @error_fatal)
  %4 = load ptr, ptr %dev, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_secondary_bus_in_range(ptr noundef %dev, i32 noundef %bus_num) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 62
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config1, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 25
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %bus_num.addr, align 4
  %cmp = icmp sle i32 %conv2, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %bus_num.addr, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config4, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 26
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp sle i32 %6, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_root_bus_in_range(ptr noundef %bus, i32 noundef %bus_num) #0 {
entry:
  %retval = alloca i1, align 1
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %dev, align 8
  %4 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %dev, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %5, ptr noundef @.str.7)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %dev, align 8
  %7 = load i32, ptr %bus_num.addr, align 4
  %call3 = call zeroext i1 @pci_secondary_bus_in_range(ptr noundef %6, i32 noundef %7)
  br i1 %call3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_for_each_bus_depth_first(ptr noundef %bus, ptr noundef %begin, ptr noundef %end, ptr noundef %parent_state) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %parent_state.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %parent_state, ptr %parent_state.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %begin.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %4 = load ptr, ptr %parent_state.addr, align 8
  %call = call ptr %2(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %state, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %parent_state.addr, align 8
  store ptr %5, ptr %state, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %6 = load ptr, ptr %bus.addr, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %sec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load ptr, ptr %sec, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %sec, align 8
  %10 = load ptr, ptr %begin.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %12 = load ptr, ptr %state, align 8
  call void @pci_for_each_bus_depth_first(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %sec, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.4, ptr %sibling, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %sec, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %end.addr, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %16 = load ptr, ptr %end.addr, align 8
  %17 = load ptr, ptr %bus.addr, align 8
  %18 = load ptr, ptr %state, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_find_device(ptr noundef %bus, i32 noundef %bus_num, i8 noundef zeroext %devfn) #0 {
entry:
  %retval = alloca ptr, align 8
  %bus.addr = alloca ptr, align 8
  %bus_num.addr = alloca i32, align 4
  %devfn.addr = alloca i8, align 1
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %bus_num, ptr %bus_num.addr, align 4
  store i8 %devfn, ptr %devfn.addr, align 1
  %0 = load ptr, ptr %bus.addr, align 8
  %1 = load i32, ptr %bus_num.addr, align 4
  %call = call ptr @pci_find_bus_nr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %bus.addr, align 8
  %2 = load ptr, ptr %bus.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %devfn.addr, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_new_multifunction(i32 noundef %devfn, ptr noundef %name) #0 {
entry:
  %devfn.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %devfn.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @pci_new_internal(i32 noundef %0, i1 noundef zeroext true, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_new_internal(i32 noundef %devfn, i1 noundef zeroext %multifunction, ptr noundef %name) #0 {
entry:
  %devfn.addr = alloca i32, align 4
  %multifunction.addr = alloca i8, align 1
  %name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  %frombool = zext i1 %multifunction to i8
  store i8 %frombool, ptr %multifunction.addr, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %2 = load i32, ptr %devfn.addr, align 4
  call void @qdev_prop_set_int32(ptr noundef %1, ptr noundef @.str.162, i32 noundef %2)
  %3 = load ptr, ptr %dev, align 8
  %4 = load i8, ptr %multifunction.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @qdev_prop_set_bit(ptr noundef %3, ptr noundef @.str.163, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %dev, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %5)
  ret ptr %call1
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_create_simple_multifunction(ptr noundef %bus, i32 noundef %devfn, ptr noundef %name) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %devfn.addr, align 4
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @pci_new_multifunction(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %dev, align 8
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %bus.addr, align 8
  %call1 = call zeroext i1 @pci_realize_and_unref(ptr noundef %2, ptr noundef %3, ptr noundef @error_fatal)
  %4 = load ptr, ptr %dev, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_add_capability(ptr noundef %pdev, i8 noundef zeroext %cap_id, i8 noundef zeroext %offset, i8 noundef zeroext %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %pdev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i8, align 1
  %offset.addr = alloca i8, align 1
  %size.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %i = alloca i32, align 4
  %overlapping_cap = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %cap_id, ptr %cap_id.addr, align 1
  store i8 %offset, ptr %offset.addr, align 1
  store i8 %size, ptr %size.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %offset.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.else3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pdev.addr, align 8
  %2 = load i8, ptr %size.addr, align 1
  %call = call zeroext i8 @pci_find_space(ptr noundef %1, i8 noundef zeroext %2)
  store i8 %call, ptr %offset.addr, align 1
  %3 = load i8, ptr %offset.addr, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 2460, ptr noundef @__PRETTY_FUNCTION__.pci_add_capability) #9
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end19

if.else3:                                         ; preds = %entry
  %4 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else3
  %5 = load i32, ptr %i, align 4
  %6 = load i8, ptr %offset.addr, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load i8, ptr %size.addr, align 1
  %conv5 = zext i8 %7 to i32
  %add = add i32 %conv4, %conv5
  %cmp = icmp slt i32 %5, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pdev.addr, align 8
  %9 = load i32, ptr %i, align 4
  %conv7 = trunc i32 %9 to i8
  %call8 = call zeroext i8 @pci_find_capability_at_offset(ptr noundef %8, i8 noundef zeroext %conv7)
  %conv9 = zext i8 %call8 to i32
  store i32 %conv9, ptr %overlapping_cap, align 4
  %10 = load i32, ptr %overlapping_cap, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %for.body
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %pdev.addr, align 8
  %call12 = call ptr @pci_root_bus_path(ptr noundef %12)
  %13 = load ptr, ptr %pdev.addr, align 8
  %call13 = call i32 @pci_dev_bus_num(ptr noundef %13)
  %14 = load ptr, ptr %pdev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %15, 3
  %and = and i32 %shr, 31
  %16 = load ptr, ptr %pdev.addr, align 8
  %devfn14 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %devfn14, align 16
  %and15 = and i32 %17, 7
  %18 = load i8, ptr %cap_id.addr, align 1
  %conv16 = zext i8 %18 to i32
  %19 = load i8, ptr %offset.addr, align 1
  %conv17 = zext i8 %19 to i32
  %20 = load i32, ptr %overlapping_cap, align 4
  %21 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 2474, ptr noundef @__func__.pci_add_capability, ptr noundef @.str.41, ptr noundef %call12, i32 noundef %call13, i32 noundef %and, i32 noundef %and15, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %20, i32 noundef %21)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end
  %23 = load ptr, ptr %pdev.addr, align 8
  %config20 = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %config20, align 8
  %25 = load i8, ptr %offset.addr, align 1
  %conv21 = zext i8 %25 to i32
  %idx.ext = sext i32 %conv21 to i64
  %add.ptr = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %config, align 8
  %26 = load i8, ptr %cap_id.addr, align 1
  %27 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %27, i64 0
  store i8 %26, ptr %arrayidx, align 1
  %28 = load ptr, ptr %pdev.addr, align 8
  %config22 = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %config22, align 8
  %arrayidx23 = getelementptr i8, ptr %29, i64 52
  %30 = load i8, ptr %arrayidx23, align 1
  %31 = load ptr, ptr %config, align 8
  %arrayidx24 = getelementptr i8, ptr %31, i64 1
  store i8 %30, ptr %arrayidx24, align 1
  %32 = load i8, ptr %offset.addr, align 1
  %33 = load ptr, ptr %pdev.addr, align 8
  %config25 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %config25, align 8
  %arrayidx26 = getelementptr i8, ptr %34, i64 52
  store i8 %32, ptr %arrayidx26, align 1
  %35 = load ptr, ptr %pdev.addr, align 8
  %config27 = getelementptr inbounds %struct.PCIDevice, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %config27, align 8
  %arrayidx28 = getelementptr i8, ptr %36, i64 6
  %37 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %37 to i32
  %or = or i32 %conv29, 16
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %arrayidx28, align 1
  %38 = load ptr, ptr %pdev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %used, align 8
  %40 = load i8, ptr %offset.addr, align 1
  %conv31 = zext i8 %40 to i32
  %idx.ext32 = sext i32 %conv31 to i64
  %add.ptr33 = getelementptr i8, ptr %39, i64 %idx.ext32
  %41 = load i8, ptr %size.addr, align 1
  %conv34 = zext i8 %41 to i32
  %add35 = add i32 %conv34, 4
  %sub = sub i32 %add35, 1
  %div = sdiv i32 %sub, 4
  %mul = mul i32 %div, 4
  %conv36 = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr33, i8 -1, i64 %conv36, i1 false)
  %42 = load ptr, ptr %pdev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %wmask, align 8
  %44 = load i8, ptr %offset.addr, align 1
  %conv37 = zext i8 %44 to i32
  %idx.ext38 = sext i32 %conv37 to i64
  %add.ptr39 = getelementptr i8, ptr %43, i64 %idx.ext38
  %45 = load i8, ptr %size.addr, align 1
  %conv40 = zext i8 %45 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr39, i8 0, i64 %conv40, i1 false)
  %46 = load ptr, ptr %pdev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %cmask, align 16
  %48 = load i8, ptr %offset.addr, align 1
  %conv41 = zext i8 %48 to i32
  %idx.ext42 = sext i32 %conv41 to i64
  %add.ptr43 = getelementptr i8, ptr %47, i64 %idx.ext42
  %49 = load i8, ptr %size.addr, align 1
  %conv44 = zext i8 %49 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr43, i8 -1, i64 %conv44, i1 false)
  %50 = load i8, ptr %offset.addr, align 1
  %conv45 = zext i8 %50 to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_find_space(ptr noundef %pdev, i8 noundef zeroext %size) #0 {
entry:
  %retval = alloca i8, align 1
  %pdev.addr = alloca ptr, align 8
  %size.addr = alloca i8, align 1
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %size, ptr %size.addr, align 1
  store i32 64, ptr %offset, align 4
  store i32 64, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pdev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %used, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  store i32 %add, ptr %offset, align 4
  br label %if.end6

if.else:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %offset, align 4
  %sub = sub i32 %6, %7
  %add1 = add i32 %sub, 1
  %8 = load i8, ptr %size.addr, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp eq i32 %add1, %conv
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %offset, align 4
  %conv5 = trunc i32 %9 to i8
  store i8 %conv5, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4
  %11 = load i8, ptr %retval, align 1
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_find_capability_at_offset(ptr noundef %pdev, i8 noundef zeroext %offset) #0 {
entry:
  %retval = alloca i8, align 1
  %pdev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %next = alloca i8, align 1
  %prev = alloca i8, align 1
  %found = alloca i8, align 1
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i8 0, ptr %found, align 1
  %0 = load ptr, ptr %pdev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %used, align 8
  %2 = load i8, ptr %offset.addr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %arrayidx1 = getelementptr i8, ptr %5, i64 6
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.165, ptr noundef @.str.1, i32 noundef 2267, ptr noundef @__PRETTY_FUNCTION__.pci_find_capability_at_offset) #9
  unreachable

if.end4:                                          ; preds = %if.then3
  store i8 52, ptr %prev, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load ptr, ptr %pdev.addr, align 8
  %config5 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config5, align 8
  %9 = load i8, ptr %prev, align 1
  %idxprom6 = zext i8 %9 to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  store i8 %10, ptr %next, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i8, ptr %next, align 1
  %conv9 = zext i8 %11 to i32
  %12 = load i8, ptr %offset.addr, align 1
  %conv10 = zext i8 %12 to i32
  %cmp = icmp sle i32 %conv9, %conv10
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8, ptr %next, align 1
  %conv12 = zext i8 %13 to i32
  %14 = load i8, ptr %found, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp sgt i32 %conv12, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %15 = load i8, ptr %next, align 1
  store i8 %15, ptr %found, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %16 = load i8, ptr %next, align 1
  %conv18 = zext i8 %16 to i32
  %add = add i32 %conv18, 1
  %conv19 = trunc i32 %add to i8
  store i8 %conv19, ptr %prev, align 1
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %17 = load i8, ptr %found, align 1
  store i8 %17, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dev_bus_num(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call i32 @pci_bus_num(ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_del_capability(ptr noundef %pdev, i8 noundef zeroext %cap_id, i8 noundef zeroext %size) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i8, align 1
  %size.addr = alloca i8, align 1
  %prev = alloca i8, align 1
  %offset = alloca i8, align 1
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %cap_id, ptr %cap_id.addr, align 1
  store i8 %size, ptr %size.addr, align 1
  %0 = load ptr, ptr %pdev.addr, align 8
  %1 = load i8, ptr %cap_id.addr, align 1
  %call = call zeroext i8 @pci_find_capability_list(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %prev)
  store i8 %call, ptr %offset, align 1
  %2 = load i8, ptr %offset, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  %5 = load i8, ptr %offset, align 1
  %conv = zext i8 %5 to i32
  %add = add i32 %conv, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %7 = load ptr, ptr %pdev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config1, align 8
  %9 = load i8, ptr %prev, align 1
  %idxprom2 = zext i8 %9 to i64
  %arrayidx3 = getelementptr i8, ptr %8, i64 %idxprom2
  store i8 %6, ptr %arrayidx3, align 1
  %10 = load ptr, ptr %pdev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %wmask, align 8
  %12 = load i8, ptr %offset, align 1
  %conv4 = zext i8 %12 to i32
  %idx.ext = sext i32 %conv4 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %13 = load i8, ptr %size.addr, align 1
  %conv5 = zext i8 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv5, i1 false)
  %14 = load ptr, ptr %pdev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %w1cmask, align 16
  %16 = load i8, ptr %offset, align 1
  %conv6 = zext i8 %16 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr i8, ptr %15, i64 %idx.ext7
  %17 = load i8, ptr %size.addr, align 1
  %conv9 = zext i8 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 0, i64 %conv9, i1 false)
  %18 = load ptr, ptr %pdev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %cmask, align 16
  %20 = load i8, ptr %offset, align 1
  %conv10 = zext i8 %20 to i32
  %idx.ext11 = sext i32 %conv10 to i64
  %add.ptr12 = getelementptr i8, ptr %19, i64 %idx.ext11
  %21 = load i8, ptr %size.addr, align 1
  %conv13 = zext i8 %21 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr12, i8 0, i64 %conv13, i1 false)
  %22 = load ptr, ptr %pdev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %used, align 8
  %24 = load i8, ptr %offset, align 1
  %conv14 = zext i8 %24 to i32
  %idx.ext15 = sext i32 %conv14 to i64
  %add.ptr16 = getelementptr i8, ptr %23, i64 %idx.ext15
  %25 = load i8, ptr %size.addr, align 1
  %conv17 = zext i8 %25 to i32
  %add18 = add i32 %conv17, 4
  %sub = sub i32 %add18, 1
  %div = sdiv i32 %sub, 4
  %mul = mul i32 %div, 4
  %conv19 = sext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr16, i8 0, i64 %conv19, i1 false)
  %26 = load ptr, ptr %pdev.addr, align 8
  %config20 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %config20, align 8
  %arrayidx21 = getelementptr i8, ptr %27, i64 52
  %28 = load i8, ptr %arrayidx21, align 1
  %tobool22 = icmp ne i8 %28, 0
  br i1 %tobool22, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end
  %29 = load ptr, ptr %pdev.addr, align 8
  %config24 = getelementptr inbounds %struct.PCIDevice, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %config24, align 8
  %arrayidx25 = getelementptr i8, ptr %30, i64 6
  %31 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %31 to i32
  %and = and i32 %conv26, -17
  %conv27 = trunc i32 %and to i8
  store i8 %conv27, ptr %arrayidx25, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_find_capability_list(ptr noundef %pdev, i8 noundef zeroext %cap_id, ptr noundef %prev_p) #0 {
entry:
  %retval = alloca i8, align 1
  %pdev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i8, align 1
  %prev_p.addr = alloca ptr, align 8
  %next = alloca i8, align 1
  %prev = alloca i8, align 1
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %cap_id, ptr %cap_id.addr, align 1
  store ptr %prev_p, ptr %prev_p.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 6
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 52, ptr %prev, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %pdev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config1, align 8
  %5 = load i8, ptr %prev, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx2 = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx2, align 1
  store i8 %6, ptr %next, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pdev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config4, align 8
  %9 = load i8, ptr %next, align 1
  %conv5 = zext i8 %9 to i32
  %add = add i32 %conv5, 0
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr i8, ptr %8, i64 %idxprom6
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %10 to i32
  %11 = load i8, ptr %cap_id.addr, align 1
  %conv9 = zext i8 %11 to i32
  %cmp = icmp eq i32 %conv8, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.end

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i8, ptr %next, align 1
  %conv13 = zext i8 %12 to i32
  %add14 = add i32 %conv13, 1
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %prev, align 1
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then11, %for.cond
  %13 = load ptr, ptr %prev_p.addr, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %14 = load i8, ptr %prev, align 1
  %15 = load ptr, ptr %prev_p.addr, align 8
  store i8 %14, ptr %15, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  %16 = load i8, ptr %next, align 1
  store i8 %16, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %17 = load i8, ptr %retval, align 1
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pci_find_capability(ptr noundef %pdev, i8 noundef zeroext %cap_id) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %cap_id.addr = alloca i8, align 1
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %cap_id, ptr %cap_id.addr, align 1
  %0 = load ptr, ptr %pdev.addr, align 8
  %1 = load i8, ptr %cap_id.addr, align 1
  %call = call zeroext i8 @pci_find_capability_list(ptr noundef %0, i8 noundef zeroext %1, ptr noundef null)
  ret i8 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_qdev_find_device(ptr noundef %id, ptr noundef %pdev) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %pdev.addr = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  %rc = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store i32 -19, ptr %rc, align 4
  %0 = load ptr, ptr @pci_host_bridges, align 8
  store ptr %0, ptr %host_bridge, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %host_bridge, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %host_bridge, align 8
  %bus = getelementptr inbounds %struct.PCIHostState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %bus, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %pdev.addr, align 8
  %call = call i32 @pci_qdev_find_recursive(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %rc, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %tmp, align 4
  %cmp = icmp ne i32 %7, -19
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %rc, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %9 = load ptr, ptr %host_bridge, align 8
  %next = getelementptr inbounds %struct.PCIHostState, ptr %9, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.7, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %host_bridge, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %rc, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_qdev_find_recursive(ptr noundef %bus, ptr noundef %id, ptr noundef %pdev) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %pdev.addr = alloca ptr, align 8
  %qdev = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %qbus = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr @qdev_find_recursive(ptr noundef %qbus, ptr noundef %1)
  store ptr %call, ptr %qdev, align 8
  %2 = load ptr, ptr %qdev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %qdev, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.30)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %qdev, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %pdev.addr, align 8
  store ptr %call4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %address_space_mem = getelementptr inbounds %struct.PCIBus, ptr %call, i32 0, i32 12
  %1 = load ptr, ptr %address_space_mem, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_address_space_io(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %address_space_io = getelementptr inbounds %struct.PCIBus, ptr %call, i32 0, i32 13
  %1 = load ptr, ptr %address_space_io, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_device_iommu_address_space(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %iommu_bus = alloca ptr, align 8
  %devfn = alloca i8, align 1
  %parent_bus = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  store ptr %1, ptr %iommu_bus, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %devfn1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %devfn1, align 16
  %conv = trunc i32 %3 to i8
  store i8 %conv, ptr %devfn, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %4 = load ptr, ptr %iommu_bus, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %5 = load ptr, ptr %iommu_bus, align 8
  %iommu_ops = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %iommu_ops, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %iommu_bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %parent_dev, align 8
  %tobool3 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %iommu_bus, align 8
  %parent_dev4 = getelementptr inbounds %struct.PCIBus, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %parent_dev4, align 8
  %call5 = call ptr @pci_get_bus(ptr noundef %11)
  store ptr %call5, ptr %parent_bus, align 8
  %12 = load ptr, ptr %iommu_bus, align 8
  %call6 = call zeroext i1 @pci_bus_is_express(ptr noundef %12)
  br i1 %call6, label %if.end17, label %if.then

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %iommu_bus, align 8
  %parent_dev7 = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %parent_dev7, align 8
  store ptr %14, ptr %parent, align 8
  %15 = load ptr, ptr %parent, align 8
  %call8 = call i32 @pci_is_express(ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %if.then
  %16 = load ptr, ptr %parent, align 8
  %call11 = call zeroext i8 @pcie_cap_get_type(ptr noundef %16)
  %conv12 = zext i8 %call11 to i32
  %cmp = icmp eq i32 %conv12, 7
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true10
  store i8 0, ptr %devfn, align 1
  %17 = load ptr, ptr %iommu_bus, align 8
  store ptr %17, ptr %bus, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true10, %if.then
  %18 = load ptr, ptr %parent, align 8
  %devfn15 = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %devfn15, align 16
  %conv16 = trunc i32 %19 to i8
  store i8 %conv16, ptr %devfn, align 1
  %20 = load ptr, ptr %parent_bus, align 8
  store ptr %20, ptr %bus, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end, %while.body
  %21 = load ptr, ptr %parent_bus, align 8
  store ptr %21, ptr %iommu_bus, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %bus, align 8
  %call18 = call zeroext i1 @pci_bus_bypass_iommu(ptr noundef %22)
  br i1 %call18, label %if.end26, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %while.end
  %23 = load ptr, ptr %iommu_bus, align 8
  %iommu_ops20 = getelementptr inbounds %struct.PCIBus, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %iommu_ops20, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true19
  %25 = load ptr, ptr %iommu_bus, align 8
  %iommu_ops23 = getelementptr inbounds %struct.PCIBus, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %iommu_ops23, align 8
  %get_address_space = getelementptr inbounds %struct.PCIIOMMUOps, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %get_address_space, align 8
  %28 = load ptr, ptr %bus, align 8
  %29 = load ptr, ptr %iommu_bus, align 8
  %iommu_opaque = getelementptr inbounds %struct.PCIBus, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %iommu_opaque, align 8
  %31 = load i8, ptr %devfn, align 1
  %conv24 = zext i8 %31 to i32
  %call25 = call ptr %27(ptr noundef %28, ptr noundef %30, i32 noundef %conv24)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %land.lhs.true19, %while.end
  store ptr @address_space_memory, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then22
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
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

declare zeroext i8 @pcie_cap_get_type(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_setup_iommu(ptr noundef %bus, ptr noundef %ops, ptr noundef %opaque) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 2733, ptr noundef @__PRETTY_FUNCTION__.pci_setup_iommu) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %ops.addr, align 8
  %get_address_space = getelementptr inbounds %struct.PCIIOMMUOps, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %get_address_space, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 2734, ptr noundef @__PRETTY_FUNCTION__.pci_setup_iommu) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %ops.addr, align 8
  %4 = load ptr, ptr %bus.addr, align 8
  %iommu_ops = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 2
  store ptr %3, ptr %iommu_ops, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %bus.addr, align 8
  %iommu_opaque = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 3
  store ptr %5, ptr %iommu_opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bus_get_w64_range(ptr noundef %bus, ptr noundef %range) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_make_empty(ptr noundef %0)
  %1 = load ptr, ptr %bus.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  call void @pci_for_each_device_under_bus(ptr noundef %1, ptr noundef @pci_dev_get_w64, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_make_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.Range, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %.compoundliteral, i32 0, i32 0
  store i64 1, ptr %lob, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %.compoundliteral, i32 0, i32 1
  store i64 0, ptr %upb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %1 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.166, ptr noundef @.str.167, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__.range_make_empty) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_dev_get_w64(ptr noundef %b, ptr noundef %dev, ptr noundef %opaque) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %range = alloca ptr, align 8
  %cmd = alloca i16, align 2
  %i = alloca i32, align 4
  %base = alloca i64, align 8
  %limit = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %pref_range = alloca %struct.Range, align 8
  %r = alloca ptr, align 8
  %lob = alloca i64, align 8
  %upb = alloca i64, align 8
  %region_range = alloca %struct.Range, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp33 = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %range, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call, ptr %cmd, align 2
  %3 = load i16, ptr %cmd, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.7)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %dev.addr, align 8
  %call4 = call i64 @pci_bridge_get_base(ptr noundef %5, i8 noundef zeroext 8)
  store i64 %call4, ptr %base, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %call5 = call i64 @pci_bridge_get_limit(ptr noundef %6, i8 noundef zeroext 8)
  store i64 %call5, ptr %limit, align 8
  %7 = load i64, ptr %base, align 8
  store i64 %7, ptr %_a9, align 8
  store i64 4294967296, ptr %_b10, align 8
  %8 = load i64, ptr %_a9, align 8
  %9 = load i64, ptr %_b10, align 8
  %cmp = icmp ugt i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %base, align 8
  %13 = load i64, ptr %limit, align 8
  %14 = load i64, ptr %base, align 8
  %cmp7 = icmp uge i64 %13, %14
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %15 = load i64, ptr %base, align 8
  %16 = load i64, ptr %limit, align 8
  call void @range_set_bounds(ptr noundef %pref_range, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %range, align 8
  call void @range_extend(ptr noundef %17, ptr noundef %pref_range)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %cond.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %18, 7
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %21 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size, align 8
  %tobool14 = icmp ne i64 %22, 0
  br i1 %tobool14, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %for.body
  %23 = load ptr, ptr %r, align 8
  %type = getelementptr inbounds %struct.PCIIORegion, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %type, align 8
  %conv15 = zext i8 %24 to i32
  %and16 = and i32 %conv15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %r, align 8
  %type19 = getelementptr inbounds %struct.PCIIORegion, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %type19, align 8
  %conv20 = zext i8 %26 to i32
  %and21 = and i32 %conv20, 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %for.body
  br label %for.inc

if.end24:                                         ; preds = %lor.lhs.false18
  %27 = load ptr, ptr %dev.addr, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %r, align 8
  %type25 = getelementptr inbounds %struct.PCIIORegion, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %type25, align 8
  %31 = load ptr, ptr %r, align 8
  %size26 = getelementptr inbounds %struct.PCIIORegion, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size26, align 8
  %call27 = call i64 @pci_bar_address(ptr noundef %27, i32 noundef %28, i8 noundef zeroext %30, i64 noundef %32)
  store i64 %call27, ptr %lob, align 8
  %33 = load i64, ptr %lob, align 8
  %34 = load ptr, ptr %r, align 8
  %size28 = getelementptr inbounds %struct.PCIIORegion, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %size28, align 8
  %add = add i64 %33, %35
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %upb, align 8
  %36 = load i64, ptr %lob, align 8
  %cmp29 = icmp eq i64 %36, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %for.inc

if.end32:                                         ; preds = %if.end24
  %37 = load i64, ptr %lob, align 8
  store i64 %37, ptr %_a11, align 8
  store i64 4294967296, ptr %_b12, align 8
  %38 = load i64, ptr %_a11, align 8
  %39 = load i64, ptr %_b12, align 8
  %cmp34 = icmp ugt i64 %38, %39
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.end32
  %40 = load i64, ptr %_a11, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %if.end32
  %41 = load i64, ptr %_b12, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %40, %cond.true36 ], [ %41, %cond.false37 ]
  store i64 %cond39, ptr %tmp33, align 8
  %42 = load i64, ptr %tmp33, align 8
  store i64 %42, ptr %lob, align 8
  %43 = load i64, ptr %upb, align 8
  %44 = load i64, ptr %lob, align 8
  %cmp40 = icmp uge i64 %43, %44
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %cond.end38
  %45 = load i64, ptr %lob, align 8
  %46 = load i64, ptr %upb, align 8
  call void @range_set_bounds(ptr noundef %region_range, i64 noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %range, align 8
  call void @range_extend(ptr noundef %47, ptr noundef %region_range)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %cond.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then31, %if.then23
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pci_get_function_0(ptr noundef %pci_dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %call1 = call zeroext i1 @pcie_has_upstream_port(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bus, align 8
  %devices2 = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %6, 3
  %and = and i32 %shr, 31
  %and3 = and i32 %and, 31
  %shl = shl i32 %and3, 3
  %or = or i32 %shl, 0
  %idxprom = sext i32 %or to i64
  %arrayidx4 = getelementptr [256 x ptr], ptr %devices2, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx4, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pcie_has_upstream_port(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %parent_dev = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call ptr @pci_bridge_get_device(ptr noundef %call)
  store ptr %call1, ptr %parent_dev, align 8
  %1 = load ptr, ptr %parent_dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %parent_dev, align 8
  %call2 = call i32 @pci_is_express(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %parent_dev, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 36
  %exp_cap = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 0
  %4 = load i8, ptr %exp_cap, align 8
  %conv = zext i8 %4 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %5 = load ptr, ptr %parent_dev, align 8
  %call6 = call zeroext i8 @pcie_cap_get_type(ptr noundef %5)
  %conv7 = zext i8 %call6 to i32
  %cmp = icmp eq i32 %conv7, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %parent_dev, align 8
  %call9 = call zeroext i8 @pcie_cap_get_type(ptr noundef %6)
  %conv10 = zext i8 %call9 to i32
  %cmp11 = icmp eq i32 %conv10, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp11, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true4, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %7, %lor.end ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i32 } @pci_get_msi_message(ptr noundef %dev, i32 noundef %vector) #0 {
entry:
  %retval = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %vector.addr = alloca i32, align 4
  %tmp = alloca %struct.MSIMessage, align 8
  %tmp4 = alloca %struct.MSIMessage, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %vector, ptr %vector.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @msix_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load i32, ptr %vector.addr, align 4
  %call1 = call { i64, i32 } @msix_get_message(ptr noundef %1, i32 noundef %2)
  %3 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %4 = extractvalue { i64, i32 } %call1, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %6 = extractvalue { i64, i32 } %call1, 1
  store i32 %6, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end7

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @msi_enabled(ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %vector.addr, align 4
  %call5 = call { i64, i32 } @msi_get_message(ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { i64, i32 }, ptr %tmp4, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %call5, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %tmp4, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %call5, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %tmp4, i64 16, i1 false)
  br label %if.end

if.else6:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.44, ptr noundef @__func__.pci_get_msi_message)
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %14 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %14
}

declare i32 @msix_enabled(ptr noundef) #2

declare { i64, i32 } @msix_get_message(ptr noundef, i32 noundef) #2

declare zeroext i1 @msi_enabled(ptr noundef) #2

declare { i64, i32 } @msi_get_message(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_set_power(ptr noundef %d, i1 noundef zeroext %state) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %has_power = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %has_power, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %state.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %state.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %d.addr, align 8
  %has_power5 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 2
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %has_power5, align 1
  %5 = load ptr, ptr %d.addr, align 8
  call void @pci_update_mappings(ptr noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 4
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv7 = zext i16 %call to i32
  %and = and i32 %conv7, 4
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %d.addr, align 8
  %has_power9 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %has_power9, align 1
  %tobool10 = trunc i8 %10 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  call void @memory_region_set_enabled(ptr noundef %bus_master_enable_region, i1 noundef zeroext %11)
  %12 = load ptr, ptr %d.addr, align 8
  %has_power12 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %has_power12, align 1
  %tobool13 = trunc i8 %13 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.end
  %14 = load ptr, ptr %d.addr, align 8
  call void @pci_device_reset(ptr noundef %14)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_bus_info)
  %call1 = call ptr @type_register_static(ptr noundef @pcie_bus_info)
  %call2 = call ptr @type_register_static(ptr noundef @cxl_bus_info)
  %call3 = call ptr @type_register_static(ptr noundef @conventional_pci_interface_info)
  %call4 = call ptr @type_register_static(ptr noundef @cxl_interface_info)
  %call5 = call ptr @type_register_static(ptr noundef @pcie_interface_info)
  %call6 = call ptr @type_register_static(ptr noundef @pci_device_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_clear_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i16
  ret i16 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pci_byte_test_and_clear_mask(ptr noundef %config, i8 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i8, align 1
  %val = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i8 @pci_get_byte(ptr noundef %0)
  store i8 %call, ptr %val, align 1
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i8, ptr %val, align 1
  %conv = zext i8 %2 to i32
  %3 = load i8, ptr %mask.addr, align 1
  %conv1 = zext i8 %3 to i32
  %not = xor i32 %conv1, -1
  %and = and i32 %conv, %not
  %conv2 = trunc i32 %and to i8
  call void @pci_set_byte(ptr noundef %1, i8 noundef zeroext %conv2)
  %4 = load i8, ptr %val, align 1
  %conv3 = zext i8 %4 to i32
  %5 = load i8, ptr %mask.addr, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv3, %conv4
  %conv6 = trunc i32 %and5 to i8
  ret i8 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_reset_regions(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %region = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %r, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %region, align 8
  %4 = load ptr, ptr %region, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %6 = load ptr, ptr %region, align 8
  %type = getelementptr inbounds %struct.PCIIORegion, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %type, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %region, align 8
  %type5 = getelementptr inbounds %struct.PCIIORegion, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %type5, align 8
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i32, ptr %r, align 4
  %call10 = call i32 @pci_bar(ptr noundef %12, i32 noundef %13)
  %idx.ext = sext i32 %call10 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %14 = load ptr, ptr %region, align 8
  %type11 = getelementptr inbounds %struct.PCIIORegion, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %type11, align 8
  %conv12 = zext i8 %15 to i64
  call void @pci_set_quad(ptr noundef %add.ptr, i64 noundef %conv12)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %16 = load ptr, ptr %dev.addr, align 8
  %config13 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config13, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %19 = load i32, ptr %r, align 4
  %call14 = call i32 @pci_bar(ptr noundef %18, i32 noundef %19)
  %idx.ext15 = sext i32 %call14 to i64
  %add.ptr16 = getelementptr i8, ptr %17, i64 %idx.ext15
  %20 = load ptr, ptr %region, align 8
  %type17 = getelementptr inbounds %struct.PCIIORegion, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %type17, align 8
  %conv18 = zext i8 %21 to i32
  call void @pci_set_long(ptr noundef %add.ptr16, i32 noundef %conv18)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then9
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then2
  %22 = load i32, ptr %r, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @msi_reset(ptr noundef) #2

declare void @msix_reset(ptr noundef) #2

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
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
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

declare ptr @qdev_get_parent_bus(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_bus_register(ptr noundef %host) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @PCI_HOST_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %host_bridge, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @pci_host_bridges, align 8
  %2 = load ptr, ptr %host_bridge, align 8
  %next = getelementptr inbounds %struct.PCIHostState, ptr %2, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.7, ptr %next, i32 0, i32 0
  store ptr %1, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %host_bridge, align 8
  %next1 = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 8
  %le_next2 = getelementptr inbounds %struct.anon.7, ptr %next1, i32 0, i32 0
  %4 = load ptr, ptr @pci_host_bridges, align 8
  %next3 = getelementptr inbounds %struct.PCIHostState, ptr %4, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.7, ptr %next3, i32 0, i32 1
  store ptr %le_next2, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %5 = load ptr, ptr %host_bridge, align 8
  store ptr %5, ptr @pci_host_bridges, align 8
  %6 = load ptr, ptr %host_bridge, align 8
  %next4 = getelementptr inbounds %struct.PCIHostState, ptr %6, i32 0, i32 8
  %le_prev5 = getelementptr inbounds %struct.anon.7, ptr %next4, i32 0, i32 1
  store ptr @pci_host_bridges, ptr %le_prev5, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_bus_unregister(ptr noundef %host) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %host_bridge = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call ptr @PCI_HOST_BRIDGE(ptr noundef %0)
  store ptr %call, ptr %host_bridge, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %host_bridge, align 8
  %next = getelementptr inbounds %struct.PCIHostState, ptr %1, i32 0, i32 8
  %le_next = getelementptr inbounds %struct.anon.7, ptr %next, i32 0, i32 0
  %2 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %host_bridge, align 8
  %next1 = getelementptr inbounds %struct.PCIHostState, ptr %3, i32 0, i32 8
  %le_prev = getelementptr inbounds %struct.anon.7, ptr %next1, i32 0, i32 1
  %4 = load ptr, ptr %le_prev, align 8
  %5 = load ptr, ptr %host_bridge, align 8
  %next2 = getelementptr inbounds %struct.PCIHostState, ptr %5, i32 0, i32 8
  %le_next3 = getelementptr inbounds %struct.anon.7, ptr %next2, i32 0, i32 0
  %6 = load ptr, ptr %le_next3, align 8
  %next4 = getelementptr inbounds %struct.PCIHostState, ptr %6, i32 0, i32 8
  %le_prev5 = getelementptr inbounds %struct.anon.7, ptr %next4, i32 0, i32 1
  store ptr %4, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %host_bridge, align 8
  %next6 = getelementptr inbounds %struct.PCIHostState, ptr %7, i32 0, i32 8
  %le_next7 = getelementptr inbounds %struct.anon.7, ptr %next6, i32 0, i32 0
  %8 = load ptr, ptr %le_next7, align 8
  %9 = load ptr, ptr %host_bridge, align 8
  %next8 = getelementptr inbounds %struct.PCIHostState, ptr %9, i32 0, i32 8
  %le_prev9 = getelementptr inbounds %struct.anon.7, ptr %next8, i32 0, i32 1
  %10 = load ptr, ptr %le_prev9, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %host_bridge, align 8
  %next10 = getelementptr inbounds %struct.PCIHostState, ptr %11, i32 0, i32 8
  %le_next11 = getelementptr inbounds %struct.anon.7, ptr %next10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %12 = load ptr, ptr %host_bridge, align 8
  %next12 = getelementptr inbounds %struct.PCIHostState, ptr %12, i32 0, i32 8
  %le_prev13 = getelementptr inbounds %struct.anon.7, ptr %next12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_pci_config_device(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %config = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -168
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %call = call i32 @pci_config_size(ptr noundef %4)
  %conv = zext i32 %call to i64
  %cmp = icmp eq i64 %3, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 635, ptr noundef @__PRETTY_FUNCTION__.get_pci_config_device) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %5) #10
  store ptr %call2, ptr %config, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load ptr, ptr %config, align 8
  %8 = load i64, ptr %size.addr, align 8
  %call3 = call i64 @qemu_get_buffer(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %conv4 = sext i32 %9 to i64
  %10 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ult i64 %conv4, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %config, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %13 to i32
  %14 = load ptr, ptr %s, align 8
  %config8 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %config8, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr i8, ptr %15, i64 %idxprom9
  %17 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %17 to i32
  %xor = xor i32 %conv7, %conv11
  %18 = load ptr, ptr %s, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %cmask, align 16
  %20 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr i8, ptr %19, i64 %idxprom12
  %21 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %21 to i32
  %and = and i32 %xor, %conv14
  %22 = load ptr, ptr %s, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %wmask, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr i8, ptr %23, i64 %idxprom15
  %25 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %25 to i32
  %not = xor i32 %conv17, -1
  %and18 = and i32 %and, %not
  %26 = load ptr, ptr %s, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %w1cmask, align 16
  %28 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr i8, ptr %27, i64 %idxprom19
  %29 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %29 to i32
  %not22 = xor i32 %conv21, -1
  %and23 = and i32 %and18, %not22
  %tobool = icmp ne i32 %and23, 0
  br i1 %tobool, label %if.then24, label %if.end44

if.then24:                                        ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %config, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr i8, ptr %31, i64 %idxprom25
  %33 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %33 to i32
  %34 = load ptr, ptr %s, align 8
  %config28 = getelementptr inbounds %struct.PCIDevice, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %config28, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr i8, ptr %35, i64 %idxprom29
  %37 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %37 to i32
  %38 = load ptr, ptr %s, align 8
  %cmask32 = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %cmask32, align 16
  %40 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr i8, ptr %39, i64 %idxprom33
  %41 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %41 to i32
  %42 = load ptr, ptr %s, align 8
  %wmask36 = getelementptr inbounds %struct.PCIDevice, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %wmask36, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %44 to i64
  %arrayidx38 = getelementptr i8, ptr %43, i64 %idxprom37
  %45 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %45 to i32
  %46 = load ptr, ptr %s, align 8
  %w1cmask40 = getelementptr inbounds %struct.PCIDevice, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %w1cmask40, align 16
  %48 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %48 to i64
  %arrayidx42 = getelementptr i8, ptr %47, i64 %idxprom41
  %49 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %49 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.55, ptr noundef @__func__.get_pci_config_device, i32 noundef %30, i32 noundef %conv27, i32 noundef %conv31, i32 noundef %conv35, i32 noundef %conv39, i32 noundef %conv43)
  %50 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %50)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %s, align 8
  %config45 = getelementptr inbounds %struct.PCIDevice, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %config45, align 8
  %54 = load ptr, ptr %config, align 8
  %55 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %55, i1 false)
  %56 = load ptr, ptr %s, align 8
  call void @pci_update_mappings(ptr noundef %56)
  %57 = load ptr, ptr %s, align 8
  %call46 = call ptr @object_dynamic_cast(ptr noundef %57, ptr noundef @.str.7)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end
  %58 = load ptr, ptr %s, align 8
  %call49 = call ptr @PCI_BRIDGE(ptr noundef %58)
  call void @pci_bridge_update_mappings(ptr noundef %call49)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end
  %59 = load ptr, ptr %s, align 8
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %s, align 8
  %config51 = getelementptr inbounds %struct.PCIDevice, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %config51, align 8
  %add.ptr52 = getelementptr i8, ptr %61, i64 4
  %call53 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr52)
  %conv54 = zext i16 %call53 to i32
  %and55 = and i32 %conv54, 4
  %tobool56 = icmp ne i32 %and55, 0
  call void @memory_region_set_enabled(ptr noundef %bus_master_enable_region, i1 noundef zeroext %tobool56)
  %62 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %62)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.then24
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_pci_config_device(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %v, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %pv.addr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 -168
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  %call = call i32 @pci_config_size(ptr noundef %4)
  %conv = zext i32 %call to i64
  %cmp = icmp eq i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 670, ptr noundef @__PRETTY_FUNCTION__.put_pci_config_device) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @qemu_put_buffer(ptr noundef %5, ptr noundef %7, i64 noundef %8)
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pci_bridge_update_mappings(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.56, i32 noundef 55, ptr noundef @__func__.PCI_BRIDGE)
  ret ptr %call
}

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_pci_irq_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %irq_state = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -1257
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp ne i32 %7, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %idxprom4
  %9 = load i32, ptr %arrayidx5, align 4
  %cmp6 = icmp ne i32 %9, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %idxprom7
  %12 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.59, i32 noundef %12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %14 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %14, 4
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr [4 x i32], ptr %irq_state, i64 0, i64 %idxprom13
  %18 = load i32, ptr %arrayidx14, align 4
  call void @pci_set_irq_state(ptr noundef %15, i32 noundef %16, i32 noundef %18)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %19 = load i32, ptr %i, align 4
  %inc16 = add i32 %19, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !32

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end17, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @put_pci_irq_state(ptr noundef %f, ptr noundef %pv, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -1257
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %i, align 4
  %call = call i32 @pci_irq_state(ptr noundef %5, i32 noundef %6)
  call void @qemu_put_be32(ptr noundef %4, i32 noundef %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret i32 0
}

declare i32 @qemu_get_be32(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_irq_state(ptr noundef %d, i32 noundef %irq_num, i32 noundef %level) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %irq_num.addr, align 4
  %shl = shl i32 1, %0
  %not = xor i32 %shl, -1
  %1 = load ptr, ptr %d.addr, align 8
  %irq_state = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 19
  %2 = load i8, ptr %irq_state, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %irq_state, align 1
  %3 = load i32, ptr %level.addr, align 4
  %4 = load i32, ptr %irq_num.addr, align 4
  %shl2 = shl i32 %3, %4
  %5 = load ptr, ptr %d.addr, align 8
  %irq_state3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 19
  %6 = load i8, ptr %irq_state3, align 1
  %conv4 = zext i8 %6 to i32
  %or = or i32 %conv4, %shl2
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %irq_state3, align 1
  ret void
}

declare void @qemu_put_be32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_irq_state(ptr noundef %d, i32 noundef %irq_num) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %irq_state = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %irq_state, align 1
  %conv = zext i8 %1 to i32
  %2 = load i32, ptr %irq_num.addr, align 4
  %shr = ashr i32 %conv, %2
  %and = and i32 %shr, 1
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_get_bdf(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %call1 = call i32 @pci_bus_num(ptr noundef %call)
  %shl = shl i32 %call1, 8
  %1 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %devfn, align 16
  %or = or i32 %shl, %2
  %conv = trunc i32 %or to i16
  ret i16 %conv
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
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
define internal i64 @pci_get_quad(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %call = call i64 @ldq_le_p(ptr noundef %0)
  ret i64 %call
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
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
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
define internal void @trace_pci_update_mappings_del(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %bar, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %bar.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %func.addr, align 4
  %4 = load i32, ptr %bar.addr, align 4
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_pci_update_mappings_del(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_update_mappings_add(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %bar, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %bar.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %bus.addr, align 4
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %func.addr, align 4
  %4 = load i32, ptr %bar.addr, align 4
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_pci_update_mappings_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_update_mappings_del(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %bar, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %bar.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_UPDATE_MAPPINGS_DEL_DSTATE, align 2
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
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %func.addr, align 4
  %9 = load i32, ptr %bar.addr, align 4
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i32, ptr %bus.addr, align 4
  %14 = load i32, ptr %slot.addr, align 4
  %15 = load i32, ptr %func.addr, align 4
  %16 = load i32, ptr %bar.addr, align 4
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18)
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

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_update_mappings_add(ptr noundef %dev, i32 noundef %bus, i32 noundef %slot, i32 noundef %func, i32 noundef %bar, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %bus.addr = alloca i32, align 4
  %slot.addr = alloca i32, align 4
  %func.addr = alloca i32, align 4
  %bar.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %func, ptr %func.addr, align 4
  store i32 %bar, ptr %bar.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_UPDATE_MAPPINGS_ADD_DSTATE, align 2
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
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %bus.addr, align 4
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %func.addr, align 4
  %9 = load i32, ptr %bar.addr, align 4
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load i32, ptr %bus.addr, align 4
  %14 = load i32, ptr %slot.addr, align 4
  %15 = load i32, ptr %func.addr, align 4
  %16 = load i32, ptr %bar.addr, align 4
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_change_irq_level(ptr noundef %pci_dev, i32 noundef %irq_num, i32 noundef %change) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %change.addr = alloca i32, align 4
  %bus = alloca ptr, align 8
  %dev_irq = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %change, ptr %change.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %entry
  %0 = load i32, ptr %irq_num.addr, align 4
  store i32 %0, ptr %dev_irq, align 4
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %1)
  store ptr %call, ptr %bus, align 8
  %2 = load ptr, ptr %bus, align 8
  %map_irq = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %map_irq, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %for.cond
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.pci_change_irq_level) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bus, align 8
  %map_irq1 = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %map_irq1, align 8
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %7 = load i32, ptr %irq_num.addr, align 4
  %call2 = call i32 %5(ptr noundef %6, i32 noundef %7)
  store i32 %call2, ptr %irq_num.addr, align 4
  %8 = load i32, ptr %dev_irq, align 4
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %call3 = call ptr @DEVICE(ptr noundef %9)
  %canonical_path = getelementptr inbounds %struct.DeviceState, ptr %call3, i32 0, i32 2
  %10 = load ptr, ptr %canonical_path, align 8
  %11 = load i32, ptr %irq_num.addr, align 4
  %12 = load ptr, ptr %bus, align 8
  %call4 = call zeroext i1 @pci_bus_is_root(ptr noundef %12)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %parent_dev, align 8
  %call5 = call ptr @DEVICE(ptr noundef %14)
  %canonical_path6 = getelementptr inbounds %struct.DeviceState, ptr %call5, i32 0, i32 2
  %15 = load ptr, ptr %canonical_path6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.26, %cond.true ], [ %15, %cond.false ]
  call void @trace_pci_route_irq(i32 noundef %8, ptr noundef %10, i32 noundef %11, ptr noundef %cond)
  %16 = load ptr, ptr %bus, align 8
  %set_irq = getelementptr inbounds %struct.PCIBus, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %set_irq, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  br label %for.end

if.end9:                                          ; preds = %cond.end
  %18 = load ptr, ptr %bus, align 8
  %parent_dev10 = getelementptr inbounds %struct.PCIBus, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %parent_dev10, align 8
  store ptr %19, ptr %pci_dev.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %20 = load ptr, ptr %bus, align 8
  %21 = load i32, ptr %irq_num.addr, align 4
  %22 = load i32, ptr %change.addr, align 4
  call void @pci_bus_change_irq_level(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_change_irq_level(ptr noundef %bus, i32 noundef %irq_num, i32 noundef %change) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %irq_num.addr = alloca i32, align 4
  %change.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %irq_num, ptr %irq_num.addr, align 4
  store i32 %change, ptr %change.addr, align 4
  %0 = load i32, ptr %irq_num.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.pci_bus_change_irq_level) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %irq_num.addr, align 4
  %2 = load ptr, ptr %bus.addr, align 8
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %nirq, align 8
  %cmp1 = icmp slt i32 %1, %3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.pci_bus_change_irq_level) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load i32, ptr %change.addr, align 4
  %5 = load ptr, ptr %bus.addr, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %irq_count, align 8
  %7 = load i32, ptr %irq_num.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %add = add i32 %8, %4
  store i32 %add, ptr %arrayidx, align 4
  %9 = load ptr, ptr %bus.addr, align 8
  %set_irq = getelementptr inbounds %struct.PCIBus, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %set_irq, align 8
  %11 = load ptr, ptr %bus.addr, align 8
  %irq_opaque = getelementptr inbounds %struct.PCIBus, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %irq_opaque, align 8
  %13 = load i32, ptr %irq_num.addr, align 4
  %14 = load ptr, ptr %bus.addr, align 8
  %irq_count5 = getelementptr inbounds %struct.PCIBus, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %irq_count5, align 8
  %16 = load i32, ptr %irq_num.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr i32, ptr %15, i64 %idxprom6
  %17 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ne i32 %17, 0
  %conv = zext i1 %cmp8 to i32
  call void %10(ptr noundef %12, i32 noundef %13, i32 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_route_irq(i32 noundef %dev_irq, ptr noundef %dev_path, i32 noundef %parent_irq, ptr noundef %parent_path) #0 {
entry:
  %dev_irq.addr = alloca i32, align 4
  %dev_path.addr = alloca ptr, align 8
  %parent_irq.addr = alloca i32, align 4
  %parent_path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %dev_irq, ptr %dev_irq.addr, align 4
  store ptr %dev_path, ptr %dev_path.addr, align 8
  store i32 %parent_irq, ptr %parent_irq.addr, align 4
  store ptr %parent_path, ptr %parent_path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_ROUTE_IRQ_DSTATE, align 2
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
  %5 = load i32, ptr %dev_irq.addr, align 4
  %6 = load ptr, ptr %dev_path.addr, align 8
  %7 = load i32, ptr %parent_irq.addr, align 4
  %8 = load ptr, ptr %parent_path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %dev_irq.addr, align 4
  %10 = load ptr, ptr %dev_path.addr, align 8
  %11 = load i32, ptr %parent_irq.addr, align 4
  %12 = load ptr, ptr %parent_path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @qdev_new(ptr noundef) #2

declare void @qdev_prop_set_int32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.30, ptr noundef @.str.164, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare ptr @qdev_find_recursive(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_is_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %0)
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %2, %4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_invariant(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lob, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %upb, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb2, align 8
  %add = add i64 %7, 1
  %cmp3 = icmp eq i64 %5, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.168, ptr noundef @.str.167, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i64 @pci_bridge_get_base(ptr noundef, i8 noundef zeroext) #2

declare i64 @pci_bridge_get_limit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_set_bounds(ptr noundef %range, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i64, ptr %lob.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  store i64 %0, ptr %lob1, align 8
  %2 = load i64, ptr %upb.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  store i64 %2, ptr %upb2, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.169, ptr noundef @.str.167, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_extend(ptr noundef %range, ptr noundef %extend_by) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %extend_by.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %extend_by, ptr %extend_by.addr, align 8
  %0 = load ptr, ptr %extend_by.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %range.addr, align 8
  %call1 = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %range.addr, align 8
  %3 = load ptr, ptr %extend_by.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob, align 8
  %6 = load ptr, ptr %extend_by.addr, align 8
  %lob4 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %lob4, align 8
  %cmp = icmp ugt i64 %5, %7
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %extend_by.addr, align 8
  %lob6 = getelementptr inbounds %struct.Range, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %lob6, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %lob7 = getelementptr inbounds %struct.Range, ptr %10, i32 0, i32 0
  store i64 %9, ptr %lob7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %11 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %upb, align 8
  %13 = load ptr, ptr %extend_by.addr, align 8
  %upb9 = getelementptr inbounds %struct.Range, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %upb9, align 8
  %cmp10 = icmp ult i64 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %extend_by.addr, align 8
  %upb12 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %upb12, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %upb13 = getelementptr inbounds %struct.Range, ptr %17, i32 0, i32 1
  store i64 %16, ptr %upb13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %18 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  ret void
}

declare ptr @pci_bridge_get_device(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  %pbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_BUS_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pbc, align 8
  %2 = load ptr, ptr %k, align 8
  %print_dev = getelementptr inbounds %struct.BusClass, ptr %2, i32 0, i32 1
  store ptr @pcibus_dev_print, ptr %print_dev, align 8
  %3 = load ptr, ptr %k, align 8
  %get_dev_path = getelementptr inbounds %struct.BusClass, ptr %3, i32 0, i32 2
  store ptr @pcibus_get_dev_path, ptr %get_dev_path, align 8
  %4 = load ptr, ptr %k, align 8
  %get_fw_dev_path = getelementptr inbounds %struct.BusClass, ptr %4, i32 0, i32 3
  store ptr @pcibus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  %5 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.BusClass, ptr %5, i32 0, i32 6
  store ptr @pci_bus_realize, ptr %realize, align 8
  %6 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.BusClass, ptr %6, i32 0, i32 7
  store ptr @pci_bus_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %k, align 8
  %reset = getelementptr inbounds %struct.BusClass, ptr %7, i32 0, i32 4
  store ptr @pcibus_reset, ptr %reset, align 8
  %8 = load ptr, ptr %pbc, align 8
  %bus_num = getelementptr inbounds %struct.PCIBusClass, ptr %8, i32 0, i32 1
  store ptr @pcibus_num, ptr %bus_num, align 8
  %9 = load ptr, ptr %pbc, align 8
  %numa_node = getelementptr inbounds %struct.PCIBusClass, ptr %9, i32 0, i32 2
  store ptr @pcibus_numa_node, ptr %numa_node, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 316, ptr noundef @__func__.BUS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 270, ptr noundef @__func__.PCI_BUS_CLASS)
  ret ptr %call
}

declare void @pcibus_dev_print(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pcibus_get_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %t = alloca ptr, align 8
  %slot_depth = alloca i32, align 4
  %root_bus_path = alloca ptr, align 8
  %root_bus_len = alloca i32, align 4
  %slot = alloca [6 x i8], align 1
  %slot_len = alloca i32, align 4
  %path_len = alloca i32, align 4
  %path = alloca ptr, align 8
  %p = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %slot, ptr align 1 @__const.pcibus_get_dev_path.slot, i64 6, i1 false)
  store i32 5, ptr %slot_len, align 4
  %3 = load ptr, ptr %d, align 8
  %call = call ptr @pci_root_bus_path(ptr noundef %3)
  store ptr %call, ptr %root_bus_path, align 8
  %4 = load ptr, ptr %root_bus_path, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #11
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %root_bus_len, align 4
  store i32 0, ptr %slot_depth, align 4
  %5 = load ptr, ptr %d, align 8
  store ptr %5, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %slot_depth, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %slot_depth, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %t, align 8
  %call2 = call ptr @pci_get_bus(ptr noundef %8)
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call2, i32 0, i32 11
  %9 = load ptr, ptr %parent_dev, align 8
  store ptr %9, ptr %t, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %root_bus_len, align 4
  %11 = load i32, ptr %slot_len, align 4
  %12 = load i32, ptr %slot_depth, align 4
  %mul = mul i32 %11, %12
  %add = add i32 %10, %mul
  store i32 %add, ptr %path_len, align 4
  %13 = load i32, ptr %path_len, align 4
  %add3 = add i32 %13, 1
  %conv4 = sext i32 %add3 to i64
  %call5 = call noalias ptr @g_malloc(i64 noundef %conv4) #10
  store ptr %call5, ptr %path, align 8
  %14 = load ptr, ptr %path, align 8
  %15 = load i32, ptr %path_len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr i8, ptr %14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %path, align 8
  %17 = load ptr, ptr %root_bus_path, align 8
  %18 = load i32, ptr %root_bus_len, align 4
  %conv6 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv6, i1 false)
  %19 = load ptr, ptr %path, align 8
  %20 = load i32, ptr %path_len, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr7 = getelementptr i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr7, ptr %p, align 8
  %21 = load ptr, ptr %d, align 8
  store ptr %21, ptr %t, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %22 = load ptr, ptr %t, align 8
  %tobool9 = icmp ne ptr %22, null
  br i1 %tobool9, label %for.body10, label %for.end22

for.body10:                                       ; preds = %for.cond8
  %23 = load i32, ptr %slot_len, align 4
  %24 = load ptr, ptr %p, align 8
  %idx.ext11 = sext i32 %23 to i64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr i8, ptr %24, i64 %idx.neg
  store ptr %add.ptr12, ptr %p, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %slot, i64 0, i64 0
  %25 = load ptr, ptr %t, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %26, 3
  %and = and i32 %shr, 31
  %27 = load ptr, ptr %t, align 8
  %devfn13 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %devfn13, align 16
  %and14 = and i32 %28, 7
  %call15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 6, ptr noundef @.str.170, i32 noundef %and, i32 noundef %and14) #12
  store i32 %call15, ptr %s, align 4
  %29 = load i32, ptr %s, align 4
  %30 = load i32, ptr %slot_len, align 4
  %cmp = icmp eq i32 %29, %30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body10
  br label %if.end

if.else:                                          ; preds = %for.body10
  call void @__assert_fail(ptr noundef @.str.171, ptr noundef @.str.1, i32 noundef 2600, ptr noundef @__PRETTY_FUNCTION__.pcibus_get_dev_path) #9
  unreachable

if.end:                                           ; preds = %if.then
  %31 = load ptr, ptr %p, align 8
  %arraydecay17 = getelementptr inbounds [6 x i8], ptr %slot, i64 0, i64 0
  %32 = load i32, ptr %slot_len, align 4
  %conv18 = sext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %arraydecay17, i64 %conv18, i1 false)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %33 = load ptr, ptr %t, align 8
  %call20 = call ptr @pci_get_bus(ptr noundef %33)
  %parent_dev21 = getelementptr inbounds %struct.PCIBus, ptr %call20, i32 0, i32 11
  %34 = load ptr, ptr %parent_dev21, align 8
  store ptr %34, ptr %t, align 8
  br label %for.cond8, !llvm.loop !35

for.end22:                                        ; preds = %for.cond8
  %35 = load ptr, ptr %path, align 8
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pcibus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %name = alloca [33 x i8], align 16
  %has_func = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %devfn, align 16
  %and = and i32 %2, 7
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %has_func, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %arraydecay = getelementptr inbounds [33 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @pci_dev_fw_name(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 33)
  %4 = load ptr, ptr %d, align 8
  %devfn2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %devfn2, align 16
  %shr = ashr i32 %5, 3
  %and3 = and i32 %shr, 31
  %6 = load i32, ptr %has_func, align 4
  %tobool4 = icmp ne i32 %6, 0
  %cond = select i1 %tobool4, ptr @.str.173, ptr @.str.174
  %7 = load i32, ptr %has_func, align 4
  %8 = load ptr, ptr %d, align 8
  %devfn5 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %devfn5, align 16
  %and6 = and i32 %9, 7
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.172, ptr noundef %call, i32 noundef %and3, ptr noundef %cond, i32 noundef %7, i32 noundef %and6)
  ret ptr %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_realize(ptr noundef %qbus, ptr noundef %errp) #0 {
entry:
  %qbus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %qbus, ptr %qbus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qbus.addr, align 8
  %call = call ptr @PCI_BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %machine_done = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 18
  %notify = getelementptr inbounds %struct.Notifier, ptr %machine_done, i32 0, i32 0
  store ptr @pcibus_machine_done, ptr %notify, align 8
  %2 = load ptr, ptr %bus, align 8
  %machine_done1 = getelementptr inbounds %struct.PCIBus, ptr %2, i32 0, i32 18
  call void @qemu_add_machine_init_done_notifier(ptr noundef %machine_done1)
  %3 = load ptr, ptr %bus, align 8
  %call2 = call i32 @vmstate_register_any(ptr noundef null, ptr noundef @vmstate_pcibus, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bus_unrealize(ptr noundef %qbus) #0 {
entry:
  %qbus.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  store ptr %qbus, ptr %qbus.addr, align 8
  %0 = load ptr, ptr %qbus.addr, align 8
  %call = call ptr @PCI_BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  %1 = load ptr, ptr %bus, align 8
  %machine_done = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 18
  call void @qemu_remove_machine_init_done_notifier(ptr noundef %machine_done)
  %2 = load ptr, ptr %bus, align 8
  call void @vmstate_unregister(ptr noundef null, ptr noundef @vmstate_pcibus, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcibus_reset(ptr noundef %qbus) #0 {
entry:
  %qbus.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qbus, ptr %qbus.addr, align 8
  %0 = load ptr, ptr %qbus.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %bus, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %bus, align 8
  %devices3 = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr [256 x ptr], ptr %devices3, i64 0, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  call void @pci_do_device_reset(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %bus, align 8
  %nirq = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %nirq, align 8
  %cmp7 = icmp slt i32 %12, %14
  br i1 %cmp7, label %for.body9, label %for.end18

for.body9:                                        ; preds = %for.cond6
  %15 = load ptr, ptr %bus, align 8
  %irq_count = getelementptr inbounds %struct.PCIBus, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %irq_count, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr i32, ptr %16, i64 %idxprom10
  %18 = load i32, ptr %arrayidx11, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.body9
  br label %if.end15

if.else:                                          ; preds = %for.body9
  call void @__assert_fail(ptr noundef @.str.181, ptr noundef @.str.1, i32 noundef 439, ptr noundef @__PRETTY_FUNCTION__.pcibus_reset) #9
  unreachable

if.end15:                                         ; preds = %if.then14
  br label %for.inc16

for.inc16:                                        ; preds = %if.end15
  %19 = load i32, ptr %i, align 4
  %inc17 = add i32 %19, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond6, !llvm.loop !37

for.end18:                                        ; preds = %for.cond6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcibus_num(ptr noundef %bus) #0 {
entry:
  %retval = alloca i32, align 4
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %call = call zeroext i1 @pci_bus_is_root(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bus.addr, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %parent_dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 25
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pcibus_numa_node(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  ret i16 128
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_dev_fw_name(ptr noundef %dev, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %class = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %d, align 8
  store ptr null, ptr %name, align 8
  store ptr @pci_class_descriptions, ptr %desc, align 8
  %1 = load ptr, ptr %d, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 10
  %call = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %class, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %desc, align 8
  %desc1 = getelementptr inbounds %struct.pci_class_desc, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %desc1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %class, align 4
  %6 = load ptr, ptr %desc, align 8
  %fw_ign_bits = getelementptr inbounds %struct.pci_class_desc, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %fw_ign_bits, align 8
  %conv2 = zext i16 %7 to i32
  %not = xor i32 %conv2, -1
  %and = and i32 %5, %not
  %8 = load ptr, ptr %desc, align 8
  %class3 = getelementptr inbounds %struct.pci_class_desc, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %class3, align 8
  %conv4 = zext i16 %9 to i32
  %10 = load ptr, ptr %desc, align 8
  %fw_ign_bits5 = getelementptr inbounds %struct.pci_class_desc, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %fw_ign_bits5, align 8
  %conv6 = zext i16 %11 to i32
  %not7 = xor i32 %conv6, -1
  %and8 = and i32 %conv4, %not7
  %cmp = icmp ne i32 %and, %and8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.pci_class_desc, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %desc, align 8
  %desc10 = getelementptr inbounds %struct.pci_class_desc, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %desc10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %desc, align 8
  %fw_name = getelementptr inbounds %struct.pci_class_desc, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %fw_name, align 8
  store ptr %17, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %18 = load ptr, ptr %name, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %21 = load ptr, ptr %name, align 8
  call void @pstrcpy(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %if.end24

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i32, ptr %len.addr, align 4
  %conv14 = sext i32 %23 to i64
  %24 = load ptr, ptr %d, align 8
  %config15 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %config15, align 8
  %add.ptr16 = getelementptr i8, ptr %25, i64 0
  %call17 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr16)
  %conv18 = zext i16 %call17 to i32
  %26 = load ptr, ptr %d, align 8
  %config19 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %config19, align 8
  %add.ptr20 = getelementptr i8, ptr %27, i64 2
  %call21 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr20)
  %conv22 = zext i16 %call21 to i32
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %conv14, ptr noundef @.str.175, i32 noundef %conv18, i32 noundef %conv22) #12
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  %28 = load ptr, ptr %buf.addr, align 8
  ret ptr %28
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcibus_machine_done(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2296
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %bus, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bus, align 8
  %devices2 = getelementptr inbounds %struct.PCIBus, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [256 x ptr], ptr %devices2, i64 0, i64 %idxprom3
  %9 = load ptr, ptr %arrayidx4, align 8
  call void @pci_init_bus_master(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_bus_master(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %dma_as = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_device_iommu_address_space(ptr noundef %0)
  store ptr %call, ptr %dma_as, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %3 = load ptr, ptr %dma_as, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %root, align 8
  %5 = load ptr, ptr %dma_as, align 8
  %root1 = getelementptr inbounds %struct.AddressSpace, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %root1, align 8
  %call2 = call i64 @memory_region_size(ptr noundef %6)
  call void @memory_region_init_alias(ptr noundef %bus_master_enable_region, ptr noundef %2, ptr noundef @.str.176, ptr noundef %4, i64 noundef 0, i64 noundef %call2)
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_enable_region3 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 14
  call void @memory_region_set_enabled(ptr noundef %bus_master_enable_region3, i1 noundef zeroext false)
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_container_region = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_enable_region4 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 14
  call void @memory_region_add_subregion(ptr noundef %bus_master_container_region, i64 noundef 0, ptr noundef %bus_master_enable_region4)
  ret void
}

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @qemu_remove_machine_init_done_notifier(ptr noundef) #2

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_bus_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @BUS_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.BusClass, ptr %1, i32 0, i32 6
  store ptr @pcie_bus_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcie_bus_realize(ptr noundef %qbus, ptr noundef %errp) #0 {
entry:
  %qbus.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %parent_bus = alloca ptr, align 8
  store ptr %qbus, ptr %qbus.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qbus.addr, align 8
  %call = call ptr @PCI_BUS(ptr noundef %0)
  store ptr %call, ptr %bus, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %qbus.addr, align 8
  call void @pci_bus_realize(ptr noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end9

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %call1 = call zeroext i1 @pci_bus_is_root(ptr noundef %5)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %bus, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %or = or i32 %7, 2
  store i32 %or, ptr %flags, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %parent_dev, align 8
  %call3 = call ptr @pci_get_bus(ptr noundef %9)
  store ptr %call3, ptr %parent_bus, align 8
  %10 = load ptr, ptr %parent_bus, align 8
  %call4 = call zeroext i1 @pci_bus_allows_extended_config_space(ptr noundef %10)
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %11 = load ptr, ptr %bus, align 8
  %flags6 = getelementptr inbounds %struct.PCIBus, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %flags6, align 8
  %or7 = or i32 %12, 2
  store i32 %or7, ptr %flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_allows_extended_config_space(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_device_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @pci_qdev_realize, ptr %realize, align 8
  %2 = load ptr, ptr %k, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 9
  store ptr @pci_qdev_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %k, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 11
  store ptr @.str.49, ptr %bus_type, align 8
  %4 = load ptr, ptr %k, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @pci_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_device_class_base_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %conventional = alloca ptr, align 8
  %pcie = alloca ptr, align 8
  %cxl = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call zeroext i1 @object_class_is_abstract(ptr noundef %0)
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_dynamic_cast(ptr noundef %1, ptr noundef @.str.183)
  store ptr %call1, ptr %conventional, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_dynamic_cast(ptr noundef %2, ptr noundef @.str.186)
  store ptr %call2, ptr %pcie, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @object_class_dynamic_cast(ptr noundef %3, ptr noundef @.str.185)
  store ptr %call3, ptr %cxl, align 8
  %4 = load ptr, ptr %conventional, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %pcie, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %cxl, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false5
  call void @__assert_fail(ptr noundef @.str.221, ptr noundef @.str.1, i32 noundef 2671, ptr noundef @__PRETTY_FUNCTION__.pci_device_class_base_init) #9
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.72, ptr noundef @.str.52, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_qdev_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %klass = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %is_default_rom = alloca i8, align 1
  %class_id = alloca i16, align 2
  %used_indexes = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  store ptr %0, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  store ptr %2, ptr %klass, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %pci_dev, align 8
  %acpi_index = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 48
  %4 = load i32, ptr %acpi_index, align 16
  %cmp = icmp ugt i32 %4, 16383
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 2071, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.187, i32 noundef 16383)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pci_dev, align 8
  %acpi_index1 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 48
  %7 = load i32, ptr %acpi_index1, align 16
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @pci_acpi_index_list()
  store ptr %call3, ptr %used_indexes, align 8
  %8 = load ptr, ptr %used_indexes, align 8
  %9 = load ptr, ptr %pci_dev, align 8
  %acpi_index4 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 48
  %10 = load i32, ptr %acpi_index4, align 16
  %conv = zext i32 %10 to i64
  %11 = inttoptr i64 %conv to ptr
  %call5 = call ptr @g_sequence_lookup(ptr noundef %8, ptr noundef %11, ptr noundef @g_cmp_uint32, ptr noundef null)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then2
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %pci_dev, align 8
  %acpi_index8 = getelementptr inbounds %struct.PCIDevice, ptr %13, i32 0, i32 48
  %14 = load i32, ptr %acpi_index8, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 2085, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.188, i32 noundef %14)
  br label %return

if.end9:                                          ; preds = %if.then2
  %15 = load ptr, ptr %used_indexes, align 8
  %16 = load ptr, ptr %pci_dev, align 8
  %acpi_index10 = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 48
  %17 = load i32, ptr %acpi_index10, align 16
  %conv11 = zext i32 %17 to i64
  %18 = inttoptr i64 %conv11 to ptr
  %call12 = call ptr @g_sequence_insert_sorted(ptr noundef %15, ptr noundef %18, ptr noundef @g_cmp_uint32, ptr noundef null)
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.end
  %19 = load ptr, ptr %pci_dev, align 8
  %romsize = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 39
  %20 = load i32, ptr %romsize, align 8
  %cmp14 = icmp ne i32 %20, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end13
  %21 = load ptr, ptr %pci_dev, align 8
  %romsize16 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 39
  %22 = load i32, ptr %romsize16, align 8
  %conv17 = zext i32 %22 to i64
  %call18 = call zeroext i1 @is_power_of_2(i64 noundef %conv17)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %pci_dev, align 8
  %romsize20 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 39
  %25 = load i32, ptr %romsize20, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.1, i32 noundef 2094, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.189, i32 noundef %25)
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end13
  %26 = load ptr, ptr %klass, align 8
  %call22 = call ptr @object_class_dynamic_cast(ptr noundef %26, ptr noundef @.str.186)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end21
  %27 = load ptr, ptr %klass, align 8
  %call25 = call ptr @object_class_dynamic_cast(ptr noundef %27, ptr noundef @.str.183)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 20
  %29 = load i32, ptr %cap_present, align 4
  %or = or i32 %29, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end21
  %30 = load ptr, ptr %klass, align 8
  %call29 = call ptr @object_class_dynamic_cast(ptr noundef %30, ptr noundef @.str.185)
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %31 = load ptr, ptr %pci_dev, align 8
  %cap_present32 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 20
  %32 = load i32, ptr %cap_present32, align 4
  %or33 = or i32 %32, 1024
  store i32 %or33, ptr %cap_present32, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %33 = load ptr, ptr %pci_dev, align 8
  %34 = load ptr, ptr %qdev.addr, align 8
  %call35 = call ptr @object_get_typename(ptr noundef %34)
  %35 = load ptr, ptr %pci_dev, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %devfn, align 16
  %37 = load ptr, ptr %errp.addr, align 8
  %call36 = call ptr @do_pci_register_device(ptr noundef %33, ptr noundef %call35, i32 noundef %36, ptr noundef %37)
  store ptr %call36, ptr %pci_dev, align 8
  %38 = load ptr, ptr %pci_dev, align 8
  %cmp37 = icmp eq ptr %38, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  br label %return

if.end40:                                         ; preds = %if.end34
  %39 = load ptr, ptr %pc, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %realize, align 8
  %tobool41 = icmp ne ptr %40, null
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %41 = load ptr, ptr %pc, align 8
  %realize43 = getelementptr inbounds %struct.PCIDeviceClass, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %realize43, align 8
  %43 = load ptr, ptr %pci_dev, align 8
  call void %42(ptr noundef %43, ptr noundef %local_err)
  %44 = load ptr, ptr %local_err, align 8
  %tobool44 = icmp ne ptr %44, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  %45 = load ptr, ptr %errp.addr, align 8
  %46 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %pci_dev, align 8
  call void @do_pci_unregister_device(ptr noundef %47)
  br label %return

if.end46:                                         ; preds = %if.then42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end40
  %48 = load ptr, ptr %pci_dev, align 8
  %call48 = call i32 @pci_is_express(ptr noundef %48)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end63

land.lhs.true50:                                  ; preds = %if.end47
  %49 = load ptr, ptr %pci_dev, align 8
  %call51 = call zeroext i16 @pcie_find_capability(ptr noundef %49, i16 noundef zeroext 14)
  %tobool52 = icmp ne i16 %call51, 0
  br i1 %tobool52, label %if.end63, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true50
  %50 = load ptr, ptr %pci_dev, align 8
  %call54 = call zeroext i1 @pcie_has_upstream_port(ptr noundef %50)
  br i1 %call54, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %51 = load ptr, ptr %pci_dev, align 8
  %devfn57 = getelementptr inbounds %struct.PCIDevice, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %devfn57, align 16
  %shr = ashr i32 %52, 3
  %and = and i32 %shr, 31
  %tobool58 = icmp ne i32 %and, 0
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %land.lhs.true56
  %53 = load ptr, ptr %pci_dev, align 8
  %devfn60 = getelementptr inbounds %struct.PCIDevice, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %devfn60, align 16
  %shr61 = ashr i32 %54, 3
  %and62 = and i32 %shr61, 31
  %55 = load ptr, ptr %pci_dev, align 8
  %name = getelementptr inbounds %struct.PCIDevice, ptr %55, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ...) @warn_report(ptr noundef @.str.190, i32 noundef %and62, ptr noundef %arraydecay)
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %land.lhs.true56, %land.lhs.true53, %land.lhs.true50, %if.end47
  %56 = load ptr, ptr %pci_dev, align 8
  %failover_pair_id = getelementptr inbounds %struct.PCIDevice, ptr %56, i32 0, i32 47
  %57 = load ptr, ptr %failover_pair_id, align 8
  %tobool64 = icmp ne ptr %57, null
  br i1 %tobool64, label %if.then65, label %if.end88

if.then65:                                        ; preds = %if.end63
  %58 = load ptr, ptr %pci_dev, align 8
  %call66 = call ptr @pci_get_bus(ptr noundef %58)
  %call67 = call zeroext i1 @pci_bus_is_express(ptr noundef %call66)
  br i1 %call67, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then65
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.1, i32 noundef 2147, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.191)
  %60 = load ptr, ptr %pci_dev, align 8
  %call69 = call ptr @DEVICE(ptr noundef %60)
  call void @pci_qdev_unrealize(ptr noundef %call69)
  br label %return

if.end70:                                         ; preds = %if.then65
  %61 = load ptr, ptr %pci_dev, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %62, i64 10
  %call71 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call71, ptr %class_id, align 2
  %63 = load i16, ptr %class_id, align 2
  %conv72 = zext i16 %63 to i32
  %cmp73 = icmp ne i32 %conv72, 512
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end70
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 2154, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.192)
  %65 = load ptr, ptr %pci_dev, align 8
  %call76 = call ptr @DEVICE(ptr noundef %65)
  call void @pci_qdev_unrealize(ptr noundef %call76)
  br label %return

if.end77:                                         ; preds = %if.end70
  %66 = load ptr, ptr %pci_dev, align 8
  %cap_present78 = getelementptr inbounds %struct.PCIDevice, ptr %66, i32 0, i32 20
  %67 = load i32, ptr %cap_present78, align 4
  %and79 = and i32 %67, 8
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end77
  %68 = load ptr, ptr %pci_dev, align 8
  %devfn81 = getelementptr inbounds %struct.PCIDevice, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %devfn81, align 16
  %and82 = and i32 %69, 7
  %cmp83 = icmp ne i32 %and82, 0
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %lor.lhs.false, %if.end77
  %70 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.1, i32 noundef 2161, ptr noundef @__func__.pci_qdev_realize, ptr noundef @.str.193)
  %71 = load ptr, ptr %pci_dev, align 8
  %call86 = call ptr @DEVICE(ptr noundef %71)
  call void @pci_qdev_unrealize(ptr noundef %call86)
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  %72 = load ptr, ptr %qdev.addr, align 8
  %allow_unplug_during_migration = getelementptr inbounds %struct.DeviceState, ptr %72, i32 0, i32 8
  store i8 1, ptr %allow_unplug_during_migration, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end63
  store i8 0, ptr %is_default_rom, align 1
  %73 = load ptr, ptr %pci_dev, align 8
  %romfile = getelementptr inbounds %struct.PCIDevice, ptr %73, i32 0, i32 38
  %74 = load ptr, ptr %romfile, align 16
  %cmp89 = icmp eq ptr %74, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end99

land.lhs.true91:                                  ; preds = %if.end88
  %75 = load ptr, ptr %pc, align 8
  %romfile92 = getelementptr inbounds %struct.PCIDeviceClass, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %romfile92, align 8
  %cmp93 = icmp ne ptr %76, null
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %land.lhs.true91
  %77 = load ptr, ptr %pc, align 8
  %romfile96 = getelementptr inbounds %struct.PCIDeviceClass, ptr %77, i32 0, i32 11
  %78 = load ptr, ptr %romfile96, align 8
  %call97 = call noalias ptr @g_strdup(ptr noundef %78)
  %79 = load ptr, ptr %pci_dev, align 8
  %romfile98 = getelementptr inbounds %struct.PCIDevice, ptr %79, i32 0, i32 38
  store ptr %call97, ptr %romfile98, align 16
  store i8 1, ptr %is_default_rom, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %land.lhs.true91, %if.end88
  %80 = load ptr, ptr %pci_dev, align 8
  %81 = load i8, ptr %is_default_rom, align 1
  %tobool100 = trunc i8 %81 to i1
  call void @pci_add_option_rom(ptr noundef %80, i1 noundef zeroext %tobool100, ptr noundef %local_err)
  %82 = load ptr, ptr %local_err, align 8
  %tobool101 = icmp ne ptr %82, null
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %83 = load ptr, ptr %errp.addr, align 8
  %84 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %pci_dev, align 8
  %call103 = call ptr @DEVICE(ptr noundef %85)
  call void @pci_qdev_unrealize(ptr noundef %call103)
  br label %return

if.end104:                                        ; preds = %if.end99
  %86 = load ptr, ptr %pci_dev, align 8
  call void @pci_set_power(ptr noundef %86, i1 noundef zeroext true)
  %87 = load ptr, ptr %pci_dev, align 8
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %87, i32 0, i32 26
  store ptr @pci_msi_trigger, ptr %msi_trigger, align 16
  br label %return

return:                                           ; preds = %if.end104, %if.then102, %if.then85, %if.then75, %if.then68, %if.then45, %if.then39, %if.then19, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_qdev_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %used_indexes = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call1 = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %pc, align 8
  %2 = load ptr, ptr %pci_dev, align 8
  call void @pci_unregister_io_regions(ptr noundef %2)
  %3 = load ptr, ptr %pci_dev, align 8
  call void @pci_del_option_rom(ptr noundef %3)
  %4 = load ptr, ptr %pc, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %exit, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pc, align 8
  %exit2 = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %exit2, align 8
  %8 = load ptr, ptr %pci_dev, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %pci_dev, align 8
  call void @pci_device_deassert_intx(ptr noundef %9)
  %10 = load ptr, ptr %pci_dev, align 8
  call void @do_pci_unregister_device(ptr noundef %10)
  %11 = load ptr, ptr %pci_dev, align 8
  %msi_trigger = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 26
  store ptr null, ptr %msi_trigger, align 16
  %12 = load ptr, ptr %pci_dev, align 8
  %acpi_index = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 48
  %13 = load i32, ptr %acpi_index, align 16
  %tobool3 = icmp ne i32 %13, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @pci_acpi_index_list()
  store ptr %call5, ptr %used_indexes, align 8
  %14 = load ptr, ptr %used_indexes, align 8
  %15 = load ptr, ptr %pci_dev, align 8
  %acpi_index6 = getelementptr inbounds %struct.PCIDevice, ptr %15, i32 0, i32 48
  %16 = load i32, ptr %acpi_index6, align 16
  %conv = zext i32 %16 to i64
  %17 = inttoptr i64 %conv to ptr
  %call7 = call ptr @g_sequence_lookup(ptr noundef %14, ptr noundef %17, ptr noundef @g_cmp_uint32, ptr noundef null)
  call void @g_sequence_remove(ptr noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.30, ptr noundef @.str.164, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_acpi_index_list() #0 {
entry:
  %0 = load ptr, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_sequence_new(ptr noundef null)
  store ptr %call, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @pci_acpi_index_list.used_acpi_index_list, align 8
  ret ptr %1
}

declare ptr @g_sequence_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @g_cmp_uint32(ptr noundef %a, ptr noundef %b, ptr noundef %user_data) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

declare ptr @g_sequence_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_pci_register_device(ptr noundef %pci_dev, ptr noundef %name, i32 noundef %devfn, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %config_read = alloca ptr, align 8
  %config_write = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %is_bridge = alloca i8, align 1
  %tmp = alloca %struct.PCIReqIDCache, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pc, align 8
  %1 = load ptr, ptr %pc, align 8
  %config_read1 = getelementptr inbounds %struct.PCIDeviceClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config_read1, align 8
  store ptr %2, ptr %config_read, align 8
  %3 = load ptr, ptr %pc, align 8
  %config_write2 = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %config_write2, align 8
  store ptr %4, ptr %config_write, align 8
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr %pci_dev.addr, align 8
  %call3 = call ptr @DEVICE(ptr noundef %5)
  store ptr %call3, ptr %dev, align 8
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %call4 = call ptr @pci_get_bus(ptr noundef %6)
  store ptr %call4, ptr %bus, align 8
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %call5 = call ptr @object_dynamic_cast(ptr noundef %7, ptr noundef @.str.7)
  %tobool = icmp ne ptr %call5, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_bridge, align 1
  %8 = load ptr, ptr %bus, align 8
  %call6 = call zeroext i1 @pci_bus_is_root(ptr noundef %8)
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %bus, align 8
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %parent_dev, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load i8, ptr %is_bridge, align 1
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %bus, align 8
  %parent_dev10 = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %parent_dev10, align 8
  %name11 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 10
  %arraydecay = getelementptr inbounds [64 x i8], ptr %name11, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1152, ptr noundef @__func__.do_pci_register_device, ptr noundef @.str.194, ptr noundef %arraydecay)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true, %entry
  %15 = load i32, ptr %devfn.addr, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %bus, align 8
  %devfn_min = getelementptr inbounds %struct.PCIBus, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %devfn_min, align 8
  %conv = zext i8 %17 to i32
  store i32 %conv, ptr %devfn.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %18 = load i32, ptr %devfn.addr, align 4
  %conv13 = sext i32 %18 to i64
  %cmp14 = icmp ult i64 %conv13, 256
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %bus, align 8
  %20 = load i32, ptr %devfn.addr, align 4
  %call16 = call zeroext i1 @pci_bus_devfn_available(ptr noundef %19, i32 noundef %20)
  br i1 %call16, label %land.lhs.true18, label %if.end21

land.lhs.true18:                                  ; preds = %for.body
  %21 = load ptr, ptr %bus, align 8
  %22 = load i32, ptr %devfn.addr, align 4
  %call19 = call zeroext i1 @pci_bus_devfn_reserved(ptr noundef %21, i32 noundef %22)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  br label %found

if.end21:                                         ; preds = %land.lhs.true18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %23 = load i32, ptr %devfn.addr, align 4
  %add = add i32 %23, 8
  store i32 %add, ptr %devfn.addr, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.do_pci_register_device, ptr noundef @.str.195, ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

found:                                            ; preds = %if.then20
  br label %if.end55

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %bus, align 8
  %27 = load i32, ptr %devfn.addr, align 4
  %call22 = call zeroext i1 @pci_bus_devfn_reserved(ptr noundef %26, i32 noundef %27)
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %devfn.addr, align 4
  %shr = ashr i32 %29, 3
  %and = and i32 %shr, 31
  %30 = load i32, ptr %devfn.addr, align 4
  %and24 = and i32 %30, 7
  %31 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__.do_pci_register_device, ptr noundef @.str.196, i32 noundef %and, i32 noundef %and24, ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

if.else25:                                        ; preds = %if.else
  %32 = load ptr, ptr %bus, align 8
  %33 = load i32, ptr %devfn.addr, align 4
  %call26 = call zeroext i1 @pci_bus_devfn_available(ptr noundef %32, i32 noundef %33)
  br i1 %call26, label %if.else36, label %if.then27

if.then27:                                        ; preds = %if.else25
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %devfn.addr, align 4
  %shr28 = ashr i32 %35, 3
  %and29 = and i32 %shr28, 31
  %36 = load i32, ptr %devfn.addr, align 4
  %and30 = and i32 %36, 7
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load ptr, ptr %bus, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %38, i32 0, i32 10
  %39 = load i32, ptr %devfn.addr, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %40 = load ptr, ptr %arrayidx, align 8
  %name31 = getelementptr inbounds %struct.PCIDevice, ptr %40, i32 0, i32 10
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %name31, i64 0, i64 0
  %41 = load ptr, ptr %bus, align 8
  %devices33 = getelementptr inbounds %struct.PCIBus, ptr %41, i32 0, i32 10
  %42 = load i32, ptr %devfn.addr, align 4
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr [256 x ptr], ptr %devices33, i64 0, i64 %idxprom34
  %43 = load ptr, ptr %arrayidx35, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %43, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 1
  %44 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__.do_pci_register_device, ptr noundef @.str.197, i32 noundef %and29, i32 noundef %and30, ptr noundef %37, ptr noundef %arraydecay32, ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

if.else36:                                        ; preds = %if.else25
  %45 = load ptr, ptr %dev, align 8
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %hotplugged, align 8
  %tobool37 = icmp ne i32 %46, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end52

land.lhs.true38:                                  ; preds = %if.else36
  %47 = load ptr, ptr %pci_dev.addr, align 8
  %call39 = call i32 @pci_is_vf(ptr noundef %47)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end52, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %48 = load ptr, ptr %pci_dev.addr, align 8
  %call42 = call ptr @pci_get_function_0(ptr noundef %48)
  %tobool43 = icmp ne ptr %call42, null
  br i1 %tobool43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %land.lhs.true41
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load ptr, ptr %pci_dev.addr, align 8
  %call45 = call ptr @pci_get_function_0(ptr noundef %50)
  %devfn46 = getelementptr inbounds %struct.PCIDevice, ptr %call45, i32 0, i32 8
  %51 = load i32, ptr %devfn46, align 16
  %shr47 = ashr i32 %51, 3
  %and48 = and i32 %shr47, 31
  %52 = load ptr, ptr %pci_dev.addr, align 8
  %call49 = call ptr @pci_get_function_0(ptr noundef %52)
  %name50 = getelementptr inbounds %struct.PCIDevice, ptr %call49, i32 0, i32 10
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %name50, i64 0, i64 0
  %53 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 1191, ptr noundef @__func__.do_pci_register_device, ptr noundef @.str.198, i32 noundef %and48, ptr noundef %arraydecay51, ptr noundef %53)
  store ptr null, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %land.lhs.true41, %land.lhs.true38, %if.else36
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %found
  %54 = load i32, ptr %devfn.addr, align 4
  %55 = load ptr, ptr %pci_dev.addr, align 8
  %devfn56 = getelementptr inbounds %struct.PCIDevice, ptr %55, i32 0, i32 8
  store i32 %54, ptr %devfn56, align 16
  %56 = load ptr, ptr %pci_dev.addr, align 8
  %requester_id_cache = getelementptr inbounds %struct.PCIDevice, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %pci_dev.addr, align 8
  %call57 = call { ptr, i32 } @pci_req_id_cache_get(ptr noundef %57)
  %58 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 0
  %59 = extractvalue { ptr, i32 } %call57, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %tmp, i32 0, i32 1
  %61 = extractvalue { ptr, i32 } %call57, 1
  store i32 %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %requester_id_cache, ptr align 8 %tmp, i64 16, i1 false)
  %62 = load ptr, ptr %pci_dev.addr, align 8
  %name58 = getelementptr inbounds %struct.PCIDevice, ptr %62, i32 0, i32 10
  %arraydecay59 = getelementptr inbounds [64 x i8], ptr %name58, i64 0, i64 0
  %63 = load ptr, ptr %name.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay59, i32 noundef 64, ptr noundef %63)
  %64 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_container_region = getelementptr inbounds %struct.PCIDevice, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %pci_dev.addr, align 8
  call void @memory_region_init(ptr noundef %bus_master_container_region, ptr noundef %65, ptr noundef @.str.199, i64 noundef -1)
  %66 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %66, i32 0, i32 12
  %67 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_container_region60 = getelementptr inbounds %struct.PCIDevice, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %pci_dev.addr, align 8
  %name61 = getelementptr inbounds %struct.PCIDevice, ptr %68, i32 0, i32 10
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %name61, i64 0, i64 0
  call void @address_space_init(ptr noundef %bus_master_as, ptr noundef %bus_master_container_region60, ptr noundef %arraydecay62)
  %call63 = call zeroext i1 @phase_check(i32 noundef 4)
  br i1 %call63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end55
  %69 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_bus_master(ptr noundef %69)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end55
  %70 = load ptr, ptr %pci_dev.addr, align 8
  %irq_state = getelementptr inbounds %struct.PCIDevice, ptr %70, i32 0, i32 19
  store i8 0, ptr %irq_state, align 1
  %71 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_config_alloc(ptr noundef %71)
  %72 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %config, align 8
  %74 = load ptr, ptr %pc, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %74, i32 0, i32 5
  %75 = load i16, ptr %vendor_id, align 8
  call void @pci_config_set_vendor_id(ptr noundef %73, i16 noundef zeroext %75)
  %76 = load ptr, ptr %pci_dev.addr, align 8
  %config66 = getelementptr inbounds %struct.PCIDevice, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %config66, align 8
  %78 = load ptr, ptr %pc, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %78, i32 0, i32 6
  %79 = load i16, ptr %device_id, align 2
  call void @pci_config_set_device_id(ptr noundef %77, i16 noundef zeroext %79)
  %80 = load ptr, ptr %pci_dev.addr, align 8
  %config67 = getelementptr inbounds %struct.PCIDevice, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %config67, align 8
  %82 = load ptr, ptr %pc, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %82, i32 0, i32 7
  %83 = load i8, ptr %revision, align 4
  call void @pci_config_set_revision(ptr noundef %81, i8 noundef zeroext %83)
  %84 = load ptr, ptr %pci_dev.addr, align 8
  %config68 = getelementptr inbounds %struct.PCIDevice, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %config68, align 8
  %86 = load ptr, ptr %pc, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %86, i32 0, i32 8
  %87 = load i16, ptr %class_id, align 2
  call void @pci_config_set_class(ptr noundef %85, i16 noundef zeroext %87)
  %88 = load i8, ptr %is_bridge, align 1
  %tobool69 = trunc i8 %88 to i1
  br i1 %tobool69, label %if.else83, label %if.then70

if.then70:                                        ; preds = %if.end65
  %89 = load ptr, ptr %pc, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %89, i32 0, i32 9
  %90 = load i16, ptr %subsystem_vendor_id, align 8
  %conv71 = zext i16 %90 to i32
  %tobool72 = icmp ne i32 %conv71, 0
  br i1 %tobool72, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then70
  %91 = load ptr, ptr %pc, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %91, i32 0, i32 10
  %92 = load i16, ptr %subsystem_id, align 2
  %conv73 = zext i16 %92 to i32
  %tobool74 = icmp ne i32 %conv73, 0
  br i1 %tobool74, label %if.then75, label %if.else81

if.then75:                                        ; preds = %lor.lhs.false, %if.then70
  %93 = load ptr, ptr %pci_dev.addr, align 8
  %config76 = getelementptr inbounds %struct.PCIDevice, ptr %93, i32 0, i32 3
  %94 = load ptr, ptr %config76, align 8
  %add.ptr = getelementptr i8, ptr %94, i64 44
  %95 = load ptr, ptr %pc, align 8
  %subsystem_vendor_id77 = getelementptr inbounds %struct.PCIDeviceClass, ptr %95, i32 0, i32 9
  %96 = load i16, ptr %subsystem_vendor_id77, align 8
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %96)
  %97 = load ptr, ptr %pci_dev.addr, align 8
  %config78 = getelementptr inbounds %struct.PCIDevice, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %config78, align 8
  %add.ptr79 = getelementptr i8, ptr %98, i64 46
  %99 = load ptr, ptr %pc, align 8
  %subsystem_id80 = getelementptr inbounds %struct.PCIDeviceClass, ptr %99, i32 0, i32 10
  %100 = load i16, ptr %subsystem_id80, align 2
  call void @pci_set_word(ptr noundef %add.ptr79, i16 noundef zeroext %100)
  br label %if.end82

if.else81:                                        ; preds = %lor.lhs.false
  %101 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_default_subsystem_id(ptr noundef %101)
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then75
  br label %if.end94

if.else83:                                        ; preds = %if.end65
  %102 = load ptr, ptr %pc, align 8
  %subsystem_vendor_id84 = getelementptr inbounds %struct.PCIDeviceClass, ptr %102, i32 0, i32 9
  %103 = load i16, ptr %subsystem_vendor_id84, align 8
  %tobool85 = icmp ne i16 %103, 0
  br i1 %tobool85, label %if.else87, label %if.then86

if.then86:                                        ; preds = %if.else83
  br label %if.end88

if.else87:                                        ; preds = %if.else83
  call void @__assert_fail(ptr noundef @.str.200, ptr noundef @.str.1, i32 noundef 1227, ptr noundef @__PRETTY_FUNCTION__.do_pci_register_device) #9
  unreachable

if.end88:                                         ; preds = %if.then86
  %104 = load ptr, ptr %pc, align 8
  %subsystem_id89 = getelementptr inbounds %struct.PCIDeviceClass, ptr %104, i32 0, i32 10
  %105 = load i16, ptr %subsystem_id89, align 2
  %tobool90 = icmp ne i16 %105, 0
  br i1 %tobool90, label %if.else92, label %if.then91

if.then91:                                        ; preds = %if.end88
  br label %if.end93

if.else92:                                        ; preds = %if.end88
  call void @__assert_fail(ptr noundef @.str.201, ptr noundef @.str.1, i32 noundef 1228, ptr noundef @__PRETTY_FUNCTION__.do_pci_register_device) #9
  unreachable

if.end93:                                         ; preds = %if.then91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end82
  %106 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_cmask(ptr noundef %106)
  %107 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_wmask(ptr noundef %107)
  %108 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_w1cmask(ptr noundef %108)
  %109 = load i8, ptr %is_bridge, align 1
  %tobool95 = trunc i8 %109 to i1
  br i1 %tobool95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  %110 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_mask_bridge(ptr noundef %110)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end94
  %111 = load ptr, ptr %bus, align 8
  %112 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_init_multifunction(ptr noundef %111, ptr noundef %112, ptr noundef %local_err)
  %113 = load ptr, ptr %local_err, align 8
  %tobool98 = icmp ne ptr %113, null
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %114 = load ptr, ptr %errp.addr, align 8
  %115 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %pci_dev.addr, align 8
  call void @do_pci_unregister_device(ptr noundef %116)
  store ptr null, ptr %retval, align 8
  br label %return

if.end100:                                        ; preds = %if.end97
  %117 = load ptr, ptr %config_read, align 8
  %tobool101 = icmp ne ptr %117, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end100
  store ptr @pci_default_read_config, ptr %config_read, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  %118 = load ptr, ptr %config_write, align 8
  %tobool104 = icmp ne ptr %118, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end103
  store ptr @pci_default_write_config, ptr %config_write, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  %119 = load ptr, ptr %config_read, align 8
  %120 = load ptr, ptr %pci_dev.addr, align 8
  %config_read107 = getelementptr inbounds %struct.PCIDevice, ptr %120, i32 0, i32 15
  store ptr %119, ptr %config_read107, align 16
  %121 = load ptr, ptr %config_write, align 8
  %122 = load ptr, ptr %pci_dev.addr, align 8
  %config_write108 = getelementptr inbounds %struct.PCIDevice, ptr %122, i32 0, i32 16
  store ptr %121, ptr %config_write108, align 8
  %123 = load ptr, ptr %pci_dev.addr, align 8
  %124 = load ptr, ptr %bus, align 8
  %devices109 = getelementptr inbounds %struct.PCIBus, ptr %124, i32 0, i32 10
  %125 = load i32, ptr %devfn.addr, align 4
  %idxprom110 = sext i32 %125 to i64
  %arrayidx111 = getelementptr [256 x ptr], ptr %devices109, i64 0, i64 %idxprom110
  store ptr %123, ptr %arrayidx111, align 8
  %126 = load ptr, ptr %pci_dev.addr, align 8
  %version_id = getelementptr inbounds %struct.PCIDevice, ptr %126, i32 0, i32 34
  store i32 2, ptr %version_id, align 4
  %127 = load ptr, ptr %pci_dev.addr, align 8
  store ptr %127, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then99, %if.then44, %if.then27, %if.then23, %for.end, %if.then
  %128 = load ptr, ptr %retval, align 8
  ret ptr %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_pci_unregister_device(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %0)
  %devices = getelementptr inbounds %struct.PCIBus, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %devfn, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_config_free(ptr noundef %3)
  %4 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pci_dev.addr, align 8
  call void @xen_evtchn_remove_pci_device(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_enable_region = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 14
  %call1 = call zeroext i1 @memory_region_is_mapped(ptr noundef %bus_master_enable_region)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_container_region = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_enable_region3 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 14
  call void @memory_region_del_subregion(ptr noundef %bus_master_container_region, ptr noundef %bus_master_enable_region3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 12
  call void @address_space_destroy(ptr noundef %bus_master_as)
  ret void
}

declare zeroext i16 @pcie_find_capability(ptr noundef, i16 noundef zeroext) #2

declare void @warn_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_add_option_rom(ptr noundef %pdev, i1 noundef zeroext %is_default_rom, ptr noundef %errp) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %is_default_rom.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %path = alloca ptr, align 8
  %name = alloca [32 x i8], align 16
  %vmsd = alloca ptr, align 8
  %load_file = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %class = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %frombool = zext i1 %is_default_rom to i8
  store i8 %frombool, ptr %is_default_rom.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %size, align 8
  store ptr null, ptr %path, align 8
  %call = call zeroext i1 @runstate_check(i32 noundef 1)
  %lnot = xor i1 %call, true
  %frombool1 = zext i1 %lnot to i8
  store i8 %frombool1, ptr %load_file, align 1
  %0 = load ptr, ptr %pdev.addr, align 8
  %romfile = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %romfile, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pdev.addr, align 8
  %romfile2 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %romfile2, align 16
  %call3 = call i64 @strlen(ptr noundef %3) #11
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pdev.addr, align 8
  %rom_bar = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 42
  %5 = load i32, ptr %rom_bar, align 16
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 10
  %call7 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  %conv = zext i16 %call7 to i32
  store i32 %conv, ptr %class, align 4
  %8 = load ptr, ptr %pdev.addr, align 8
  %call8 = call ptr @DEVICE(ptr noundef %8)
  %hotplugged = getelementptr inbounds %struct.DeviceState, ptr %call8, i32 0, i32 7
  %9 = load i32, ptr %hotplugged, align 8
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 2367, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.204)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.then6
  %11 = load i32, ptr %class, align 4
  %cmp = icmp eq i32 %11, 768
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %pdev.addr, align 8
  %romfile14 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 38
  %13 = load ptr, ptr %romfile14, align 16
  %call15 = call i64 @rom_add_vga(ptr noundef %13)
  br label %if.end18

if.else:                                          ; preds = %if.end11
  %14 = load ptr, ptr %pdev.addr, align 8
  %romfile16 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 38
  %15 = load ptr, ptr %romfile16, align 16
  %call17 = call i64 @rom_add_option(ptr noundef %15, i32 noundef -1)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end
  %16 = load i8, ptr %load_file, align 1
  %tobool20 = trunc i8 %16 to i1
  br i1 %tobool20, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.end19
  %17 = load ptr, ptr %pdev.addr, align 8
  %romsize = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 39
  %18 = load i32, ptr %romsize, align 8
  %cmp23 = icmp eq i32 %18, -1
  br i1 %cmp23, label %if.then25, label %if.end70

if.then25:                                        ; preds = %lor.lhs.false22, %if.end19
  %19 = load ptr, ptr %pdev.addr, align 8
  %romfile26 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 38
  %20 = load ptr, ptr %romfile26, align 16
  %call27 = call ptr @qemu_find_file(i32 noundef 0, ptr noundef %20)
  store ptr %call27, ptr %path, align 8
  %21 = load ptr, ptr %path, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then25
  %22 = load ptr, ptr %pdev.addr, align 8
  %romfile31 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %romfile31, align 16
  %call32 = call noalias ptr @g_strdup(ptr noundef %23)
  store ptr %call32, ptr %path, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.then25
  %24 = load ptr, ptr %path, align 8
  %call34 = call i64 @get_image_size(ptr noundef %24)
  store i64 %call34, ptr %size, align 8
  %25 = load i64, ptr %size, align 8
  %cmp35 = icmp slt i64 %25, 0
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.end33
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %pdev.addr, align 8
  %romfile38 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 38
  %28 = load ptr, ptr %romfile38, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 2387, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.205, ptr noundef %28)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else39:                                        ; preds = %if.end33
  %29 = load i64, ptr %size, align 8
  %cmp40 = icmp eq i64 %29, 0
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %pdev.addr, align 8
  %romfile43 = getelementptr inbounds %struct.PCIDevice, ptr %31, i32 0, i32 38
  %32 = load ptr, ptr %romfile43, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 2390, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.206, ptr noundef %32)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else44:                                        ; preds = %if.else39
  %33 = load i64, ptr %size, align 8
  %cmp45 = icmp sgt i64 %33, 2147483648
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else44
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %pdev.addr, align 8
  %romfile48 = getelementptr inbounds %struct.PCIDevice, ptr %35, i32 0, i32 38
  %36 = load ptr, ptr %romfile48, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.207, ptr noundef %36)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.else44
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %37 = load ptr, ptr %pdev.addr, align 8
  %romsize52 = getelementptr inbounds %struct.PCIDevice, ptr %37, i32 0, i32 39
  %38 = load i32, ptr %romsize52, align 8
  %cmp53 = icmp ne i32 %38, -1
  br i1 %cmp53, label %if.then55, label %if.else65

if.then55:                                        ; preds = %if.end51
  %39 = load i64, ptr %size, align 8
  %40 = load ptr, ptr %pdev.addr, align 8
  %romsize56 = getelementptr inbounds %struct.PCIDevice, ptr %40, i32 0, i32 39
  %41 = load i32, ptr %romsize56, align 8
  %conv57 = zext i32 %41 to i64
  %cmp58 = icmp sgt i64 %39, %conv57
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then55
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %pdev.addr, align 8
  %romfile61 = getelementptr inbounds %struct.PCIDevice, ptr %43, i32 0, i32 38
  %44 = load ptr, ptr %romfile61, align 16
  %45 = load i64, ptr %size, align 8
  %conv62 = trunc i64 %45 to i32
  %46 = load ptr, ptr %pdev.addr, align 8
  %romsize63 = getelementptr inbounds %struct.PCIDevice, ptr %46, i32 0, i32 39
  %47 = load i32, ptr %romsize63, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 2402, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.208, ptr noundef %44, i32 noundef %conv62, i32 noundef %47)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %if.then55
  br label %if.end69

if.else65:                                        ; preds = %if.end51
  %48 = load i64, ptr %size, align 8
  %call66 = call i64 @pow2ceil(i64 noundef %48)
  %conv67 = trunc i64 %call66 to i32
  %49 = load ptr, ptr %pdev.addr, align 8
  %romsize68 = getelementptr inbounds %struct.PCIDevice, ptr %49, i32 0, i32 39
  store i32 %conv67, ptr %romsize68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else65, %if.end64
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %lor.lhs.false22
  %50 = load ptr, ptr %pdev.addr, align 8
  %call71 = call ptr @DEVICE(ptr noundef %50)
  %call72 = call ptr @qdev_get_vmsd(ptr noundef %call71)
  store ptr %call72, ptr %vmsd, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %51 = load ptr, ptr %vmsd, align 8
  %tobool73 = icmp ne ptr %51, null
  br i1 %tobool73, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end70
  %52 = load ptr, ptr %vmsd, align 8
  %name74 = getelementptr inbounds %struct.VMStateDescription, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %name74, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end70
  %54 = load ptr, ptr %pdev.addr, align 8
  %call75 = call ptr @object_get_typename(ptr noundef %54)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %53, %cond.true ], [ %call75, %cond.false ]
  %call76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.209, ptr noundef %cond) #12
  %55 = load ptr, ptr %pdev.addr, align 8
  %has_rom = getelementptr inbounds %struct.PCIDevice, ptr %55, i32 0, i32 40
  store i8 1, ptr %has_rom, align 4
  %56 = load ptr, ptr %pdev.addr, align 8
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %56, i32 0, i32 41
  %57 = load ptr, ptr %pdev.addr, align 8
  %arraydecay77 = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  %58 = load ptr, ptr %pdev.addr, align 8
  %romsize78 = getelementptr inbounds %struct.PCIDevice, ptr %58, i32 0, i32 39
  %59 = load i32, ptr %romsize78, align 8
  %conv79 = zext i32 %59 to i64
  call void @memory_region_init_rom(ptr noundef %rom, ptr noundef %57, ptr noundef %arraydecay77, i64 noundef %conv79, ptr noundef @error_fatal)
  %60 = load i8, ptr %load_file, align 1
  %tobool80 = trunc i8 %60 to i1
  br i1 %tobool80, label %if.then81, label %if.end94

if.then81:                                        ; preds = %cond.end
  %61 = load ptr, ptr %pdev.addr, align 8
  %rom82 = getelementptr inbounds %struct.PCIDevice, ptr %61, i32 0, i32 41
  %call83 = call ptr @memory_region_get_ram_ptr(ptr noundef %rom82)
  store ptr %call83, ptr %ptr, align 8
  %62 = load ptr, ptr %path, align 8
  %63 = load ptr, ptr %ptr, align 8
  %64 = load i64, ptr %size, align 8
  %call84 = call i64 @load_image_size(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  %cmp85 = icmp slt i64 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then81
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load ptr, ptr %pdev.addr, align 8
  %romfile88 = getelementptr inbounds %struct.PCIDevice, ptr %66, i32 0, i32 38
  %67 = load ptr, ptr %romfile88, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.1, i32 noundef 2422, ptr noundef @__func__.pci_add_option_rom, ptr noundef @.str.210, ptr noundef %67)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %if.then81
  %68 = load i8, ptr %is_default_rom.addr, align 1
  %tobool90 = trunc i8 %68 to i1
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %69 = load ptr, ptr %pdev.addr, align 8
  %70 = load ptr, ptr %ptr, align 8
  %71 = load i64, ptr %size, align 8
  %conv92 = trunc i64 %71 to i32
  call void @pci_patch_ids(ptr noundef %69, ptr noundef %70, i32 noundef %conv92)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %cond.end
  %72 = load ptr, ptr %pdev.addr, align 8
  %73 = load ptr, ptr %pdev.addr, align 8
  %rom95 = getelementptr inbounds %struct.PCIDevice, ptr %73, i32 0, i32 41
  call void @pci_register_bar(ptr noundef %72, i32 noundef 6, i8 noundef zeroext 0, ptr noundef %rom95)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then87, %if.then60, %if.then47, %if.then42, %if.then37, %if.end18, %if.then10, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %path)
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
define internal void @pci_msi_trigger(ptr noundef %dev, i64 %msg.coerce0, i32 %msg.coerce1) #0 {
entry:
  %msg = alloca %struct.MSIMessage, align 8
  %dev.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 0
  store i64 %msg.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %msg, i32 0, i32 1
  store i32 %msg.coerce1, ptr %1, align 8
  store ptr %dev, ptr %dev.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %attrs, i8 0, i64 4, i1 false)
  %2 = load i32, ptr @xen_mode, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %address = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %3 = load i64, ptr %address, align 8
  %data = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %4 = load i32, ptr %data, align 8
  %call = call zeroext i1 @xen_evtchn_deliver_pirq_msi(i64 noundef %3, i32 noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i16 @pci_requester_id(ptr noundef %5)
  %conv = zext i16 %call1 to i32
  %bf.load = load i32, ptr %attrs, align 4
  %bf.value = and i32 %conv, 65535
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear = and i32 %bf.load, -4194241
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %attrs, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 12
  %address2 = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 0
  %7 = load i64, ptr %address2, align 8
  %data3 = getelementptr inbounds %struct.MSIMessage, ptr %msg, i32 0, i32 1
  %8 = load i32, ptr %data3, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  call void @address_space_stl_le(ptr noundef %bus_master_as, i64 noundef %7, i32 noundef %8, i32 %9, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @g_sequence_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_devfn_available(ptr noundef %bus, i32 noundef %devfn) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %devfn.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_devfn_reserved(ptr noundef %bus, i32 noundef %devfn) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %devfn.addr = alloca i32, align 4
  store ptr %bus, ptr %bus.addr, align 8
  store i32 %devfn, ptr %devfn.addr, align 4
  %0 = load ptr, ptr %bus.addr, align 8
  %slot_reserved_mask = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %slot_reserved_mask, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr %devfn.addr, align 4
  %shr = ashr i32 %2, 3
  %and = and i32 %shr, 31
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 1, %sh_prom
  %and1 = and i64 %conv, %shl
  %tobool = icmp ne i64 %and1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal { ptr, i32 } @pci_req_id_cache_get(ptr noundef %dev) #0 {
entry:
  %retval = alloca %struct.PCIReqIDCache, align 8
  %dev.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %dev1 = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %dev1, align 8
  %type = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 1
  store i32 1, ptr %type, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_bus(ptr noundef %1)
  %call2 = call zeroext i1 @pci_bus_is_root(ptr noundef %call)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %dev.addr, align 8
  %call3 = call ptr @pci_get_bus(ptr noundef %2)
  %parent_dev = getelementptr inbounds %struct.PCIBus, ptr %call3, i32 0, i32 11
  %3 = load ptr, ptr %parent_dev, align 8
  store ptr %3, ptr %parent, align 8
  %4 = load ptr, ptr %parent, align 8
  %call4 = call i32 @pci_is_express(ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %parent, align 8
  %call5 = call zeroext i8 @pcie_cap_get_type(ptr noundef %5)
  %conv = zext i8 %call5 to i32
  %cmp = icmp eq i32 %conv, 7
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %type8 = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 1
  store i32 2, ptr %type8, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %dev9 = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 0
  store ptr %6, ptr %dev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end12

if.else:                                          ; preds = %while.body
  %type10 = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 1
  store i32 1, ptr %type10, align 8
  %7 = load ptr, ptr %parent, align 8
  %dev11 = getelementptr inbounds %struct.PCIReqIDCache, ptr %retval, i32 0, i32 0
  store ptr %7, ptr %dev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  %8 = load ptr, ptr %parent, align 8
  store ptr %8, ptr %dev.addr, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %9 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %9
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @phase_check(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_alloc(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %config_size = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call i32 @pci_config_size(ptr noundef %0)
  store i32 %call, ptr %config_size, align 4
  %1 = load i32, ptr %config_size, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias ptr @g_malloc0(i64 noundef %conv) #10
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  store ptr %call1, ptr %config, align 8
  %3 = load i32, ptr %config_size, align 4
  %conv2 = sext i32 %3 to i64
  %call3 = call noalias ptr @g_malloc0(i64 noundef %conv2) #10
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 4
  store ptr %call3, ptr %cmask, align 16
  %5 = load i32, ptr %config_size, align 4
  %conv4 = sext i32 %5 to i64
  %call5 = call noalias ptr @g_malloc0(i64 noundef %conv4) #10
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 5
  store ptr %call5, ptr %wmask, align 8
  %7 = load i32, ptr %config_size, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call noalias ptr @g_malloc0(i64 noundef %conv6) #10
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 6
  store ptr %call7, ptr %w1cmask, align 16
  %9 = load i32, ptr %config_size, align 4
  %conv8 = sext i32 %9 to i64
  %call9 = call noalias ptr @g_malloc0(i64 noundef %conv8) #10
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 7
  store ptr %call9, ptr %used, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_vendor_id(ptr noundef %pci_config, i16 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i16, ptr %val.addr, align 2
  call void @pci_set_word(ptr noundef %arrayidx, i16 noundef zeroext %1)
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_default_subsystem_id(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 44
  %2 = load i16, ptr @pci_default_sub_vendor_id, align 2
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %2)
  %3 = load ptr, ptr %pci_dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %config1, align 8
  %add.ptr2 = getelementptr i8, ptr %4, i64 46
  %5 = load i16, ptr @pci_default_sub_device_id, align 2
  call void @pci_set_word(ptr noundef %add.ptr2, i16 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_cmask(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cmask, align 16
  %add.ptr = getelementptr i8, ptr %1, i64 0
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext -1)
  %2 = load ptr, ptr %dev.addr, align 8
  %cmask1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmask1, align 16
  %add.ptr2 = getelementptr i8, ptr %3, i64 2
  call void @pci_set_word(ptr noundef %add.ptr2, i16 noundef zeroext -1)
  %4 = load ptr, ptr %dev.addr, align 8
  %cmask3 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cmask3, align 16
  %arrayidx = getelementptr i8, ptr %5, i64 6
  store i8 16, ptr %arrayidx, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %cmask4 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %cmask4, align 16
  %arrayidx5 = getelementptr i8, ptr %7, i64 8
  store i8 -1, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %dev.addr, align 8
  %cmask6 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %cmask6, align 16
  %arrayidx7 = getelementptr i8, ptr %9, i64 9
  store i8 -1, ptr %arrayidx7, align 1
  %10 = load ptr, ptr %dev.addr, align 8
  %cmask8 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %cmask8, align 16
  %add.ptr9 = getelementptr i8, ptr %11, i64 10
  call void @pci_set_word(ptr noundef %add.ptr9, i16 noundef zeroext -1)
  %12 = load ptr, ptr %dev.addr, align 8
  %cmask10 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %cmask10, align 16
  %arrayidx11 = getelementptr i8, ptr %13, i64 14
  store i8 -1, ptr %arrayidx11, align 1
  %14 = load ptr, ptr %dev.addr, align 8
  %cmask12 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %cmask12, align 16
  %arrayidx13 = getelementptr i8, ptr %15, i64 52
  store i8 -1, ptr %arrayidx13, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_wmask(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %config_size = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_config_size(ptr noundef %0)
  store i32 %call, ptr %config_size, align 4
  %1 = load ptr, ptr %dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %wmask, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 12
  store i8 -1, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dev.addr, align 8
  %wmask1 = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %wmask1, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 60
  store i8 -1, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %dev.addr, align 8
  %wmask3 = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %wmask3, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 4
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 1031)
  %7 = load ptr, ptr %dev.addr, align 8
  %wmask4 = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %wmask4, align 8
  %add.ptr5 = getelementptr i8, ptr %8, i64 4
  %call6 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr5, i16 noundef zeroext 256)
  %9 = load ptr, ptr %dev.addr, align 8
  %wmask7 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %wmask7, align 8
  %add.ptr8 = getelementptr i8, ptr %10, i64 64
  %11 = load i32, ptr %config_size, align 4
  %sub = sub i32 %11, 64
  %conv = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 -1, i64 %conv, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_w1cmask(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %w1cmask, align 16
  %add.ptr = getelementptr i8, ptr %1, i64 6
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext -1792)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_mask_bridge(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %wmask, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 4, i1 false)
  %2 = load ptr, ptr %d.addr, align 8
  %wmask1 = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %wmask1, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 28
  store i8 -16, ptr %arrayidx, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %wmask2 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wmask2, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 29
  store i8 -16, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %d.addr, align 8
  %wmask4 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %wmask4, align 8
  %add.ptr5 = getelementptr i8, ptr %7, i64 32
  call void @pci_set_word(ptr noundef %add.ptr5, i16 noundef zeroext -16)
  %8 = load ptr, ptr %d.addr, align 8
  %wmask6 = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %wmask6, align 8
  %add.ptr7 = getelementptr i8, ptr %9, i64 34
  call void @pci_set_word(ptr noundef %add.ptr7, i16 noundef zeroext -16)
  %10 = load ptr, ptr %d.addr, align 8
  %wmask8 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %wmask8, align 8
  %add.ptr9 = getelementptr i8, ptr %11, i64 36
  call void @pci_set_word(ptr noundef %add.ptr9, i16 noundef zeroext -16)
  %12 = load ptr, ptr %d.addr, align 8
  %wmask10 = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %wmask10, align 8
  %add.ptr11 = getelementptr i8, ptr %13, i64 38
  call void @pci_set_word(ptr noundef %add.ptr11, i16 noundef zeroext -16)
  %14 = load ptr, ptr %d.addr, align 8
  %wmask12 = getelementptr inbounds %struct.PCIDevice, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %wmask12, align 8
  %add.ptr13 = getelementptr i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr13, i8 -1, i64 8, i1 false)
  %16 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 28
  %18 = load i8, ptr %arrayidx14, align 1
  %conv = zext i8 %18 to i32
  %or = or i32 %conv, 0
  %conv15 = trunc i32 %or to i8
  store i8 %conv15, ptr %arrayidx14, align 1
  %19 = load ptr, ptr %d.addr, align 8
  %config16 = getelementptr inbounds %struct.PCIDevice, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %config16, align 8
  %arrayidx17 = getelementptr i8, ptr %20, i64 29
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %21 to i32
  %or19 = or i32 %conv18, 0
  %conv20 = trunc i32 %or19 to i8
  store i8 %conv20, ptr %arrayidx17, align 1
  %22 = load ptr, ptr %d.addr, align 8
  %config21 = getelementptr inbounds %struct.PCIDevice, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %config21, align 8
  %add.ptr22 = getelementptr i8, ptr %23, i64 36
  %call = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr22, i16 noundef zeroext 1)
  %24 = load ptr, ptr %d.addr, align 8
  %config23 = getelementptr inbounds %struct.PCIDevice, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %config23, align 8
  %add.ptr24 = getelementptr i8, ptr %25, i64 38
  %call25 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr24, i16 noundef zeroext 1)
  %26 = load ptr, ptr %d.addr, align 8
  %wmask26 = getelementptr inbounds %struct.PCIDevice, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %wmask26, align 8
  %add.ptr27 = getelementptr i8, ptr %27, i64 62
  call void @pci_set_word(ptr noundef %add.ptr27, i16 noundef zeroext 3071)
  %28 = load ptr, ptr %d.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %w1cmask, align 16
  %add.ptr28 = getelementptr i8, ptr %29, i64 62
  call void @pci_set_word(ptr noundef %add.ptr28, i16 noundef zeroext 1024)
  %30 = load ptr, ptr %d.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %cmask, align 16
  %arrayidx29 = getelementptr i8, ptr %31, i64 28
  %32 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %32 to i64
  %or31 = or i64 %conv30, 15
  %conv32 = trunc i64 %or31 to i8
  store i8 %conv32, ptr %arrayidx29, align 1
  %33 = load ptr, ptr %d.addr, align 8
  %cmask33 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %cmask33, align 16
  %arrayidx34 = getelementptr i8, ptr %34, i64 29
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %35 to i64
  %or36 = or i64 %conv35, 15
  %conv37 = trunc i64 %or36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  %36 = load ptr, ptr %d.addr, align 8
  %cmask38 = getelementptr inbounds %struct.PCIDevice, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %cmask38, align 16
  %add.ptr39 = getelementptr i8, ptr %37, i64 36
  %call40 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr39, i16 noundef zeroext 15)
  %38 = load ptr, ptr %d.addr, align 8
  %cmask41 = getelementptr inbounds %struct.PCIDevice, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %cmask41, align 16
  %add.ptr42 = getelementptr i8, ptr %39, i64 38
  %call43 = call zeroext i16 @pci_word_test_and_set_mask(ptr noundef %add.ptr42, i16 noundef zeroext 15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_init_multifunction(ptr noundef %bus, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %slot = alloca i8, align 1
  %func = alloca i8, align 1
  %f0 = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %devfn, align 16
  %shr = ashr i32 %1, 3
  %and = and i32 %shr, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %slot, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %cap_present, align 4
  %and1 = and i32 %3, 8
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 14
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  %or = or i32 %conv2, 128
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %call = call i32 @pci_is_vf(ptr noundef %7)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %dev.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %9 = load ptr, ptr %pf, align 8
  %cap_present5 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %cap_present5, align 4
  %and6 = and i32 %10, 8
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  br label %for.end

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %devfn10 = getelementptr inbounds %struct.PCIDevice, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %devfn10, align 16
  %and11 = and i32 %12, 7
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end28

if.then13:                                        ; preds = %if.end9
  %13 = load ptr, ptr %bus.addr, align 8
  %devices = getelementptr inbounds %struct.PCIBus, ptr %13, i32 0, i32 10
  %14 = load i8, ptr %slot, align 1
  %conv14 = zext i8 %14 to i32
  %and15 = and i32 %conv14, 31
  %shl = shl i32 %and15, 3
  %or16 = or i32 %shl, 0
  %idxprom = sext i32 %or16 to i64
  %arrayidx17 = getelementptr [256 x ptr], ptr %devices, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx17, align 8
  store ptr %15, ptr %f0, align 8
  %16 = load ptr, ptr %f0, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end27

land.lhs.true19:                                  ; preds = %if.then13
  %17 = load ptr, ptr %f0, align 8
  %cap_present20 = getelementptr inbounds %struct.PCIDevice, ptr %17, i32 0, i32 20
  %18 = load i32, ptr %cap_present20, align 4
  %and21 = and i32 %18, 8
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i8, ptr %slot, align 1
  %conv24 = zext i8 %20 to i32
  %21 = load ptr, ptr %dev.addr, align 8
  %devfn25 = getelementptr inbounds %struct.PCIDevice, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %devfn25, align 16
  %and26 = and i32 %22, 7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 980, ptr noundef @__func__.pci_init_multifunction, ptr noundef @.str.202, i32 noundef %conv24, i32 noundef %and26)
  br label %for.end

if.end27:                                         ; preds = %land.lhs.true19, %if.then13
  br label %for.end

if.end28:                                         ; preds = %if.end9
  %23 = load ptr, ptr %dev.addr, align 8
  %cap_present29 = getelementptr inbounds %struct.PCIDevice, ptr %23, i32 0, i32 20
  %24 = load i32, ptr %cap_present29, align 4
  %and30 = and i32 %24, 8
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %for.end

if.end33:                                         ; preds = %if.end28
  store i8 1, ptr %func, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %25 = load i8, ptr %func, align 1
  %conv34 = zext i8 %25 to i32
  %cmp = icmp slt i32 %conv34, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %bus.addr, align 8
  %devices36 = getelementptr inbounds %struct.PCIBus, ptr %26, i32 0, i32 10
  %27 = load i8, ptr %slot, align 1
  %conv37 = zext i8 %27 to i32
  %and38 = and i32 %conv37, 31
  %shl39 = shl i32 %and38, 3
  %28 = load i8, ptr %func, align 1
  %conv40 = zext i8 %28 to i32
  %and41 = and i32 %conv40, 7
  %or42 = or i32 %shl39, %and41
  %idxprom43 = sext i32 %or42 to i64
  %arrayidx44 = getelementptr [256 x ptr], ptr %devices36, i64 0, i64 %idxprom43
  %29 = load ptr, ptr %arrayidx44, align 8
  %tobool45 = icmp ne ptr %29, null
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %for.body
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i8, ptr %slot, align 1
  %conv47 = zext i8 %31 to i32
  %32 = load i8, ptr %slot, align 1
  %conv48 = zext i8 %32 to i32
  %33 = load i8, ptr %func, align 1
  %conv49 = zext i8 %33 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.pci_init_multifunction, ptr noundef @.str.203, i32 noundef %conv47, i32 noundef %conv48, i32 noundef %conv49)
  br label %for.end

if.end50:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %34 = load i8, ptr %func, align 1
  %inc = add i8 %34, 1
  store i8 %inc, ptr %func, align 1
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then46, %for.cond, %if.then32, %if.end27, %if.then23, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @pci_word_test_and_set_mask(ptr noundef %config, i16 noundef zeroext %mask) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  %val = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load i16, ptr %val, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %mask.addr, align 2
  %conv1 = zext i16 %3 to i32
  %or = or i32 %conv, %conv1
  %conv2 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %1, i16 noundef zeroext %conv2)
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %5 = load i16, ptr %mask.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv3, %conv4
  %conv5 = trunc i32 %and to i16
  ret i16 %conv5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_free(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %config, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %cmask = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmask, align 16
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wmask, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %w1cmask, align 16
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %used = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %used, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

declare void @xen_evtchn_remove_pci_device(ptr noundef) #2

declare zeroext i1 @memory_region_is_mapped(ptr noundef) #2

declare void @address_space_destroy(ptr noundef) #2

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

declare zeroext i1 @runstate_check(i32 noundef) #2

declare i64 @rom_add_vga(ptr noundef) #2

declare i64 @rom_add_option(ptr noundef, i32 noundef) #2

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #2

declare i64 @get_image_size(ptr noundef) #2

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

declare ptr @qdev_get_vmsd(ptr noundef) #2

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @memory_region_get_ram_ptr(ptr noundef) #2

declare i64 @load_image_size(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_patch_ids(ptr noundef %pdev, ptr noundef %ptr, i32 noundef %size) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vendor_id = alloca i16, align 2
  %device_id = alloca i16, align 2
  %rom_vendor_id = alloca i16, align 2
  %rom_device_id = alloca i16, align 2
  %rom_magic = alloca i16, align 2
  %pcir_offset = alloca i16, align 2
  %checksum = alloca i8, align 1
  store ptr %pdev, ptr %pdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call zeroext i16 @pci_get_word(ptr noundef %0)
  store i16 %call, ptr %rom_magic, align 2
  %1 = load i16, ptr %rom_magic, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 43605
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end93

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 24
  %call2 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr)
  store i16 %call2, ptr %pcir_offset, align 2
  %3 = load i16, ptr %pcir_offset, align 2
  %conv3 = zext i16 %3 to i32
  %add = add i32 %conv3, 8
  %4 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp uge i32 %add, %4
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i16, ptr %pcir_offset, align 2
  %conv6 = zext i16 %6 to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr7 = getelementptr i8, ptr %5, i64 %idx.ext
  %call8 = call i32 @memcmp(ptr noundef %add.ptr7, ptr noundef @.str.211, i64 noundef 4) #11
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %if.end93

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 0
  %call14 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr13)
  store i16 %call14, ptr %vendor_id, align 2
  %9 = load ptr, ptr %pdev.addr, align 8
  %config15 = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %config15, align 8
  %add.ptr16 = getelementptr i8, ptr %10, i64 2
  %call17 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr16)
  store i16 %call17, ptr %device_id, align 2
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i16, ptr %pcir_offset, align 2
  %conv18 = zext i16 %12 to i32
  %idx.ext19 = sext i32 %conv18 to i64
  %add.ptr20 = getelementptr i8, ptr %11, i64 %idx.ext19
  %add.ptr21 = getelementptr i8, ptr %add.ptr20, i64 4
  %call22 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr21)
  store i16 %call22, ptr %rom_vendor_id, align 2
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i16, ptr %pcir_offset, align 2
  %conv23 = zext i16 %14 to i32
  %idx.ext24 = sext i32 %conv23 to i64
  %add.ptr25 = getelementptr i8, ptr %13, i64 %idx.ext24
  %add.ptr26 = getelementptr i8, ptr %add.ptr25, i64 6
  %call27 = call zeroext i16 @pci_get_word(ptr noundef %add.ptr26)
  store i16 %call27, ptr %rom_device_id, align 2
  br label %do.body28

do.body28:                                        ; preds = %if.end12
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %15 = load ptr, ptr %ptr.addr, align 8
  %arrayidx = getelementptr i8, ptr %15, i64 6
  %16 = load i8, ptr %arrayidx, align 1
  store i8 %16, ptr %checksum, align 1
  %17 = load i16, ptr %vendor_id, align 2
  %conv30 = zext i16 %17 to i32
  %18 = load i16, ptr %rom_vendor_id, align 2
  %conv31 = zext i16 %18 to i32
  %cmp32 = icmp ne i32 %conv30, %conv31
  br i1 %cmp32, label %if.then34, label %if.end60

if.then34:                                        ; preds = %do.end29
  %19 = load i16, ptr %rom_vendor_id, align 2
  %conv35 = trunc i16 %19 to i8
  %conv36 = zext i8 %conv35 to i32
  %20 = load i16, ptr %rom_vendor_id, align 2
  %conv37 = zext i16 %20 to i32
  %shr = ashr i32 %conv37, 8
  %conv38 = trunc i32 %shr to i8
  %conv39 = zext i8 %conv38 to i32
  %add40 = add i32 %conv36, %conv39
  %21 = load i8, ptr %checksum, align 1
  %conv41 = zext i8 %21 to i32
  %add42 = add i32 %conv41, %add40
  %conv43 = trunc i32 %add42 to i8
  store i8 %conv43, ptr %checksum, align 1
  %22 = load i16, ptr %vendor_id, align 2
  %conv44 = trunc i16 %22 to i8
  %conv45 = zext i8 %conv44 to i32
  %23 = load i16, ptr %vendor_id, align 2
  %conv46 = zext i16 %23 to i32
  %shr47 = ashr i32 %conv46, 8
  %conv48 = trunc i32 %shr47 to i8
  %conv49 = zext i8 %conv48 to i32
  %add50 = add i32 %conv45, %conv49
  %24 = load i8, ptr %checksum, align 1
  %conv51 = zext i8 %24 to i32
  %sub = sub i32 %conv51, %add50
  %conv52 = trunc i32 %sub to i8
  store i8 %conv52, ptr %checksum, align 1
  br label %do.body53

do.body53:                                        ; preds = %if.then34
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %25 = load i8, ptr %checksum, align 1
  %26 = load ptr, ptr %ptr.addr, align 8
  %arrayidx55 = getelementptr i8, ptr %26, i64 6
  store i8 %25, ptr %arrayidx55, align 1
  %27 = load ptr, ptr %ptr.addr, align 8
  %28 = load i16, ptr %pcir_offset, align 2
  %conv56 = zext i16 %28 to i32
  %idx.ext57 = sext i32 %conv56 to i64
  %add.ptr58 = getelementptr i8, ptr %27, i64 %idx.ext57
  %add.ptr59 = getelementptr i8, ptr %add.ptr58, i64 4
  %29 = load i16, ptr %vendor_id, align 2
  call void @pci_set_word(ptr noundef %add.ptr59, i16 noundef zeroext %29)
  br label %if.end60

if.end60:                                         ; preds = %do.end54, %do.end29
  %30 = load i16, ptr %device_id, align 2
  %conv61 = zext i16 %30 to i32
  %31 = load i16, ptr %rom_device_id, align 2
  %conv62 = zext i16 %31 to i32
  %cmp63 = icmp ne i32 %conv61, %conv62
  br i1 %cmp63, label %if.then65, label %if.end93

if.then65:                                        ; preds = %if.end60
  %32 = load i16, ptr %rom_device_id, align 2
  %conv66 = trunc i16 %32 to i8
  %conv67 = zext i8 %conv66 to i32
  %33 = load i16, ptr %rom_device_id, align 2
  %conv68 = zext i16 %33 to i32
  %shr69 = ashr i32 %conv68, 8
  %conv70 = trunc i32 %shr69 to i8
  %conv71 = zext i8 %conv70 to i32
  %add72 = add i32 %conv67, %conv71
  %34 = load i8, ptr %checksum, align 1
  %conv73 = zext i8 %34 to i32
  %add74 = add i32 %conv73, %add72
  %conv75 = trunc i32 %add74 to i8
  store i8 %conv75, ptr %checksum, align 1
  %35 = load i16, ptr %device_id, align 2
  %conv76 = trunc i16 %35 to i8
  %conv77 = zext i8 %conv76 to i32
  %36 = load i16, ptr %device_id, align 2
  %conv78 = zext i16 %36 to i32
  %shr79 = ashr i32 %conv78, 8
  %conv80 = trunc i32 %shr79 to i8
  %conv81 = zext i8 %conv80 to i32
  %add82 = add i32 %conv77, %conv81
  %37 = load i8, ptr %checksum, align 1
  %conv83 = zext i8 %37 to i32
  %sub84 = sub i32 %conv83, %add82
  %conv85 = trunc i32 %sub84 to i8
  store i8 %conv85, ptr %checksum, align 1
  br label %do.body86

do.body86:                                        ; preds = %if.then65
  br label %do.end87

do.end87:                                         ; preds = %do.body86
  %38 = load i8, ptr %checksum, align 1
  %39 = load ptr, ptr %ptr.addr, align 8
  %arrayidx88 = getelementptr i8, ptr %39, i64 6
  store i8 %38, ptr %arrayidx88, align 1
  %40 = load ptr, ptr %ptr.addr, align 8
  %41 = load i16, ptr %pcir_offset, align 2
  %conv89 = zext i16 %41 to i32
  %idx.ext90 = sext i32 %conv89 to i64
  %add.ptr91 = getelementptr i8, ptr %40, i64 %idx.ext90
  %add.ptr92 = getelementptr i8, ptr %add.ptr91, i64 6
  %42 = load i16, ptr %device_id, align 2
  call void @pci_set_word(ptr noundef %add.ptr92, i16 noundef zeroext %42)
  br label %if.end93

if.end93:                                         ; preds = %do.end87, %if.end60, %do.end11, %do.end
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare zeroext i1 @xen_evtchn_deliver_pirq_msi(i64 noundef, i32 noundef) #2

declare void @address_space_stl_le(ptr noundef, i64 noundef, i32 noundef, i32, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_unregister_io_regions(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %io_regions = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [7 x %struct.PCIIORegion], ptr %io_regions, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %size = getelementptr inbounds %struct.PCIIORegion, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %r, align 8
  %addr = getelementptr inbounds %struct.PCIIORegion, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %addr, align 8
  %cmp1 = icmp eq i64 %6, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %r, align 8
  %address_space = getelementptr inbounds %struct.PCIIORegion, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %address_space, align 8
  %9 = load ptr, ptr %r, align 8
  %memory = getelementptr inbounds %struct.PCIIORegion, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %memory, align 8
  call void @memory_region_del_subregion(ptr noundef %8, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_unregister_vga(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_del_option_rom(ptr noundef %pdev) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %has_rom = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 40
  %1 = load i8, ptr %has_rom, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pdev.addr, align 8
  %rom = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 41
  %3 = load ptr, ptr %pdev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %3, i32 0, i32 0
  call void @vmstate_unregister_ram(ptr noundef %rom, ptr noundef %qdev)
  %4 = load ptr, ptr %pdev.addr, align 8
  %has_rom1 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 40
  store i8 0, ptr %has_rom1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_sequence_remove(ptr noundef) #2

declare void @vmstate_unregister_ram(ptr noundef, ptr noundef) #2

declare zeroext i1 @object_class_is_abstract(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
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
!43 = distinct !{!43, !6}
