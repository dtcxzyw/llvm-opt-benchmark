target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.11, i32, ptr, i32, ptr }
%union.anon.11 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.NvmeNamespace = type { %struct.DeviceState, %struct.BlockConf, i32, i64, i64, %struct.NvmeIdNs, %struct.NvmeIdNsNvm, %struct.NvmeLBAF, i32, i64, ptr, i8, i16, i32, i8, %struct.anon, %union.anon, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, i32, i64, i64, i32, ptr, i32, i32, %struct.NvmeNamespaceParams, ptr, ptr, %struct.anon.7, %struct.anon.8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.NvmeIdNs = type { i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, [16 x i8], i16, i16, i16, i16, i16, i16, i32, i8, [18 x i8], i8, i16, i16, [16 x i8], i64, [64 x %struct.NvmeLBAF], [3712 x i8] }
%struct.NvmeIdNsNvm = type { i64, i8, [3 x i8], [64 x i32], [3828 x i8] }
%struct.anon = type { i16, i16, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NvmeNamespaceParams = type { i8, i8, i32, %struct.QemuUUID, i64, i8, i16, i8, i8, i8, i8, i16, i32, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i64, %struct.anon.6 }
%struct.QemuUUID = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { i32 }
%struct.anon.8 = type { i16, ptr }
%struct.NvmeEnduranceGroup = type { i8, %struct.anon.9 }
%struct.anon.9 = type { %struct.NvmeFdpEventBuffer, %struct.NvmeFdpEventBuffer, i16, i16, i8, i64, i64, i64, i64, i8, ptr }
%struct.NvmeFdpEventBuffer = type { [63 x %struct.NvmeFdpEvent], i32, i32, i32 }
%struct.NvmeFdpEvent = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>
%struct.NvmeIdNsZoned = type { i16, i16, i32, i32, i32, i32, [24 x i8], i32, i16, i16, i8, [2763 x i8], [16 x %struct.NvmeLBAFE], [768 x i8], [256 x i8] }
%struct.NvmeLBAFE = type { i64, i8, [7 x i8] }
%struct.NvmeRuHandle = type { i8, i8, i64, i8, i64, ptr }
%struct.NvmeReclaimUnit = type { i64 }
%struct.NvmeZone = type { %struct.NvmeZoneDescr, i64, %union.anon.10 }
%struct.NvmeZoneDescr = type { i8, i8, i8, [5 x i8], i64, i64, i64, [32 x i8] }
%union.anon.10 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.NvmeCtrl = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.NvmeBar, %struct.NvmeParams, %struct.NvmeBus, i16, i8, i32, i16, i16, i32, i8, i32, i32, i64, i64, i64, i16, i8, i32, i32, i64, i64, i8, %struct.anon.17, %struct.anon.18, i8, ptr, %union.anon.19, i32, i32, [5 x i64], ptr, %struct.NvmeNamespace, [257 x ptr], ptr, ptr, %struct.NvmeSQueue, %struct.NvmeCQueue, %struct.NvmeIdCtrl, %struct.anon.25, %struct.NvmePriCtrlCap, %struct.NvmeSecCtrlList, %struct.anon.27 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.12, %union.anon.13 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.14, %union.anon.15, %union.anon.16, ptr, i32, ptr, ptr, i8 }
%union.anon.14 = type { %struct.QTailQLink }
%union.anon.15 = type { %struct.QTailQLink }
%union.anon.16 = type { %struct.QTailQLink }
%struct.NvmeBar = type { i64, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, [3492 x i8], i32, i32, i32, i32, i32, i32, i32, [484 x i8] }
%struct.NvmeParams = type { ptr, i32, i32, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8 }
%struct.NvmeBus = type { %struct.BusState }
%struct.anon.17 = type { %struct.MemoryRegion, ptr, i8, i64 }
%struct.anon.18 = type { ptr, i8, i64 }
%union.anon.19 = type { %struct.QTailQLink }
%struct.NvmeSQueue = type { ptr, i16, i16, i32, i32, i32, i64, i64, i64, ptr, %struct.EventNotifier, i8, ptr, %union.anon.20, %union.anon.21, %union.anon.22 }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.20 = type { %struct.QTailQLink }
%union.anon.21 = type { %struct.QTailQLink }
%union.anon.22 = type { %struct.QTailQLink }
%struct.NvmeCQueue = type { ptr, i8, i16, i16, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.EventNotifier, i8, %union.anon.23, %union.anon.24 }
%union.anon.23 = type { %struct.QTailQLink }
%union.anon.24 = type { %struct.QTailQLink }
%struct.NvmeIdCtrl = type { i16, i16, [20 x i8], [40 x i8], [8 x i8], i8, [3 x i8], i8, i8, i16, i32, i32, i32, i32, i32, [11 x i8], i8, [16 x i8], [128 x i8], i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i32, i32, [16 x i8], [16 x i8], i32, i16, i8, i8, i16, i16, i16, i16, i32, [6 x i8], i16, i16, [170 x i8], i8, i8, i16, i32, i16, i16, i8, i8, i16, i16, i8, i8, i16, i16, i32, [228 x i8], [256 x i8], [1024 x i8], [32 x %struct.NvmePSD], [1024 x i8] }
%struct.NvmePSD = type { i16, i16, i32, i32, i8, i8, i8, i8, [16 x i8] }
%struct.anon.25 = type { %struct.anon.26, i32, %struct.NvmeHostBehaviorSupport }
%struct.anon.26 = type { i16, i16 }
%struct.NvmeHostBehaviorSupport = type { i8, i8, i8, [509 x i8] }
%struct.NvmePriCtrlCap = type { i16, i16, i8, [27 x i8], i32, i32, i16, i16, i16, i16, [16 x i8], i32, i32, i16, i16, i16, i16, [4016 x i8] }
%struct.NvmeSecCtrlList = type { i8, [31 x i8], [127 x %struct.NvmeSecCtrlEntry] }
%struct.NvmeSecCtrlEntry = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.anon.27 = type { i16, i16 }
%struct.NvmeSubsystem = type { %struct.DeviceState, %struct.NvmeBus, [256 x i8], ptr, [256 x ptr], [257 x ptr], %struct.NvmeEnduranceGroup, %struct.anon.28 }
%struct.anon.28 = type { ptr, %struct.anon.29 }
%struct.anon.29 = type { i8, i64, i16, i32 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/hw/nvme/ns.c\00", align 1
@__func__.nvme_ns_check_constraints = private unnamed_addr constant [26 x i8] c"nvme_ns_check_constraints\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"block backend not configured\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"invalid 'pi' value\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"invalid 'pif'\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"at least %u bytes of metadata required to enable protection information\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"invalid namespace id (must be between 0 and %d)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"cannot be a zoned- in an FDP configuration\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"max_open_zones (%u) exceeds max_active_zones (%u)\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"zone descriptor extension size must be a multiple of 64B\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"zone descriptor extension size is too large\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"zone random write area size (zoned.zrwas %lu) must be a multiple of the logical block size (logical_block_size %u)\00", align 1
@.str.11 = private unnamed_addr constant [133 x i8] c"zone random write area size (zoned.zrwas %lu) must be a multiple of the zone random write area flush granularity (zoned.zrwafg, %lu)\00", align 1
@.str.12 = private unnamed_addr constant [147 x i8] c"number of zone random write area resources (zoned.numzrwa, %d) must be less than or equal to maximum active resources (zoned.max_active_zones, %d)\00", align 1
@__func__.nvme_ns_init_blk = private unnamed_addr constant [17 x i8] c"nvme_ns_init_blk\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"could not get blockdev size\00", align 1
@nvme_ns_init.ns_count = internal global i64 0, align 8
@nvme_ns_init.defaults = internal constant <{ [8 x %struct.NvmeLBAF], [8 x %struct.NvmeLBAF] }> <{ [8 x %struct.NvmeLBAF] [%struct.NvmeLBAF { i16 0, i8 9, i8 0 }, %struct.NvmeLBAF { i16 8, i8 9, i8 0 }, %struct.NvmeLBAF { i16 16, i8 9, i8 0 }, %struct.NvmeLBAF { i16 64, i8 9, i8 0 }, %struct.NvmeLBAF { i16 0, i8 12, i8 0 }, %struct.NvmeLBAF { i16 8, i8 12, i8 0 }, %struct.NvmeLBAF { i16 16, i8 12, i8 0 }, %struct.NvmeLBAF { i16 64, i8 12, i8 0 }], [8 x %struct.NvmeLBAF] zeroinitializer }>, align 16
@__func__.nvme_ns_zoned_check_calc_geometry = private unnamed_addr constant [34 x i8] c"nvme_ns_zoned_check_calc_geometry\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"zone capacity %luB exceeds zone size %luB\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"zone size %luB too small, must be at least %zuB\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"zone capacity %luB too small, must be at least %zuB\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"insufficient drive capacity, must be at least the size of one zone (%luB)\00", align 1
@.str.18 = private unnamed_addr constant [124 x i8] c"the zone size (%lu blocks) is not a multiple of the calculated deallocation granularity (%d blocks); DULBE support disabled\00", align 1
@__func__.nvme_ns_init_fdp = private unnamed_addr constant [17 x i8] c"nvme_ns_init_fdp\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"no unused reclaim unit handles left\00", align 1
@.str.20 = private unnamed_addr constant [102 x i8] c"lba format index of controller assigned reclaim unit handle does not match namespace lba format index\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"cannot parse reclaim unit handle identifier\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"invalid reclaim unit handle identifier range\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"too many placement handles\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"duplicate reclaim unit handle identifier: %u\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"invalid reclaim unit handle identifier\00", align 1
@.str.27 = private unnamed_addr constant [95 x i8] c"lba format index of host assignedreclaim unit handle does not match namespace lba format index\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"reclaim unit handle is controller assigned\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"ns->nr_open_zones == 0\00", align 1
@__PRETTY_FUNCTION__.nvme_zoned_ns_shutdown = private unnamed_addr constant [45 x i8] c"void nvme_zoned_ns_shutdown(NvmeNamespace *)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"ns->nr_active_zones > 0\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"../qemu/hw/nvme/nvme.h\00", align 1
@__PRETTY_FUNCTION__.nvme_aor_dec_active = private unnamed_addr constant [42 x i8] c"void nvme_aor_dec_active(NvmeNamespace *)\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"ns->nr_active_zones >= ns->nr_open_zones\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ns->nr_active_zones >= 0\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCI_NVME_CLEAR_NS_CLOSE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:pci_nvme_clear_ns_close zone state=%u, slba=%lu transitioned to Closed state\0A\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"pci_nvme_clear_ns_close zone state=%u, slba=%lu transitioned to Closed state\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__PRETTY_FUNCTION__.nvme_aor_inc_active = private unnamed_addr constant [42 x i8] c"void nvme_aor_inc_active(NvmeNamespace *)\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ns->nr_active_zones <= ns->params.max_active_zones\00", align 1
@_TRACE_PCI_NVME_CLEAR_NS_RESET_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:pci_nvme_clear_ns_reset zone state=%u, slba=%lu transitioned to Empty state\0A\00", align 1
@.str.38 = private unnamed_addr constant [77 x i8] c"pci_nvme_clear_ns_reset zone state=%u, slba=%lu transitioned to Empty state\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ns->nr_open_zones > 0\00", align 1
@__PRETTY_FUNCTION__.nvme_aor_dec_open = private unnamed_addr constant [40 x i8] c"void nvme_aor_dec_open(NvmeNamespace *)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ns->nr_open_zones >= 0\00", align 1
@nvme_ns_info = internal constant %struct.TypeInfo { ptr @.str.41, ptr @.str.42, i64 8808, i64 0, ptr @nvme_ns_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @nvme_ns_class_init, ptr null, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"nvme-ns\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.nvme_ns_instance_init = private unnamed_addr constant [22 x i8] c"nvme_ns_instance_init\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"/namespace@%d,0\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nvme-bus\00", align 1
@nvme_ns_props = internal global [37 x %struct.Property] [%struct.Property { ptr @.str.52, ptr @qdev_prop_drive, i64 160, i8 0, i64 0, i8 0, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.53, ptr @qdev_prop_on_off_auto, i64 168, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.54, ptr @qdev_prop_blocksize, i64 176, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.55, ptr @qdev_prop_blocksize, i64 172, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.56, ptr @qdev_prop_size32, i64 180, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.57, ptr @qdev_prop_size32, i64 184, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.58, ptr @qdev_prop_size32, i64 192, i8 0, i64 0, i8 1, %union.anon.11 { i64 4294967295 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.59, ptr @qdev_prop_on_off_auto, i64 220, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.60, ptr @qdev_prop_bool, i64 224, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.61, ptr @qdev_prop_on_off_auto, i64 228, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.62, ptr @qdev_prop_on_off_auto, i64 232, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.63, ptr @qdev_prop_bool, i64 8656, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.64, ptr @qdev_prop_bool, i64 8657, i8 0, i64 0, i8 1, %union.anon.11 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.65, ptr @qdev_prop_uint32, i64 8660, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.66, ptr @qdev_prop_uuid, i64 8664, i8 0, i64 0, i8 0, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.67, ptr @qdev_prop_uint64, i64 8680, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.68, ptr @qdev_prop_uint16, i64 8690, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.69, ptr @qdev_prop_uint8, i64 8692, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.70, ptr @qdev_prop_uint8, i64 8693, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.71, ptr @qdev_prop_uint8, i64 8694, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.72, ptr @qdev_prop_uint8, i64 8695, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.73, ptr @qdev_prop_uint16, i64 8696, i8 0, i64 0, i8 1, %union.anon.11 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.74, ptr @qdev_prop_uint32, i64 8700, i8 0, i64 0, i8 1, %union.anon.11 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.75, ptr @qdev_prop_uint8, i64 8704, i8 0, i64 0, i8 1, %union.anon.11 { i64 127 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.76, ptr @qdev_prop_bool, i64 8705, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.77, ptr @qdev_prop_size, i64 8712, i8 0, i64 0, i8 1, %union.anon.11 { i64 134217728 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.78, ptr @qdev_prop_size, i64 8720, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.79, ptr @qdev_prop_bool, i64 8706, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.80, ptr @qdev_prop_uint32, i64 8728, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.81, ptr @qdev_prop_uint32, i64 8732, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.82, ptr @qdev_prop_uint32, i64 8736, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.83, ptr @qdev_prop_uint32, i64 8740, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.84, ptr @qdev_prop_size, i64 8744, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.85, ptr @qdev_prop_size, i64 8752, i8 0, i64 0, i8 1, %union.anon.11 { i64 -1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.86, ptr @qdev_prop_bool, i64 8688, i8 0, i64 0, i8 1, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.87, ptr @qdev_prop_string, i64 8760, i8 0, i64 0, i8 0, %union.anon.11 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [23 x i8] c"Virtual NVMe namespace\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.nvme_ns_realize = private unnamed_addr constant [16 x i8] c"nvme_ns_realize\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"detached requires that the nvme device is linked to an nvme-subsys device\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"no free namespace id\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"namespace id '%d' already allocated\00", align 1
@__func__.nvme_ns_unrealize = private unnamed_addr constant [18 x i8] c"nvme_ns_unrealize\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@.str.53 = private unnamed_addr constant [17 x i8] c"backend_defaults\00", align 1
@qdev_prop_on_off_auto = external constant %struct.PropertyInfo, align 8
@.str.54 = private unnamed_addr constant [19 x i8] c"logical_block_size\00", align 1
@qdev_prop_blocksize = external constant %struct.PropertyInfo, align 8
@.str.55 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"min_io_size\00", align 1
@qdev_prop_size32 = external constant %struct.PropertyInfo, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"opt_io_size\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"discard_granularity\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"write-cache\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"share-rw\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"account-invalid\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"account-failed\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"detached\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"nsid\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@qdev_prop_uuid = external constant %struct.PropertyInfo, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c"eui64\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.68 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"mset\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"pil\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"pif\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"mssrl\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"mcl\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"msrc\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"zoned\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"zoned.zone_size\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"zoned.zone_capacity\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"zoned.cross_read\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"zoned.max_active\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"zoned.max_open\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"zoned.descr_ext_size\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"zoned.numzrwa\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"zoned.zrwas\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"zoned.zrwafg\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"eui64-default\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"fdp.ruhs\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_nvme_ns_register_types, ptr null }]
@.str.88 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.89 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.90 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.91 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.88, ptr @.str.89, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.90, ptr @.str.89, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.88, ptr @.str.91, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.90, ptr @.str.91, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.88, ptr @.str.91, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.90, ptr @.str.91, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_init_format(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %id_ns = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %npdg = alloca i32, align 4
  %ret = alloca i32, align 4
  %nlbas = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %id_ns1 = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 5
  store ptr %id_ns1, ptr %id_ns, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %id_ns, align 8
  %lbaf2 = getelementptr inbounds %struct.NvmeIdNs, ptr %2, i32 0, i32 35
  %3 = load ptr, ptr %id_ns, align 8
  %flbas = getelementptr inbounds %struct.NvmeIdNs, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %flbas, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf2, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lbaf, ptr align 1 %arrayidx, i64 4, i1 false)
  %5 = load ptr, ptr %ns.addr, align 8
  %lbaf3 = getelementptr inbounds %struct.NvmeNamespace, ptr %5, i32 0, i32 7
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf3, i32 0, i32 1
  %6 = load i8, ptr %ds, align 2
  %conv4 = zext i8 %6 to i32
  %shl = shl i32 1, %conv4
  %conv5 = sext i32 %shl to i64
  %7 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 9
  store i64 %conv5, ptr %lbasz, align 8
  %8 = load ptr, ptr %ns.addr, align 8
  %size = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %ns.addr, align 8
  %lbasz6 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %lbasz6, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  %lbaf7 = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf7, i32 0, i32 0
  %13 = load i16, ptr %ms, align 8
  %conv8 = zext i16 %13 to i64
  %add = add i64 %11, %conv8
  %div = udiv i64 %9, %add
  store i64 %div, ptr %nlbas, align 8
  %14 = load i64, ptr %nlbas, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %14)
  %15 = load ptr, ptr %id_ns, align 8
  %nsze = getelementptr inbounds %struct.NvmeIdNs, ptr %15, i32 0, i32 0
  store i64 %call, ptr %nsze, align 1
  %16 = load ptr, ptr %id_ns, align 8
  %nsze9 = getelementptr inbounds %struct.NvmeIdNs, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %nsze9, align 1
  %18 = load ptr, ptr %id_ns, align 8
  %ncap = getelementptr inbounds %struct.NvmeIdNs, ptr %18, i32 0, i32 1
  store i64 %17, ptr %ncap, align 1
  %19 = load ptr, ptr %id_ns, align 8
  %ncap10 = getelementptr inbounds %struct.NvmeIdNs, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %ncap10, align 1
  %21 = load ptr, ptr %id_ns, align 8
  %nuse = getelementptr inbounds %struct.NvmeIdNs, ptr %21, i32 0, i32 2
  store i64 %20, ptr %nuse, align 1
  %22 = load i64, ptr %nlbas, align 8
  %23 = load ptr, ptr %ns.addr, align 8
  %lbaf11 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 7
  %ds12 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf11, i32 0, i32 1
  %24 = load i8, ptr %ds12, align 2
  %conv13 = zext i8 %24 to i32
  %sh_prom = zext i32 %conv13 to i64
  %shl14 = shl i64 %22, %sh_prom
  %25 = load ptr, ptr %ns.addr, align 8
  %moff = getelementptr inbounds %struct.NvmeNamespace, ptr %25, i32 0, i32 4
  store i64 %shl14, ptr %moff, align 8
  %26 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %26, i32 0, i32 1
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 7
  %27 = load i32, ptr %discard_granularity, align 8
  %conv15 = zext i32 %27 to i64
  %28 = load ptr, ptr %ns.addr, align 8
  %lbasz16 = getelementptr inbounds %struct.NvmeNamespace, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %lbasz16, align 8
  %div17 = udiv i64 %conv15, %29
  %conv18 = trunc i64 %div17 to i32
  store i32 %conv18, ptr %npdg, align 4
  %30 = load ptr, ptr %ns.addr, align 8
  %blkconf19 = getelementptr inbounds %struct.NvmeNamespace, ptr %30, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlockConf, ptr %blkconf19, i32 0, i32 0
  %31 = load ptr, ptr %blk, align 8
  %call20 = call ptr @blk_bs(ptr noundef %31)
  %call21 = call i32 @bdrv_get_info(ptr noundef %call20, ptr noundef %bdi)
  store i32 %call21, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %32, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %33 = load i32, ptr %cluster_size, align 8
  %34 = load ptr, ptr %ns.addr, align 8
  %blkconf23 = getelementptr inbounds %struct.NvmeNamespace, ptr %34, i32 0, i32 1
  %discard_granularity24 = getelementptr inbounds %struct.BlockConf, ptr %blkconf23, i32 0, i32 7
  %35 = load i32, ptr %discard_granularity24, align 8
  %cmp25 = icmp ugt i32 %33, %35
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %cluster_size27 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %36 = load i32, ptr %cluster_size27, align 8
  %conv28 = sext i32 %36 to i64
  %37 = load ptr, ptr %ns.addr, align 8
  %lbasz29 = getelementptr inbounds %struct.NvmeNamespace, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %lbasz29, align 8
  %div30 = udiv i64 %conv28, %38
  %conv31 = trunc i64 %div30 to i32
  store i32 %conv31, ptr %npdg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %39 = load i32, ptr %npdg, align 4
  %sub = sub i32 %39, 1
  %conv32 = trunc i32 %sub to i16
  %40 = load ptr, ptr %id_ns, align 8
  %npdg33 = getelementptr inbounds %struct.NvmeIdNs, ptr %40, i32 0, i32 23
  store i16 %conv32, ptr %npdg33, align 1
  %41 = load ptr, ptr %id_ns, align 8
  %npda = getelementptr inbounds %struct.NvmeIdNs, ptr %41, i32 0, i32 24
  store i16 %conv32, ptr %npda, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #2

declare ptr @blk_bs(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nvme_ns_setup(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @nvme_ns_check_constraints(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nvme_ns_init_blk(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @nvme_ns_init(ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 30
  %zoned = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 14
  %7 = load i8, ptr %zoned, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %ns.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @nvme_ns_zoned_check_calc_geometry(ptr noundef %8, ptr noundef %9)
  %cmp = icmp ne i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then10
  %10 = load ptr, ptr %ns.addr, align 8
  call void @nvme_ns_init_zoned(ptr noundef %10)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %11 = load ptr, ptr %ns.addr, align 8
  %endgrp = getelementptr inbounds %struct.NvmeNamespace, ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %endgrp, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %13 = load ptr, ptr %ns.addr, align 8
  %endgrp16 = getelementptr inbounds %struct.NvmeNamespace, ptr %13, i32 0, i32 32
  %14 = load ptr, ptr %endgrp16, align 8
  %fdp = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %14, i32 0, i32 1
  %enabled = getelementptr inbounds %struct.anon.9, ptr %fdp, i32 0, i32 9
  %15 = load i8, ptr %enabled, align 8
  %tobool17 = trunc i8 %15 to i1
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ns.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @nvme_ns_init_fdp(ptr noundef %16, ptr noundef %17)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then12, %if.then7, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_ns_check_constraints(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pi_size = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %3, i32 0, i32 30
  %pi = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 8
  %4 = load i8, ptr %pi, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ns.addr, align 8
  %params3 = getelementptr inbounds %struct.NvmeNamespace, ptr %5, i32 0, i32 30
  %pi4 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params3, i32 0, i32 8
  %6 = load i8, ptr %pi4, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp sgt i32 %conv, 3
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  %8 = load ptr, ptr %ns.addr, align 8
  %params8 = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 30
  %pif = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params8, i32 0, i32 10
  %9 = load i8, ptr %pif, align 1
  %conv9 = zext i8 %9 to i32
  switch i32 %conv9, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end7
  store i32 8, ptr %pi_size, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  store i32 16, ptr %pi_size, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 563, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb
  %11 = load ptr, ptr %ns.addr, align 8
  %params11 = getelementptr inbounds %struct.NvmeNamespace, ptr %11, i32 0, i32 30
  %ms = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params11, i32 0, i32 6
  %12 = load i16, ptr %ms, align 2
  %conv12 = zext i16 %12 to i32
  %13 = load i32, ptr %pi_size, align 4
  %cmp13 = icmp ult i32 %conv12, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %pi_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.4, i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %sw.epilog
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %16 = load ptr, ptr %ns.addr, align 8
  %params18 = getelementptr inbounds %struct.NvmeNamespace, ptr %16, i32 0, i32 30
  %nsid = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params18, i32 0, i32 2
  %17 = load i32, ptr %nsid, align 4
  %cmp19 = icmp ugt i32 %17, 256
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.5, i32 noundef 256)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %19 = load ptr, ptr %ns.addr, align 8
  %params23 = getelementptr inbounds %struct.NvmeNamespace, ptr %19, i32 0, i32 30
  %zoned = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params23, i32 0, i32 14
  %20 = load i8, ptr %zoned, align 1
  %tobool24 = trunc i8 %20 to i1
  br i1 %tobool24, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %21 = load ptr, ptr %ns.addr, align 8
  %endgrp = getelementptr inbounds %struct.NvmeNamespace, ptr %21, i32 0, i32 32
  %22 = load ptr, ptr %endgrp, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %ns.addr, align 8
  %endgrp28 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 32
  %24 = load ptr, ptr %endgrp28, align 8
  %fdp = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %24, i32 0, i32 1
  %enabled = getelementptr inbounds %struct.anon.9, ptr %fdp, i32 0, i32 9
  %25 = load i8, ptr %enabled, align 8
  %tobool29 = trunc i8 %25 to i1
  br i1 %tobool29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true, %if.end22
  %27 = load ptr, ptr %ns.addr, align 8
  %params33 = getelementptr inbounds %struct.NvmeNamespace, ptr %27, i32 0, i32 30
  %zoned34 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params33, i32 0, i32 14
  %28 = load i8, ptr %zoned34, align 1
  %tobool35 = trunc i8 %28 to i1
  br i1 %tobool35, label %if.then36, label %if.end129

if.then36:                                        ; preds = %if.end32
  %29 = load ptr, ptr %ns.addr, align 8
  %params37 = getelementptr inbounds %struct.NvmeNamespace, ptr %29, i32 0, i32 30
  %max_active_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params37, i32 0, i32 18
  %30 = load i32, ptr %max_active_zones, align 8
  %tobool38 = icmp ne i32 %30, 0
  br i1 %tobool38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %if.then36
  %31 = load ptr, ptr %ns.addr, align 8
  %params40 = getelementptr inbounds %struct.NvmeNamespace, ptr %31, i32 0, i32 30
  %max_open_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params40, i32 0, i32 19
  %32 = load i32, ptr %max_open_zones, align 4
  %33 = load ptr, ptr %ns.addr, align 8
  %params41 = getelementptr inbounds %struct.NvmeNamespace, ptr %33, i32 0, i32 30
  %max_active_zones42 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params41, i32 0, i32 18
  %34 = load i32, ptr %max_active_zones42, align 8
  %cmp43 = icmp ugt i32 %32, %34
  br i1 %cmp43, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then39
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %ns.addr, align 8
  %params46 = getelementptr inbounds %struct.NvmeNamespace, ptr %36, i32 0, i32 30
  %max_open_zones47 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params46, i32 0, i32 19
  %37 = load i32, ptr %max_open_zones47, align 4
  %38 = load ptr, ptr %ns.addr, align 8
  %params48 = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 30
  %max_active_zones49 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params48, i32 0, i32 18
  %39 = load i32, ptr %max_active_zones49, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 590, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.7, i32 noundef %37, i32 noundef %39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then39
  %40 = load ptr, ptr %ns.addr, align 8
  %params51 = getelementptr inbounds %struct.NvmeNamespace, ptr %40, i32 0, i32 30
  %max_open_zones52 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params51, i32 0, i32 19
  %41 = load i32, ptr %max_open_zones52, align 4
  %tobool53 = icmp ne i32 %41, 0
  br i1 %tobool53, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end50
  %42 = load ptr, ptr %ns.addr, align 8
  %params55 = getelementptr inbounds %struct.NvmeNamespace, ptr %42, i32 0, i32 30
  %max_active_zones56 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params55, i32 0, i32 18
  %43 = load i32, ptr %max_active_zones56, align 8
  %44 = load ptr, ptr %ns.addr, align 8
  %params57 = getelementptr inbounds %struct.NvmeNamespace, ptr %44, i32 0, i32 30
  %max_open_zones58 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params57, i32 0, i32 19
  store i32 %43, ptr %max_open_zones58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end50
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then36
  %45 = load ptr, ptr %ns.addr, align 8
  %params61 = getelementptr inbounds %struct.NvmeNamespace, ptr %45, i32 0, i32 30
  %zd_extension_size = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params61, i32 0, i32 20
  %46 = load i32, ptr %zd_extension_size, align 8
  %tobool62 = icmp ne i32 %46, 0
  br i1 %tobool62, label %if.then63, label %if.end75

if.then63:                                        ; preds = %if.end60
  %47 = load ptr, ptr %ns.addr, align 8
  %params64 = getelementptr inbounds %struct.NvmeNamespace, ptr %47, i32 0, i32 30
  %zd_extension_size65 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params64, i32 0, i32 20
  %48 = load i32, ptr %zd_extension_size65, align 8
  %and = and i32 %48, 63
  %tobool66 = icmp ne i32 %and, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %50 = load ptr, ptr %ns.addr, align 8
  %params69 = getelementptr inbounds %struct.NvmeNamespace, ptr %50, i32 0, i32 30
  %zd_extension_size70 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params69, i32 0, i32 20
  %51 = load i32, ptr %zd_extension_size70, align 8
  %shr = lshr i32 %51, 6
  %cmp71 = icmp ugt i32 %shr, 255
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end68
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str, i32 noundef 607, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end60
  %53 = load ptr, ptr %ns.addr, align 8
  %params76 = getelementptr inbounds %struct.NvmeNamespace, ptr %53, i32 0, i32 30
  %zrwas = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params76, i32 0, i32 22
  %54 = load i64, ptr %zrwas, align 8
  %tobool77 = icmp ne i64 %54, 0
  br i1 %tobool77, label %if.then78, label %if.end128

if.then78:                                        ; preds = %if.end75
  %55 = load ptr, ptr %ns.addr, align 8
  %params79 = getelementptr inbounds %struct.NvmeNamespace, ptr %55, i32 0, i32 30
  %zrwas80 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params79, i32 0, i32 22
  %56 = load i64, ptr %zrwas80, align 8
  %57 = load ptr, ptr %ns.addr, align 8
  %blkconf81 = getelementptr inbounds %struct.NvmeNamespace, ptr %57, i32 0, i32 1
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %blkconf81, i32 0, i32 3
  %58 = load i32, ptr %logical_block_size, align 8
  %conv82 = zext i32 %58 to i64
  %rem = urem i64 %56, %conv82
  %tobool83 = icmp ne i64 %rem, 0
  br i1 %tobool83, label %if.then84, label %if.end89

if.then84:                                        ; preds = %if.then78
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load ptr, ptr %ns.addr, align 8
  %params85 = getelementptr inbounds %struct.NvmeNamespace, ptr %60, i32 0, i32 30
  %zrwas86 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params85, i32 0, i32 22
  %61 = load i64, ptr %zrwas86, align 8
  %62 = load ptr, ptr %ns.addr, align 8
  %blkconf87 = getelementptr inbounds %struct.NvmeNamespace, ptr %62, i32 0, i32 1
  %logical_block_size88 = getelementptr inbounds %struct.BlockConf, ptr %blkconf87, i32 0, i32 3
  %63 = load i32, ptr %logical_block_size88, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.10, i64 noundef %61, i32 noundef %63)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.then78
  %64 = load ptr, ptr %ns.addr, align 8
  %params90 = getelementptr inbounds %struct.NvmeNamespace, ptr %64, i32 0, i32 30
  %zrwafg = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params90, i32 0, i32 23
  %65 = load i64, ptr %zrwafg, align 8
  %cmp91 = icmp eq i64 %65, -1
  br i1 %cmp91, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end89
  %66 = load ptr, ptr %ns.addr, align 8
  %blkconf94 = getelementptr inbounds %struct.NvmeNamespace, ptr %66, i32 0, i32 1
  %logical_block_size95 = getelementptr inbounds %struct.BlockConf, ptr %blkconf94, i32 0, i32 3
  %67 = load i32, ptr %logical_block_size95, align 8
  %conv96 = zext i32 %67 to i64
  %68 = load ptr, ptr %ns.addr, align 8
  %params97 = getelementptr inbounds %struct.NvmeNamespace, ptr %68, i32 0, i32 30
  %zrwafg98 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params97, i32 0, i32 23
  store i64 %conv96, ptr %zrwafg98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end89
  %69 = load ptr, ptr %ns.addr, align 8
  %params100 = getelementptr inbounds %struct.NvmeNamespace, ptr %69, i32 0, i32 30
  %zrwas101 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params100, i32 0, i32 22
  %70 = load i64, ptr %zrwas101, align 8
  %71 = load ptr, ptr %ns.addr, align 8
  %params102 = getelementptr inbounds %struct.NvmeNamespace, ptr %71, i32 0, i32 30
  %zrwafg103 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params102, i32 0, i32 23
  %72 = load i64, ptr %zrwafg103, align 8
  %rem104 = urem i64 %70, %72
  %tobool105 = icmp ne i64 %rem104, 0
  br i1 %tobool105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end99
  %73 = load ptr, ptr %errp.addr, align 8
  %74 = load ptr, ptr %ns.addr, align 8
  %params107 = getelementptr inbounds %struct.NvmeNamespace, ptr %74, i32 0, i32 30
  %zrwas108 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params107, i32 0, i32 22
  %75 = load i64, ptr %zrwas108, align 8
  %76 = load ptr, ptr %ns.addr, align 8
  %params109 = getelementptr inbounds %struct.NvmeNamespace, ptr %76, i32 0, i32 30
  %zrwafg110 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params109, i32 0, i32 23
  %77 = load i64, ptr %zrwafg110, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str, i32 noundef 629, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.11, i64 noundef %75, i64 noundef %77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.end99
  %78 = load ptr, ptr %ns.addr, align 8
  %params112 = getelementptr inbounds %struct.NvmeNamespace, ptr %78, i32 0, i32 30
  %max_active_zones113 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params112, i32 0, i32 18
  %79 = load i32, ptr %max_active_zones113, align 8
  %tobool114 = icmp ne i32 %79, 0
  br i1 %tobool114, label %if.then115, label %if.end127

if.then115:                                       ; preds = %if.end111
  %80 = load ptr, ptr %ns.addr, align 8
  %params116 = getelementptr inbounds %struct.NvmeNamespace, ptr %80, i32 0, i32 30
  %numzrwa = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params116, i32 0, i32 21
  %81 = load i32, ptr %numzrwa, align 4
  %82 = load ptr, ptr %ns.addr, align 8
  %params117 = getelementptr inbounds %struct.NvmeNamespace, ptr %82, i32 0, i32 30
  %max_active_zones118 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params117, i32 0, i32 18
  %83 = load i32, ptr %max_active_zones118, align 8
  %cmp119 = icmp ugt i32 %81, %83
  br i1 %cmp119, label %if.then121, label %if.end126

if.then121:                                       ; preds = %if.then115
  %84 = load ptr, ptr %errp.addr, align 8
  %85 = load ptr, ptr %ns.addr, align 8
  %params122 = getelementptr inbounds %struct.NvmeNamespace, ptr %85, i32 0, i32 30
  %numzrwa123 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params122, i32 0, i32 21
  %86 = load i32, ptr %numzrwa123, align 4
  %87 = load ptr, ptr %ns.addr, align 8
  %params124 = getelementptr inbounds %struct.NvmeNamespace, ptr %87, i32 0, i32 30
  %max_active_zones125 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params124, i32 0, i32 18
  %88 = load i32, ptr %max_active_zones125, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.nvme_ns_check_constraints, ptr noundef @.str.12, i32 noundef %86, i32 noundef %88)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then115
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end111
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end75
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then121, %if.then106, %if.then84, %if.then73, %if.then67, %if.then45, %if.then31, %if.then21, %if.then15, %sw.default, %if.then6, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_ns_init_blk(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %read_only = alloca i8, align 1
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @blkconf_blocksizes(ptr noundef %blkconf, ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %blkconf1 = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlockConf, ptr %blkconf1, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call2 = call zeroext i1 @blk_supports_write_perm(ptr noundef %3)
  %lnot = xor i1 %call2, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %read_only, align 1
  %4 = load ptr, ptr %ns.addr, align 8
  %blkconf3 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %read_only, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @blkconf_apply_backend_options(ptr noundef %blkconf3, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef %6)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %ns.addr, align 8
  %blkconf7 = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 1
  %discard_granularity = getelementptr inbounds %struct.BlockConf, ptr %blkconf7, i32 0, i32 7
  %8 = load i32, ptr %discard_granularity, align 8
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ns.addr, align 8
  %blkconf9 = getelementptr inbounds %struct.NvmeNamespace, ptr %9, i32 0, i32 1
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %blkconf9, i32 0, i32 3
  %10 = load i32, ptr %logical_block_size, align 8
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %_a5, align 8
  store i64 4096, ptr %_b6, align 8
  %11 = load i64, ptr %_a5, align 8
  %12 = load i64, ptr %_b6, align 8
  %cmp10 = icmp sgt i64 %11, %12
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %13 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %14 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  %conv12 = trunc i64 %15 to i32
  %16 = load ptr, ptr %ns.addr, align 8
  %blkconf13 = getelementptr inbounds %struct.NvmeNamespace, ptr %16, i32 0, i32 1
  %discard_granularity14 = getelementptr inbounds %struct.BlockConf, ptr %blkconf13, i32 0, i32 7
  store i32 %conv12, ptr %discard_granularity14, align 8
  br label %if.end15

if.end15:                                         ; preds = %cond.end, %if.end6
  %17 = load ptr, ptr %ns.addr, align 8
  %blkconf16 = getelementptr inbounds %struct.NvmeNamespace, ptr %17, i32 0, i32 1
  %blk17 = getelementptr inbounds %struct.BlockConf, ptr %blkconf16, i32 0, i32 0
  %18 = load ptr, ptr %blk17, align 8
  %call18 = call i64 @blk_getlength(ptr noundef %18)
  %19 = load ptr, ptr %ns.addr, align 8
  %size = getelementptr inbounds %struct.NvmeNamespace, ptr %19, i32 0, i32 3
  store i64 %call18, ptr %size, align 8
  %20 = load ptr, ptr %ns.addr, align 8
  %size19 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %size19, align 8
  %cmp20 = icmp slt i64 %21, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end15
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %ns.addr, align 8
  %size23 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %size23, align 8
  %sub = sub i64 0, %24
  %conv24 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.nvme_ns_init_blk, i32 noundef %conv24, ptr noundef @.str.13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_ns_init(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %id_ns = alloca ptr, align 8
  %id_ns_nvm = alloca ptr, align 8
  %ds = alloca i8, align 1
  %ms = alloca i16, align 2
  %i = alloca i32, align 4
  %lbaf62 = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %id_ns1 = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 5
  store ptr %id_ns1, ptr %id_ns, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %id_ns_nvm2 = getelementptr inbounds %struct.NvmeNamespace, ptr %1, i32 0, i32 6
  store ptr %id_ns_nvm2, ptr %id_ns_nvm, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %csi = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 11
  store i8 0, ptr %csi, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %status = getelementptr inbounds %struct.NvmeNamespace, ptr %3, i32 0, i32 12
  store i16 0, ptr %status, align 2
  %4 = load ptr, ptr %ns.addr, align 8
  %id_ns3 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 5
  %dlfeat = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns3, i32 0, i32 12
  store i8 1, ptr %dlfeat, align 1
  %5 = load ptr, ptr %id_ns, align 8
  %nsfeat = getelementptr inbounds %struct.NvmeIdNs, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %nsfeat, align 1
  %conv = zext i8 %6 to i32
  %or = or i32 %conv, 20
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %nsfeat, align 1
  %7 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 30
  %shared = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 1
  %8 = load i8, ptr %shared, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %id_ns, align 8
  %nmic = getelementptr inbounds %struct.NvmeIdNs, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %nmic, align 1
  %conv5 = zext i8 %10 to i32
  %or6 = or i32 %conv5, 1
  %conv7 = trunc i32 %or6 to i8
  store i8 %conv7, ptr %nmic, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr @nvme_ns_init.ns_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr @nvme_ns_init.ns_count, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  %params8 = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 30
  %eui64 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params8, i32 0, i32 4
  %13 = load i64, ptr %eui64, align 8
  %tobool9 = icmp ne i64 %13, 0
  br i1 %tobool9, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %ns.addr, align 8
  %params10 = getelementptr inbounds %struct.NvmeNamespace, ptr %14, i32 0, i32 30
  %eui64_default = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params10, i32 0, i32 5
  %15 = load i8, ptr %eui64_default, align 8
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %16 = load i64, ptr @nvme_ns_init.ns_count, align 8
  %add = add i64 %16, 5932366609153785856
  %17 = load ptr, ptr %ns.addr, align 8
  %params14 = getelementptr inbounds %struct.NvmeNamespace, ptr %17, i32 0, i32 30
  %eui6415 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params14, i32 0, i32 4
  store i64 %add, ptr %eui6415, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end
  %18 = load ptr, ptr %ns.addr, align 8
  %params17 = getelementptr inbounds %struct.NvmeNamespace, ptr %18, i32 0, i32 30
  %mssrl = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params17, i32 0, i32 11
  %19 = load i16, ptr %mssrl, align 8
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  %20 = load ptr, ptr %id_ns, align 8
  %mssrl18 = getelementptr inbounds %struct.NvmeIdNs, ptr %20, i32 0, i32 26
  store i16 %call, ptr %mssrl18, align 1
  %21 = load ptr, ptr %ns.addr, align 8
  %params19 = getelementptr inbounds %struct.NvmeNamespace, ptr %21, i32 0, i32 30
  %mcl = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params19, i32 0, i32 12
  %22 = load i32, ptr %mcl, align 4
  %call20 = call i32 @cpu_to_le32(i32 noundef %22)
  %23 = load ptr, ptr %id_ns, align 8
  %mcl21 = getelementptr inbounds %struct.NvmeIdNs, ptr %23, i32 0, i32 27
  store i32 %call20, ptr %mcl21, align 1
  %24 = load ptr, ptr %ns.addr, align 8
  %params22 = getelementptr inbounds %struct.NvmeNamespace, ptr %24, i32 0, i32 30
  %msrc = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params22, i32 0, i32 13
  %25 = load i8, ptr %msrc, align 8
  %26 = load ptr, ptr %id_ns, align 8
  %msrc23 = getelementptr inbounds %struct.NvmeIdNs, ptr %26, i32 0, i32 28
  store i8 %25, ptr %msrc23, align 1
  %27 = load ptr, ptr %ns.addr, align 8
  %params24 = getelementptr inbounds %struct.NvmeNamespace, ptr %27, i32 0, i32 30
  %eui6425 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params24, i32 0, i32 4
  %28 = load i64, ptr %eui6425, align 8
  %call26 = call i64 @cpu_to_be64(i64 noundef %28)
  %29 = load ptr, ptr %id_ns, align 8
  %eui6427 = getelementptr inbounds %struct.NvmeIdNs, ptr %29, i32 0, i32 34
  store i64 %call26, ptr %eui6427, align 1
  %30 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %30, i32 0, i32 1
  %logical_block_size = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 3
  %31 = load i32, ptr %logical_block_size, align 8
  %call28 = call i32 @clz32(i32 noundef %31)
  %sub = sub i32 31, %call28
  %conv29 = trunc i32 %sub to i8
  store i8 %conv29, ptr %ds, align 1
  %32 = load ptr, ptr %ns.addr, align 8
  %params30 = getelementptr inbounds %struct.NvmeNamespace, ptr %32, i32 0, i32 30
  %ms31 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params30, i32 0, i32 6
  %33 = load i16, ptr %ms31, align 2
  store i16 %33, ptr %ms, align 2
  %34 = load ptr, ptr %id_ns, align 8
  %mc = getelementptr inbounds %struct.NvmeIdNs, ptr %34, i32 0, i32 6
  store i8 3, ptr %mc, align 1
  %35 = load i16, ptr %ms, align 2
  %conv32 = zext i16 %35 to i32
  %tobool33 = icmp ne i32 %conv32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end42

land.lhs.true34:                                  ; preds = %if.end16
  %36 = load ptr, ptr %ns.addr, align 8
  %params35 = getelementptr inbounds %struct.NvmeNamespace, ptr %36, i32 0, i32 30
  %mset = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params35, i32 0, i32 7
  %37 = load i8, ptr %mset, align 4
  %conv36 = zext i8 %37 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %id_ns, align 8
  %flbas = getelementptr inbounds %struct.NvmeIdNs, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %flbas, align 1
  %conv39 = zext i8 %39 to i32
  %or40 = or i32 %conv39, 16
  %conv41 = trunc i32 %or40 to i8
  store i8 %conv41, ptr %flbas, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %land.lhs.true34, %if.end16
  %40 = load ptr, ptr %id_ns, align 8
  %dpc = getelementptr inbounds %struct.NvmeIdNs, ptr %40, i32 0, i32 7
  store i8 31, ptr %dpc, align 1
  %41 = load ptr, ptr %ns.addr, align 8
  %params43 = getelementptr inbounds %struct.NvmeNamespace, ptr %41, i32 0, i32 30
  %pi = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params43, i32 0, i32 8
  %42 = load i8, ptr %pi, align 1
  %43 = load ptr, ptr %id_ns, align 8
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %43, i32 0, i32 8
  store i8 %42, ptr %dps, align 1
  %44 = load ptr, ptr %ns.addr, align 8
  %params44 = getelementptr inbounds %struct.NvmeNamespace, ptr %44, i32 0, i32 30
  %pi45 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params44, i32 0, i32 8
  %45 = load i8, ptr %pi45, align 1
  %conv46 = zext i8 %45 to i32
  %tobool47 = icmp ne i32 %conv46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end57

land.lhs.true48:                                  ; preds = %if.end42
  %46 = load ptr, ptr %ns.addr, align 8
  %params49 = getelementptr inbounds %struct.NvmeNamespace, ptr %46, i32 0, i32 30
  %pil = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params49, i32 0, i32 9
  %47 = load i8, ptr %pil, align 2
  %conv50 = zext i8 %47 to i32
  %tobool51 = icmp ne i32 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %land.lhs.true48
  %48 = load ptr, ptr %id_ns, align 8
  %dps53 = getelementptr inbounds %struct.NvmeIdNs, ptr %48, i32 0, i32 8
  %49 = load i8, ptr %dps53, align 1
  %conv54 = zext i8 %49 to i32
  %or55 = or i32 %conv54, 8
  %conv56 = trunc i32 %or55 to i8
  store i8 %conv56, ptr %dps53, align 1
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %land.lhs.true48, %if.end42
  %50 = load ptr, ptr %ns.addr, align 8
  %params58 = getelementptr inbounds %struct.NvmeNamespace, ptr %50, i32 0, i32 30
  %pif = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params58, i32 0, i32 10
  %51 = load i8, ptr %pif, align 1
  %52 = load ptr, ptr %ns.addr, align 8
  %pif59 = getelementptr inbounds %struct.NvmeNamespace, ptr %52, i32 0, i32 14
  store i8 %51, ptr %pif59, align 8
  %53 = load ptr, ptr %ns.addr, align 8
  %nlbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %53, i32 0, i32 8
  store i32 8, ptr %nlbaf, align 4
  %54 = load ptr, ptr %id_ns, align 8
  %lbaf = getelementptr inbounds %struct.NvmeIdNs, ptr %54, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %lbaf, ptr align 16 @nvme_ns_init.defaults, i64 64, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %ns.addr, align 8
  %nlbaf60 = getelementptr inbounds %struct.NvmeNamespace, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %nlbaf60, align 4
  %cmp = icmp ult i32 %55, %57
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load ptr, ptr %id_ns, align 8
  %lbaf63 = getelementptr inbounds %struct.NvmeIdNs, ptr %58, i32 0, i32 35
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf63, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %lbaf62, align 8
  %60 = load ptr, ptr %lbaf62, align 8
  %ds64 = getelementptr inbounds %struct.NvmeLBAF, ptr %60, i32 0, i32 1
  %61 = load i8, ptr %ds64, align 1
  %conv65 = zext i8 %61 to i32
  %62 = load i8, ptr %ds, align 1
  %conv66 = zext i8 %62 to i32
  %cmp67 = icmp eq i32 %conv65, %conv66
  br i1 %cmp67, label %if.then69, label %if.end81

if.then69:                                        ; preds = %for.body
  %63 = load ptr, ptr %lbaf62, align 8
  %ms70 = getelementptr inbounds %struct.NvmeLBAF, ptr %63, i32 0, i32 0
  %64 = load i16, ptr %ms70, align 1
  %conv71 = zext i16 %64 to i32
  %65 = load i16, ptr %ms, align 2
  %conv72 = zext i16 %65 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  br i1 %cmp73, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.then69
  %66 = load i32, ptr %i, align 4
  %67 = load ptr, ptr %id_ns, align 8
  %flbas76 = getelementptr inbounds %struct.NvmeIdNs, ptr %67, i32 0, i32 5
  %68 = load i8, ptr %flbas76, align 1
  %conv77 = zext i8 %68 to i32
  %or78 = or i32 %conv77, %66
  %conv79 = trunc i32 %or78 to i8
  store i8 %conv79, ptr %flbas76, align 1
  br label %lbaf_found

if.end80:                                         ; preds = %if.then69
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %69 = load i32, ptr %i, align 4
  %inc82 = add i32 %69, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %70 = load i8, ptr %ds, align 1
  %71 = load ptr, ptr %id_ns, align 8
  %lbaf83 = getelementptr inbounds %struct.NvmeIdNs, ptr %71, i32 0, i32 35
  %72 = load ptr, ptr %ns.addr, align 8
  %nlbaf84 = getelementptr inbounds %struct.NvmeNamespace, ptr %72, i32 0, i32 8
  %73 = load i32, ptr %nlbaf84, align 4
  %idxprom85 = zext i32 %73 to i64
  %arrayidx86 = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf83, i64 0, i64 %idxprom85
  %ds87 = getelementptr inbounds %struct.NvmeLBAF, ptr %arrayidx86, i32 0, i32 1
  store i8 %70, ptr %ds87, align 1
  %74 = load i16, ptr %ms, align 2
  %75 = load ptr, ptr %id_ns, align 8
  %lbaf88 = getelementptr inbounds %struct.NvmeIdNs, ptr %75, i32 0, i32 35
  %76 = load ptr, ptr %ns.addr, align 8
  %nlbaf89 = getelementptr inbounds %struct.NvmeNamespace, ptr %76, i32 0, i32 8
  %77 = load i32, ptr %nlbaf89, align 4
  %idxprom90 = zext i32 %77 to i64
  %arrayidx91 = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf88, i64 0, i64 %idxprom90
  %ms92 = getelementptr inbounds %struct.NvmeLBAF, ptr %arrayidx91, i32 0, i32 0
  store i16 %74, ptr %ms92, align 1
  %78 = load ptr, ptr %ns.addr, align 8
  %nlbaf93 = getelementptr inbounds %struct.NvmeNamespace, ptr %78, i32 0, i32 8
  %79 = load i32, ptr %nlbaf93, align 4
  %inc94 = add i32 %79, 1
  store i32 %inc94, ptr %nlbaf93, align 4
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %id_ns, align 8
  %flbas95 = getelementptr inbounds %struct.NvmeIdNs, ptr %81, i32 0, i32 5
  %82 = load i8, ptr %flbas95, align 1
  %conv96 = zext i8 %82 to i32
  %or97 = or i32 %conv96, %80
  %conv98 = trunc i32 %or97 to i8
  store i8 %conv98, ptr %flbas95, align 1
  br label %lbaf_found

lbaf_found:                                       ; preds = %for.end, %if.then75
  %83 = load ptr, ptr %ns.addr, align 8
  %pif99 = getelementptr inbounds %struct.NvmeNamespace, ptr %83, i32 0, i32 14
  %84 = load i8, ptr %pif99, align 8
  %conv100 = zext i8 %84 to i32
  %and = and i32 %conv100, 3
  %shl = shl i32 %and, 7
  %85 = load ptr, ptr %id_ns_nvm, align 8
  %elbaf = getelementptr inbounds %struct.NvmeIdNsNvm, ptr %85, i32 0, i32 3
  %86 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %86 to i64
  %arrayidx102 = getelementptr [64 x i32], ptr %elbaf, i64 0, i64 %idxprom101
  store i32 %shl, ptr %arrayidx102, align 1
  %87 = load ptr, ptr %ns.addr, align 8
  %nlbaf103 = getelementptr inbounds %struct.NvmeNamespace, ptr %87, i32 0, i32 8
  %88 = load i32, ptr %nlbaf103, align 4
  %sub104 = sub i32 %88, 1
  %conv105 = trunc i32 %sub104 to i8
  %89 = load ptr, ptr %id_ns, align 8
  %nlbaf106 = getelementptr inbounds %struct.NvmeIdNs, ptr %89, i32 0, i32 4
  store i8 %conv105, ptr %nlbaf106, align 1
  %90 = load ptr, ptr %ns.addr, align 8
  call void @nvme_ns_init_format(ptr noundef %90)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_ns_zoned_check_calc_geometry(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %zone_size = alloca i64, align 8
  %zone_cap = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 30
  %zone_size_bs = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 16
  %1 = load i64, ptr %zone_size_bs, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %params1 = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 30
  %zone_size_bs2 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params1, i32 0, i32 16
  %3 = load i64, ptr %zone_size_bs2, align 8
  store i64 %3, ptr %zone_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 134217728, ptr %zone_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ns.addr, align 8
  %params3 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 30
  %zone_cap_bs = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params3, i32 0, i32 17
  %5 = load i64, ptr %zone_cap_bs, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ns.addr, align 8
  %params6 = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 30
  %zone_cap_bs7 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params6, i32 0, i32 17
  %7 = load i64, ptr %zone_cap_bs7, align 8
  store i64 %7, ptr %zone_cap, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.end
  %8 = load i64, ptr %zone_size, align 8
  store i64 %8, ptr %zone_cap, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then5
  %9 = load i64, ptr %zone_cap, align 8
  %10 = load i64, ptr %zone_size, align 8
  %cmp = icmp ugt i64 %9, %10
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i64, ptr %zone_cap, align 8
  %13 = load i64, ptr %zone_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef @.str.14, i64 noundef %12, i64 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %14 = load i64, ptr %zone_size, align 8
  %15 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %lbasz, align 8
  %cmp12 = icmp ult i64 %14, %16
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i64, ptr %zone_size, align 8
  %19 = load ptr, ptr %ns.addr, align 8
  %lbasz14 = getelementptr inbounds %struct.NvmeNamespace, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %lbasz14, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef @.str.15, i64 noundef %18, i64 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %21 = load i64, ptr %zone_cap, align 8
  %22 = load ptr, ptr %ns.addr, align 8
  %lbasz16 = getelementptr inbounds %struct.NvmeNamespace, ptr %22, i32 0, i32 9
  %23 = load i64, ptr %lbasz16, align 8
  %cmp17 = icmp ult i64 %21, %23
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i64, ptr %zone_cap, align 8
  %26 = load ptr, ptr %ns.addr, align 8
  %lbasz19 = getelementptr inbounds %struct.NvmeNamespace, ptr %26, i32 0, i32 9
  %27 = load i64, ptr %lbasz19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef @.str.16, i64 noundef %25, i64 noundef %27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %28 = load i64, ptr %zone_size, align 8
  %29 = load ptr, ptr %ns.addr, align 8
  %lbasz21 = getelementptr inbounds %struct.NvmeNamespace, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %lbasz21, align 8
  %div = udiv i64 %28, %30
  %31 = load ptr, ptr %ns.addr, align 8
  %zone_size22 = getelementptr inbounds %struct.NvmeNamespace, ptr %31, i32 0, i32 24
  store i64 %div, ptr %zone_size22, align 8
  %32 = load i64, ptr %zone_cap, align 8
  %33 = load ptr, ptr %ns.addr, align 8
  %lbasz23 = getelementptr inbounds %struct.NvmeNamespace, ptr %33, i32 0, i32 9
  %34 = load i64, ptr %lbasz23, align 8
  %div24 = udiv i64 %32, %34
  %35 = load ptr, ptr %ns.addr, align 8
  %zone_capacity = getelementptr inbounds %struct.NvmeNamespace, ptr %35, i32 0, i32 25
  store i64 %div24, ptr %zone_capacity, align 8
  %36 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %36, i32 0, i32 5
  %nsze = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 0
  %37 = load i64, ptr %nsze, align 8
  %call = call i64 @le64_to_cpu(i64 noundef %37)
  %38 = load ptr, ptr %ns.addr, align 8
  %zone_size25 = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 24
  %39 = load i64, ptr %zone_size25, align 8
  %div26 = udiv i64 %call, %39
  %conv = trunc i64 %div26 to i32
  %40 = load ptr, ptr %ns.addr, align 8
  %num_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %40, i32 0, i32 23
  store i32 %conv, ptr %num_zones, align 8
  %41 = load ptr, ptr %ns.addr, align 8
  %num_zones27 = getelementptr inbounds %struct.NvmeNamespace, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %num_zones27, align 8
  %tobool28 = icmp ne i32 %42, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end20
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i64, ptr %zone_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 221, ptr noundef @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef @.str.17, i64 noundef %44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then18, %if.then13, %if.then10
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_init_zoned(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %id_ns_z = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  call void @nvme_ns_zoned_init_state(ptr noundef %0)
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4096) #8
  store ptr %call, ptr %id_ns_z, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %1, i32 0, i32 30
  %max_active_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 18
  %2 = load i32, ptr %max_active_zones, align 8
  %sub = sub i32 %2, 1
  %call1 = call i32 @cpu_to_le32(i32 noundef %sub)
  %3 = load ptr, ptr %id_ns_z, align 8
  %mar = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %3, i32 0, i32 2
  store i32 %call1, ptr %mar, align 1
  %4 = load ptr, ptr %ns.addr, align 8
  %params2 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 30
  %max_open_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params2, i32 0, i32 19
  %5 = load i32, ptr %max_open_zones, align 4
  %sub3 = sub i32 %5, 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %sub3)
  %6 = load ptr, ptr %id_ns_z, align 8
  %mor = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %6, i32 0, i32 3
  store i32 %call4, ptr %mor, align 1
  %7 = load ptr, ptr %id_ns_z, align 8
  %zoc = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %7, i32 0, i32 0
  store i16 0, ptr %zoc, align 1
  %8 = load ptr, ptr %ns.addr, align 8
  %params5 = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 30
  %cross_zone_read = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params5, i32 0, i32 15
  %9 = load i8, ptr %cross_zone_read, align 2
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i16
  %10 = load ptr, ptr %id_ns_z, align 8
  %ozcs = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %10, i32 0, i32 1
  store i16 %conv, ptr %ozcs, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 5
  %nlbaf = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 4
  %13 = load i8, ptr %nlbaf, align 1
  %conv6 = zext i8 %13 to i32
  %cmp = icmp sle i32 %11, %conv6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %ns.addr, align 8
  %zone_size = getelementptr inbounds %struct.NvmeNamespace, ptr %14, i32 0, i32 24
  %15 = load i64, ptr %zone_size, align 8
  %call8 = call i64 @cpu_to_le64(i64 noundef %15)
  %16 = load ptr, ptr %id_ns_z, align 8
  %lbafe = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr [16 x %struct.NvmeLBAFE], ptr %lbafe, i64 0, i64 %idxprom
  %zsze = getelementptr inbounds %struct.NvmeLBAFE, ptr %arrayidx, i32 0, i32 0
  store i64 %call8, ptr %zsze, align 1
  %18 = load ptr, ptr %ns.addr, align 8
  %params9 = getelementptr inbounds %struct.NvmeNamespace, ptr %18, i32 0, i32 30
  %zd_extension_size = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params9, i32 0, i32 20
  %19 = load i32, ptr %zd_extension_size, align 8
  %shr = lshr i32 %19, 6
  %conv10 = trunc i32 %shr to i8
  %20 = load ptr, ptr %id_ns_z, align 8
  %lbafe11 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr [16 x %struct.NvmeLBAFE], ptr %lbafe11, i64 0, i64 %idxprom12
  %zdes = getelementptr inbounds %struct.NvmeLBAFE, ptr %arrayidx13, i32 0, i32 1
  store i8 %conv10, ptr %zdes, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ns.addr, align 8
  %params14 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 30
  %zrwas = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params14, i32 0, i32 22
  %24 = load i64, ptr %zrwas, align 8
  %tobool15 = icmp ne i64 %24, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %25 = load ptr, ptr %ns.addr, align 8
  %params16 = getelementptr inbounds %struct.NvmeNamespace, ptr %25, i32 0, i32 30
  %numzrwa = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params16, i32 0, i32 21
  %26 = load i32, ptr %numzrwa, align 4
  %tobool17 = icmp ne i32 %26, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %27 = load ptr, ptr %ns.addr, align 8
  %params18 = getelementptr inbounds %struct.NvmeNamespace, ptr %27, i32 0, i32 30
  %numzrwa19 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params18, i32 0, i32 21
  %28 = load i32, ptr %numzrwa19, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %29 = load ptr, ptr %ns.addr, align 8
  %num_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %29, i32 0, i32 23
  %30 = load i32, ptr %num_zones, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond20 = phi i32 [ %28, %cond.true ], [ %30, %cond.false ]
  %31 = load ptr, ptr %ns.addr, align 8
  %zns = getelementptr inbounds %struct.NvmeNamespace, ptr %31, i32 0, i32 15
  %numzrwa21 = getelementptr inbounds %struct.anon, ptr %zns, i32 0, i32 2
  store i32 %cond20, ptr %numzrwa21, align 4
  %32 = load ptr, ptr %ns.addr, align 8
  %params22 = getelementptr inbounds %struct.NvmeNamespace, ptr %32, i32 0, i32 30
  %zrwas23 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params22, i32 0, i32 22
  %33 = load i64, ptr %zrwas23, align 8
  %34 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %34, i32 0, i32 7
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 1
  %35 = load i8, ptr %ds, align 2
  %conv24 = zext i8 %35 to i32
  %sh_prom = zext i32 %conv24 to i64
  %shr25 = lshr i64 %33, %sh_prom
  %conv26 = trunc i64 %shr25 to i16
  %36 = load ptr, ptr %ns.addr, align 8
  %zns27 = getelementptr inbounds %struct.NvmeNamespace, ptr %36, i32 0, i32 15
  %zrwas28 = getelementptr inbounds %struct.anon, ptr %zns27, i32 0, i32 0
  store i16 %conv26, ptr %zrwas28, align 4
  %37 = load ptr, ptr %ns.addr, align 8
  %params29 = getelementptr inbounds %struct.NvmeNamespace, ptr %37, i32 0, i32 30
  %zrwafg = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params29, i32 0, i32 23
  %38 = load i64, ptr %zrwafg, align 8
  %39 = load ptr, ptr %ns.addr, align 8
  %lbaf30 = getelementptr inbounds %struct.NvmeNamespace, ptr %39, i32 0, i32 7
  %ds31 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf30, i32 0, i32 1
  %40 = load i8, ptr %ds31, align 2
  %conv32 = zext i8 %40 to i32
  %sh_prom33 = zext i32 %conv32 to i64
  %shr34 = lshr i64 %38, %sh_prom33
  %conv35 = trunc i64 %shr34 to i16
  %41 = load ptr, ptr %ns.addr, align 8
  %zns36 = getelementptr inbounds %struct.NvmeNamespace, ptr %41, i32 0, i32 15
  %zrwafg37 = getelementptr inbounds %struct.anon, ptr %zns36, i32 0, i32 1
  store i16 %conv35, ptr %zrwafg37, align 2
  %42 = load ptr, ptr %id_ns_z, align 8
  %ozcs38 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %ozcs38, align 1
  %conv39 = zext i16 %43 to i32
  %or = or i32 %conv39, 2
  %conv40 = trunc i32 %or to i16
  store i16 %conv40, ptr %ozcs38, align 1
  %44 = load ptr, ptr %id_ns_z, align 8
  %zrwacap = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %44, i32 0, i32 10
  store i8 1, ptr %zrwacap, align 1
  %45 = load ptr, ptr %ns.addr, align 8
  %params41 = getelementptr inbounds %struct.NvmeNamespace, ptr %45, i32 0, i32 30
  %numzrwa42 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params41, i32 0, i32 21
  %46 = load i32, ptr %numzrwa42, align 4
  %call43 = call i32 @cpu_to_le32(i32 noundef %46)
  %47 = load ptr, ptr %id_ns_z, align 8
  %numzrwa44 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %47, i32 0, i32 7
  store i32 %call43, ptr %numzrwa44, align 1
  %48 = load ptr, ptr %ns.addr, align 8
  %zns45 = getelementptr inbounds %struct.NvmeNamespace, ptr %48, i32 0, i32 15
  %zrwas46 = getelementptr inbounds %struct.anon, ptr %zns45, i32 0, i32 0
  %49 = load i16, ptr %zrwas46, align 4
  %call47 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %49)
  %50 = load ptr, ptr %id_ns_z, align 8
  %zrwas48 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %50, i32 0, i32 9
  store i16 %call47, ptr %zrwas48, align 1
  %51 = load ptr, ptr %ns.addr, align 8
  %zns49 = getelementptr inbounds %struct.NvmeNamespace, ptr %51, i32 0, i32 15
  %zrwafg50 = getelementptr inbounds %struct.anon, ptr %zns49, i32 0, i32 1
  %52 = load i16, ptr %zrwafg50, align 2
  %call51 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %52)
  %53 = load ptr, ptr %id_ns_z, align 8
  %zrwafg52 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %53, i32 0, i32 8
  store i16 %call51, ptr %zrwafg52, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.end
  %54 = load ptr, ptr %id_ns_z, align 8
  %ozcs53 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %54, i32 0, i32 1
  %55 = load i16, ptr %ozcs53, align 1
  %call54 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %55)
  %56 = load ptr, ptr %id_ns_z, align 8
  %ozcs55 = getelementptr inbounds %struct.NvmeIdNsZoned, ptr %56, i32 0, i32 1
  store i16 %call54, ptr %ozcs55, align 1
  %57 = load ptr, ptr %ns.addr, align 8
  %csi = getelementptr inbounds %struct.NvmeNamespace, ptr %57, i32 0, i32 11
  store i8 2, ptr %csi, align 8
  %58 = load ptr, ptr %ns.addr, align 8
  %num_zones56 = getelementptr inbounds %struct.NvmeNamespace, ptr %58, i32 0, i32 23
  %59 = load i32, ptr %num_zones56, align 8
  %conv57 = zext i32 %59 to i64
  %60 = load ptr, ptr %ns.addr, align 8
  %zone_size58 = getelementptr inbounds %struct.NvmeNamespace, ptr %60, i32 0, i32 24
  %61 = load i64, ptr %zone_size58, align 8
  %mul = mul i64 %conv57, %61
  %call59 = call i64 @cpu_to_le64(i64 noundef %mul)
  %62 = load ptr, ptr %ns.addr, align 8
  %id_ns60 = getelementptr inbounds %struct.NvmeNamespace, ptr %62, i32 0, i32 5
  %nsze = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns60, i32 0, i32 0
  store i64 %call59, ptr %nsze, align 8
  %63 = load ptr, ptr %ns.addr, align 8
  %id_ns61 = getelementptr inbounds %struct.NvmeNamespace, ptr %63, i32 0, i32 5
  %nsze62 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns61, i32 0, i32 0
  %64 = load i64, ptr %nsze62, align 8
  %65 = load ptr, ptr %ns.addr, align 8
  %id_ns63 = getelementptr inbounds %struct.NvmeNamespace, ptr %65, i32 0, i32 5
  %ncap = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns63, i32 0, i32 1
  store i64 %64, ptr %ncap, align 8
  %66 = load ptr, ptr %ns.addr, align 8
  %id_ns64 = getelementptr inbounds %struct.NvmeNamespace, ptr %66, i32 0, i32 5
  %ncap65 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns64, i32 0, i32 1
  %67 = load i64, ptr %ncap65, align 8
  %68 = load ptr, ptr %ns.addr, align 8
  %id_ns66 = getelementptr inbounds %struct.NvmeNamespace, ptr %68, i32 0, i32 5
  %nuse = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns66, i32 0, i32 2
  store i64 %67, ptr %nuse, align 8
  %69 = load ptr, ptr %ns.addr, align 8
  %zone_size67 = getelementptr inbounds %struct.NvmeNamespace, ptr %69, i32 0, i32 24
  %70 = load i64, ptr %zone_size67, align 8
  %71 = load ptr, ptr %ns.addr, align 8
  %id_ns68 = getelementptr inbounds %struct.NvmeNamespace, ptr %71, i32 0, i32 5
  %npdg = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns68, i32 0, i32 23
  %72 = load i16, ptr %npdg, align 4
  %conv69 = zext i16 %72 to i32
  %add = add i32 %conv69, 1
  %conv70 = sext i32 %add to i64
  %rem = urem i64 %70, %conv70
  %tobool71 = icmp ne i64 %rem, 0
  br i1 %tobool71, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.end
  %73 = load ptr, ptr %ns.addr, align 8
  %zone_size73 = getelementptr inbounds %struct.NvmeNamespace, ptr %73, i32 0, i32 24
  %74 = load i64, ptr %zone_size73, align 8
  %75 = load ptr, ptr %ns.addr, align 8
  %id_ns74 = getelementptr inbounds %struct.NvmeNamespace, ptr %75, i32 0, i32 5
  %npdg75 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns74, i32 0, i32 23
  %76 = load i16, ptr %npdg75, align 4
  %conv76 = zext i16 %76 to i32
  %add77 = add i32 %conv76, 1
  call void (ptr, ...) @warn_report(ptr noundef @.str.18, i64 noundef %74, i32 noundef %add77)
  %77 = load ptr, ptr %ns.addr, align 8
  %id_ns78 = getelementptr inbounds %struct.NvmeNamespace, ptr %77, i32 0, i32 5
  %nsfeat = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns78, i32 0, i32 3
  %78 = load i8, ptr %nsfeat, align 8
  %conv79 = zext i8 %78 to i32
  %and = and i32 %conv79, -5
  %conv80 = trunc i32 %and to i8
  store i8 %conv80, ptr %nsfeat, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then72, %if.end
  %79 = load ptr, ptr %id_ns_z, align 8
  %80 = load ptr, ptr %ns.addr, align 8
  %id_ns_zoned = getelementptr inbounds %struct.NvmeNamespace, ptr %80, i32 0, i32 17
  store ptr %79, ptr %id_ns_zoned, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_ns_init_fdp(ptr noundef %ns, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %ns.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %endgrp = alloca ptr, align 8
  %ruh = alloca ptr, align 8
  %lbafi = alloca i8, align 1
  %ruhids = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %ruhid = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %r = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ph = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %rg = alloca i16, align 2
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i112 = alloca i32, align 4
  %rg143 = alloca i16, align 2
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %endgrp1 = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %endgrp1, align 8
  store ptr %1, ptr %endgrp, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 5
  %flbas = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 5
  %3 = load i8, ptr %flbas, align 2
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %lbafi, align 1
  store ptr null, ptr %ruhids, align 8
  %4 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 30
  %fdp = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 24
  %ruhs = getelementptr inbounds %struct.anon.6, ptr %fdp, i32 0, i32 0
  %5 = load ptr, ptr %ruhs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ns.addr, align 8
  %fdp3 = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 34
  %nphs = getelementptr inbounds %struct.anon.8, ptr %fdp3, i32 0, i32 0
  store i16 1, ptr %nphs, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 2) #8
  %7 = load ptr, ptr %ns.addr, align 8
  %fdp4 = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 34
  %phs = getelementptr inbounds %struct.anon.8, ptr %fdp4, i32 0, i32 1
  store ptr %call, ptr %phs, align 8
  store ptr %call, ptr %ph, align 8
  %8 = load ptr, ptr %endgrp, align 8
  %9 = load ptr, ptr %ph, align 8
  %call5 = call ptr @nvme_find_ruh_by_attr(ptr noundef %8, i8 noundef zeroext 2, ptr noundef %9)
  store ptr %call5, ptr %ruh, align 8
  %10 = load ptr, ptr %ruh, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %11 = load ptr, ptr %endgrp, align 8
  %12 = load ptr, ptr %ph, align 8
  %call8 = call ptr @nvme_find_ruh_by_attr(ptr noundef %11, i8 noundef zeroext 0, ptr noundef %12)
  store ptr %call8, ptr %ruh, align 8
  %13 = load ptr, ptr %ruh, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then7
  %15 = load ptr, ptr %ruh, align 8
  %ruha = getelementptr inbounds %struct.NvmeRuHandle, ptr %15, i32 0, i32 1
  store i8 2, ptr %ruha, align 1
  %16 = load i8, ptr %lbafi, align 1
  %17 = load ptr, ptr %ruh, align 8
  %lbafi11 = getelementptr inbounds %struct.NvmeRuHandle, ptr %17, i32 0, i32 3
  store i8 %16, ptr %lbafi11, align 8
  %18 = load ptr, ptr %endgrp, align 8
  %fdp12 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %18, i32 0, i32 1
  %runs = getelementptr inbounds %struct.anon.9, ptr %fdp12, i32 0, i32 5
  %19 = load i64, ptr %runs, align 8
  %20 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 7
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 1
  %21 = load i8, ptr %ds, align 2
  %conv13 = zext i8 %21 to i32
  %sh_prom = zext i32 %conv13 to i64
  %shr = lshr i64 %19, %sh_prom
  %22 = load ptr, ptr %ruh, align 8
  %ruamw = getelementptr inbounds %struct.NvmeRuHandle, ptr %22, i32 0, i32 4
  store i64 %shr, ptr %ruamw, align 8
  store i16 0, ptr %rg, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i16, ptr %rg, align 2
  %conv14 = zext i16 %23 to i32
  %24 = load ptr, ptr %endgrp, align 8
  %fdp15 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %24, i32 0, i32 1
  %nrg = getelementptr inbounds %struct.anon.9, ptr %fdp15, i32 0, i32 3
  %25 = load i16, ptr %nrg, align 2
  %conv16 = zext i16 %25 to i32
  %cmp = icmp slt i32 %conv14, %conv16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %ruh, align 8
  %ruamw18 = getelementptr inbounds %struct.NvmeRuHandle, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %ruamw18, align 8
  %28 = load ptr, ptr %ruh, align 8
  %rus = getelementptr inbounds %struct.NvmeRuHandle, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %rus, align 8
  %30 = load i16, ptr %rg, align 2
  %idxprom = zext i16 %30 to i64
  %arrayidx = getelementptr %struct.NvmeReclaimUnit, ptr %29, i64 %idxprom
  %ruamw19 = getelementptr inbounds %struct.NvmeReclaimUnit, ptr %arrayidx, i32 0, i32 0
  store i64 %27, ptr %ruamw19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i16, ptr %rg, align 2
  %inc = add i16 %31, 1
  store i16 %inc, ptr %rg, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.else:                                          ; preds = %if.then
  %32 = load ptr, ptr %ruh, align 8
  %lbafi20 = getelementptr inbounds %struct.NvmeRuHandle, ptr %32, i32 0, i32 3
  %33 = load i8, ptr %lbafi20, align 8
  %conv21 = zext i8 %33 to i32
  %34 = load i8, ptr %lbafi, align 1
  %conv22 = zext i8 %34 to i32
  %cmp23 = icmp ne i32 %conv21, %conv22
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.20)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %entry
  %36 = load ptr, ptr %endgrp, align 8
  %fdp29 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %36, i32 0, i32 1
  %nruh = getelementptr inbounds %struct.anon.9, ptr %fdp29, i32 0, i32 2
  %37 = load i16, ptr %nruh, align 8
  %conv30 = zext i16 %37 to i64
  %call31 = call noalias ptr @g_malloc0_n(i64 noundef %conv30, i64 noundef 4) #8
  store ptr %call31, ptr %ruhids, align 8
  store ptr %call31, ptr %ruhid, align 8
  %38 = load ptr, ptr %ns.addr, align 8
  %params32 = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 30
  %fdp33 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params32, i32 0, i32 24
  %ruhs34 = getelementptr inbounds %struct.anon.6, ptr %fdp33, i32 0, i32 0
  %39 = load ptr, ptr %ruhs34, align 8
  %call35 = call noalias ptr @strdup(ptr noundef %39) #9
  store ptr %call35, ptr %p, align 8
  store ptr %call35, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end75, %if.end28
  %call36 = call ptr @qemu_strsep(ptr noundef %p, ptr noundef @.str.21)
  store ptr %call36, ptr %token, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %token, align 8
  %call39 = call i32 @qemu_strtoui(ptr noundef %40, ptr noundef %endptr, i32 noundef 0, ptr noundef %n)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.body
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.22)
  %42 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %42) #9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %while.body
  %43 = load i32, ptr %n, align 4
  store i32 %43, ptr %m, align 4
  %44 = load ptr, ptr %endptr, align 8
  %45 = load i8, ptr %44, align 1
  %conv44 = sext i8 %45 to i32
  %cmp45 = icmp eq i32 %conv44, 45
  br i1 %cmp45, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.end43
  %46 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %46, i64 1
  store ptr %add.ptr, ptr %token, align 8
  %47 = load ptr, ptr %token, align 8
  %call48 = call i32 @qemu_strtoui(ptr noundef %47, ptr noundef null, i32 noundef 0, ptr noundef %m)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.22)
  %49 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %49) #9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %if.then47
  %50 = load i32, ptr %m, align 4
  %51 = load i32, ptr %n, align 4
  %cmp53 = icmp ult i32 %50, %51
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.23)
  %53 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %53) #9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %if.end52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end43
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc73, %if.end57
  %54 = load i32, ptr %n, align 4
  %55 = load i32, ptr %m, align 4
  %cmp59 = icmp ule i32 %54, %55
  br i1 %cmp59, label %for.body61, label %for.end75

for.body61:                                       ; preds = %for.cond58
  %56 = load ptr, ptr %ns.addr, align 8
  %fdp62 = getelementptr inbounds %struct.NvmeNamespace, ptr %56, i32 0, i32 34
  %nphs63 = getelementptr inbounds %struct.anon.8, ptr %fdp62, i32 0, i32 0
  %57 = load i16, ptr %nphs63, align 8
  %inc64 = add i16 %57, 1
  store i16 %inc64, ptr %nphs63, align 8
  %conv65 = zext i16 %57 to i32
  %58 = load ptr, ptr %endgrp, align 8
  %fdp66 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %58, i32 0, i32 1
  %nruh67 = getelementptr inbounds %struct.anon.9, ptr %fdp66, i32 0, i32 2
  %59 = load i16, ptr %nruh67, align 8
  %conv68 = zext i16 %59 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.body61
  %60 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.24)
  %61 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %61) #9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %for.body61
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %ruhid, align 8
  %incdec.ptr = getelementptr i32, ptr %63, i32 1
  store ptr %incdec.ptr, ptr %ruhid, align 8
  store i32 %62, ptr %63, align 4
  br label %for.inc73

for.inc73:                                        ; preds = %if.end72
  %64 = load i32, ptr %n, align 4
  %inc74 = add i32 %64, 1
  store i32 %inc74, ptr %n, align 4
  br label %for.cond58, !llvm.loop !9

for.end75:                                        ; preds = %for.cond58
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %r, align 8
  call void @free(ptr noundef %65) #9
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc103, %while.end
  %66 = load i32, ptr %i, align 4
  %67 = load ptr, ptr %ns.addr, align 8
  %fdp77 = getelementptr inbounds %struct.NvmeNamespace, ptr %67, i32 0, i32 34
  %nphs78 = getelementptr inbounds %struct.anon.8, ptr %fdp77, i32 0, i32 0
  %68 = load i16, ptr %nphs78, align 8
  %conv79 = zext i16 %68 to i32
  %cmp80 = icmp ult i32 %66, %conv79
  br i1 %cmp80, label %for.body82, label %for.end105

for.body82:                                       ; preds = %for.cond76
  %69 = load i32, ptr %i, align 4
  %add = add i32 %69, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc100, %for.body82
  %70 = load i32, ptr %j, align 4
  %71 = load ptr, ptr %ns.addr, align 8
  %fdp84 = getelementptr inbounds %struct.NvmeNamespace, ptr %71, i32 0, i32 34
  %nphs85 = getelementptr inbounds %struct.anon.8, ptr %fdp84, i32 0, i32 0
  %72 = load i16, ptr %nphs85, align 8
  %conv86 = zext i16 %72 to i32
  %cmp87 = icmp ult i32 %70, %conv86
  br i1 %cmp87, label %for.body89, label %for.end102

for.body89:                                       ; preds = %for.cond83
  %73 = load ptr, ptr %ruhids, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom90 = zext i32 %74 to i64
  %arrayidx91 = getelementptr i32, ptr %73, i64 %idxprom90
  %75 = load i32, ptr %arrayidx91, align 4
  %76 = load ptr, ptr %ruhids, align 8
  %77 = load i32, ptr %j, align 4
  %idxprom92 = zext i32 %77 to i64
  %arrayidx93 = getelementptr i32, ptr %76, i64 %idxprom92
  %78 = load i32, ptr %arrayidx93, align 4
  %cmp94 = icmp eq i32 %75, %78
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %for.body89
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load ptr, ptr %ruhids, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom97 = zext i32 %81 to i64
  %arrayidx98 = getelementptr i32, ptr %80, i64 %idxprom97
  %82 = load i32, ptr %arrayidx98, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %79, ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.25, i32 noundef %82)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end99:                                         ; preds = %for.body89
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %83 = load i32, ptr %j, align 4
  %inc101 = add i32 %83, 1
  store i32 %inc101, ptr %j, align 4
  br label %for.cond83, !llvm.loop !11

for.end102:                                       ; preds = %for.cond83
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %84 = load i32, ptr %i, align 4
  %inc104 = add i32 %84, 1
  store i32 %inc104, ptr %i, align 4
  br label %for.cond76, !llvm.loop !12

for.end105:                                       ; preds = %for.cond76
  %85 = load ptr, ptr %ns.addr, align 8
  %fdp106 = getelementptr inbounds %struct.NvmeNamespace, ptr %85, i32 0, i32 34
  %nphs107 = getelementptr inbounds %struct.anon.8, ptr %fdp106, i32 0, i32 0
  %86 = load i16, ptr %nphs107, align 8
  %conv108 = zext i16 %86 to i64
  %call109 = call noalias ptr @g_malloc_n(i64 noundef %conv108, i64 noundef 2) #8
  %87 = load ptr, ptr %ns.addr, align 8
  %fdp110 = getelementptr inbounds %struct.NvmeNamespace, ptr %87, i32 0, i32 34
  %phs111 = getelementptr inbounds %struct.anon.8, ptr %fdp110, i32 0, i32 1
  store ptr %call109, ptr %phs111, align 8
  store ptr %call109, ptr %ph, align 8
  %88 = load ptr, ptr %ruhids, align 8
  store ptr %88, ptr %ruhid, align 8
  store i32 0, ptr %i112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc170, %for.end105
  %89 = load i32, ptr %i112, align 4
  %90 = load ptr, ptr %ns.addr, align 8
  %fdp114 = getelementptr inbounds %struct.NvmeNamespace, ptr %90, i32 0, i32 34
  %nphs115 = getelementptr inbounds %struct.anon.8, ptr %fdp114, i32 0, i32 0
  %91 = load i16, ptr %nphs115, align 8
  %conv116 = zext i16 %91 to i32
  %cmp117 = icmp ult i32 %89, %conv116
  br i1 %cmp117, label %for.body119, label %for.end174

for.body119:                                      ; preds = %for.cond113
  %92 = load ptr, ptr %ruhid, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %endgrp, align 8
  %fdp120 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %94, i32 0, i32 1
  %nruh121 = getelementptr inbounds %struct.anon.9, ptr %fdp120, i32 0, i32 2
  %95 = load i16, ptr %nruh121, align 8
  %conv122 = zext i16 %95 to i32
  %cmp123 = icmp uge i32 %93, %conv122
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %for.body119
  %96 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %96, ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.26)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end126:                                        ; preds = %for.body119
  %97 = load ptr, ptr %endgrp, align 8
  %fdp127 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %97, i32 0, i32 1
  %ruhs128 = getelementptr inbounds %struct.anon.9, ptr %fdp127, i32 0, i32 10
  %98 = load ptr, ptr %ruhs128, align 8
  %99 = load ptr, ptr %ruhid, align 8
  %100 = load i32, ptr %99, align 4
  %idxprom129 = zext i32 %100 to i64
  %arrayidx130 = getelementptr %struct.NvmeRuHandle, ptr %98, i64 %idxprom129
  store ptr %arrayidx130, ptr %ruh, align 8
  %101 = load ptr, ptr %ruh, align 8
  %ruha131 = getelementptr inbounds %struct.NvmeRuHandle, ptr %101, i32 0, i32 1
  %102 = load i8, ptr %ruha131, align 1
  %conv132 = zext i8 %102 to i32
  switch i32 %conv132, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb160
    i32 2, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end126
  %103 = load ptr, ptr %ruh, align 8
  %ruha133 = getelementptr inbounds %struct.NvmeRuHandle, ptr %103, i32 0, i32 1
  store i8 1, ptr %ruha133, align 1
  %104 = load i8, ptr %lbafi, align 1
  %105 = load ptr, ptr %ruh, align 8
  %lbafi134 = getelementptr inbounds %struct.NvmeRuHandle, ptr %105, i32 0, i32 3
  store i8 %104, ptr %lbafi134, align 8
  %106 = load ptr, ptr %endgrp, align 8
  %fdp135 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %106, i32 0, i32 1
  %runs136 = getelementptr inbounds %struct.anon.9, ptr %fdp135, i32 0, i32 5
  %107 = load i64, ptr %runs136, align 8
  %108 = load ptr, ptr %ns.addr, align 8
  %lbaf137 = getelementptr inbounds %struct.NvmeNamespace, ptr %108, i32 0, i32 7
  %ds138 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf137, i32 0, i32 1
  %109 = load i8, ptr %ds138, align 2
  %conv139 = zext i8 %109 to i32
  %sh_prom140 = zext i32 %conv139 to i64
  %shr141 = lshr i64 %107, %sh_prom140
  %110 = load ptr, ptr %ruh, align 8
  %ruamw142 = getelementptr inbounds %struct.NvmeRuHandle, ptr %110, i32 0, i32 4
  store i64 %shr141, ptr %ruamw142, align 8
  store i16 0, ptr %rg143, align 2
  br label %for.cond144

