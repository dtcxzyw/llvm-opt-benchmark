target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Node name or ID of a block device to use as a backend\00", align 1
@qdev_prop_drive = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 1, ptr null, ptr null, ptr null, ptr @get_drive, ptr @set_drive, ptr @release_drive }, align 8
@qdev_prop_drive_iothread = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 1, ptr null, ptr null, ptr null, ptr @get_drive, ptr @set_drive_iothread, ptr @release_drive }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"ID of a chardev to use as a backend\00", align 1
@qdev_prop_chr = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.2, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_chr, ptr @set_chr, ptr @release_chr }, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"Ethernet 6-byte MAC Address, example: 52:54:00:12:34:56\00", align 1
@qdev_prop_macaddr = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.3, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_mac, ptr @set_mac, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@error_abort = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"ID of a netdev to use as a backend\00", align 1
@qdev_prop_netdev = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.5, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_netdev, ptr @set_netdev, ptr null }, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"ID of an audiodev to use as a backend\00", align 1
@qdev_prop_audiodev = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.6, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_audiodev, ptr @set_audiodev, ptr null }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"!value || value->label\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"../qemu/hw/core/qdev-properties-system.c\00", align 1
@__PRETTY_FUNCTION__.qdev_prop_set_chr = private unnamed_addr constant [63 x i8] c"void qdev_prop_set_chr(DeviceState *, const char *, Chardev *)\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!value || value->name\00", align 1
@__PRETTY_FUNCTION__.qdev_prop_set_netdev = private unnamed_addr constant [73 x i8] c"void qdev_prop_set_netdev(DeviceState *, const char *, NetClientState *)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"vectors\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"LostTickPolicy\00", align 1
@LostTickPolicy_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_losttickpolicy = dso_local constant %struct.PropertyInfo { ptr @.str.14, ptr null, ptr @LostTickPolicy_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_losttickpolicy, ptr null }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"A power of two between 512 B and 2 MiB\00", align 1
@qdev_prop_blocksize = dso_local constant %struct.PropertyInfo { ptr @.str.15, ptr @.str.16, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @qdev_propinfo_get_size32, ptr @set_blocksize, ptr null }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"BlockdevOnError\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Error handling policy, report/ignore/enospc/stop/auto\00", align 1
@BlockdevOnError_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_blockdev_on_error = dso_local constant %struct.PropertyInfo { ptr @.str.17, ptr @.str.18, ptr @BlockdevOnError_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"BiosAtaTranslation\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Logical CHS translation algorithm, auto/none/lba/large/rechs\00", align 1
@BiosAtaTranslation_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_bios_chs_trans = dso_local constant %struct.PropertyInfo { ptr @.str.19, ptr @.str.20, ptr @BiosAtaTranslation_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"FdcDriveType\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"FDC drive type, 144/288/120/none/auto\00", align 1
@FloppyDriveType_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_fdc_drive_type = dso_local constant %struct.PropertyInfo { ptr @.str.21, ptr @.str.22, ptr @FloppyDriveType_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"MultiFDCompression\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"multifd_compression values, none/zlib/zstd\00", align 1
@MultiFDCompression_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_multifd_compression = dso_local constant %struct.PropertyInfo { ptr @.str.23, ptr @.str.24, ptr @MultiFDCompression_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"MigMode\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"mig_mode values, normal,cpr-reboot\00", align 1
@MigMode_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_mig_mode = dso_local constant %struct.PropertyInfo { ptr @.str.25, ptr @.str.26, ptr @MigMode_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"reserved_region\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Reserved Region, example: 0xFEE00000:0xFEEFFFFF:0\00", align 1
@qdev_prop_reserved_region = dso_local constant %struct.PropertyInfo { ptr @.str.27, ptr @.str.28, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_reserved_region, ptr @set_reserved_region, ptr null }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Slot and optional function number, example: 06.0 or 06\00", align 1
@qdev_prop_pci_devfn = dso_local constant %struct.PropertyInfo { ptr @.str.29, ptr @.str.30, ptr null, i8 0, ptr @print_pci_devfn, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @qdev_propinfo_get_int32, ptr @set_pci_devfn, ptr null }, align 8
@.str.31 = private unnamed_addr constant [67 x i8] c"Address (bus/device/function) of the host device, example: 04:10.0\00", align 1
@qdev_prop_pci_host_devaddr = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.31, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_pci_host_devaddr, ptr @set_pci_host_devaddr, ptr null }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"OffAutoPCIBAR\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"off/auto/bar0/bar1/bar2/bar3/bar4/bar5\00", align 1
@OffAutoPCIBAR_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_off_auto_pcibar = dso_local constant %struct.PropertyInfo { ptr @.str.32, ptr @.str.33, ptr @OffAutoPCIBAR_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"PCIELinkSpeed\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"2_5/5/8/16\00", align 1
@PCIELinkSpeed_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_pcie_link_speed = dso_local constant %struct.PropertyInfo { ptr @.str.34, ptr @.str.35, ptr @PCIELinkSpeed_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @get_prop_pcielinkspeed, ptr @set_prop_pcielinkspeed, ptr null }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"PCIELinkWidth\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"1/2/4/8/12/16/32\00", align 1
@PCIELinkWidth_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_pcie_link_width = dso_local constant %struct.PropertyInfo { ptr @.str.36, ptr @.str.37, ptr @PCIELinkWidth_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @get_prop_pcielinkwidth, ptr @set_prop_pcielinkwidth, ptr null }, align 8
@.str.38 = private unnamed_addr constant [53 x i8] c"UUID (aka GUID) or \22auto\22 for random value (default)\00", align 1
@qdev_prop_uuid = dso_local constant %struct.PropertyInfo { ptr @.str, ptr @.str.38, ptr null, i8 0, ptr null, ptr @set_default_uuid_auto, ptr null, ptr @get_uuid, ptr @set_uuid, ptr null }, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"CpuS390Entitlement\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"low/medium (default)/high\00", align 1
@CpuS390Entitlement_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_cpus390entitlement = dso_local constant %struct.PropertyInfo { ptr @.str.39, ptr @.str.40, ptr @CpuS390Entitlement_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@__func__.set_drive_helper = private unnamed_addr constant [17 x i8] c"set_drive_helper\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"Different aio context is not supported for new node\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Property '%s.%s' can't find value '%s'\00", align 1
@.str.43 = private unnamed_addr constant [138 x i8] c"Drive '%s' is already in use because it has been automatically connected to another device (did you need 'if=none' in the drive options?)\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Drive '%s' is already in use by another device\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.46 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.check_prop_still_unset = private unnamed_addr constant [23 x i8] c"check_prop_still_unset\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"-global %s.%s=... conflicts with %s=%s\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"%s=%s conflicts, and override is not implemented\00", align 1
@__func__.set_chr = private unnamed_addr constant [8 x i8] c"set_chr\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"Property '%s.%s' can't take value '%s': \00", align 1
@__func__.set_netdev = private unnamed_addr constant [11 x i8] c"set_netdev\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"queues of backend '%s'(%d) exceeds QEMU limitation(%d)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"x86-machine\00", align 1
@__func__.qdev_propinfo_set_losttickpolicy = private unnamed_addr constant [33 x i8] c"qdev_propinfo_set_losttickpolicy\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"the 'slew' policy is only available for x86 machines\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.54 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"0x%lx:0x%lx:%u\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"rc < sizeof(buffer)\00", align 1
@__PRETTY_FUNCTION__.get_reserved_region = private unnamed_addr constant [78 x i8] c"void get_reserved_region(Object *, Visitor *, const char *, void *, Error **)\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.58 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1
@__func__.set_reserved_region = private unnamed_addr constant [20 x i8] c"set_reserved_region\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"start address of '%s' must be a hexadecimal integer\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"end address of '%s' must be a hexadecimal integer\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"type of '%s' must be a non-negative decimal integer\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"reserved region fields must be separated with ':'\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"<unset>\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%02x.%x\00", align 1
@__func__.set_pci_devfn = private unnamed_addr constant [14 x i8] c"set_pci_devfn\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"a value between -1 and 255\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%x.%x%n\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"%x%n\00", align 1
@__const.get_pci_host_devaddr.buffer = private unnamed_addr constant [13 x i8] c"ffff:ff:ff.f\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"%04x:%02x:%02x.%0d\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"rc == sizeof(buffer) - 1\00", align 1
@__PRETTY_FUNCTION__.get_pci_host_devaddr = private unnamed_addr constant [79 x i8] c"void get_pci_host_devaddr(Object *, Visitor *, const char *, void *, Error **)\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.75 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.74, ptr @.str.75, i32 46, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_drive(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call ptr @blk_name(ptr noundef %6)
  store ptr %call1, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8
  %8 = load i8, ptr %7, align 1
  %tobool2 = icmp ne i8 %8, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %call4 = call ptr @blk_bs(ptr noundef %10)
  store ptr %call4, ptr %bs, align 8
  %11 = load ptr, ptr %bs, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %12 = load ptr, ptr %bs, align 8
  %call7 = call ptr @bdrv_get_node_name(ptr noundef %12)
  store ptr %call7, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %if.end9

if.else:                                          ; preds = %entry
  store ptr @.str.7, ptr %value, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %13 = load ptr, ptr %value, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %call10, ptr %p, align 8
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %14, ptr noundef %15, ptr noundef %p, ptr noundef %16)
  %17 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_drive(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @set_drive_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_drive(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %prop, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %call1 = call ptr @object_field_prop_ptr(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %ptr, align 8
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %7)
  store ptr %call2, ptr %ctx, align 8
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @blockdev_auto_del(ptr noundef %10)
  %11 = load ptr, ptr %ptr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %dev, align 8
  call void @blk_detach_dev(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_drive_iothread(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @set_drive_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_chr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %be = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %be, align 8
  %2 = load ptr, ptr %be, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %chr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %be, align 8
  %chr1 = getelementptr inbounds %struct.CharBackend, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %chr1, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %label, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %be, align 8
  %chr3 = getelementptr inbounds %struct.CharBackend, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %chr3, align 8
  %label4 = getelementptr inbounds %struct.Chardev, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %label4, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.7, %cond.false ]
  %call5 = call noalias ptr @g_strdup(ptr noundef %cond)
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %10, ptr noundef %11, ptr noundef %p, ptr noundef %12)
  %13 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_chr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %be = alloca ptr, align 8
  %s = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %be, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %be, align 8
  %chr = getelementptr inbounds %struct.CharBackend, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %chr, align 8
  %10 = load ptr, ptr %str, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @check_prop_still_unset(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, ptr noundef %11)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %str, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = icmp ne i8 %13, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %14 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %be, align 8
  %chr6 = getelementptr inbounds %struct.CharBackend, ptr %15, i32 0, i32 0
  store ptr null, ptr %chr6, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %16 = load ptr, ptr %str, align 8
  %call8 = call ptr @qemu_chr_find(ptr noundef %16)
  store ptr %call8, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @object_get_typename(ptr noundef %19)
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.9, i32 noundef 279, ptr noundef @__func__.set_chr, ptr noundef @.str.42, ptr noundef %call10, ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %22 = load ptr, ptr %be, align 8
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call11 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.else
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %obj.addr, align 8
  %call13 = call ptr @object_get_typename(ptr noundef %26)
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load ptr, ptr %str, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %25, ptr noundef @.str.49, ptr noundef %call13, ptr noundef %27, ptr noundef %28)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %29 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %29)
  br label %return

return:                                           ; preds = %if.end15, %if.then5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_chr(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %be = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %be, align 8
  %3 = load ptr, ptr %be, align 8
  call void @qemu_chr_fe_deinit(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_mac(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %buffer = alloca [18 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mac, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %arraydecay1 = getelementptr inbounds [18 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %mac, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %mac, align 8
  %a2 = getelementptr inbounds %struct.MACAddr, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr [6 x i8], ptr %a2, i64 0, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load ptr, ptr %mac, align 8
  %a5 = getelementptr inbounds %struct.MACAddr, ptr %7, i32 0, i32 0
  %arrayidx6 = getelementptr [6 x i8], ptr %a5, i64 0, i64 2
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %9 = load ptr, ptr %mac, align 8
  %a8 = getelementptr inbounds %struct.MACAddr, ptr %9, i32 0, i32 0
  %arrayidx9 = getelementptr [6 x i8], ptr %a8, i64 0, i64 3
  %10 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %10 to i32
  %11 = load ptr, ptr %mac, align 8
  %a11 = getelementptr inbounds %struct.MACAddr, ptr %11, i32 0, i32 0
  %arrayidx12 = getelementptr [6 x i8], ptr %a11, i64 0, i64 4
  %12 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %12 to i32
  %13 = load ptr, ptr %mac, align 8
  %a14 = getelementptr inbounds %struct.MACAddr, ptr %13, i32 0, i32 0
  %arrayidx15 = getelementptr [6 x i8], ptr %a14, i64 0, i64 5
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %14 to i32
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 18, ptr noundef @.str.4, i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv7, i32 noundef %conv10, i32 noundef %conv13, i32 noundef %conv16) #7
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %15, ptr noundef %16, ptr noundef %p, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mac(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %mac, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call ptr @__ctype_b_loc() #8
  %7 = load ptr, ptr %call2, align 8
  %8 = load ptr, ptr %str, align 8
  %9 = load i32, ptr %pos, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i8, ptr %8, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %idxprom3 = sext i32 %conv to i64
  %arrayidx4 = getelementptr i16, ptr %7, i64 %idxprom3
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i32
  %and = and i32 %conv5, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %inval

if.end7:                                          ; preds = %for.body
  %call8 = call ptr @__ctype_b_loc() #8
  %12 = load ptr, ptr %call8, align 8
  %13 = load ptr, ptr %str, align 8
  %14 = load i32, ptr %pos, align 4
  %add = add i32 %14, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr i8, ptr %13, i64 %idxprom9
  %15 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %15 to i32
  %idxprom12 = sext i32 %conv11 to i64
  %arrayidx13 = getelementptr i16, ptr %12, i64 %idxprom12
  %16 = load i16, ptr %arrayidx13, align 2
  %conv14 = zext i16 %16 to i32
  %and15 = and i32 %conv14, 4096
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end7
  br label %inval

if.end18:                                         ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  %cmp19 = icmp eq i32 %17, 5
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %str, align 8
  %19 = load i32, ptr %pos, align 4
  %add22 = add i32 %19, 2
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr i8, ptr %18, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %20 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  br label %inval

if.end29:                                         ; preds = %if.then21
  br label %if.end44

if.else:                                          ; preds = %if.end18
  %21 = load ptr, ptr %str, align 8
  %22 = load i32, ptr %pos, align 4
  %add30 = add i32 %22, 2
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr i8, ptr %21, i64 %idxprom31
  %23 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %cmp34 = icmp ne i32 %conv33, 58
  br i1 %cmp34, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.else
  %24 = load ptr, ptr %str, align 8
  %25 = load i32, ptr %pos, align 4
  %add36 = add i32 %25, 2
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr i8, ptr %24, i64 %idxprom37
  %26 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp ne i32 %conv39, 45
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  br label %inval

if.end43:                                         ; preds = %land.lhs.true, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  %27 = load ptr, ptr %str, align 8
  %28 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr i8, ptr %27, i64 %idx.ext
  %call45 = call i32 @qemu_strtol(ptr noundef %add.ptr, ptr noundef %p, i32 noundef 16, ptr noundef %val)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %29 = load i64, ptr %val, align 8
  %cmp48 = icmp sgt i64 %29, 255
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false, %if.end44
  br label %inval

if.end51:                                         ; preds = %lor.lhs.false
  %30 = load i64, ptr %val, align 8
  %conv52 = trunc i64 %30 to i8
  %31 = load ptr, ptr %mac, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %32 to i64
  %arrayidx54 = getelementptr [6 x i8], ptr %a, i64 0, i64 %idxprom53
  store i8 %conv52, ptr %arrayidx54, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  %34 = load i32, ptr %pos, align 4
  %add55 = add i32 %34, 3
  store i32 %add55, ptr %pos, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %35)
  br label %return

inval:                                            ; preds = %if.then50, %if.then42, %if.then28, %if.then17, %if.then6
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %obj.addr, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %36, i32 noundef 22, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %40)
  br label %return

return:                                           ; preds = %inval, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_macaddr(ptr noundef %dev, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %str = alloca [18 x i8], align 16
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %arraydecay = getelementptr inbounds [18 x i8], ptr %str, i64 0, i64 0
  %0 = load ptr, ptr %value.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %value.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %4 = load ptr, ptr %value.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %6 = load ptr, ptr %value.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %8 = load ptr, ptr %value.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %10 = load ptr, ptr %value.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %11 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 18, ptr noundef @.str.4, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10) #7
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %arraydecay11 = getelementptr inbounds [18 x i8], ptr %str, i64 0, i64 0
  %call12 = call zeroext i1 @object_property_set_str(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay11, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_netdev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %peers_ptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %peers_ptr, align 8
  %3 = load ptr, ptr %peers_ptr, align 8
  %ncs = getelementptr inbounds %struct.NICPeers, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [1024 x ptr], ptr %ncs, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %peers_ptr, align 8
  %ncs1 = getelementptr inbounds %struct.NICPeers, ptr %5, i32 0, i32 0
  %arrayidx2 = getelementptr [1024 x ptr], ptr %ncs1, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx2, align 8
  %name3 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.7, %cond.false ]
  %call4 = call noalias ptr @g_strdup(ptr noundef %cond)
  store ptr %call4, ptr %p, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef %9, ptr noundef %p, ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_netdev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %peers_ptr = alloca ptr, align 8
  %ncs = alloca ptr, align 8
  %peers = alloca [1024 x ptr], align 16
  %queues = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %peers_ptr, align 8
  %3 = load ptr, ptr %peers_ptr, align 8
  %ncs1 = getelementptr inbounds %struct.NICPeers, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x ptr], ptr %ncs1, i64 0, i64 0
  store ptr %arraydecay, ptr %ncs, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %str, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %str, align 8
  %arraydecay3 = getelementptr inbounds [1024 x ptr], ptr %peers, i64 0, i64 0
  %call4 = call i32 @qemu_find_net_clients_except(ptr noundef %7, ptr noundef %arraydecay3, i32 noundef 1, i32 noundef 1024)
  store i32 %call4, ptr %queues, align 4
  %8 = load i32, ptr %queues, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %err, align 4
  br label %out

if.end6:                                          ; preds = %if.end
  %9 = load i32, ptr %queues, align 4
  %cmp7 = icmp sgt i32 %9, 1024
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %queues, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.9, i32 noundef 422, ptr noundef @__func__.set_netdev, ptr noundef @.str.50, ptr noundef %11, i32 noundef %12, i32 noundef 1024)
  br label %out

if.end9:                                          ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %queues, align 4
  %cmp10 = icmp slt i32 %13, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  store i32 -17, ptr %err, align 4
  br label %out

if.end12:                                         ; preds = %for.body
  %18 = load ptr, ptr %obj.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %ncs, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr ptr, ptr %20, i64 %idxprom13
  %22 = load ptr, ptr %arrayidx14, align 8
  %23 = load ptr, ptr %str, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @check_prop_still_unset(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false, ptr noundef %24)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %out

if.end17:                                         ; preds = %if.end12
  %25 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %idxprom18
  %26 = load ptr, ptr %arrayidx19, align 8
  %info = getelementptr inbounds %struct.NetClientState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %info, align 8
  %check_peer_type = getelementptr inbounds %struct.NetClientInfo, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %check_peer_type, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.end31

if.then21:                                        ; preds = %if.end17
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %idxprom22
  %30 = load ptr, ptr %arrayidx23, align 8
  %info24 = getelementptr inbounds %struct.NetClientState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %info24, align 8
  %check_peer_type25 = getelementptr inbounds %struct.NetClientInfo, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %check_peer_type25, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %33 to i64
  %arrayidx27 = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %idxprom26
  %34 = load ptr, ptr %arrayidx27, align 8
  %35 = load ptr, ptr %obj.addr, align 8
  %class = getelementptr inbounds %struct.Object, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %class, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 %32(ptr noundef %34, ptr noundef %36, ptr noundef %37)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then21
  br label %out

if.end30:                                         ; preds = %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %38 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %38 to i64
  %arrayidx33 = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %idxprom32
  %39 = load ptr, ptr %arrayidx33, align 8
  %40 = load ptr, ptr %ncs, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr ptr, ptr %40, i64 %idxprom34
  store ptr %39, ptr %arrayidx35, align 8
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %ncs, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr ptr, ptr %43, i64 %idxprom36
  %45 = load ptr, ptr %arrayidx37, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %45, i32 0, i32 10
  store i32 %42, ptr %queue_index, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %47 = load i32, ptr %queues, align 4
  %48 = load ptr, ptr %peers_ptr, align 8
  %queues38 = getelementptr inbounds %struct.NICPeers, ptr %48, i32 0, i32 1
  store i32 %47, ptr %queues38, align 8
  br label %out

out:                                              ; preds = %for.end, %if.then29, %if.then16, %if.then11, %if.then8, %if.then5
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load i32, ptr %err, align 4
  %51 = load ptr, ptr %obj.addr, align 8
  %52 = load ptr, ptr %prop, align 8
  %name39 = getelementptr inbounds %struct.Property, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %name39, align 8
  %54 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %55)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_audiodev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %card = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %card, align 8
  %3 = load ptr, ptr %card, align 8
  %call1 = call ptr @audio_get_id(ptr noundef %3)
  %call2 = call noalias ptr @g_strdup(ptr noundef %call1)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %p, ptr noundef %6)
  %7 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_audiodev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %card = alloca ptr, align 8
  %state = alloca ptr, align 8
  %str = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %card, align 8
  store ptr null, ptr %str, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @audio_state_by_name(ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %state, align 8
  %8 = load ptr, ptr %state, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %state, align 8
  %10 = load ptr, ptr %card, align 8
  %state4 = getelementptr inbounds %struct.QEMUSoundCard, ptr %10, i32 0, i32 1
  store ptr %9, ptr %state4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %str)
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
define dso_local zeroext i1 @qdev_prop_set_drive_err(ptr noundef %dev, ptr noundef %name, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr @.str.7, ptr %ref, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @blk_name(ptr noundef %1)
  store ptr %call, ptr %ref, align 8
  %2 = load ptr, ptr %ref, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %value.addr, align 8
  %call3 = call ptr @blk_bs(ptr noundef %4)
  store ptr %call3, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %6 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_node_name(ptr noundef %6)
  store ptr %call6, ptr %ref, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %ref, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @object_property_set_str(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %call9
}

declare ptr @blk_name(ptr noundef) #2

declare ptr @blk_bs(ptr noundef) #2

declare ptr @bdrv_get_node_name(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_drive(ptr noundef %dev, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_chr(ptr noundef %dev, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %label = getelementptr inbounds %struct.Chardev, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %label, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 530, ptr noundef @__PRETTY_FUNCTION__.qdev_prop_set_chr) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %label3 = getelementptr inbounds %struct.Chardev, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %label3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.7, %cond.false ]
  %call = call zeroext i1 @object_property_set_str(ptr noundef %3, ptr noundef %4, ptr noundef %cond, ptr noundef @error_abort)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_netdev(ptr noundef %dev, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %name1 = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %name1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 538, ptr noundef @__PRETTY_FUNCTION__.qdev_prop_set_netdev) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %dev.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %name4 = getelementptr inbounds %struct.NetClientState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.7, %cond.false ]
  %call = call zeroext i1 @object_property_set_str(ptr noundef %3, ptr noundef %4, ptr noundef %cond, ptr noundef @error_abort)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_set_nic_properties(ptr noundef %dev, ptr noundef %nd) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %nd.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %nd, ptr %nd.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load ptr, ptr %nd.addr, align 8
  %macaddr = getelementptr inbounds %struct.NICInfo, ptr %1, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qdev_prop_set_macaddr(ptr noundef %0, ptr noundef @.str.11, ptr noundef %arraydecay)
  %2 = load ptr, ptr %nd.addr, align 8
  %netdev = getelementptr inbounds %struct.NICInfo, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %netdev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %nd.addr, align 8
  %netdev1 = getelementptr inbounds %struct.NICInfo, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %netdev1, align 8
  call void @qdev_prop_set_netdev(ptr noundef %4, ptr noundef @.str.12, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %nd.addr, align 8
  %nvectors = getelementptr inbounds %struct.NICInfo, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %nvectors, align 8
  %cmp = icmp ne i32 %8, -1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_property_find(ptr noundef %9, ptr noundef @.str.13)
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load ptr, ptr %nd.addr, align 8
  %nvectors4 = getelementptr inbounds %struct.NICInfo, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %nvectors4, align 8
  call void @qdev_prop_set_uint32(ptr noundef %10, ptr noundef @.str.13, i32 noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %13 = load ptr, ptr %nd.addr, align 8
  %instantiated = getelementptr inbounds %struct.NICInfo, ptr %13, i32 0, i32 6
  store i32 1, ptr %instantiated, align 4
  ret void
}

declare ptr @object_property_find(ptr noundef, ptr noundef) #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qdev_propinfo_set_default_value_enum(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_propinfo_set_losttickpolicy(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i32, align 4
  %ms = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enum_table, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %7, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @qdev_get_machine()
  %call4 = call ptr @MACHINE(ptr noundef %call3)
  store ptr %call4, ptr %ms, align 8
  %10 = load ptr, ptr %ms, align 8
  %call5 = call ptr @object_dynamic_cast(ptr noundef %10, ptr noundef @.str.51)
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.9, i32 noundef 575, ptr noundef @__func__.qdev_propinfo_set_losttickpolicy, ptr noundef @.str.52)
  br label %return

if.end7:                                          ; preds = %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %12 = load i32, ptr %value, align 4
  %13 = load ptr, ptr %ptr, align 8
  store i32 %12, ptr %13, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  ret void
}

declare void @qdev_propinfo_set_default_value_uint(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_size32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_blocksize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %value = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %prop, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %call1 = call ptr @object_field_prop_ptr(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %ptr, align 8
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_size(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ @.str.7, %cond.false ]
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %value, align 8
  call void @check_block_size(ptr noundef %cond, ptr noundef %9, i64 noundef %10, ptr noundef %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %12, ptr noundef %13)
  br label %return

if.end5:                                          ; preds = %cond.end
  %14 = load i64, ptr %value, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %ptr, align 8
  store i32 %conv, ptr %15, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

declare void @qdev_propinfo_set_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_reserved_region(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %rr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %3 = load ptr, ptr %rr, align 8
  %range = getelementptr inbounds %struct.ReservedRegion, ptr %3, i32 0, i32 0
  %call2 = call i64 @range_lob(ptr noundef %range)
  %4 = load ptr, ptr %rr, align 8
  %range3 = getelementptr inbounds %struct.ReservedRegion, ptr %4, i32 0, i32 0
  %call4 = call i64 @range_upb(ptr noundef %range3)
  %5 = load ptr, ptr %rr, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay1, i64 noundef 64, ptr noundef @.str.55, i64 noundef %call2, i64 noundef %call4, i32 noundef %6) #7
  store i32 %call5, ptr %rc, align 4
  %7 = load i32, ptr %rc, align 4
  %conv = sext i32 %7 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.9, i32 noundef 709, ptr noundef @__PRETTY_FUNCTION__.get_reserved_region) #9
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %8, ptr noundef %9, ptr noundef %p, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_reserved_region(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %lob = alloca i64, align 8
  %upb = alloca i64, align 8
  %str = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %rr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str, align 8
  %call2 = call i32 @qemu_strtou64(ptr noundef %6, ptr noundef %endptr, i32 noundef 16, ptr noundef %lob)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.9, i32 noundef 731, ptr noundef @__func__.set_reserved_region, ptr noundef @.str.60, ptr noundef %9)
  br label %out

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %endptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %separator_error

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %endptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 1
  %call8 = call i32 @qemu_strtou64(ptr noundef %add.ptr, ptr noundef %endptr, i32 noundef 16, ptr noundef %upb)
  store i32 %call8, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.9, i32 noundef 741, ptr noundef @__func__.set_reserved_region, ptr noundef @.str.61, ptr noundef %15)
  br label %out

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %endptr, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp ne i32 %conv12, 58
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %separator_error

if.end16:                                         ; preds = %if.end11
  %18 = load ptr, ptr %rr, align 8
  %range = getelementptr inbounds %struct.ReservedRegion, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %lob, align 8
  %20 = load i64, ptr %upb, align 8
  call void @range_set_bounds(ptr noundef %range, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %endptr, align 8
  %add.ptr17 = getelementptr i8, ptr %21, i64 1
  %22 = load ptr, ptr %rr, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %22, i32 0, i32 1
  %call18 = call i32 @qemu_strtoui(ptr noundef %add.ptr17, ptr noundef %endptr, i32 noundef 10, ptr noundef %type)
  store i32 %call18, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.9, i32 noundef 753, ptr noundef @__func__.set_reserved_region, ptr noundef @.str.62, ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  br label %out

separator_error:                                  ; preds = %if.then15, %if.then6
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.9, i32 noundef 758, ptr noundef @__func__.set_reserved_region, ptr noundef @.str.63)
  br label %out

out:                                              ; preds = %separator_error, %if.end21, %if.then10, %if.then3
  %27 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %27)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_pci_devfn(ptr noundef %obj, ptr noundef %prop, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %prop.addr, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %5, ptr noundef @.str.64) #7
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %8, align 4
  %shr = ashr i32 %9, 3
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i32, ptr %10, align 4
  %and = and i32 %11, 7
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.65, i32 noundef %shr, i32 noundef %and) #7
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @qdev_propinfo_set_default_value_int(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pci_devfn(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %value = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %slot = alloca i32, align 4
  %fn = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef null)
  br i1 %call1, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int32(ptr noundef %5, ptr noundef %6, ptr noundef %value, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %value, align 4
  %cmp = icmp slt i32 %8, -1
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %cmp4 = icmp sgt i32 %9, 255
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %12 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.67, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.9, i32 noundef 790, ptr noundef @__func__.set_pci_devfn, ptr noundef @.str.66, ptr noundef %cond, ptr noundef @.str.68)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %value, align 4
  %14 = load ptr, ptr %ptr, align 8
  store i32 %13, ptr %14, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %15 = load ptr, ptr %str, align 8
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.69, ptr noundef %slot, ptr noundef %fn, ptr noundef %n) #7
  %cmp9 = icmp ne i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %fn, align 4
  %16 = load ptr, ptr %str, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef @.str.70, ptr noundef %slot, ptr noundef %n) #7
  %cmp12 = icmp ne i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %invalid

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %17 = load ptr, ptr %str, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp16 = icmp ne i32 %conv, 0
  br i1 %cmp16, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %20 = load i32, ptr %fn, align 4
  %cmp19 = icmp ugt i32 %20, 7
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %21 = load i32, ptr %slot, align 4
  %cmp22 = icmp ugt i32 %21, 31
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.end15
  br label %invalid

if.end25:                                         ; preds = %lor.lhs.false21
  %22 = load i32, ptr %slot, align 4
  %shl = shl i32 %22, 3
  %23 = load i32, ptr %fn, align 4
  %or = or i32 %shl, %23
  %24 = load ptr, ptr %ptr, align 8
  store i32 %or, ptr %24, align 4
  %25 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %25)
  br label %return

