; ModuleID = 'bench/qemu/original/hw_core_qdev-properties-system.c.ll'
source_filename = "bench/qemu/original/hw_core_qdev-properties-system.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.NetClientState = type { ptr, i32, %union.anon, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.QEMUSoundCard = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Node name or ID of a block device to use as a backend\00", align 1
@qdev_prop_drive = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 1, ptr null, ptr null, ptr null, ptr @get_drive, ptr @set_drive, ptr @release_drive }, align 8
@qdev_prop_drive_iothread = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.1, ptr null, i8 1, ptr null, ptr null, ptr null, ptr @get_drive, ptr @set_drive_iothread, ptr @release_drive }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"ID of a chardev to use as a backend\00", align 1
@qdev_prop_chr = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.2, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_chr, ptr @set_chr, ptr @release_chr }, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"Ethernet 6-byte MAC Address, example: 52:54:00:12:34:56\00", align 1
@qdev_prop_macaddr = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.3, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_mac, ptr @set_mac, ptr null }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@error_abort = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"ID of a netdev to use as a backend\00", align 1
@qdev_prop_netdev = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.5, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_netdev, ptr @set_netdev, ptr null }, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"ID of an audiodev to use as a backend\00", align 1
@qdev_prop_audiodev = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.6, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_audiodev, ptr @set_audiodev, ptr null }, align 8
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
@qdev_prop_losttickpolicy = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.14, ptr null, ptr @LostTickPolicy_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_losttickpolicy, ptr null }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"A power of two between 512 B and 2 MiB\00", align 1
@qdev_prop_blocksize = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.15, ptr @.str.16, ptr null, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_uint, ptr null, ptr @qdev_propinfo_get_size32, ptr @set_blocksize, ptr null }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"BlockdevOnError\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"Error handling policy, report/ignore/enospc/stop/auto\00", align 1
@BlockdevOnError_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_blockdev_on_error = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.17, ptr @.str.18, ptr @BlockdevOnError_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"BiosAtaTranslation\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Logical CHS translation algorithm, auto/none/lba/large/rechs\00", align 1
@BiosAtaTranslation_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_bios_chs_trans = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.19, ptr @.str.20, ptr @BiosAtaTranslation_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"FdcDriveType\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"FDC drive type, 144/288/120/none/auto\00", align 1
@FloppyDriveType_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_fdc_drive_type = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.21, ptr @.str.22, ptr @FloppyDriveType_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"MultiFDCompression\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"multifd_compression values, none/zlib/zstd\00", align 1
@MultiFDCompression_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_multifd_compression = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.23, ptr @.str.24, ptr @MultiFDCompression_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"MigMode\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"mig_mode values, normal,cpr-reboot\00", align 1
@MigMode_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_mig_mode = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.25, ptr @.str.26, ptr @MigMode_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"reserved_region\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"Reserved Region, example: 0xFEE00000:0xFEEFFFFF:0\00", align 1
@qdev_prop_reserved_region = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.27, ptr @.str.28, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_reserved_region, ptr @set_reserved_region, ptr null }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Slot and optional function number, example: 06.0 or 06\00", align 1
@qdev_prop_pci_devfn = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.29, ptr @.str.30, ptr null, i8 0, ptr @print_pci_devfn, ptr @qdev_propinfo_set_default_value_int, ptr null, ptr @qdev_propinfo_get_int32, ptr @set_pci_devfn, ptr null }, align 8
@.str.31 = private unnamed_addr constant [67 x i8] c"Address (bus/device/function) of the host device, example: 04:10.0\00", align 1
@qdev_prop_pci_host_devaddr = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.31, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @get_pci_host_devaddr, ptr @set_pci_host_devaddr, ptr null }, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"OffAutoPCIBAR\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"off/auto/bar0/bar1/bar2/bar3/bar4/bar5\00", align 1
@OffAutoPCIBAR_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_off_auto_pcibar = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.32, ptr @.str.33, ptr @OffAutoPCIBAR_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"PCIELinkSpeed\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"2_5/5/8/16\00", align 1
@PCIELinkSpeed_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_pcie_link_speed = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.34, ptr @.str.35, ptr @PCIELinkSpeed_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @get_prop_pcielinkspeed, ptr @set_prop_pcielinkspeed, ptr null }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"PCIELinkWidth\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"1/2/4/8/12/16/32\00", align 1
@PCIELinkWidth_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_pcie_link_width = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.36, ptr @.str.37, ptr @PCIELinkWidth_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @get_prop_pcielinkwidth, ptr @set_prop_pcielinkwidth, ptr null }, align 8
@.str.38 = private unnamed_addr constant [53 x i8] c"UUID (aka GUID) or \22auto\22 for random value (default)\00", align 1
@qdev_prop_uuid = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str, ptr @.str.38, ptr null, i8 0, ptr null, ptr @set_default_uuid_auto, ptr null, ptr @get_uuid, ptr @set_uuid, ptr null }, align 8
@.str.39 = private unnamed_addr constant [19 x i8] c"CpuS390Entitlement\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"low/medium (default)/high\00", align 1
@CpuS390Entitlement_lookup = external constant %struct.QEnumLookup, align 8
@qdev_prop_cpus390entitlement = dso_local local_unnamed_addr constant %struct.PropertyInfo { ptr @.str.39, ptr @.str.40, ptr @CpuS390Entitlement_lookup, i8 0, ptr null, ptr @qdev_propinfo_set_default_value_enum, ptr null, ptr @qdev_propinfo_get_enum, ptr @qdev_propinfo_set_enum, ptr null }, align 8
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
@switch.table.set_prop_pcielinkwidth = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 4, i32 8, i32 12, i32 16, i32 32], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_drive(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @blk_name(ptr noundef nonnull %0) #9
  %1 = load i8, ptr %call1, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %call, align 8
  %call4 = tail call ptr @blk_bs(ptr noundef %2) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then3
  %call7 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %call4) #9
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.then, %if.then6, %if.then3
  %value.0 = phi ptr [ %call1, %if.then ], [ %call7, %if.then6 ], [ %call1, %if.then3 ], [ @.str.7, %entry ]
  %call10 = tail call noalias ptr @g_strdup(ptr noundef %value.0) #9
  store ptr %call10, ptr %p, align 8
  %call11 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  %3 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_drive(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @set_drive_helper(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, i1 noundef zeroext false, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_drive(ptr noundef %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1 = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load ptr, ptr %call1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef nonnull %0) #9
  tail call void @aio_context_acquire(ptr noundef %call2) #9
  %1 = load ptr, ptr %call1, align 8
  tail call void @blockdev_auto_del(ptr noundef %1) #9
  %2 = load ptr, ptr %call1, align 8
  tail call void @blk_detach_dev(ptr noundef %2, ptr noundef %call.i) #9
  tail call void @aio_context_release(ptr noundef %call2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_drive_iothread(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  tail call fastcc void @set_drive_helper(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, i1 noundef zeroext true, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_chr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %label, align 8
  %tobool2.not = icmp eq ptr %1, null
  %spec.select = select i1 %tobool2.not, ptr @.str.7, ptr %1
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %entry
  %cond = phi ptr [ @.str.7, %entry ], [ %spec.select, %land.lhs.true ]
  %call5 = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #9
  store ptr %call5, ptr %p, align 8
  %call6 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  %2 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_chr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %str, align 8
  %call.i = call ptr @qdev_find_global_prop(ptr noundef %obj, ptr noundef %name) #9
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %call.i, align 8
  %property.i = getelementptr inbounds %struct.GlobalProperty, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %property.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 51, ptr noundef nonnull @__func__.check_prop_still_unset, ptr noundef nonnull @.str.47, ptr noundef %2, ptr noundef %3, ptr noundef %name, ptr noundef %1) #9
  br label %return

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 55, ptr noundef nonnull @__func__.check_prop_still_unset, ptr noundef nonnull @.str.48, ptr noundef %name, ptr noundef %1) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %str, align 8
  %5 = load i8, ptr %4, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  call void @g_free(ptr noundef nonnull %4) #9
  store ptr null, ptr %call, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call ptr @qemu_chr_find(ptr noundef nonnull %4) #9
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @object_get_typename(ptr noundef %obj) #9
  %6 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @__func__.set_chr, ptr noundef nonnull @.str.42, ptr noundef %call10, ptr noundef %name, ptr noundef %6) #9
  br label %if.end15

if.else:                                          ; preds = %if.end7
  %call11 = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %call, ptr noundef nonnull %call8, ptr noundef %errp) #9
  br i1 %call11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.else
  %call13 = call ptr @object_get_typename(ptr noundef %obj) #9
  %7 = load ptr, ptr %str, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.49, ptr noundef %call13, ptr noundef %name, ptr noundef %7) #9
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12, %if.then9
  %8 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %if.then4.i, %if.else.i, %entry, %if.end15, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @release_chr(ptr noundef %obj, ptr nocapture readnone %name, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  tail call void @qemu_chr_fe_deinit(ptr noundef %call, i1 noundef zeroext false) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_mac(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %buffer = alloca [18 x i8], align 16
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  store ptr %buffer, ptr %p, align 8
  %0 = load i8, ptr %call, align 1
  %conv = zext i8 %0 to i32
  %arrayidx3 = getelementptr [6 x i8], ptr %call, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %arrayidx6 = getelementptr [6 x i8], ptr %call, i64 0, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %arrayidx9 = getelementptr [6 x i8], ptr %call, i64 0, i64 3
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %arrayidx12 = getelementptr [6 x i8], ptr %call, i64 0, i64 4
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i32
  %arrayidx15 = getelementptr [6 x i8], ptr %call, i64 0, i64 5
  %5 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %5 to i32
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 18, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv7, i32 noundef %conv10, i32 noundef %conv13, i32 noundef %conv16) #9
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mac(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %val = alloca i64, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %call2 = tail call ptr @__ctype_b_loc() #10
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end51
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end51 ]
  %pos.014 = phi i32 [ 0, %for.cond.preheader ], [ %add55, %if.end51 ]
  %0 = load ptr, ptr %call2, align 8
  %1 = load ptr, ptr %str, align 8
  %idxprom = zext nneg i32 %pos.014 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom3 = zext i8 %2 to i64
  %arrayidx4 = getelementptr i16, ptr %0, i64 %idxprom3
  %3 = load i16, ptr %arrayidx4, align 2
  %4 = and i16 %3, 4096
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %inval, label %if.end7

if.end7:                                          ; preds = %for.body
  %add = add nuw nsw i32 %pos.014, 1
  %idxprom9 = zext nneg i32 %add to i64
  %arrayidx10 = getelementptr i8, ptr %1, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %idxprom12 = zext i8 %5 to i64
  %arrayidx13 = getelementptr i16, ptr %0, i64 %idxprom12
  %6 = load i16, ptr %arrayidx13, align 2
  %7 = and i16 %6, 4096
  %tobool16.not = icmp eq i16 %7, 0
  br i1 %tobool16.not, label %inval, label %if.end18

if.end18:                                         ; preds = %if.end7
  %cmp19 = icmp eq i64 %indvars.iv, 5
  %add22 = add nuw nsw i32 %pos.014, 2
  %idxprom23 = zext nneg i32 %add22 to i64
  %arrayidx24 = getelementptr i8, ptr %1, i64 %idxprom23
  %8 = load i8, ptr %arrayidx24, align 1
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %cmp26.not = icmp eq i8 %8, 0
  br i1 %cmp26.not, label %if.end44, label %inval

if.else:                                          ; preds = %if.end18
  switch i8 %8, label %inval [
    i8 58, label %if.end44
    i8 45, label %if.end44
  ]

if.end44:                                         ; preds = %if.else, %if.else, %if.then21
  %call45 = call i32 @qemu_strtol(ptr noundef nonnull %arrayidx, ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %val) #9
  %cmp46 = icmp slt i32 %call45, 0
  %9 = load i64, ptr %val, align 8
  %cmp48 = icmp sgt i64 %9, 255
  %or.cond = select i1 %cmp46, i1 true, i1 %cmp48
  br i1 %or.cond, label %if.end44.inval_crit_edge, label %if.end51

if.end44.inval_crit_edge:                         ; preds = %if.end44
  %.pre = load ptr, ptr %str, align 8
  br label %inval

if.end51:                                         ; preds = %if.end44
  %conv52 = trunc i64 %9 to i8
  %arrayidx54 = getelementptr [6 x i8], ptr %call, i64 0, i64 %indvars.iv
  store i8 %conv52, ptr %arrayidx54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add55 = add nuw nsw i32 %pos.014, 3
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %return.sink.split, label %for.body, !llvm.loop !5

inval:                                            ; preds = %if.else, %if.then21, %if.end7, %for.body, %if.end44.inval_crit_edge
  %10 = phi ptr [ %.pre, %if.end44.inval_crit_edge ], [ %1, %for.body ], [ %1, %if.end7 ], [ %1, %if.then21 ], [ %1, %if.else ]
  call void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef 22, ptr noundef %obj, ptr noundef %name, ptr noundef %10) #9
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %inval
  %.sink = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_macaddr(ptr noundef %dev, ptr noundef %name, ptr nocapture noundef readonly %value) local_unnamed_addr #0 {