for.cond144:                                      ; preds = %for.inc157, %sw.bb
  %111 = load i16, ptr %rg143, align 2
  %conv145 = zext i16 %111 to i32
  %112 = load ptr, ptr %endgrp, align 8
  %fdp146 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %112, i32 0, i32 1
  %nrg147 = getelementptr inbounds %struct.anon.9, ptr %fdp146, i32 0, i32 3
  %113 = load i16, ptr %nrg147, align 2
  %conv148 = zext i16 %113 to i32
  %cmp149 = icmp slt i32 %conv145, %conv148
  br i1 %cmp149, label %for.body151, label %for.end159

for.body151:                                      ; preds = %for.cond144
  %114 = load ptr, ptr %ruh, align 8
  %ruamw152 = getelementptr inbounds %struct.NvmeRuHandle, ptr %114, i32 0, i32 4
  %115 = load i64, ptr %ruamw152, align 8
  %116 = load ptr, ptr %ruh, align 8
  %rus153 = getelementptr inbounds %struct.NvmeRuHandle, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %rus153, align 8
  %118 = load i16, ptr %rg143, align 2
  %idxprom154 = zext i16 %118 to i64
  %arrayidx155 = getelementptr %struct.NvmeReclaimUnit, ptr %117, i64 %idxprom154
  %ruamw156 = getelementptr inbounds %struct.NvmeReclaimUnit, ptr %arrayidx155, i32 0, i32 0
  store i64 %115, ptr %ruamw156, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %for.body151
  %119 = load i16, ptr %rg143, align 2
  %inc158 = add i16 %119, 1
  store i16 %inc158, ptr %rg143, align 2
  br label %for.cond144, !llvm.loop !13