invalid:                                          ; preds = %if.then24, %if.then13
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %obj.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %26, i32 noundef 22, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %30)
  br label %return

return:                                           ; preds = %invalid, %if.end25, %if.end6, %cond.end, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_pci_host_devaddr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %buffer = alloca [13 x i8], align 1
  %p = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 @__const.get_pci_host_devaddr.buffer, i64 13, i1 false)
  %arraydecay = getelementptr inbounds [13 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %rc, align 4
  %3 = load ptr, ptr %addr, align 8
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %domain, align 4
  %not = xor i32 %4, -1
  %tobool = icmp ne i32 %not, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %addr, align 8
  %bus = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %bus, align 4
  %not1 = xor i32 %6, -1
  %tobool2 = icmp ne i32 %not1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %addr, align 8
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %slot, align 4
  %not4 = xor i32 %8, -1
  %tobool5 = icmp ne i32 %not4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %addr, align 8
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %function, align 4
  %not7 = xor i32 %10, -1
  %tobool8 = icmp ne i32 %not7, 0
  br i1 %tobool8, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %arraydecay9 = getelementptr inbounds [13 x i8], ptr %buffer, i64 0, i64 0
  %11 = load ptr, ptr %addr, align 8
  %domain10 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %domain10, align 4
  %13 = load ptr, ptr %addr, align 8
  %bus11 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %bus11, align 4
  %15 = load ptr, ptr %addr, align 8
  %slot12 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %slot12, align 4
  %17 = load ptr, ptr %addr, align 8
  %function13 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %function13, align 4
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 13, ptr noundef @.str.71, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18) #7
  store i32 %call14, ptr %rc, align 4
  %19 = load i32, ptr %rc, align 4
  %conv = sext i32 %19 to i64
  %cmp = icmp eq i64 %conv, 12
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.9, i32 noundef 854, ptr noundef @__PRETTY_FUNCTION__.get_pci_host_devaddr) #9
  unreachable