entry:
  %str = alloca [18 x i8], align 16
  %0 = load i8, ptr %value, align 1
  %conv = zext i8 %0 to i32
  %arrayidx1 = getelementptr i8, ptr %value, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %arrayidx3 = getelementptr i8, ptr %value, i64 2
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %2 to i32
  %arrayidx5 = getelementptr i8, ptr %value, i64 3
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i32
  %arrayidx7 = getelementptr i8, ptr %value, i64 4
  %4 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %4 to i32
  %arrayidx9 = getelementptr i8, ptr %value, i64 5
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str, i64 noundef 18, ptr noundef nonnull @.str.4, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8, i32 noundef %conv10) #9
  %call12 = call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef nonnull %str, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_netdev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load ptr, ptr %call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %name3 = getelementptr inbounds %struct.NetClientState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.7, %entry ]
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %cond) #9
  store ptr %call4, ptr %p, align 8
  %call5 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  %2 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %2) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_netdev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %peers = alloca [1024 x ptr], align 16
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call4 = call i32 @qemu_find_net_clients_except(ptr noundef %0, ptr noundef nonnull %peers, i32 noundef 1, i32 noundef 1024) #9
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %out, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 1024
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp1028 = icmp sgt i32 %call4, 0
  br i1 %cmp1028, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call4 to i64
  br label %for.body