for.end159:                                       ; preds = %for.cond144
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end126
  %120 = load ptr, ptr %ruh, align 8
  %lbafi161 = getelementptr inbounds %struct.NvmeRuHandle, ptr %120, i32 0, i32 3
  %121 = load i8, ptr %lbafi161, align 8
  %conv162 = zext i8 %121 to i32
  %122 = load i8, ptr %lbafi, align 1
  %conv163 = zext i8 %122 to i32
  %cmp164 = icmp ne i32 %conv162, %conv163
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %sw.bb160
  %123 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %123, ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.27)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end167:                                        ; preds = %sw.bb160
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.end126
  %124 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %124, ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.nvme_ns_init_fdp, ptr noundef @.str.28)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.default:                                       ; preds = %if.end126
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %if.end167, %for.end159
  %125 = load ptr, ptr %ruhid, align 8
  %126 = load i32, ptr %125, align 4
  %conv169 = trunc i32 %126 to i16
  %127 = load ptr, ptr %ph, align 8
  store i16 %conv169, ptr %127, align 2
  br label %for.inc170

for.inc170:                                       ; preds = %sw.epilog
  %128 = load i32, ptr %i112, align 4
  %inc171 = add i32 %128, 1
  store i32 %inc171, ptr %i112, align 4
  %129 = load ptr, ptr %ruhid, align 8
  %incdec.ptr172 = getelementptr i32, ptr %129, i32 1
  store ptr %incdec.ptr172, ptr %ruhid, align 8
  %130 = load ptr, ptr %ph, align 8
  %incdec.ptr173 = getelementptr i16, ptr %130, i32 1
  store ptr %incdec.ptr173, ptr %ph, align 8
  br label %for.cond113, !llvm.loop !14