if.end:                                           ; preds = %if.then16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %lor.lhs.false6
  %20 = load ptr, ptr %v.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %20, ptr noundef %21, ptr noundef %p, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pci_host_devaddr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %val = alloca i64, align 8
  %dom = alloca i64, align 8
  %bus = alloca i64, align 8
  %slot = alloca i32, align 4
  %func = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %addr, align 8
  store i64 0, ptr %dom, align 8
  store i64 0, ptr %bus, align 8
  store i32 0, ptr %slot, align 4
  store i32 0, ptr %func, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %call2 = call i64 @strtoul(ptr noundef %7, ptr noundef %e, i32 noundef 16) #7
  store i64 %call2, ptr %val, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %8, %9
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %e, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp3 = icmp ne i32 %conv, 58
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %inval

if.end6:                                          ; preds = %lor.lhs.false
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %bus, align 8
  %13 = load ptr, ptr %e, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %call7 = call i64 @strtoul(ptr noundef %14, ptr noundef %e, i32 noundef 16) #7
  store i64 %call7, ptr %val, align 8
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp8 = icmp eq ptr %15, %16
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %inval

if.end11:                                         ; preds = %if.end6
  %17 = load ptr, ptr %e, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 58
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %19 = load i64, ptr %bus, align 8
  store i64 %19, ptr %dom, align 8
  %20 = load i64, ptr %val, align 8
  store i64 %20, ptr %bus, align 8
  %21 = load ptr, ptr %e, align 8
  %add.ptr16 = getelementptr i8, ptr %21, i64 1
  store ptr %add.ptr16, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %call17 = call i64 @strtoul(ptr noundef %22, ptr noundef %e, i32 noundef 16) #7
  store i64 %call17, ptr %val, align 8
  %23 = load ptr, ptr %e, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp18 = icmp eq ptr %23, %24
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  br label %inval

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %25 = load i64, ptr %val, align 8
  %conv23 = trunc i64 %25 to i32
  store i32 %conv23, ptr %slot, align 4
  %26 = load ptr, ptr %e, align 8
  %27 = load i8, ptr %26, align 1
  %conv24 = sext i8 %27 to i32
  %cmp25 = icmp ne i32 %conv24, 46
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  br label %inval