if.then8:                                         ; preds = %if.end6
  %1 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 422, ptr noundef nonnull @__func__.set_netdev, ptr noundef nonnull @.str.50, ptr noundef %1, i32 noundef %call4, i32 noundef 1024) #9
  br label %out

for.body:                                         ; preds = %for.body.preheader, %if.end31
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end31 ]
  %arrayidx = getelementptr [1024 x ptr], ptr %peers, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end12, label %out

if.end12:                                         ; preds = %for.body
  %arrayidx14 = getelementptr ptr, ptr %call, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx14, align 8
  %5 = load ptr, ptr %str, align 8
  %call.i = call ptr @qdev_find_global_prop(ptr noundef %obj, ptr noundef %name) #9
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i
  %6 = load ptr, ptr %call.i, align 8
  %property.i = getelementptr inbounds %struct.GlobalProperty, ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %property.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 51, ptr noundef nonnull @__func__.check_prop_still_unset, ptr noundef nonnull @.str.47, ptr noundef %6, ptr noundef %7, ptr noundef %name, ptr noundef %5) #9
  br label %out

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 55, ptr noundef nonnull @__func__.check_prop_still_unset, ptr noundef nonnull @.str.48, ptr noundef %name, ptr noundef %5) #9
  br label %out

if.end17:                                         ; preds = %if.end12
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %8, align 8
  %check_peer_type = getelementptr inbounds %struct.NetClientInfo, ptr %9, i64 0, i32 26
  %10 = load ptr, ptr %check_peer_type, align 8
  %tobool20.not = icmp eq ptr %10, null
  br i1 %tobool20.not, label %if.end31, label %if.then21

if.then21:                                        ; preds = %if.end17
  %11 = load ptr, ptr %obj, align 8
  %call28 = call zeroext i1 %10(ptr noundef nonnull %8, ptr noundef %11, ptr noundef %errp) #9
  br i1 %call28, label %if.then21.if.end31_crit_edge, label %out

if.then21.if.end31_crit_edge:                     ; preds = %if.then21
  %.pre = load ptr, ptr %arrayidx, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then21.if.end31_crit_edge, %if.end17
  %12 = phi ptr [ %.pre, %if.then21.if.end31_crit_edge ], [ %8, %if.end17 ]
  store ptr %12, ptr %arrayidx14, align 8
  %queue_index = getelementptr inbounds %struct.NetClientState, ptr %12, i64 0, i32 10
  %13 = trunc i64 %indvars.iv to i32
  store i32 %13, ptr %queue_index, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end31, %for.cond.preheader
  %queues38 = getelementptr inbounds %struct.NICPeers, ptr %call, i64 0, i32 1
  store i32 %call4, ptr %queues38, align 8
  br label %out