for.end174:                                       ; preds = %for.cond113
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end174, %sw.bb168, %if.then166, %if.then125, %if.then96, %if.then71, %if.then55, %if.then51, %if.then42, %if.end27, %if.then25, %if.then10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %ruhids)
  %131 = load i1, ptr %retval, align 1
  ret i1 %131
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_drain(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  call void @blk_drain(ptr noundef %1)
  ret void
}

declare void @blk_drain(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_shutdown(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %1 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_flush(ptr noundef %1)
  %2 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 30
  %zoned = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 14
  %3 = load i8, ptr %zoned, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ns.addr, align 8
  call void @nvme_zoned_ns_shutdown(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @blk_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_zoned_ns_shutdown(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %zone = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %closed_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %closed_zones, align 8
  store ptr %1, ptr %zone, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %zone, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %zone, align 8
  %entry1 = getelementptr inbounds %struct.NvmeZone, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %zone, align 8
  %entry2 = getelementptr inbounds %struct.NvmeZone, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %zone, align 8
  %entry3 = getelementptr inbounds %struct.NvmeZone, ptr %8, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry3, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %zone, align 8
  %entry4 = getelementptr inbounds %struct.NvmeZone, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %entry4, align 8
  %entry5 = getelementptr inbounds %struct.NvmeZone, ptr %11, i32 0, i32 2
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %entry5, i32 0, i32 1
  store ptr %9, ptr %tql_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %zone, align 8
  %entry7 = getelementptr inbounds %struct.NvmeZone, ptr %12, i32 0, i32 2
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev8, align 8
  %14 = load ptr, ptr %ns.addr, align 8
  %closed_zones9 = getelementptr inbounds %struct.NvmeNamespace, ptr %14, i32 0, i32 21
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %closed_zones9, i32 0, i32 1
  store ptr %13, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %zone, align 8
  %entry11 = getelementptr inbounds %struct.NvmeZone, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %entry11, align 8
  %17 = load ptr, ptr %zone, align 8
  %entry12 = getelementptr inbounds %struct.NvmeZone, ptr %17, i32 0, i32 2
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entry12, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %zone, align 8
  %entry14 = getelementptr inbounds %struct.NvmeZone, ptr %19, i32 0, i32 2
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %20 = load ptr, ptr %zone, align 8
  %entry16 = getelementptr inbounds %struct.NvmeZone, ptr %20, i32 0, i32 2
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %21 = load ptr, ptr %zone, align 8
  %entry18 = getelementptr inbounds %struct.NvmeZone, ptr %21, i32 0, i32 2
  store ptr null, ptr %entry18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_dec_active(ptr noundef %22)
  %23 = load ptr, ptr %ns.addr, align 8
  %24 = load ptr, ptr %zone, align 8
  call void @nvme_clear_zone(ptr noundef %23, ptr noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %zone, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %ns.addr, align 8
  %imp_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %imp_open_zones, align 8
  store ptr %27, ptr %zone, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc50, %for.end
  %28 = load ptr, ptr %zone, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %for.cond19
  %29 = load ptr, ptr %zone, align 8
  %entry22 = getelementptr inbounds %struct.NvmeZone, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %entry22, align 8
  store ptr %30, ptr %next, align 8
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %for.cond19
  %31 = phi i1 [ false, %for.cond19 ], [ true, %land.rhs21 ]
  br i1 %31, label %for.body24, label %for.end51

for.body24:                                       ; preds = %land.end23
  br label %do.body25

do.body25:                                        ; preds = %for.body24
  %32 = load ptr, ptr %zone, align 8
  %entry26 = getelementptr inbounds %struct.NvmeZone, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %entry26, align 8
  %cmp27 = icmp ne ptr %33, null
  br i1 %cmp27, label %if.then28, label %if.else34

if.then28:                                        ; preds = %do.body25
  %34 = load ptr, ptr %zone, align 8
  %entry29 = getelementptr inbounds %struct.NvmeZone, ptr %34, i32 0, i32 2
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %entry29, i32 0, i32 1
  %35 = load ptr, ptr %tql_prev30, align 8
  %36 = load ptr, ptr %zone, align 8
  %entry31 = getelementptr inbounds %struct.NvmeZone, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %entry31, align 8
  %entry32 = getelementptr inbounds %struct.NvmeZone, ptr %37, i32 0, i32 2
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %entry32, i32 0, i32 1
  store ptr %35, ptr %tql_prev33, align 8
  br label %if.end39

if.else34:                                        ; preds = %do.body25
  %38 = load ptr, ptr %zone, align 8
  %entry35 = getelementptr inbounds %struct.NvmeZone, ptr %38, i32 0, i32 2
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %entry35, i32 0, i32 1
  %39 = load ptr, ptr %tql_prev36, align 8
  %40 = load ptr, ptr %ns.addr, align 8
  %imp_open_zones37 = getelementptr inbounds %struct.NvmeNamespace, ptr %40, i32 0, i32 20
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %imp_open_zones37, i32 0, i32 1
  store ptr %39, ptr %tql_prev38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then28
  %41 = load ptr, ptr %zone, align 8
  %entry40 = getelementptr inbounds %struct.NvmeZone, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %entry40, align 8
  %43 = load ptr, ptr %zone, align 8
  %entry41 = getelementptr inbounds %struct.NvmeZone, ptr %43, i32 0, i32 2
  %tql_prev42 = getelementptr inbounds %struct.QTailQLink, ptr %entry41, i32 0, i32 1
  %44 = load ptr, ptr %tql_prev42, align 8
  %tql_next43 = getelementptr inbounds %struct.QTailQLink, ptr %44, i32 0, i32 0
  store ptr %42, ptr %tql_next43, align 8
  %45 = load ptr, ptr %zone, align 8
  %entry44 = getelementptr inbounds %struct.NvmeZone, ptr %45, i32 0, i32 2
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %entry44, i32 0, i32 1
  store ptr null, ptr %tql_prev45, align 8
  %46 = load ptr, ptr %zone, align 8
  %entry46 = getelementptr inbounds %struct.NvmeZone, ptr %46, i32 0, i32 2
  %tql_next47 = getelementptr inbounds %struct.QTailQLink, ptr %entry46, i32 0, i32 0
  store ptr null, ptr %tql_next47, align 8
  %47 = load ptr, ptr %zone, align 8
  %entry48 = getelementptr inbounds %struct.NvmeZone, ptr %47, i32 0, i32 2
  store ptr null, ptr %entry48, align 8
  br label %do.end49

do.end49:                                         ; preds = %if.end39
  %48 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_dec_open(ptr noundef %48)
  %49 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_dec_active(ptr noundef %49)
  %50 = load ptr, ptr %ns.addr, align 8
  %51 = load ptr, ptr %zone, align 8
  call void @nvme_clear_zone(ptr noundef %50, ptr noundef %51)
  br label %for.inc50

for.inc50:                                        ; preds = %do.end49
  %52 = load ptr, ptr %next, align 8
  store ptr %52, ptr %zone, align 8
  br label %for.cond19, !llvm.loop !16

for.end51:                                        ; preds = %land.end23
  %53 = load ptr, ptr %ns.addr, align 8
  %exp_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %53, i32 0, i32 19
  %54 = load ptr, ptr %exp_open_zones, align 8
  store ptr %54, ptr %zone, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc83, %for.end51
  %55 = load ptr, ptr %zone, align 8
  %tobool53 = icmp ne ptr %55, null
  br i1 %tobool53, label %land.rhs54, label %land.end56

land.rhs54:                                       ; preds = %for.cond52
  %56 = load ptr, ptr %zone, align 8
  %entry55 = getelementptr inbounds %struct.NvmeZone, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %entry55, align 8
  store ptr %57, ptr %next, align 8
  br label %land.end56

land.end56:                                       ; preds = %land.rhs54, %for.cond52
  %58 = phi i1 [ false, %for.cond52 ], [ true, %land.rhs54 ]
  br i1 %58, label %for.body57, label %for.end84

for.body57:                                       ; preds = %land.end56
  br label %do.body58

do.body58:                                        ; preds = %for.body57
  %59 = load ptr, ptr %zone, align 8
  %entry59 = getelementptr inbounds %struct.NvmeZone, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %entry59, align 8
  %cmp60 = icmp ne ptr %60, null
  br i1 %cmp60, label %if.then61, label %if.else67

if.then61:                                        ; preds = %do.body58
  %61 = load ptr, ptr %zone, align 8
  %entry62 = getelementptr inbounds %struct.NvmeZone, ptr %61, i32 0, i32 2
  %tql_prev63 = getelementptr inbounds %struct.QTailQLink, ptr %entry62, i32 0, i32 1
  %62 = load ptr, ptr %tql_prev63, align 8
  %63 = load ptr, ptr %zone, align 8
  %entry64 = getelementptr inbounds %struct.NvmeZone, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %entry64, align 8
  %entry65 = getelementptr inbounds %struct.NvmeZone, ptr %64, i32 0, i32 2
  %tql_prev66 = getelementptr inbounds %struct.QTailQLink, ptr %entry65, i32 0, i32 1
  store ptr %62, ptr %tql_prev66, align 8
  br label %if.end72

if.else67:                                        ; preds = %do.body58
  %65 = load ptr, ptr %zone, align 8
  %entry68 = getelementptr inbounds %struct.NvmeZone, ptr %65, i32 0, i32 2
  %tql_prev69 = getelementptr inbounds %struct.QTailQLink, ptr %entry68, i32 0, i32 1
  %66 = load ptr, ptr %tql_prev69, align 8
  %67 = load ptr, ptr %ns.addr, align 8
  %exp_open_zones70 = getelementptr inbounds %struct.NvmeNamespace, ptr %67, i32 0, i32 19
  %tql_prev71 = getelementptr inbounds %struct.QTailQLink, ptr %exp_open_zones70, i32 0, i32 1
  store ptr %66, ptr %tql_prev71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.else67, %if.then61
  %68 = load ptr, ptr %zone, align 8
  %entry73 = getelementptr inbounds %struct.NvmeZone, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %entry73, align 8
  %70 = load ptr, ptr %zone, align 8
  %entry74 = getelementptr inbounds %struct.NvmeZone, ptr %70, i32 0, i32 2
  %tql_prev75 = getelementptr inbounds %struct.QTailQLink, ptr %entry74, i32 0, i32 1
  %71 = load ptr, ptr %tql_prev75, align 8
  %tql_next76 = getelementptr inbounds %struct.QTailQLink, ptr %71, i32 0, i32 0
  store ptr %69, ptr %tql_next76, align 8
  %72 = load ptr, ptr %zone, align 8
  %entry77 = getelementptr inbounds %struct.NvmeZone, ptr %72, i32 0, i32 2
  %tql_prev78 = getelementptr inbounds %struct.QTailQLink, ptr %entry77, i32 0, i32 1
  store ptr null, ptr %tql_prev78, align 8
  %73 = load ptr, ptr %zone, align 8
  %entry79 = getelementptr inbounds %struct.NvmeZone, ptr %73, i32 0, i32 2
  %tql_next80 = getelementptr inbounds %struct.QTailQLink, ptr %entry79, i32 0, i32 0
  store ptr null, ptr %tql_next80, align 8
  %74 = load ptr, ptr %zone, align 8
  %entry81 = getelementptr inbounds %struct.NvmeZone, ptr %74, i32 0, i32 2
  store ptr null, ptr %entry81, align 8
  br label %do.end82

do.end82:                                         ; preds = %if.end72
  %75 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_dec_open(ptr noundef %75)
  %76 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_dec_active(ptr noundef %76)
  %77 = load ptr, ptr %ns.addr, align 8
  %78 = load ptr, ptr %zone, align 8
  call void @nvme_clear_zone(ptr noundef %77, ptr noundef %78)
  br label %for.inc83

for.inc83:                                        ; preds = %do.end82
  %79 = load ptr, ptr %next, align 8
  store ptr %79, ptr %zone, align 8
  br label %for.cond52, !llvm.loop !17

for.end84:                                        ; preds = %land.end56
  %80 = load ptr, ptr %ns.addr, align 8
  %nr_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %80, i32 0, i32 28
  %81 = load i32, ptr %nr_open_zones, align 8
  %cmp85 = icmp eq i32 %81, 0
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %for.end84
  br label %if.end88

if.else87:                                        ; preds = %for.end84
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.nvme_zoned_ns_shutdown) #10
  unreachable

if.end88:                                         ; preds = %if.then86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_cleanup(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 30
  %zoned = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 14
  %1 = load i8, ptr %zoned, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %id_ns_zoned = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %id_ns_zoned, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %ns.addr, align 8
  %zone_array = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %zone_array, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %ns.addr, align 8
  %zd_extensions = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %zd_extensions, align 8
  call void @g_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ns.addr, align 8
  %endgrp = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 32
  %9 = load ptr, ptr %endgrp, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ns.addr, align 8
  %endgrp2 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 32
  %11 = load ptr, ptr %endgrp2, align 8
  %fdp = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %11, i32 0, i32 1
  %enabled = getelementptr inbounds %struct.anon.9, ptr %fdp, i32 0, i32 9
  %12 = load i8, ptr %enabled, align 8
  %tobool3 = trunc i8 %12 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %ns.addr, align 8
  %fdp5 = getelementptr inbounds %struct.NvmeNamespace, ptr %13, i32 0, i32 34
  %phs = getelementptr inbounds %struct.anon.8, ptr %fdp5, i32 0, i32 1
  %14 = load ptr, ptr %phs, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nvme_ns_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @nvme_ns_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @nvme_ns_info)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare i64 @blk_getlength(ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_zoned_init_state(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %start = alloca i64, align 8
  %zone_size = alloca i64, align 8
  %capacity = alloca i64, align 8
  %zone = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store i64 0, ptr %start, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %zone_size1 = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 24
  %1 = load i64, ptr %zone_size1, align 8
  store i64 %1, ptr %zone_size, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %num_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %num_zones, align 8
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %zone_size, align 8
  %mul = mul i64 %conv, %4
  store i64 %mul, ptr %capacity, align 8
  %5 = load ptr, ptr %ns.addr, align 8
  %num_zones2 = getelementptr inbounds %struct.NvmeNamespace, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %num_zones2, align 8
  %conv3 = zext i32 %6 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv3, i64 noundef 88) #8
  %7 = load ptr, ptr %ns.addr, align 8
  %zone_array = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 18
  store ptr %call, ptr %zone_array, align 8
  %8 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 30
  %zd_extension_size = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 20
  %9 = load i32, ptr %zd_extension_size, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ns.addr, align 8
  %params4 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 30
  %zd_extension_size5 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params4, i32 0, i32 20
  %11 = load i32, ptr %zd_extension_size5, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  %num_zones6 = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 23
  %13 = load i32, ptr %num_zones6, align 8
  %mul7 = mul i32 %11, %13
  %conv8 = zext i32 %mul7 to i64
  %call9 = call noalias ptr @g_malloc0(i64 noundef %conv8) #11
  %14 = load ptr, ptr %ns.addr, align 8
  %zd_extensions = getelementptr inbounds %struct.NvmeNamespace, ptr %14, i32 0, i32 27
  store ptr %call9, ptr %zd_extensions, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr %ns.addr, align 8
  %exp_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %15, i32 0, i32 19
  store ptr null, ptr %exp_open_zones, align 8
  %16 = load ptr, ptr %ns.addr, align 8
  %exp_open_zones10 = getelementptr inbounds %struct.NvmeNamespace, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %ns.addr, align 8
  %exp_open_zones11 = getelementptr inbounds %struct.NvmeNamespace, ptr %17, i32 0, i32 19
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %exp_open_zones11, i32 0, i32 1
  store ptr %exp_open_zones10, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %do.end
  %18 = load ptr, ptr %ns.addr, align 8
  %imp_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %18, i32 0, i32 20
  store ptr null, ptr %imp_open_zones, align 8
  %19 = load ptr, ptr %ns.addr, align 8
  %imp_open_zones13 = getelementptr inbounds %struct.NvmeNamespace, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %ns.addr, align 8
  %imp_open_zones14 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 20
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %imp_open_zones14, i32 0, i32 1
  store ptr %imp_open_zones13, ptr %tql_prev15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body12
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %21 = load ptr, ptr %ns.addr, align 8
  %closed_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %21, i32 0, i32 21
  store ptr null, ptr %closed_zones, align 8
  %22 = load ptr, ptr %ns.addr, align 8
  %closed_zones18 = getelementptr inbounds %struct.NvmeNamespace, ptr %22, i32 0, i32 21
  %23 = load ptr, ptr %ns.addr, align 8
  %closed_zones19 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 21
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %closed_zones19, i32 0, i32 1
  store ptr %closed_zones18, ptr %tql_prev20, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body17
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %24 = load ptr, ptr %ns.addr, align 8
  %full_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %24, i32 0, i32 22
  store ptr null, ptr %full_zones, align 8
  %25 = load ptr, ptr %ns.addr, align 8
  %full_zones23 = getelementptr inbounds %struct.NvmeNamespace, ptr %25, i32 0, i32 22
  %26 = load ptr, ptr %ns.addr, align 8
  %full_zones24 = getelementptr inbounds %struct.NvmeNamespace, ptr %26, i32 0, i32 22
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %full_zones24, i32 0, i32 1
  store ptr %full_zones23, ptr %tql_prev25, align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body22
  %27 = load ptr, ptr %ns.addr, align 8
  %zone_array27 = getelementptr inbounds %struct.NvmeNamespace, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %zone_array27, align 8
  store ptr %28, ptr %zone, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end26
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %ns.addr, align 8
  %num_zones28 = getelementptr inbounds %struct.NvmeNamespace, ptr %30, i32 0, i32 23
  %31 = load i32, ptr %num_zones28, align 8
  %cmp = icmp ult i32 %29, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load i64, ptr %start, align 8
  %33 = load i64, ptr %zone_size, align 8
  %add = add i64 %32, %33
  %34 = load i64, ptr %capacity, align 8
  %cmp30 = icmp ugt i64 %add, %34
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  %35 = load i64, ptr %capacity, align 8
  %36 = load i64, ptr %start, align 8
  %sub = sub i64 %35, %36
  store i64 %sub, ptr %zone_size, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.body
  %37 = load ptr, ptr %zone, align 8
  %d = getelementptr inbounds %struct.NvmeZone, ptr %37, i32 0, i32 0
  %zt = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d, i32 0, i32 0
  store i8 2, ptr %zt, align 8
  %38 = load ptr, ptr %zone, align 8
  call void @nvme_set_zone_state(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %zone, align 8
  %d34 = getelementptr inbounds %struct.NvmeZone, ptr %39, i32 0, i32 0
  %za = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d34, i32 0, i32 2
  store i8 0, ptr %za, align 2
  %40 = load ptr, ptr %ns.addr, align 8
  %zone_capacity = getelementptr inbounds %struct.NvmeNamespace, ptr %40, i32 0, i32 25
  %41 = load i64, ptr %zone_capacity, align 8
  %42 = load ptr, ptr %zone, align 8
  %d35 = getelementptr inbounds %struct.NvmeZone, ptr %42, i32 0, i32 0
  %zcap = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d35, i32 0, i32 4
  store i64 %41, ptr %zcap, align 8
  %43 = load i64, ptr %start, align 8
  %44 = load ptr, ptr %zone, align 8
  %d36 = getelementptr inbounds %struct.NvmeZone, ptr %44, i32 0, i32 0
  %zslba = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d36, i32 0, i32 5
  store i64 %43, ptr %zslba, align 8
  %45 = load i64, ptr %start, align 8
  %46 = load ptr, ptr %zone, align 8
  %d37 = getelementptr inbounds %struct.NvmeZone, ptr %46, i32 0, i32 0
  %wp = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d37, i32 0, i32 6
  store i64 %45, ptr %wp, align 8
  %47 = load i64, ptr %start, align 8
  %48 = load ptr, ptr %zone, align 8
  %w_ptr = getelementptr inbounds %struct.NvmeZone, ptr %48, i32 0, i32 1
  store i64 %47, ptr %w_ptr, align 8
  %49 = load i64, ptr %zone_size, align 8
  %50 = load i64, ptr %start, align 8
  %add38 = add i64 %50, %49
  store i64 %add38, ptr %start, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  %52 = load ptr, ptr %zone, align 8
  %incdec.ptr = getelementptr %struct.NvmeZone, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %zone, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %ns.addr, align 8
  %zone_size_log2 = getelementptr inbounds %struct.NvmeNamespace, ptr %53, i32 0, i32 26
  store i32 0, ptr %zone_size_log2, align 8
  %54 = load ptr, ptr %ns.addr, align 8
  %zone_size39 = getelementptr inbounds %struct.NvmeNamespace, ptr %54, i32 0, i32 24
  %55 = load i64, ptr %zone_size39, align 8
  %call40 = call zeroext i1 @is_power_of_2(i64 noundef %55)
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.end
  %56 = load ptr, ptr %ns.addr, align 8
  %zone_size42 = getelementptr inbounds %struct.NvmeNamespace, ptr %56, i32 0, i32 24
  %57 = load i64, ptr %zone_size42, align 8
  %call43 = call i32 @clz64(i64 noundef %57)
  %sub44 = sub i32 63, %call43
  %58 = load ptr, ptr %ns.addr, align 8
  %zone_size_log245 = getelementptr inbounds %struct.NvmeNamespace, ptr %58, i32 0, i32 26
  store i32 %sub44, ptr %zone_size_log245, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %for.end
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @warn_report(ptr noundef, ...) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_set_zone_state(ptr noundef %zone, i32 noundef %state) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %zone, ptr %zone.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %shl = shl i32 %0, 4
  %conv = trunc i32 %shl to i8
  %1 = load ptr, ptr %zone.addr, align 8
  %d = getelementptr inbounds %struct.NvmeZone, ptr %1, i32 0, i32 0
  %zs = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d, i32 0, i32 1
  store i8 %conv, ptr %zs, align 1
  ret void
}

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_find_ruh_by_attr(ptr noundef %endgrp, i8 noundef zeroext %ruha, ptr noundef %ruhid) #0 {
entry:
  %retval = alloca ptr, align 8
  %endgrp.addr = alloca ptr, align 8
  %ruha.addr = alloca i8, align 1
  %ruhid.addr = alloca ptr, align 8
  %i = alloca i16, align 2
  %ruh = alloca ptr, align 8
  store ptr %endgrp, ptr %endgrp.addr, align 8
  store i8 %ruha, ptr %ruha.addr, align 1
  store ptr %ruhid, ptr %ruhid.addr, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %i, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %endgrp.addr, align 8
  %fdp = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %1, i32 0, i32 1
  %nruh = getelementptr inbounds %struct.anon.9, ptr %fdp, i32 0, i32 2
  %2 = load i16, ptr %nruh, align 8
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %endgrp.addr, align 8
  %fdp3 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %3, i32 0, i32 1
  %ruhs = getelementptr inbounds %struct.anon.9, ptr %fdp3, i32 0, i32 10
  %4 = load ptr, ptr %ruhs, align 8
  %5 = load i16, ptr %i, align 2
  %idxprom = zext i16 %5 to i64
  %arrayidx = getelementptr %struct.NvmeRuHandle, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ruh, align 8
  %6 = load ptr, ptr %ruh, align 8
  %ruha4 = getelementptr inbounds %struct.NvmeRuHandle, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %ruha4, align 1
  %conv5 = zext i8 %7 to i32
  %8 = load i8, ptr %ruha.addr, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i16, ptr %i, align 2
  %10 = load ptr, ptr %ruhid.addr, align 8
  store i16 %9, ptr %10, align 2
  %11 = load ptr, ptr %ruh, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i16, ptr %i, align 2
  %inc = add i16 %12, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare ptr @qemu_strsep(ptr noundef, ptr noundef) #2

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_aor_dec_active(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 30
  %max_active_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 18
  %1 = load i32, ptr %max_active_zones, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 29
  %3 = load i32, ptr %nr_active_zones, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_dec_active) #10
  unreachable

if.end:                                           ; preds = %if.then1
  %4 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones2 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %nr_active_zones2, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %nr_active_zones2, align 4
  %6 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones3 = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %nr_active_zones3, align 4
  %8 = load ptr, ptr %ns.addr, align 8
  %nr_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %nr_open_zones, align 8
  %cmp4 = icmp sge i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_dec_active) #10
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %10 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones9 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 29
  %11 = load i32, ptr %nr_active_zones9, align 4
  %cmp10 = icmp sge i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.31, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_dec_active) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_clear_zone(ptr noundef %ns, ptr noundef %zone) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %state = alloca i8, align 1
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %d = getelementptr inbounds %struct.NvmeZone, ptr %0, i32 0, i32 0
  %wp = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d, i32 0, i32 6
  %1 = load i64, ptr %wp, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  %w_ptr = getelementptr inbounds %struct.NvmeZone, ptr %2, i32 0, i32 1
  store i64 %1, ptr %w_ptr, align 8
  %3 = load ptr, ptr %zone.addr, align 8
  %call = call i32 @nvme_get_zone_state(ptr noundef %3)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %state, align 1
  %4 = load ptr, ptr %zone.addr, align 8
  %d1 = getelementptr inbounds %struct.NvmeZone, ptr %4, i32 0, i32 0
  %wp2 = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d1, i32 0, i32 6
  %5 = load i64, ptr %wp2, align 8
  %6 = load ptr, ptr %zone.addr, align 8
  %d3 = getelementptr inbounds %struct.NvmeZone, ptr %6, i32 0, i32 0
  %zslba = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d3, i32 0, i32 5
  %7 = load i64, ptr %zslba, align 8
  %cmp = icmp ne i64 %5, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %zone.addr, align 8
  %d5 = getelementptr inbounds %struct.NvmeZone, ptr %8, i32 0, i32 0
  %za = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d5, i32 0, i32 2
  %9 = load i8, ptr %za, align 2
  %conv6 = zext i8 %9 to i32
  %and = and i32 %conv6, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load i8, ptr %state, align 1
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv7, 4
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %11 = load i8, ptr %state, align 1
  %conv11 = zext i8 %11 to i32
  %12 = load ptr, ptr %zone.addr, align 8
  %d12 = getelementptr inbounds %struct.NvmeZone, ptr %12, i32 0, i32 0
  %zslba13 = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d12, i32 0, i32 5
  %13 = load i64, ptr %zslba13, align 8
  call void @trace_pci_nvme_clear_ns_close(i32 noundef %conv11, i64 noundef %13)
  %14 = load ptr, ptr %zone.addr, align 8
  call void @nvme_set_zone_state(ptr noundef %14, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  %15 = load ptr, ptr %ns.addr, align 8
  call void @nvme_aor_inc_active(ptr noundef %15)
  br label %do.body

do.body:                                          ; preds = %if.end
  %16 = load ptr, ptr %ns.addr, align 8
  %closed_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %closed_zones, align 8
  %18 = load ptr, ptr %zone.addr, align 8
  %entry14 = getelementptr inbounds %struct.NvmeZone, ptr %18, i32 0, i32 2
  store ptr %17, ptr %entry14, align 8
  %cmp15 = icmp ne ptr %17, null
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %do.body
  %19 = load ptr, ptr %zone.addr, align 8
  %entry18 = getelementptr inbounds %struct.NvmeZone, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ns.addr, align 8
  %closed_zones19 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %closed_zones19, align 8
  %entry20 = getelementptr inbounds %struct.NvmeZone, ptr %21, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry20, i32 0, i32 1
  store ptr %entry18, ptr %tql_prev, align 8
  br label %if.end24

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %zone.addr, align 8
  %entry21 = getelementptr inbounds %struct.NvmeZone, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ns.addr, align 8
  %closed_zones22 = getelementptr inbounds %struct.NvmeNamespace, ptr %23, i32 0, i32 21
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %closed_zones22, i32 0, i32 1
  store ptr %entry21, ptr %tql_prev23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  %24 = load ptr, ptr %zone.addr, align 8
  %25 = load ptr, ptr %ns.addr, align 8
  %closed_zones25 = getelementptr inbounds %struct.NvmeNamespace, ptr %25, i32 0, i32 21
  store ptr %24, ptr %closed_zones25, align 8
  %26 = load ptr, ptr %ns.addr, align 8
  %closed_zones26 = getelementptr inbounds %struct.NvmeNamespace, ptr %26, i32 0, i32 21
  %27 = load ptr, ptr %zone.addr, align 8
  %entry27 = getelementptr inbounds %struct.NvmeZone, ptr %27, i32 0, i32 2
  %tql_prev28 = getelementptr inbounds %struct.QTailQLink, ptr %entry27, i32 0, i32 1
  store ptr %closed_zones26, ptr %tql_prev28, align 8
  br label %do.end

do.end:                                           ; preds = %if.end24
  br label %if.end45

if.else29:                                        ; preds = %lor.lhs.false
  %28 = load i8, ptr %state, align 1
  %conv30 = zext i8 %28 to i32
  %29 = load ptr, ptr %zone.addr, align 8
  %d31 = getelementptr inbounds %struct.NvmeZone, ptr %29, i32 0, i32 0
  %zslba32 = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d31, i32 0, i32 5
  %30 = load i64, ptr %zslba32, align 8
  call void @trace_pci_nvme_clear_ns_reset(i32 noundef %conv30, i64 noundef %30)
  %31 = load ptr, ptr %zone.addr, align 8
  %d33 = getelementptr inbounds %struct.NvmeZone, ptr %31, i32 0, i32 0
  %za34 = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d33, i32 0, i32 2
  %32 = load i8, ptr %za34, align 2
  %conv35 = zext i8 %32 to i32
  %and36 = and i32 %conv35, 8
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else29
  %33 = load ptr, ptr %zone.addr, align 8
  %d39 = getelementptr inbounds %struct.NvmeZone, ptr %33, i32 0, i32 0
  %za40 = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d39, i32 0, i32 2
  %34 = load i8, ptr %za40, align 2
  %conv41 = zext i8 %34 to i32
  %and42 = and i32 %conv41, -9
  %conv43 = trunc i32 %and42 to i8
  store i8 %conv43, ptr %za40, align 2
  %35 = load ptr, ptr %ns.addr, align 8
  %zns = getelementptr inbounds %struct.NvmeNamespace, ptr %35, i32 0, i32 15
  %numzrwa = getelementptr inbounds %struct.anon, ptr %zns, i32 0, i32 2
  %36 = load i32, ptr %numzrwa, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %numzrwa, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else29
  %37 = load ptr, ptr %zone.addr, align 8
  call void @nvme_set_zone_state(ptr noundef %37, i32 noundef 1)
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_aor_dec_open(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 30
  %max_open_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 19
  %1 = load i32, ptr %max_open_zones, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %nr_open_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %nr_open_zones, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.31, i32 noundef 339, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_dec_open) #10
  unreachable

if.end:                                           ; preds = %if.then1
  %4 = load ptr, ptr %ns.addr, align 8
  %nr_open_zones2 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 28
  %5 = load i32, ptr %nr_open_zones2, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %nr_open_zones2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %ns.addr, align 8
  %nr_open_zones4 = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 28
  %7 = load i32, ptr %nr_open_zones4, align 8
  %cmp5 = icmp sge i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end3
  br label %if.end8

if.else7:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.31, i32 noundef 342, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_dec_open) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_get_zone_state(ptr noundef %zone) #0 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %d = getelementptr inbounds %struct.NvmeZone, ptr %0, i32 0, i32 0
  %zs = getelementptr inbounds %struct.NvmeZoneDescr, ptr %d, i32 0, i32 1
  %1 = load i8, ptr %zs, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_clear_ns_close(i32 noundef %state, i64 noundef %slba) #0 {
entry:
  %state.addr = alloca i32, align 4
  %slba.addr = alloca i64, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %slba, ptr %slba.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %1 = load i64, ptr %slba.addr, align 8
  call void @_nocheck__trace_pci_nvme_clear_ns_close(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_aor_inc_active(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %nr_active_zones, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.31, i32 noundef 347, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_inc_active) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ns.addr, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 30
  %max_active_zones = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 18
  %3 = load i32, ptr %max_active_zones, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones2 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %nr_active_zones2, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %nr_active_zones2, align 4
  %6 = load ptr, ptr %ns.addr, align 8
  %nr_active_zones3 = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %nr_active_zones3, align 4
  %8 = load ptr, ptr %ns.addr, align 8
  %params4 = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 30
  %max_active_zones5 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params4, i32 0, i32 18
  %9 = load i32, ptr %max_active_zones5, align 8
  %cmp6 = icmp ule i32 %7, %9
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then1
  br label %if.end9

if.else8:                                         ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.31, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.nvme_aor_inc_active) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_clear_ns_reset(i32 noundef %state, i64 noundef %slba) #0 {
entry:
  %state.addr = alloca i32, align 4
  %slba.addr = alloca i64, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %slba, ptr %slba.addr, align 8
  %0 = load i32, ptr %state.addr, align 4
  %1 = load i64, ptr %slba.addr, align 8
  call void @_nocheck__trace_pci_nvme_clear_ns_reset(i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_clear_ns_close(i32 noundef %state, i64 noundef %slba) #0 {
entry:
  %state.addr = alloca i32, align 4
  %slba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %slba, ptr %slba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_CLEAR_NS_CLOSE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %state.addr, align 4
  %6 = load i64, ptr %slba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %state.addr, align 4
  %8 = load i64, ptr %slba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %7, i64 noundef %8)
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
define internal void @_nocheck__trace_pci_nvme_clear_ns_reset(i32 noundef %state, i64 noundef %slba) #0 {
entry:
  %state.addr = alloca i32, align 4
  %slba.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %state, ptr %state.addr, align 4
  store i64 %slba, ptr %slba.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_CLEAR_NS_RESET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %state.addr, align 4
  %6 = load i64, ptr %slba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %state.addr, align 4
  %8 = load i64, ptr %slba.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %bootindex = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.41, ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.nvme_ns_instance_init)
  store ptr %call, ptr %ns, align 8
  %1 = load ptr, ptr %ns, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %1, i32 0, i32 30
  %nsid = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 2
  %2 = load i32, ptr %nsid, align 4
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, i32 noundef %2)
  store ptr %call1, ptr %bootindex, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %ns, align 8
  %bootindex2 = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bootindex, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @DEVICE(ptr noundef %6)
  call void @device_add_bootindex_property(ptr noundef %3, ptr noundef %bootindex2, ptr noundef @.str.44, ptr noundef %5, ptr noundef %call3)
  %7 = load ptr, ptr %bootindex, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %2 = load ptr, ptr %dc, align 8
  %bus_type = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 11
  store ptr @.str.46, ptr %bus_type, align 8
  %3 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @nvme_ns_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %unrealize = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 9
  store ptr @nvme_ns_unrealize, ptr %unrealize, align 8
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @nvme_ns_props)
  %6 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 3
  store ptr @.str.47, ptr %desc, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.45, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.45, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca ptr, align 8
  %subsys = alloca ptr, align 8
  %nsid = alloca i32, align 4
  %i = alloca i32, align 4
  %ctrl = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.41, ptr noundef @.str, i32 noundef 716, ptr noundef @__func__.nvme_ns_realize)
  store ptr %call, ptr %ns, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %parent, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.48, ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.nvme_ns_realize)
  store ptr %call2, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %subsys3 = getelementptr inbounds %struct.NvmeCtrl, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %subsys3, align 8
  store ptr %5, ptr %subsys, align 8
  %6 = load ptr, ptr %ns, align 8
  %params = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 30
  %nsid4 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params, i32 0, i32 2
  %7 = load i32, ptr %nsid4, align 4
  store i32 %7, ptr %nsid, align 4
  %8 = load ptr, ptr %n, align 8
  %subsys5 = getelementptr inbounds %struct.NvmeCtrl, ptr %8, i32 0, i32 33
  %9 = load ptr, ptr %subsys5, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %ns, align 8
  %params6 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 30
  %shared = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params6, i32 0, i32 1
  store i8 0, ptr %shared, align 1
  %11 = load ptr, ptr %ns, align 8
  %params7 = getelementptr inbounds %struct.NvmeNamespace, ptr %11, i32 0, i32 30
  %detached = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params7, i32 0, i32 0
  %12 = load i8, ptr %detached, align 8
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.nvme_ns_realize, ptr noundef @.str.49)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %subsys, align 8
  %bus = getelementptr inbounds %struct.NvmeSubsystem, ptr %15, i32 0, i32 1
  %parent_bus = getelementptr inbounds %struct.NvmeBus, ptr %bus, i32 0, i32 0
  %16 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @qdev_set_parent_bus(ptr noundef %14, ptr noundef %parent_bus, ptr noundef %16)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  br label %return