if.end28:                                         ; preds = %if.end22
  %28 = load ptr, ptr %e, align 8
  %add.ptr29 = getelementptr i8, ptr %28, i64 1
  store ptr %add.ptr29, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %call30 = call i64 @strtoul(ptr noundef %29, ptr noundef %e, i32 noundef 10) #7
  store i64 %call30, ptr %val, align 8
  %30 = load ptr, ptr %e, align 8
  %31 = load ptr, ptr %p, align 8
  %cmp31 = icmp eq ptr %30, %31
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %inval

if.end34:                                         ; preds = %if.end28
  %32 = load i64, ptr %val, align 8
  %conv35 = trunc i64 %32 to i32
  store i32 %conv35, ptr %func, align 4
  %33 = load i64, ptr %dom, align 8
  %cmp36 = icmp ugt i64 %33, 65535
  br i1 %cmp36, label %if.then47, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %34 = load i64, ptr %bus, align 8
  %cmp39 = icmp ugt i64 %34, 255
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %35 = load i32, ptr %slot, align 4
  %cmp42 = icmp ugt i32 %35, 31
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %36 = load i32, ptr %func, align 4
  %cmp45 = icmp ugt i32 %36, 7
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %if.end34
  br label %inval

if.end48:                                         ; preds = %lor.lhs.false44
  %37 = load ptr, ptr %e, align 8
  %38 = load i8, ptr %37, align 1
  %tobool = icmp ne i8 %38, 0
  br i1 %tobool, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end48
  br label %inval