out:                                              ; preds = %for.body, %if.then21, %if.then4.i, %if.else.i, %if.end, %for.end, %if.then8
  %err.0 = phi i32 [ 0, %if.then8 ], [ 0, %for.end ], [ -2, %if.end ], [ 0, %if.else.i ], [ 0, %if.then4.i ], [ -17, %for.body ], [ 0, %if.then21 ]
  %14 = load ptr, ptr %opaque, align 8
  %15 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef %err.0, ptr noundef %obj, ptr noundef %14, ptr noundef %15) #9
  %16 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %16) #9
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_audiodev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = tail call ptr @audio_get_id(ptr noundef %call) #9
  %call2 = tail call noalias ptr @g_strdup(ptr noundef %call1) #9
  store ptr %call2, ptr %p, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  %0 = load ptr, ptr %p, align 8
  call void @g_free(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_audiodev(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  store ptr null, ptr %str, align 8
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call2 = call ptr @audio_state_by_name(ptr noundef %0, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.end
  %state4 = getelementptr inbounds %struct.QEMUSoundCard, ptr %call, i64 0, i32 1
  store ptr %call2, ptr %state4, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then3, %entry
  %str.val = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %str.val) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qdev_prop_set_drive_err(ptr noundef %dev, ptr noundef %name, ptr noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @blk_name(ptr noundef nonnull %value) #9
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %call3 = tail call ptr @blk_bs(ptr noundef nonnull %value) #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %call3) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %if.then2, %entry
  %ref.0 = phi ptr [ %call, %if.then ], [ %call6, %if.then5 ], [ %call, %if.then2 ], [ @.str.7, %entry ]
  %call9 = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef %ref.0, ptr noundef %errp) #9
  ret i1 %call9
}

declare ptr @blk_name(ptr noundef) local_unnamed_addr #2

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_drive(ptr noundef %dev, ptr noundef %name, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %value, null
  br i1 %tobool.not.i, label %qdev_prop_set_drive_err.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @blk_name(ptr noundef nonnull %value) #9
  %0 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %qdev_prop_set_drive_err.exit

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call ptr @blk_bs(ptr noundef nonnull %value) #9
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %qdev_prop_set_drive_err.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.then2.i
  %call6.i = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %call3.i) #9
  br label %qdev_prop_set_drive_err.exit

qdev_prop_set_drive_err.exit:                     ; preds = %entry, %if.then.i, %if.then2.i, %if.then5.i
  %ref.0.i = phi ptr [ %call.i, %if.then.i ], [ %call6.i, %if.then5.i ], [ %call.i, %if.then2.i ], [ @.str.7, %entry ]
  %call9.i = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef %ref.0.i, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_chr(ptr noundef %dev, ptr noundef %name, ptr noundef readonly %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %label = getelementptr inbounds %struct.Chardev, ptr %value, i64 0, i32 3
  %0 = load ptr, ptr %label, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %cond.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 530, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_prop_set_chr) #11
  unreachable

cond.end:                                         ; preds = %lor.lhs.false, %entry
  %cond = phi ptr [ @.str.7, %entry ], [ %0, %lor.lhs.false ]
  %call = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef nonnull %cond, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_prop_set_netdev(ptr noundef %dev, ptr noundef %name, ptr noundef readonly %value) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %value, null
  br i1 %tobool.not, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %name1 = getelementptr inbounds %struct.NetClientState, ptr %value, i64 0, i32 6
  %0 = load ptr, ptr %name1, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %cond.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 538, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_prop_set_netdev) #11
  unreachable

cond.end:                                         ; preds = %lor.lhs.false, %entry
  %cond = phi ptr [ @.str.7, %entry ], [ %0, %lor.lhs.false ]
  %call = tail call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef %name, ptr noundef nonnull %cond, ptr noundef nonnull @error_abort) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qdev_set_nic_properties(ptr noundef %dev, ptr nocapture noundef %nd) local_unnamed_addr #0 {
entry:
  %str.i = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %str.i)
  %0 = load i8, ptr %nd, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx1.i = getelementptr i8, ptr %nd, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %arrayidx3.i = getelementptr i8, ptr %nd, i64 2
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %2 to i32
  %arrayidx5.i = getelementptr i8, ptr %nd, i64 3
  %3 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %3 to i32
  %arrayidx7.i = getelementptr i8, ptr %nd, i64 4
  %4 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %4 to i32
  %arrayidx9.i = getelementptr i8, ptr %nd, i64 5
  %5 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %5 to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %str.i, i64 noundef 18, ptr noundef nonnull @.str.4, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef %conv4.i, i32 noundef %conv6.i, i32 noundef %conv8.i, i32 noundef %conv10.i) #9
  %call12.i = call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull %str.i, ptr noundef nonnull @error_abort) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %str.i)
  %netdev = getelementptr inbounds %struct.NICInfo, ptr %nd, i64 0, i32 4
  %6 = load ptr, ptr %netdev, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %name1.i = getelementptr inbounds %struct.NetClientState, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %name1.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %if.else.i, label %qdev_prop_set_netdev.exit

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 538, ptr noundef nonnull @__PRETTY_FUNCTION__.qdev_prop_set_netdev) #11
  unreachable

qdev_prop_set_netdev.exit:                        ; preds = %lor.lhs.false.i
  %call.i9 = call zeroext i1 @object_property_set_str(ptr noundef %dev, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, ptr noundef nonnull @error_abort) #9
  br label %if.end