if.end12:                                         ; preds = %if.else
  %17 = load ptr, ptr %subsys, align 8
  %18 = load ptr, ptr %ns, align 8
  %subsys13 = getelementptr inbounds %struct.NvmeNamespace, ptr %18, i32 0, i32 31
  store ptr %17, ptr %subsys13, align 8
  %19 = load ptr, ptr %subsys, align 8
  %endgrp = getelementptr inbounds %struct.NvmeSubsystem, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ns, align 8
  %endgrp14 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 32
  store ptr %endgrp, ptr %endgrp14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  %21 = load ptr, ptr %ns, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @nvme_ns_setup(ptr noundef %21, ptr noundef %22)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %return

if.end19:                                         ; preds = %if.end15
  %23 = load i32, ptr %nsid, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %if.else33, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %24 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %24, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %n, align 8
  %26 = load i32, ptr %i, align 4
  %call22 = call ptr @nvme_ns(ptr noundef %25, i32 noundef %26)
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %27 = load ptr, ptr %subsys, align 8
  %28 = load i32, ptr %i, align 4
  %call24 = call ptr @nvme_subsys_ns(ptr noundef %27, i32 noundef %28)
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end27:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %ns, align 8
  %params28 = getelementptr inbounds %struct.NvmeNamespace, ptr %30, i32 0, i32 30
  %nsid29 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params28, i32 0, i32 2
  store i32 %29, ptr %nsid29, align 4
  store i32 %29, ptr %nsid, align 4
  br label %for.end