if.end50:                                         ; preds = %if.end48
  %39 = load i64, ptr %dom, align 8
  %conv51 = trunc i64 %39 to i32
  %40 = load ptr, ptr %addr, align 8
  %domain = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %40, i32 0, i32 0
  store i32 %conv51, ptr %domain, align 4
  %41 = load i64, ptr %bus, align 8
  %conv52 = trunc i64 %41 to i32
  %42 = load ptr, ptr %addr, align 8
  %bus53 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %42, i32 0, i32 1
  store i32 %conv52, ptr %bus53, align 4
  %43 = load i32, ptr %slot, align 4
  %44 = load ptr, ptr %addr, align 8
  %slot54 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %44, i32 0, i32 2
  store i32 %43, ptr %slot54, align 4
  %45 = load i32, ptr %func, align 4
  %46 = load ptr, ptr %addr, align 8
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %46, i32 0, i32 3
  store i32 %45, ptr %function, align 4
  %47 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %47)
  br label %return

inval:                                            ; preds = %if.then49, %if.then47, %if.then33, %if.then27, %if.then20, %if.then10, %if.then5
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %obj.addr, align 8
  %50 = load ptr, ptr %name.addr, align 8
  %51 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %48, i32 noundef 22, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %52)
  br label %return

return:                                           ; preds = %inval, %if.end50, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_pcielinkspeed(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %speed = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %speed, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %speed, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %speed, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %speed, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %enum_table, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_enum(ptr noundef %5, ptr noundef %6, ptr noundef %speed, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_pcielinkspeed(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %speed = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enum_table, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %3, ptr noundef %4, ptr noundef %speed, ptr noundef %7, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %speed, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  store i32 1, ptr %10, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  store i32 2, ptr %11, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  store i32 3, ptr %12, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  store i32 4, ptr %13, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_pcielinkwidth(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
    i32 12, label %sw.bb4
    i32 16, label %sw.bb5
    i32 32, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %width, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %width, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %width, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %width, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %width, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %width, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %width, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %enum_table, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 @visit_type_enum(ptr noundef %5, ptr noundef %6, ptr noundef %width, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_pcielinkwidth(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %p = alloca ptr, align 8
  %width = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %info = getelementptr inbounds %struct.Property, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %enum_table, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %3, ptr noundef %4, ptr noundef %width, ptr noundef %7, ptr noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %width, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb6
    i32 6, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  store i32 1, ptr %10, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  store i32 2, ptr %11, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %12 = load ptr, ptr %p, align 8
  store i32 4, ptr %12, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  store i32 8, ptr %13, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %14 = load ptr, ptr %p, align 8
  store i32 12, ptr %14, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  store i32 16, ptr %15, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  store i32 32, ptr %16, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_default_uuid_auto(ptr noundef %op, ptr noundef %prop) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  call void @object_property_set_default_str(ptr noundef %0, ptr noundef @.str.73)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uuid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %uuid = alloca ptr, align 8
  %buffer = alloca [37 x i8], align 16
  %p = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %uuid, align 8
  %arraydecay = getelementptr inbounds [37 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %3 = load ptr, ptr %uuid, align 8
  %arraydecay1 = getelementptr inbounds [37 x i8], ptr %buffer, i64 0, i64 0
  call void @qemu_uuid_unparse(ptr noundef %3, ptr noundef %arraydecay1)
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %p, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uuid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %uuid = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %prop, align 8
  %call = call ptr @object_field_prop_ptr(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %uuid, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %3, ptr noundef %4, ptr noundef %str, ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %str, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.73) #10
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %uuid, align 8
  call void @qemu_uuid_generate(ptr noundef %7)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %str, align 8
  %9 = load ptr, ptr %uuid, align 8
  %call4 = call i32 @qemu_uuid_parse(ptr noundef %8, ptr noundef %9)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %10, i32 noundef 22, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then3
  %14 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_drive_helper(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, i1 noundef zeroext %iothread, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %iothread.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %blk_created = alloca i8, align 1
  %ret = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %iothread to i8
  store i8 %frombool, ptr %iothread.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %prop, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %call1 = call ptr @object_field_prop_ptr(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %ptr, align 8
  store i8 0, ptr %blk_created, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %4, ptr noundef %5, ptr noundef %str, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %str, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @check_prop_still_unset(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, ptr noundef %12)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end5
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %blk, align 8
  %17 = load ptr, ptr %blk, align 8
  %call7 = call ptr @blk_get_aio_context(ptr noundef %17)
  store ptr %call7, ptr %ctx, align 8
  %18 = load ptr, ptr %str, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %18, ptr noundef %19)
  store ptr %call8, ptr %bs, align 8
  %20 = load ptr, ptr %bs, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  br label %return

if.end11:                                         ; preds = %if.then6
  %21 = load ptr, ptr %ctx, align 8
  %22 = load ptr, ptr %bs, align 8
  %call12 = call ptr @bdrv_get_aio_context(ptr noundef %22)
  %cmp = icmp ne ptr %21, %call12
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.9, i32 noundef 120, ptr noundef @__func__.set_drive_helper, ptr noundef @.str.41)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %24 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %24)
  %25 = load ptr, ptr %blk, align 8
  %26 = load ptr, ptr %bs, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @blk_replace_bs(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %28)
  br label %return

if.end16:                                         ; preds = %if.end5
  %29 = load ptr, ptr %str, align 8
  %30 = load i8, ptr %29, align 1
  %tobool17 = icmp ne i8 %30, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %31 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %32, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %33 = load ptr, ptr %str, align 8
  %call20 = call ptr @blk_by_name(ptr noundef %33)
  store ptr %call20, ptr %blk, align 8
  %34 = load ptr, ptr %blk, align 8
  %tobool21 = icmp ne ptr %34, null
  br i1 %tobool21, label %if.end35, label %if.then22

if.then22:                                        ; preds = %if.end19
  %35 = load ptr, ptr %str, align 8
  %call23 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %35, ptr noundef null)
  store ptr %call23, ptr %bs, align 8
  %36 = load ptr, ptr %bs, align 8
  %tobool24 = icmp ne ptr %36, null
  br i1 %tobool24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %if.then22
  %37 = load ptr, ptr %bs, align 8
  %call26 = call ptr @bdrv_get_aio_context(ptr noundef %37)
  store ptr %call26, ptr %ctx, align 8
  %38 = load i8, ptr %iothread.addr, align 1
  %tobool27 = trunc i8 %38 to i1
  br i1 %tobool27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %39 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %call28 = call ptr @qemu_get_aio_context()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %39, %cond.true ], [ %call28, %cond.false ]
  %call29 = call ptr @blk_new(ptr noundef %cond, i64 noundef 0, i64 noundef 15)
  store ptr %call29, ptr %blk, align 8
  store i8 1, ptr %blk_created, align 1
  %40 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %40)
  %41 = load ptr, ptr %blk, align 8
  %42 = load ptr, ptr %bs, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @blk_insert_bs(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call30, ptr %ret, align 4
  %44 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %45, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  br label %fail

if.end33:                                         ; preds = %cond.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end19
  %46 = load ptr, ptr %blk, align 8
  %tobool36 = icmp ne ptr %46, null
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end35
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load ptr, ptr %dev, align 8
  %call38 = call ptr @object_get_typename(ptr noundef %48)
  %49 = load ptr, ptr %name.addr, align 8
  %50 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.9, i32 noundef 162, ptr noundef @__func__.set_drive_helper, ptr noundef @.str.42, ptr noundef %call38, ptr noundef %49, ptr noundef %50)
  br label %fail

if.end39:                                         ; preds = %if.end35
  %51 = load ptr, ptr %blk, align 8
  %52 = load ptr, ptr %dev, align 8
  %call40 = call i32 @blk_attach_dev(ptr noundef %51, ptr noundef %52)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %53 = load ptr, ptr %blk, align 8
  %call43 = call ptr @blk_legacy_dinfo(ptr noundef %53)
  store ptr %call43, ptr %dinfo, align 8
  %54 = load ptr, ptr %dinfo, align 8
  %tobool44 = icmp ne ptr %54, null
  br i1 %tobool44, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then42
  %55 = load ptr, ptr %dinfo, align 8
  %type = getelementptr inbounds %struct.DriveInfo, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %type, align 8
  %cmp45 = icmp ne i32 %56, 0
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.9, i32 noundef 172, ptr noundef @__func__.set_drive_helper, ptr noundef @.str.43, ptr noundef %58)
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true, %if.then42
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.9, i32 noundef 175, ptr noundef @__func__.set_drive_helper, ptr noundef @.str.44, ptr noundef %60)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then46
  br label %fail

if.end48:                                         ; preds = %if.end39
  %61 = load ptr, ptr %blk, align 8
  %62 = load ptr, ptr %ptr, align 8
  store ptr %61, ptr %62, align 8
  br label %fail

fail:                                             ; preds = %if.end48, %if.end47, %if.then37, %if.then32
  %63 = load i8, ptr %blk_created, align 1
  %tobool49 = trunc i8 %63 to i1
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %fail
  %64 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %64)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %fail
  %65 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %65)
  br label %return