if.end:                                           ; preds = %qdev_prop_set_netdev.exit, %entry
  %nvectors = getelementptr inbounds %struct.NICInfo, ptr %nd, i64 0, i32 7
  %8 = load i32, ptr %nvectors, align 8
  %cmp.not = icmp eq i32 %8, -1
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @object_property_find(ptr noundef %dev, ptr noundef nonnull @.str.13) #9
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %nvectors, align 8
  call void @qdev_prop_set_uint32(ptr noundef %dev, ptr noundef nonnull @.str.13, i32 noundef %9) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %instantiated = getelementptr inbounds %struct.NICInfo, ptr %nd, i64 0, i32 6
  store i32 1, ptr %instantiated, align 4
  ret void
}

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qdev_propinfo_set_default_value_enum(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qdev_propinfo_set_losttickpolicy(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %info = getelementptr inbounds %struct.Property, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %enum_table, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %1, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @qdev_get_machine() #9
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %call3, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #9
  %call5 = call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.51) #9
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.then2.if.end8_crit_edge

if.then2.if.end8_crit_edge:                       ; preds = %if.then2
  %.pre = load i32, ptr %value, align 4
  br label %if.end8

if.then6:                                         ; preds = %if.then2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 575, ptr noundef nonnull @__func__.qdev_propinfo_set_losttickpolicy, ptr noundef nonnull @.str.52) #9
  br label %return

if.end8:                                          ; preds = %if.then2.if.end8_crit_edge, %if.end
  %3 = phi i32 [ %.pre, %if.then2.if.end8_crit_edge ], [ %2, %if.end ]
  store i32 %3, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then6
  ret void
}

declare void @qdev_propinfo_set_default_value_uint(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_size32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_blocksize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1 = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  store ptr null, ptr %local_err, align 8
  %call2 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %id = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %0, null
  %..str.7 = select i1 %tobool.not, ptr @.str.7, ptr %0
  %1 = load i64, ptr %value, align 8
  call void @check_block_size(ptr noundef nonnull %..str.7, ptr noundef %name, i64 noundef %1, ptr noundef nonnull %local_err) #9
  %2 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load i64, ptr %value, align 8
  %conv = trunc i64 %3 to i32
  store i32 %conv, ptr %call1, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  ret void
}

declare void @qdev_propinfo_set_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_reserved_region(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %buffer = alloca [64 x i8], align 16
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  store ptr %buffer, ptr %p, align 8
  %call.val = load i64, ptr %call, align 8
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val3 = load i64, ptr %0, align 8
  %cmp.not.i.i.i = icmp ule i64 %call.val, %call.val3
  %add.i.i.i = add i64 %call.val3, 1
  %cmp3.i.i.i = icmp eq i64 %add.i.i.i, %call.val
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %range_is_empty.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #11
  unreachable

range_is_empty.exit.i:                            ; preds = %entry
  %cmp.i.i = icmp ugt i64 %call.val, %call.val3
  br i1 %cmp.i.i, label %if.else.i, label %range_upb.exit

if.else.i:                                        ; preds = %range_is_empty.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.range_lob) #11
  unreachable

range_upb.exit:                                   ; preds = %range_is_empty.exit.i
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %type, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 64, ptr noundef nonnull @.str.55, i64 noundef %call.val, i64 noundef %call.val3, i32 noundef %1) #9
  %cmp = icmp ult i32 %call5, 64
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %range_upb.exit
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.9, i32 noundef 709, ptr noundef nonnull @__PRETTY_FUNCTION__.get_reserved_region) #11
  unreachable

if.end:                                           ; preds = %range_upb.exit
  %call7 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_reserved_region(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %endptr = alloca ptr, align 8
  %lob = alloca i64, align 8
  %upb = alloca i64, align 8
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call2 = call i32 @qemu_strtou64(ptr noundef %0, ptr noundef nonnull %endptr, i32 noundef 16, ptr noundef nonnull %lob) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 731, ptr noundef nonnull @__func__.set_reserved_region, ptr noundef nonnull @.str.60, ptr noundef %name) #9
  br label %out

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %endptr, align 8
  %2 = load i8, ptr %1, align 1
  %cmp.not = icmp eq i8 %2, 58
  br i1 %cmp.not, label %if.end7, label %separator_error

if.end7:                                          ; preds = %if.end4
  %add.ptr = getelementptr i8, ptr %1, i64 1
  %call8 = call i32 @qemu_strtou64(ptr noundef %add.ptr, ptr noundef nonnull %endptr, i32 noundef 16, ptr noundef nonnull %upb) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 741, ptr noundef nonnull @__func__.set_reserved_region, ptr noundef nonnull @.str.61, ptr noundef %name) #9
  br label %out

if.end11:                                         ; preds = %if.end7
  %3 = load ptr, ptr %endptr, align 8
  %4 = load i8, ptr %3, align 1
  %cmp13.not = icmp eq i8 %4, 58
  br i1 %cmp13.not, label %if.end16, label %separator_error

if.end16:                                         ; preds = %if.end11
  %5 = load i64, ptr %lob, align 8
  %6 = load i64, ptr %upb, align 8
  call fastcc void @range_set_bounds(ptr noundef %call, i64 noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %endptr, align 8
  %add.ptr17 = getelementptr i8, ptr %7, i64 1
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %call, i64 0, i32 1
  %call18 = call i32 @qemu_strtoui(ptr noundef %add.ptr17, ptr noundef nonnull %endptr, i32 noundef 10, ptr noundef nonnull %type) #9
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %out, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 753, ptr noundef nonnull @__func__.set_reserved_region, ptr noundef nonnull @.str.62, ptr noundef %name) #9
  br label %out

separator_error:                                  ; preds = %if.end11, %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 758, ptr noundef nonnull @__func__.set_reserved_region, ptr noundef nonnull @.str.63) #9
  br label %out

out:                                              ; preds = %if.end16, %if.then20, %separator_error, %if.then10, %if.then3
  %8 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %8) #9
  br label %return

return:                                           ; preds = %entry, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @print_pci_devfn(ptr noundef %obj, ptr noundef %prop, ptr nocapture noundef writeonly %dest, i64 noundef %len) #0 {
entry:
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %prop) #9
  %0 = load i32, ptr %call, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %dest, i64 noundef %len, ptr noundef nonnull @.str.64) #9
  br label %return