for.inc:                                          ; preds = %if.then26
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.end27, %for.cond
  %32 = load i32, ptr %nsid, align 4
  %tobool30 = icmp ne i32 %32, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str, i32 noundef 758, ptr noundef @__func__.nvme_ns_realize, ptr noundef @.str.50)
  br label %return

if.end32:                                         ; preds = %for.end
  br label %if.end41

if.else33:                                        ; preds = %if.end19
  %34 = load ptr, ptr %n, align 8
  %35 = load i32, ptr %nsid, align 4
  %call34 = call ptr @nvme_ns(ptr noundef %34, i32 noundef %35)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else33
  %36 = load ptr, ptr %subsys, align 8
  %37 = load i32, ptr %nsid, align 4
  %call37 = call ptr @nvme_subsys_ns(ptr noundef %36, i32 noundef %37)
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %if.else33
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i32, ptr %nsid, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.nvme_ns_realize, ptr noundef @.str.51, i32 noundef %39)
  br label %return

if.end40:                                         ; preds = %lor.lhs.false36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %40 = load ptr, ptr %subsys, align 8
  %tobool42 = icmp ne ptr %40, null
  br i1 %tobool42, label %if.then43, label %if.end69

if.then43:                                        ; preds = %if.end41
  %41 = load ptr, ptr %ns, align 8
  %42 = load ptr, ptr %subsys, align 8
  %namespaces = getelementptr inbounds %struct.NvmeSubsystem, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %nsid, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx = getelementptr [257 x ptr], ptr %namespaces, i64 0, i64 %idxprom
  store ptr %41, ptr %arrayidx, align 8
  %call44 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext 1)
  %44 = load ptr, ptr %ns, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %44, i32 0, i32 5
  %endgid = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 32
  store i16 %call44, ptr %endgid, align 2
  %45 = load ptr, ptr %ns, align 8
  %params45 = getelementptr inbounds %struct.NvmeNamespace, ptr %45, i32 0, i32 30
  %detached46 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params45, i32 0, i32 0
  %46 = load i8, ptr %detached46, align 8
  %tobool47 = trunc i8 %46 to i1
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  br label %return