return:                                           ; preds = %if.end51, %if.then18, %if.end14, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_prop_still_unset(ptr noundef %obj, ptr noundef %name, ptr noundef %old_val, ptr noundef %new_val, i1 noundef zeroext %allow_override, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %old_val.addr = alloca ptr, align 8
  %new_val.addr = alloca ptr, align 8
  %allow_override.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %old_val, ptr %old_val.addr, align 8
  store ptr %new_val, ptr %new_val.addr, align 8
  %frombool = zext i1 %allow_override to i8
  store i8 %frombool, ptr %allow_override.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qdev_find_global_prop(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %prop, align 8
  %2 = load ptr, ptr %old_val.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %prop, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %allow_override.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %prop, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  %driver = getelementptr inbounds %struct.GlobalProperty, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %driver, align 8
  %9 = load ptr, ptr %prop, align 8
  %property = getelementptr inbounds %struct.GlobalProperty, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %property, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %new_val.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.9, i32 noundef 51, ptr noundef @__func__.check_prop_still_unset, ptr noundef @.str.47, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %new_val.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.9, i32 noundef 55, ptr noundef @__func__.check_prop_still_unset, ptr noundef @.str.48, ptr noundef %14, ptr noundef %15)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

declare ptr @blk_get_aio_context(ptr noundef) #2

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_get_aio_context(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @aio_context_acquire(ptr noundef) #2

declare i32 @blk_replace_bs(ptr noundef, ptr noundef, ptr noundef) #2

declare void @aio_context_release(ptr noundef) #2

declare ptr @blk_by_name(ptr noundef) #2

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @qemu_get_aio_context() #2

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @object_get_typename(ptr noundef) #2

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) #2

declare ptr @blk_legacy_dinfo(ptr noundef) #2

declare void @blk_unref(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qdev_find_global_prop(ptr noundef, ptr noundef) #2

declare void @blockdev_auto_del(ptr noundef) #2

declare void @blk_detach_dev(ptr noundef, ptr noundef) #2

declare ptr @qemu_chr_find(ptr noundef) #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_set_from_qdev_prop_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @audio_get_id(ptr noundef) #2

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

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.53, ptr noundef @.str.54, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_lob(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.range_lob) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_upb(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.range_upb) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %upb, align 8
  ret i64 %2
}

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
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.58, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @object_property_set_default_str(ptr noundef, ptr noundef) #2

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @qemu_uuid_generate(ptr noundef) #2

declare i32 @qemu_uuid_parse(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