if.else:                                          ; preds = %entry
  %shr = ashr i32 %0, 3
  %and = and i32 %0, 7
  %call2 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %dest, i64 noundef %len, ptr noundef nonnull @.str.65, i32 noundef %shr, i32 noundef %and) #9
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.else ]
  ret i32 %retval.0
}

declare void @qdev_propinfo_set_default_value_int(ptr noundef, ptr noundef) #2

declare void @qdev_propinfo_get_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pci_devfn(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %slot = alloca i32, align 4
  %fn = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef null) #9
  br i1 %call1, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %value, align 4
  %1 = add i32 %0, -256
  %or.cond = icmp ult i32 %1, -257
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.67, ptr %name
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 790, ptr noundef nonnull @__func__.set_pci_devfn, ptr noundef nonnull @.str.66, ptr noundef nonnull %cond, ptr noundef nonnull @.str.68) #9
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 %0, ptr %call, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef nonnull @.str.69, ptr noundef nonnull %slot, ptr noundef nonnull %fn, ptr noundef nonnull %n) #9
  %cmp9.not = icmp eq i32 %call8, 2
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %fn, align 4
  %3 = load ptr, ptr %str, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.70, ptr noundef nonnull %slot, ptr noundef nonnull %n) #9
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end15, label %if.then10.invalid_crit_edge

if.then10.invalid_crit_edge:                      ; preds = %if.then10
  %.pre = load ptr, ptr %str, align 8
  br label %invalid

if.end15:                                         ; preds = %if.then10, %if.end7
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %n, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %cmp16 = icmp ne i8 %6, 0
  %7 = load i32, ptr %fn, align 4
  %cmp19 = icmp ugt i32 %7, 7
  %or.cond1 = select i1 %cmp16, i1 true, i1 %cmp19
  %8 = load i32, ptr %slot, align 4
  %cmp22 = icmp ugt i32 %8, 31
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp22
  br i1 %or.cond2, label %invalid, label %if.end25

if.end25:                                         ; preds = %if.end15
  %shl = shl nuw nsw i32 %8, 3
  %or = or i32 %shl, %7
  store i32 %or, ptr %call, align 4
  call void @g_free(ptr noundef nonnull %4) #9
  br label %return

invalid:                                          ; preds = %if.then10.invalid_crit_edge, %if.end15
  %9 = phi ptr [ %.pre, %if.then10.invalid_crit_edge ], [ %4, %if.end15 ]
  call void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef 22, ptr noundef %obj, ptr noundef %name, ptr noundef %9) #9
  %10 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %10) #9
  br label %return

return:                                           ; preds = %if.then, %invalid, %if.end25, %if.end6, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_pci_host_devaddr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %buffer = alloca [13 x i8], align 1
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %buffer, ptr noundef nonnull align 1 dereferenceable(13) @__const.get_pci_host_devaddr.buffer, i64 13, i1 false)
  store ptr %buffer, ptr %p, align 8
  %0 = load i32, ptr %call, align 4
  %tobool.not = icmp eq i32 %0, -1
  %bus = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 1
  %1 = load i32, ptr %bus, align 4
  %tobool2.not = icmp eq i32 %1, -1
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %entry
  %slot = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 2
  %2 = load i32, ptr %slot, align 4
  %tobool5.not = icmp eq i32 %2, -1
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 3
  %3 = load i32, ptr %function, align 4
  %tobool8.not = icmp eq i32 %3, -1
  br i1 %tobool8.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false6, %lor.lhs.false3
  %4 = phi i32 [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false3 ], [ %1, %entry ]
  %slot12 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %slot12, align 4
  %function13 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 3
  %6 = load i32, ptr %function13, align 4
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 13, ptr noundef nonnull @.str.71, i32 noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %6) #9
  %cmp = icmp eq i32 %call14, 12
  br i1 %cmp, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.9, i32 noundef 854, ptr noundef nonnull @__PRETTY_FUNCTION__.get_pci_host_devaddr) #11
  unreachable

if.end17:                                         ; preds = %if.then, %lor.lhs.false6
  %call18 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pci_host_devaddr(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %e = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call2 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %e, i32 noundef 16) #9
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %1, %0
  br i1 %cmp, label %inval, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8, ptr %1, align 1
  %cmp3.not = icmp eq i8 %2, 58
  br i1 %cmp3.not, label %if.end6, label %inval

if.end6:                                          ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %1, i64 1
  %call7 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef nonnull %e, i32 noundef 16) #9
  %3 = load ptr, ptr %e, align 8
  %cmp8 = icmp eq ptr %3, %add.ptr
  br i1 %cmp8, label %inval, label %if.end11

if.end11:                                         ; preds = %if.end6
  %4 = load i8, ptr %3, align 1
  %cmp13 = icmp eq i8 %4, 58
  br i1 %cmp13, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %add.ptr16 = getelementptr i8, ptr %3, i64 1
  %call17 = call i64 @strtoul(ptr noundef %add.ptr16, ptr noundef nonnull %e, i32 noundef 16) #9
  %5 = load ptr, ptr %e, align 8
  %cmp18 = icmp eq ptr %5, %add.ptr16
  br i1 %cmp18, label %inval, label %if.then15.if.end22_crit_edge

if.then15.if.end22_crit_edge:                     ; preds = %if.then15
  %.pre = load i8, ptr %5, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then15.if.end22_crit_edge, %if.end11
  %6 = phi i8 [ %.pre, %if.then15.if.end22_crit_edge ], [ %4, %if.end11 ]
  %7 = phi ptr [ %5, %if.then15.if.end22_crit_edge ], [ %3, %if.end11 ]
  %val.0 = phi i64 [ %call17, %if.then15.if.end22_crit_edge ], [ %call7, %if.end11 ]
  %dom.0 = phi i64 [ %call2, %if.then15.if.end22_crit_edge ], [ 0, %if.end11 ]
  %bus.0 = phi i64 [ %call7, %if.then15.if.end22_crit_edge ], [ %call2, %if.end11 ]
  %conv23 = trunc i64 %val.0 to i32
  %cmp25.not = icmp eq i8 %6, 46
  br i1 %cmp25.not, label %if.end28, label %inval