if.end49:                                         ; preds = %if.then43
  %47 = load ptr, ptr %ns, align 8
  %params50 = getelementptr inbounds %struct.NvmeNamespace, ptr %47, i32 0, i32 30
  %shared51 = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params50, i32 0, i32 1
  %48 = load i8, ptr %shared51, align 1
  %tobool52 = trunc i8 %48 to i1
  br i1 %tobool52, label %if.then53, label %if.end68

if.then53:                                        ; preds = %if.end49
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc65, %if.then53
  %49 = load i32, ptr %i, align 4
  %conv = sext i32 %49 to i64
  %cmp55 = icmp ult i64 %conv, 256
  br i1 %cmp55, label %for.body57, label %for.end67

for.body57:                                       ; preds = %for.cond54
  %50 = load ptr, ptr %subsys, align 8
  %ctrls = getelementptr inbounds %struct.NvmeSubsystem, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %51 to i64
  %arrayidx59 = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %idxprom58
  %52 = load ptr, ptr %arrayidx59, align 8
  store ptr %52, ptr %ctrl, align 8
  %53 = load ptr, ptr %ctrl, align 8
  %tobool60 = icmp ne ptr %53, null
  br i1 %tobool60, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %for.body57
  %54 = load ptr, ptr %ctrl, align 8
  %cmp61 = icmp ne ptr %54, inttoptr (i64 65535 to ptr)
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %ctrl, align 8
  %56 = load ptr, ptr %ns, align 8
  call void @nvme_attach_ns(ptr noundef %55, ptr noundef %56)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %for.body57
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %57 = load i32, ptr %i, align 4
  %inc66 = add i32 %57, 1
  store i32 %inc66, ptr %i, align 4
  br label %for.cond54, !llvm.loop !21