if.end28:                                         ; preds = %if.end22
  %add.ptr29 = getelementptr i8, ptr %7, i64 1
  %call30 = call i64 @strtoul(ptr noundef %add.ptr29, ptr noundef nonnull %e, i32 noundef 10) #9
  %8 = load ptr, ptr %e, align 8
  %cmp31 = icmp eq ptr %8, %add.ptr29
  br i1 %cmp31, label %inval, label %if.end34

if.end34:                                         ; preds = %if.end28
  %conv35 = trunc i64 %call30 to i32
  %cmp36 = icmp ugt i64 %dom.0, 65535
  %cmp39 = icmp ugt i64 %bus.0, 255
  %or.cond = select i1 %cmp36, i1 true, i1 %cmp39
  %cmp42 = icmp ugt i32 %conv23, 31
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp42
  %cmp45 = icmp ugt i32 %conv35, 7
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp45
  br i1 %or.cond2, label %inval, label %if.end48

if.end48:                                         ; preds = %if.end34
  %9 = load i8, ptr %8, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end50, label %inval

if.end50:                                         ; preds = %if.end48
  %conv51 = trunc i64 %dom.0 to i32
  store i32 %conv51, ptr %call, align 4
  %conv52 = trunc i64 %bus.0 to i32
  %bus53 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 1
  store i32 %conv52, ptr %bus53, align 4
  %slot54 = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 2
  store i32 %conv23, ptr %slot54, align 4
  %function = getelementptr inbounds %struct.PCIHostDeviceAddress, ptr %call, i64 0, i32 3
  store i32 %conv35, ptr %function, align 4
  br label %return.sink.split

inval:                                            ; preds = %if.end48, %if.end34, %if.end28, %if.end22, %if.then15, %if.end6, %if.end, %lor.lhs.false
  %10 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef 22, ptr noundef %obj, ptr noundef %name, ptr noundef %10) #9
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end50, %inval
  %.sink = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %.sink) #9
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_pcielinkspeed(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %speed = alloca i32, align 4
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %info = getelementptr inbounds %struct.Property, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %enum_table, align 8
  %call4 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %speed, ptr noundef %2, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_pcielinkspeed(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %speed = alloca i32, align 4
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %info = getelementptr inbounds %struct.Property, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %enum_table, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %speed, ptr noundef %1, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %speed, align 4
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %if.end
  %switch.offset = add nuw nsw i32 %2, 1
  store i32 %switch.offset, ptr %call, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_prop_pcielinkwidth(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %width = alloca i32, align 4
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %0 = load i32, ptr %call, align 4
  switch i32 %0, label %sw.default [
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
  tail call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %info = getelementptr inbounds %struct.Property, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %enum_table, align 8
  %call7 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %width, ptr noundef %2, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_prop_pcielinkwidth(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %width = alloca i32, align 4
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %info = getelementptr inbounds %struct.Property, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %enum_table = getelementptr inbounds %struct.PropertyInfo, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %enum_table, align 8
  %call1 = call zeroext i1 @visit_type_enum(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %width, ptr noundef %1, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %width, align 4
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  call void @abort() #11
  unreachable

switch.lookup:                                    ; preds = %if.end
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.set_prop_pcielinkwidth, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %call, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_default_uuid_auto(ptr noundef %op, ptr nocapture readnone %prop) #0 {
entry:
  tail call void @object_property_set_default_str(ptr noundef %op, ptr noundef nonnull @.str.73) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_uuid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %buffer = alloca [37 x i8], align 16
  %p = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  store ptr %buffer, ptr %p, align 8
  call void @qemu_uuid_unparse(ptr noundef %call, ptr noundef nonnull %buffer) #9
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %p, ptr noundef %errp) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_uuid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %str = alloca ptr, align 8
  %call = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call1 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.73) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @qemu_uuid_generate(ptr noundef %call) #9
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call4 = call i32 @qemu_uuid_parse(ptr noundef %0, ptr noundef %call) #9
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %1 = load ptr, ptr %str, align 8
  call void @error_set_from_qdev_prop_error(ptr noundef %errp, i32 noundef 22, ptr noundef %obj, ptr noundef %name, ptr noundef %1) #9
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5, %if.then3
  %2 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %2) #9
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

declare ptr @object_field_prop_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_drive_helper(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, i1 noundef zeroext %iothread, ptr noundef %errp) unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1 = tail call ptr @object_field_prop_ptr(ptr noundef %obj, ptr noundef %opaque) #9
  %call2 = call zeroext i1 @visit_type_str(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %str, ptr noundef %errp) #9
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call1, align 8
  %1 = load ptr, ptr %str, align 8
  %call.i37 = call ptr @qdev_find_global_prop(ptr noundef %obj, ptr noundef %name) #9
  %tobool.not.i = icmp eq ptr %0, null
  %tobool1.not.i = icmp eq ptr %call.i37, null
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool1.not.i
  br i1 %or.cond, label %if.end5, label %check_prop_still_unset.exit

check_prop_still_unset.exit:                      ; preds = %if.end
  %2 = load ptr, ptr %call.i37, align 8
  %property.i = getelementptr inbounds %struct.GlobalProperty, ptr %call.i37, i64 0, i32 1
  %3 = load ptr, ptr %property.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 51, ptr noundef nonnull @__func__.check_prop_still_unset, ptr noundef nonnull @.str.47, ptr noundef %2, ptr noundef %3, ptr noundef %name, ptr noundef %1) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %call1, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.end5
  %call7 = call ptr @blk_get_aio_context(ptr noundef nonnull %4) #9
  %5 = load ptr, ptr %str, align 8
  %call8 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %5, ptr noundef %errp) #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then6
  %call12 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call8) #9
  %cmp.not = icmp eq ptr %call7, %call12
  br i1 %cmp.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 120, ptr noundef nonnull @__func__.set_drive_helper, ptr noundef nonnull @.str.41) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  call void @aio_context_acquire(ptr noundef %call7) #9
  %call15 = call i32 @blk_replace_bs(ptr noundef nonnull %4, ptr noundef nonnull %call8, ptr noundef %errp) #9
  call void @aio_context_release(ptr noundef %call7) #9
  br label %return

if.end16:                                         ; preds = %if.end5
  %6 = load ptr, ptr %str, align 8
  %7 = load i8, ptr %6, align 1
  %tobool17.not = icmp eq i8 %7, 0
  br i1 %tobool17.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @g_free(ptr noundef nonnull %6) #9
  store ptr null, ptr %call1, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %call20 = call ptr @blk_by_name(ptr noundef nonnull %6) #9
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %if.end39

if.then22:                                        ; preds = %if.end19
  %8 = load ptr, ptr %str, align 8
  %call23 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %8, ptr noundef null) #9
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.then37, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call26 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call23) #9
  br i1 %iothread, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then25
  %call28 = call ptr @qemu_get_aio_context() #9
  br label %cond.end

cond.end:                                         ; preds = %if.then25, %cond.false
  %cond = phi ptr [ %call28, %cond.false ], [ %call26, %if.then25 ]
  %call29 = call ptr @blk_new(ptr noundef %cond, i64 noundef 0, i64 noundef 15) #9
  call void @aio_context_acquire(ptr noundef %call26) #9
  %call30 = call i32 @blk_insert_bs(ptr noundef %call29, ptr noundef nonnull %call23, ptr noundef %errp) #9
  call void @aio_context_release(ptr noundef %call26) #9
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then50, label %if.end35

if.end35:                                         ; preds = %cond.end
  %tobool36.not = icmp eq ptr %call29, null
  br i1 %tobool36.not, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.then22, %if.end35
  %blk_created.042 = phi i8 [ 1, %if.end35 ], [ 0, %if.then22 ]
  %call38 = call ptr @object_get_typename(ptr noundef %call.i) #9
  %9 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 162, ptr noundef nonnull @__func__.set_drive_helper, ptr noundef nonnull @.str.42, ptr noundef %call38, ptr noundef %name, ptr noundef %9) #9
  br label %fail

if.end39:                                         ; preds = %if.end19, %if.end35
  %blk.048 = phi ptr [ %call29, %if.end35 ], [ %call20, %if.end19 ]
  %blk_created.047 = phi i8 [ 1, %if.end35 ], [ 0, %if.end19 ]
  %call40 = call i32 @blk_attach_dev(ptr noundef nonnull %blk.048, ptr noundef %call.i) #9
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %call43 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.048) #9
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then42
  %10 = load i32, ptr %call43, align 8
  %cmp45.not = icmp eq i32 %10, 0
  br i1 %cmp45.not, label %if.else, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 172, ptr noundef nonnull @__func__.set_drive_helper, ptr noundef nonnull @.str.43, ptr noundef %11) #9
  br label %fail

if.else:                                          ; preds = %land.lhs.true, %if.then42
  %12 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 175, ptr noundef nonnull @__func__.set_drive_helper, ptr noundef nonnull @.str.44, ptr noundef %12) #9
  br label %fail

if.end48:                                         ; preds = %if.end39
  store ptr %blk.048, ptr %call1, align 8
  br label %fail

fail:                                             ; preds = %if.then46, %if.else, %if.end48, %if.then37
  %blk_created.1 = phi i8 [ %blk_created.047, %if.then46 ], [ %blk_created.047, %if.else ], [ %blk_created.047, %if.end48 ], [ %blk_created.042, %if.then37 ]
  %blk.1 = phi ptr [ %blk.048, %if.then46 ], [ %blk.048, %if.else ], [ %blk.048, %if.end48 ], [ null, %if.then37 ]
  %tobool49.not = icmp eq i8 %blk_created.1, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %cond.end, %fail
  %blk.152 = phi ptr [ %blk.1, %fail ], [ %call29, %cond.end ]
  call void @blk_unref(ptr noundef %blk.152) #9
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %fail
  %13 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %13) #9
  br label %return

return:                                           ; preds = %check_prop_still_unset.exit, %if.then6, %entry, %if.end51, %if.then18, %if.end14
  ret void
}

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #2

declare i32 @blk_replace_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #2

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #2

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

declare i32 @blk_attach_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blk_legacy_dinfo(ptr noundef) local_unnamed_addr #2

declare void @blk_unref(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_find_global_prop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blockdev_auto_del(ptr noundef) local_unnamed_addr #2

declare void @blk_detach_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_set_from_qdev_prop_error(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_find_net_clients_except(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @audio_get_id(ptr noundef) local_unnamed_addr #2

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @check_block_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @range_set_bounds(ptr nocapture noundef writeonly %range, i64 noundef %lob, i64 noundef %upb) unnamed_addr #0 {
entry:
  store i64 %lob, ptr %range, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %range, i64 0, i32 1
  store i64 %upb, ptr %upb2, align 8
  %cmp.not.i.i = icmp ule i64 %lob, %upb
  %add.i.i = add i64 %upb, 1
  %cmp3.i.i = icmp eq i64 %add.i.i, %lob
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.i.i
  br i1 %or.cond.i.i, label %range_is_empty.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #11
  unreachable

range_is_empty.exit:                              ; preds = %entry
  %cmp.i = icmp ugt i64 %lob, %upb
  br i1 %cmp.i, label %if.else, label %if.end

if.else:                                          ; preds = %range_is_empty.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #11
  unreachable

if.end:                                           ; preds = %range_is_empty.exit
  ret void
}

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @object_property_set_default_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_uuid_unparse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_uuid_generate(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_uuid_parse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