for.end67:                                        ; preds = %for.cond54
  br label %return

if.end68:                                         ; preds = %if.end49
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end41
  %58 = load ptr, ptr %n, align 8
  %59 = load ptr, ptr %ns, align 8
  call void @nvme_attach_ns(ptr noundef %58, ptr noundef %59)
  br label %return

return:                                           ; preds = %if.end69, %for.end67, %if.then48, %if.then39, %if.then31, %if.then18, %if.then11, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.41, ptr noundef @.str, i32 noundef 707, ptr noundef @__func__.nvme_ns_unrealize)
  store ptr %call, ptr %ns, align 8
  %1 = load ptr, ptr %ns, align 8
  call void @nvme_ns_drain(ptr noundef %1)
  %2 = load ptr, ptr %ns, align 8
  call void @nvme_ns_shutdown(ptr noundef %2)
  %3 = load ptr, ptr %ns, align 8
  call void @nvme_ns_cleanup(ptr noundef %3)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qdev_get_parent_bus(ptr noundef) #2

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_ns(ptr noundef %n, i32 noundef %nsid) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %nsid.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %nsid, ptr %nsid.addr, align 4
  %0 = load i32, ptr %nsid.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nsid.addr, align 4
  %cmp = icmp ugt i32 %1, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %n.addr, align 8
  %namespaces = getelementptr inbounds %struct.NvmeCtrl, ptr %2, i32 0, i32 35
  %3 = load i32, ptr %nsid.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [257 x ptr], ptr %namespaces, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_subsys_ns(ptr noundef %subsys, i32 noundef %nsid) #0 {
entry:
  %retval = alloca ptr, align 8
  %subsys.addr = alloca ptr, align 8
  %nsid.addr = alloca i32, align 4
  store ptr %subsys, ptr %subsys.addr, align 8
  store i32 %nsid, ptr %nsid.addr, align 4
  %0 = load ptr, ptr %subsys.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nsid.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %nsid.addr, align 4
  %cmp = icmp ugt i32 %2, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %subsys.addr, align 8
  %namespaces = getelementptr inbounds %struct.NvmeSubsystem, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nsid.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [257 x ptr], ptr %namespaces, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @nvme_attach_ns(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

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
