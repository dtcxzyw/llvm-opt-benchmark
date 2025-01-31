; ModuleID = 'bench/qemu/original/hw_nvme_ns.c.ll'
source_filename = "bench/qemu/original/hw_nvme_ns.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.11, i32, ptr, i32, ptr }
%union.anon.11 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.NvmeLBAFE = type { i64, i8, [7 x i8] }
%struct.NvmeRuHandle = type { i8, i8, i64, i8, i64, ptr }
%struct.NvmeReclaimUnit = type { i64 }
%struct.timeval = type { i64, i64 }

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
@nvme_ns_init.ns_count = internal unnamed_addr global i64 0, align 8
@nvme_ns_init.defaults = internal unnamed_addr constant <{ [8 x %struct.NvmeLBAF], [8 x %struct.NvmeLBAF] }> <{ [8 x %struct.NvmeLBAF] [%struct.NvmeLBAF { i16 0, i8 9, i8 0 }, %struct.NvmeLBAF { i16 8, i8 9, i8 0 }, %struct.NvmeLBAF { i16 16, i8 9, i8 0 }, %struct.NvmeLBAF { i16 64, i8 9, i8 0 }, %struct.NvmeLBAF { i16 0, i8 12, i8 0 }, %struct.NvmeLBAF { i16 8, i8 12, i8 0 }, %struct.NvmeLBAF { i16 16, i8 12, i8 0 }, %struct.NvmeLBAF { i16 64, i8 12, i8 0 }], [8 x %struct.NvmeLBAF] zeroinitializer }>, align 16
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_NVME_CLEAR_NS_CLOSE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:pci_nvme_clear_ns_close zone state=%u, slba=%lu transitioned to Closed state\0A\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"pci_nvme_clear_ns_close zone state=%u, slba=%lu transitioned to Closed state\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__PRETTY_FUNCTION__.nvme_aor_inc_active = private unnamed_addr constant [42 x i8] c"void nvme_aor_inc_active(NvmeNamespace *)\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"ns->nr_active_zones <= ns->params.max_active_zones\00", align 1
@_TRACE_PCI_NVME_CLEAR_NS_RESET_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @nvme_ns_init_format(ptr noundef captures(none) %ns) local_unnamed_addr #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %id_ns1 = getelementptr inbounds nuw i8, ptr %ns, i64 272
  %lbaf = getelementptr inbounds nuw i8, ptr %ns, i64 8464
  %lbaf2 = getelementptr inbounds nuw i8, ptr %ns, i64 400
  %flbas = getelementptr inbounds nuw i8, ptr %ns, i64 298
  %0 = load i8, ptr %flbas, align 1
  %1 = and i8 %0, 15
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf2, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 1
  store i32 %2, ptr %lbaf, align 8
  %3 = lshr i32 %2, 16
  %conv4 = and i32 %3, 255
  %shl = shl nuw i32 1, %conv4
  %conv5 = sext i32 %shl to i64
  %lbasz = getelementptr inbounds nuw i8, ptr %ns, i64 8472
  store i64 %conv5, ptr %lbasz, align 8
  %size = getelementptr inbounds nuw i8, ptr %ns, i64 256
  %4 = load i64, ptr %size, align 8
  %5 = and i32 %2, 65535
  %conv8 = zext nneg i32 %5 to i64
  %add = add nsw i64 %conv8, %conv5
  %div = udiv i64 %4, %add
  store i64 %div, ptr %id_ns1, align 1
  %ncap = getelementptr inbounds nuw i8, ptr %ns, i64 280
  store i64 %div, ptr %ncap, align 1
  %nuse = getelementptr inbounds nuw i8, ptr %ns, i64 288
  store i64 %div, ptr %nuse, align 1
  %6 = and i32 %3, 255
  %sh_prom = zext nneg i32 %6 to i64
  %shl14 = shl i64 %div, %sh_prom
  %moff = getelementptr inbounds nuw i8, ptr %ns, i64 264
  store i64 %shl14, ptr %moff, align 8
  %blkconf = getelementptr inbounds nuw i8, ptr %ns, i64 160
  %discard_granularity = getelementptr inbounds nuw i8, ptr %ns, i64 192
  %7 = load i32, ptr %discard_granularity, align 8
  %conv15 = zext i32 %7 to i64
  %div17 = udiv i64 %conv15, %conv5
  %8 = load ptr, ptr %blkconf, align 8
  %call20 = tail call ptr @blk_bs(ptr noundef %8) #14
  %call21 = call i32 @bdrv_get_info(ptr noundef %call20, ptr noundef nonnull %bdi) #14
  %cmp = icmp sgt i32 %call21, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i32, ptr %bdi, align 8
  %10 = load i32, ptr %discard_granularity, align 8
  %cmp25 = icmp ugt i32 %9, %10
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %conv28 = sext i32 %9 to i64
  %11 = load i64, ptr %lbasz, align 8
  %div30 = udiv i64 %conv28, %11
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %npdg.0.in = phi i64 [ %div30, %if.then ], [ %div17, %land.lhs.true ], [ %div17, %entry ]
  %npdg.0 = trunc i64 %npdg.0.in to i16
  %sub = add i16 %npdg.0, -1
  %npdg33 = getelementptr inbounds nuw i8, ptr %ns, i64 340
  store i16 %sub, ptr %npdg33, align 1
  %npda = getelementptr inbounds nuw i8, ptr %ns, i64 342
  store i16 %sub, ptr %npda, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #2

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @nvme_ns_setup(ptr noundef %ns, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %n.i = alloca i32, align 4
  %m.i = alloca i32, align 4
  %endptr.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %bdi.i.i = alloca %struct.BlockDriverInfo, align 8
  %blkconf.i = getelementptr inbounds nuw i8, ptr %ns, i64 160
  %0 = load ptr, ptr %blkconf.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.1) #14
  br label %return

if.end.i:                                         ; preds = %entry
  %pi.i = getelementptr inbounds nuw i8, ptr %ns, i64 8693
  %1 = load i8, ptr %pi.i, align 1
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.end17.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp.i = icmp ugt i8 %1, 3
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.then2.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.2) #14
  br label %return

if.end7.i:                                        ; preds = %if.then2.i
  %pif.i = getelementptr inbounds nuw i8, ptr %ns, i64 8695
  %2 = load i8, ptr %pif.i, align 1
  switch i8 %2, label %sw.default.i [
    i8 0, label %sw.epilog.i
    i8 2, label %sw.bb10.i
  ]

sw.bb10.i:                                        ; preds = %if.end7.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end7.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.3) #14
  br label %return

sw.epilog.i:                                      ; preds = %sw.bb10.i, %if.end7.i
  %pi_size.0.i = phi i32 [ 16, %sw.bb10.i ], [ 8, %if.end7.i ]
  %ms.i = getelementptr inbounds nuw i8, ptr %ns, i64 8690
  %3 = load i16, ptr %ms.i, align 2
  %conv12.i = zext i16 %3 to i32
  %cmp13.i = icmp samesign ugt i32 %pi_size.0.i, %conv12.i
  br i1 %cmp13.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %sw.epilog.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.4, i32 noundef %pi_size.0.i) #14
  br label %return

if.end17.i:                                       ; preds = %sw.epilog.i, %if.end.i
  %nsid.i = getelementptr inbounds nuw i8, ptr %ns, i64 8660
  %4 = load i32, ptr %nsid.i, align 4
  %cmp19.i = icmp ugt i32 %4, 256
  br i1 %cmp19.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end17.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.5, i32 noundef 256) #14
  br label %return

if.end22.i:                                       ; preds = %if.end17.i
  %zoned.i = getelementptr inbounds nuw i8, ptr %ns, i64 8705
  %5 = load i8, ptr %zoned.i, align 1
  %tobool24.i = trunc i8 %5 to i1
  br i1 %tobool24.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %if.end22.i
  %endgrp.i = getelementptr inbounds nuw i8, ptr %ns, i64 8776
  %6 = load ptr, ptr %endgrp.i, align 8
  %tobool26.not.i = icmp eq ptr %6, null
  br i1 %tobool26.not.i, label %if.then36.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %land.lhs.true.i
  %enabled.i = getelementptr inbounds nuw i8, ptr %6, i64 8136
  %7 = load i8, ptr %enabled.i, align 8
  %tobool29.i = trunc i8 %7 to i1
  br i1 %tobool29.i, label %if.then31.i, label %if.then36.i

if.then31.i:                                      ; preds = %land.lhs.true27.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 581, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.6) #14
  br label %return

if.then36.i:                                      ; preds = %land.lhs.true27.i, %land.lhs.true.i
  %max_active_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %8 = load i32, ptr %max_active_zones.i, align 8
  %tobool38.not.i = icmp eq i32 %8, 0
  br i1 %tobool38.not.i, label %if.end60.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then36.i
  %max_open_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8732
  %9 = load i32, ptr %max_open_zones.i, align 4
  %cmp43.i = icmp ugt i32 %9, %8
  br i1 %cmp43.i, label %if.then45.i, label %if.end50.i

if.then45.i:                                      ; preds = %if.then39.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.7, i32 noundef %9, i32 noundef %8) #14
  br label %return

if.end50.i:                                       ; preds = %if.then39.i
  %tobool53.not.i = icmp eq i32 %9, 0
  br i1 %tobool53.not.i, label %if.then54.i, label %if.end60.i

if.then54.i:                                      ; preds = %if.end50.i
  store i32 %8, ptr %max_open_zones.i, align 4
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then54.i, %if.end50.i, %if.then36.i
  %zd_extension_size.i = getelementptr inbounds nuw i8, ptr %ns, i64 8736
  %10 = load i32, ptr %zd_extension_size.i, align 8
  %tobool62.not.i = icmp eq i32 %10, 0
  br i1 %tobool62.not.i, label %if.end75.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end60.i
  %and.i = and i32 %10, 63
  %tobool66.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool66.not.i, label %if.end68.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.then63.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.8) #14
  br label %return

if.end68.i:                                       ; preds = %if.then63.i
  %cmp71.i = icmp ugt i32 %10, 16320
  br i1 %cmp71.i, label %if.then73.i, label %if.end75.i

if.then73.i:                                      ; preds = %if.end68.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.9) #14
  br label %return

if.end75.i:                                       ; preds = %if.end68.i, %if.end60.i
  %zrwas.i = getelementptr inbounds nuw i8, ptr %ns, i64 8744
  %11 = load i64, ptr %zrwas.i, align 8
  %tobool77.not.i = icmp eq i64 %11, 0
  br i1 %tobool77.not.i, label %if.end, label %if.then78.i

if.then78.i:                                      ; preds = %if.end75.i
  %logical_block_size.i = getelementptr inbounds nuw i8, ptr %ns, i64 176
  %12 = load i32, ptr %logical_block_size.i, align 8
  %conv82.i = zext i32 %12 to i64
  %rem.i = urem i64 %11, %conv82.i
  %tobool83.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool83.not.i, label %if.end89.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.then78.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 617, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.10, i64 noundef %11, i32 noundef %12) #14
  br label %return

if.end89.i:                                       ; preds = %if.then78.i
  %zrwafg.i = getelementptr inbounds nuw i8, ptr %ns, i64 8752
  %13 = load i64, ptr %zrwafg.i, align 8
  %cmp91.i = icmp eq i64 %13, -1
  br i1 %cmp91.i, label %if.then93.i, label %if.end99.i

if.then93.i:                                      ; preds = %if.end89.i
  store i64 %conv82.i, ptr %zrwafg.i, align 8
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then93.i, %if.end89.i
  %14 = phi i64 [ %conv82.i, %if.then93.i ], [ %13, %if.end89.i ]
  %rem104.i = urem i64 %11, %14
  %tobool105.not.i = icmp eq i64 %rem104.i, 0
  br i1 %tobool105.not.i, label %if.end111.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.end99.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 629, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.11, i64 noundef %11, i64 noundef %14) #14
  br label %return

if.end111.i:                                      ; preds = %if.end99.i
  br i1 %tobool38.not.i, label %if.end, label %if.then115.i

if.then115.i:                                     ; preds = %if.end111.i
  %numzrwa.i = getelementptr inbounds nuw i8, ptr %ns, i64 8740
  %15 = load i32, ptr %numzrwa.i, align 4
  %cmp119.i = icmp ugt i32 %15, %8
  br i1 %cmp119.i, label %if.then121.i, label %if.end

if.then121.i:                                     ; preds = %if.then115.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.nvme_ns_check_constraints, ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef %8) #14
  br label %return

if.end:                                           ; preds = %if.then115.i, %if.end111.i, %if.end75.i, %if.end22.i
  %call.i = tail call zeroext i1 @blkconf_blocksizes(ptr noundef nonnull %blkconf.i, ptr noundef %errp) #14
  br i1 %call.i, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.end
  %16 = load ptr, ptr %blkconf.i, align 8
  %call2.i = tail call zeroext i1 @blk_supports_write_perm(ptr noundef %16) #14
  %lnot.i = xor i1 %call2.i, true
  %call4.i = tail call zeroext i1 @blkconf_apply_backend_options(ptr noundef nonnull %blkconf.i, i1 noundef zeroext %lnot.i, i1 noundef zeroext false, ptr noundef %errp) #14
  br i1 %call4.i, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end.i15
  %discard_granularity.i = getelementptr inbounds nuw i8, ptr %ns, i64 192
  %17 = load i32, ptr %discard_granularity.i, align 8
  %cmp.i16 = icmp eq i32 %17, -1
  br i1 %cmp.i16, label %if.then8.i, label %if.end15.i

if.then8.i:                                       ; preds = %if.end6.i
  %logical_block_size.i17 = getelementptr inbounds nuw i8, ptr %ns, i64 176
  %18 = load i32, ptr %logical_block_size.i17, align 8
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 4096)
  store i32 %19, ptr %discard_granularity.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then8.i, %if.end6.i
  %20 = load ptr, ptr %blkconf.i, align 8
  %call18.i = tail call i64 @blk_getlength(ptr noundef %20) #14
  %size.i = getelementptr inbounds nuw i8, ptr %ns, i64 256
  store i64 %call18.i, ptr %size.i, align 8
  %cmp20.i = icmp slt i64 %call18.i, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end4

if.then22.i:                                      ; preds = %if.end15.i
  %21 = trunc i64 %call18.i to i32
  %conv24.i = sub i32 0, %21
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.nvme_ns_init_blk, i32 noundef %conv24.i, ptr noundef nonnull @.str.13) #14
  br label %return

if.end4:                                          ; preds = %if.end15.i
  %csi.i = getelementptr inbounds nuw i8, ptr %ns, i64 8488
  store i8 0, ptr %csi.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %ns, i64 8490
  store i16 0, ptr %status.i, align 2
  %dlfeat.i = getelementptr inbounds nuw i8, ptr %ns, i64 305
  store i8 1, ptr %dlfeat.i, align 1
  %nsfeat.i = getelementptr inbounds nuw i8, ptr %ns, i64 296
  %22 = load i8, ptr %nsfeat.i, align 1
  %23 = or i8 %22, 20
  store i8 %23, ptr %nsfeat.i, align 1
  %shared.i = getelementptr inbounds nuw i8, ptr %ns, i64 8657
  %24 = load i8, ptr %shared.i, align 1
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.then.i24, label %if.end.i18

if.then.i24:                                      ; preds = %if.end4
  %nmic.i = getelementptr inbounds nuw i8, ptr %ns, i64 302
  %25 = load i8, ptr %nmic.i, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %nmic.i, align 1
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i24, %if.end4
  %27 = load i64, ptr @nvme_ns_init.ns_count, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr @nvme_ns_init.ns_count, align 8
  %eui64.i = getelementptr inbounds nuw i8, ptr %ns, i64 8680
  %28 = load i64, ptr %eui64.i, align 8
  %tobool9.not.i = icmp eq i64 %28, 0
  br i1 %tobool9.not.i, label %land.lhs.true.i23, label %if.end16.i

land.lhs.true.i23:                                ; preds = %if.end.i18
  %eui64_default.i = getelementptr inbounds nuw i8, ptr %ns, i64 8688
  %29 = load i8, ptr %eui64_default.i, align 8
  %tobool11.i = trunc i8 %29 to i1
  br i1 %tobool11.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %land.lhs.true.i23
  %add.i = add i64 %27, 5932366609153785857
  store i64 %add.i, ptr %eui64.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %land.lhs.true.i23, %if.end.i18
  %30 = phi i64 [ %add.i, %if.then13.i ], [ 0, %land.lhs.true.i23 ], [ %28, %if.end.i18 ]
  %mssrl.i = getelementptr inbounds nuw i8, ptr %ns, i64 8696
  %31 = load i16, ptr %mssrl.i, align 8
  %mssrl18.i = getelementptr inbounds nuw i8, ptr %ns, i64 346
  store i16 %31, ptr %mssrl18.i, align 1
  %mcl.i = getelementptr inbounds nuw i8, ptr %ns, i64 8700
  %32 = load i32, ptr %mcl.i, align 4
  %mcl21.i = getelementptr inbounds nuw i8, ptr %ns, i64 348
  store i32 %32, ptr %mcl21.i, align 1
  %msrc.i = getelementptr inbounds nuw i8, ptr %ns, i64 8704
  %33 = load i8, ptr %msrc.i, align 8
  %msrc23.i = getelementptr inbounds nuw i8, ptr %ns, i64 352
  store i8 %33, ptr %msrc23.i, align 1
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %eui6427.i = getelementptr inbounds nuw i8, ptr %ns, i64 392
  store i64 %34, ptr %eui6427.i, align 1
  %logical_block_size.i19 = getelementptr inbounds nuw i8, ptr %ns, i64 176
  %35 = load i32, ptr %logical_block_size.i19, align 8
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 false)
  %37 = trunc nuw nsw i32 %36 to i8
  %conv29.i = sub nsw i8 31, %37
  %ms31.i = getelementptr inbounds nuw i8, ptr %ns, i64 8690
  %38 = load i16, ptr %ms31.i, align 2
  %mc.i = getelementptr inbounds nuw i8, ptr %ns, i64 299
  store i8 3, ptr %mc.i, align 1
  %tobool33.not.i = icmp eq i16 %38, 0
  br i1 %tobool33.not.i, label %if.end42.i, label %land.lhs.true34.i

land.lhs.true34.i:                                ; preds = %if.end16.i
  %mset.i = getelementptr inbounds nuw i8, ptr %ns, i64 8692
  %39 = load i8, ptr %mset.i, align 4
  %tobool37.not.i = icmp eq i8 %39, 0
  br i1 %tobool37.not.i, label %if.end42.i, label %if.then38.i

if.then38.i:                                      ; preds = %land.lhs.true34.i
  %flbas.i = getelementptr inbounds nuw i8, ptr %ns, i64 298
  %40 = load i8, ptr %flbas.i, align 1
  %41 = or i8 %40, 16
  store i8 %41, ptr %flbas.i, align 1
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then38.i, %land.lhs.true34.i, %if.end16.i
  %dpc.i = getelementptr inbounds nuw i8, ptr %ns, i64 300
  store i8 31, ptr %dpc.i, align 1
  %42 = load i8, ptr %pi.i, align 1
  %dps.i = getelementptr inbounds nuw i8, ptr %ns, i64 301
  store i8 %42, ptr %dps.i, align 1
  %tobool47.not.i = icmp eq i8 %42, 0
  br i1 %tobool47.not.i, label %if.end57.i, label %land.lhs.true48.i

land.lhs.true48.i:                                ; preds = %if.end42.i
  %pil.i = getelementptr inbounds nuw i8, ptr %ns, i64 8694
  %43 = load i8, ptr %pil.i, align 2
  %tobool51.not.i = icmp eq i8 %43, 0
  br i1 %tobool51.not.i, label %if.end57.i, label %if.then52.i

if.then52.i:                                      ; preds = %land.lhs.true48.i
  %44 = or i8 %42, 8
  store i8 %44, ptr %dps.i, align 1
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then52.i, %land.lhs.true48.i, %if.end42.i
  %pif.i21 = getelementptr inbounds nuw i8, ptr %ns, i64 8695
  %45 = load i8, ptr %pif.i21, align 1
  %pif59.i = getelementptr inbounds nuw i8, ptr %ns, i64 8496
  store i8 %45, ptr %pif59.i, align 8
  %nlbaf.i = getelementptr inbounds nuw i8, ptr %ns, i64 8468
  store i32 8, ptr %nlbaf.i, align 4
  %lbaf.i = getelementptr inbounds nuw i8, ptr %ns, i64 400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %lbaf.i, ptr noundef nonnull align 16 dereferenceable(64) @nvme_ns_init.defaults, i64 64, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end57.i
  %indvars.iv.i = phi i64 [ 0, %if.end57.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf.i, i64 0, i64 %indvars.iv.i
  %ds64.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 2
  %46 = load i8, ptr %ds64.i, align 1
  %cmp67.i = icmp eq i8 %46, %conv29.i
  br i1 %cmp67.i, label %if.then69.i, label %for.inc.i

if.then69.i:                                      ; preds = %for.body.i
  %47 = load i16, ptr %arrayidx.i, align 1
  %cmp73.i = icmp eq i16 %47, %38
  br i1 %cmp73.i, label %if.then75.i, label %for.inc.i

if.then75.i:                                      ; preds = %if.then69.i
  %flbas76.i = getelementptr inbounds nuw i8, ptr %ns, i64 298
  %48 = load i8, ptr %flbas76.i, align 1
  %49 = trunc i64 %indvars.iv.i to i8
  %conv79.i = or i8 %48, %49
  store i8 %conv79.i, ptr %flbas76.i, align 1
  %50 = and i64 %indvars.iv.i, 4294967295
  br label %lbaf_found.i

for.inc.i:                                        ; preds = %if.then69.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  %ds87.i = getelementptr i8, ptr %ns, i64 434
  store i8 %conv29.i, ptr %ds87.i, align 1
  %arrayidx91.i = getelementptr i8, ptr %ns, i64 432
  store i16 %38, ptr %arrayidx91.i, align 1
  store i32 9, ptr %nlbaf.i, align 4
  %flbas95.i = getelementptr inbounds nuw i8, ptr %ns, i64 298
  %51 = load i8, ptr %flbas95.i, align 1
  %conv98.i = or i8 %51, 8
  store i8 %conv98.i, ptr %flbas95.i, align 1
  br label %lbaf_found.i

lbaf_found.i:                                     ; preds = %for.end.i, %if.then75.i
  %52 = phi i8 [ %conv98.i, %for.end.i ], [ %conv79.i, %if.then75.i ]
  %i.02.i = phi i64 [ 8, %for.end.i ], [ %50, %if.then75.i ]
  %53 = and i8 %45, 3
  %and.i22 = zext nneg i8 %53 to i32
  %shl.i = shl nuw nsw i32 %and.i22, 7
  %elbaf.i = getelementptr inbounds nuw i8, ptr %ns, i64 4380
  %arrayidx102.i = getelementptr [64 x i32], ptr %elbaf.i, i64 0, i64 %i.02.i
  store i32 %shl.i, ptr %arrayidx102.i, align 1
  %54 = load i32, ptr %nlbaf.i, align 4
  %55 = trunc i32 %54 to i8
  %conv105.i = add i8 %55, -1
  %nlbaf106.i = getelementptr inbounds nuw i8, ptr %ns, i64 297
  store i8 %conv105.i, ptr %nlbaf106.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bdi.i.i)
  %id_ns1.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 272
  %lbaf.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8464
  %56 = and i8 %52, 15
  %idxprom.i.i = zext nneg i8 %56 to i64
  %arrayidx.i.i = getelementptr [64 x %struct.NvmeLBAF], ptr %lbaf.i, i64 0, i64 %idxprom.i.i
  %57 = load i32, ptr %arrayidx.i.i, align 1
  store i32 %57, ptr %lbaf.i.i, align 8
  %58 = lshr i32 %57, 16
  %conv4.i.i = and i32 %58, 255
  %shl.i.i = shl nuw i32 1, %conv4.i.i
  %conv5.i.i = sext i32 %shl.i.i to i64
  %lbasz.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8472
  store i64 %conv5.i.i, ptr %lbasz.i.i, align 8
  %59 = and i32 %57, 65535
  %conv8.i.i = zext nneg i32 %59 to i64
  %add.i.i = add nsw i64 %conv5.i.i, %conv8.i.i
  %div.i.i = udiv i64 %call18.i, %add.i.i
  store i64 %div.i.i, ptr %id_ns1.i.i, align 1
  %ncap.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 280
  store i64 %div.i.i, ptr %ncap.i.i, align 1
  %nuse.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 288
  store i64 %div.i.i, ptr %nuse.i.i, align 1
  %sh_prom.i.i = zext nneg i32 %conv4.i.i to i64
  %shl14.i.i = shl i64 %div.i.i, %sh_prom.i.i
  %moff.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 264
  store i64 %shl14.i.i, ptr %moff.i.i, align 8
  %60 = load i32, ptr %discard_granularity.i, align 8
  %conv15.i.i = zext i32 %60 to i64
  %div17.i.i = udiv i64 %conv15.i.i, %conv5.i.i
  %61 = load ptr, ptr %blkconf.i, align 8
  %call20.i.i = tail call ptr @blk_bs(ptr noundef %61) #14
  %call21.i.i = call i32 @bdrv_get_info(ptr noundef %call20.i.i, ptr noundef nonnull %bdi.i.i) #14
  %cmp.i.i = icmp sgt i32 %call21.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %nvme_ns_init.exit

land.lhs.true.i.i:                                ; preds = %lbaf_found.i
  %62 = load i32, ptr %bdi.i.i, align 8
  %63 = load i32, ptr %discard_granularity.i, align 8
  %cmp25.i.i = icmp ugt i32 %62, %63
  br i1 %cmp25.i.i, label %if.then.i.i, label %nvme_ns_init.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %conv28.i.i = sext i32 %62 to i64
  %64 = load i64, ptr %lbasz.i.i, align 8
  %div30.i.i = udiv i64 %conv28.i.i, %64
  br label %nvme_ns_init.exit

nvme_ns_init.exit:                                ; preds = %lbaf_found.i, %land.lhs.true.i.i, %if.then.i.i
  %npdg.0.in.i.i = phi i64 [ %div30.i.i, %if.then.i.i ], [ %div17.i.i, %land.lhs.true.i.i ], [ %div17.i.i, %lbaf_found.i ]
  %npdg.0.i.i = trunc i64 %npdg.0.in.i.i to i16
  %sub.i.i = add i16 %npdg.0.i.i, -1
  %npdg33.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 340
  store i16 %sub.i.i, ptr %npdg33.i.i, align 1
  %npda.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 342
  store i16 %sub.i.i, ptr %npda.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i.i)
  %65 = load i8, ptr %zoned.i, align 1
  %tobool9 = trunc i8 %65 to i1
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %nvme_ns_init.exit
  %zone_size_bs.i = getelementptr inbounds nuw i8, ptr %ns, i64 8712
  %66 = load i64, ptr %zone_size_bs.i, align 8
  %tobool.not.i25 = icmp eq i64 %66, 0
  %..i = select i1 %tobool.not.i25, i64 134217728, i64 %66
  %zone_cap_bs.i = getelementptr inbounds nuw i8, ptr %ns, i64 8720
  %67 = load i64, ptr %zone_cap_bs.i, align 8
  %tobool4.not.i = icmp eq i64 %67, 0
  %zone_cap.0.i = select i1 %tobool4.not.i, i64 %..i, i64 %67
  %cmp.i26 = icmp ugt i64 %zone_cap.0.i, %..i
  br i1 %cmp.i26, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.then10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef nonnull @.str.14, i64 noundef %zone_cap.0.i, i64 noundef %..i) #14
  br label %return

if.end11.i:                                       ; preds = %if.then10
  %68 = load i64, ptr %lbasz.i.i, align 8
  %cmp12.i = icmp ult i64 %..i, %68
  br i1 %cmp12.i, label %if.then13.i29, label %if.end15.i27

if.then13.i29:                                    ; preds = %if.end11.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef nonnull @.str.15, i64 noundef %..i, i64 noundef %68) #14
  br label %return

if.end15.i27:                                     ; preds = %if.end11.i
  %cmp17.i = icmp ult i64 %zone_cap.0.i, %68
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end15.i27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef nonnull @.str.16, i64 noundef %zone_cap.0.i, i64 noundef %68) #14
  br label %return

if.end20.i:                                       ; preds = %if.end15.i27
  %div.i = udiv i64 %..i, %68
  %zone_size22.i = getelementptr inbounds nuw i8, ptr %ns, i64 8616
  store i64 %div.i, ptr %zone_size22.i, align 8
  %div24.i = udiv i64 %zone_cap.0.i, %68
  %zone_capacity.i = getelementptr inbounds nuw i8, ptr %ns, i64 8624
  store i64 %div24.i, ptr %zone_capacity.i, align 8
  %69 = load i64, ptr %id_ns1.i.i, align 8
  %div26.i = udiv i64 %69, %div.i
  %conv.i = trunc i64 %div26.i to i32
  %num_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8608
  store i32 %conv.i, ptr %num_zones.i, align 8
  %tobool28.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.end13

if.then29.i:                                      ; preds = %if.end20.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.nvme_ns_zoned_check_calc_geometry, ptr noundef nonnull @.str.17, i64 noundef %..i) #14
  br label %return

if.end13:                                         ; preds = %if.end20.i
  %conv.i.i = and i64 %div26.i, 4294967295
  %mul.i.i = mul i64 %div.i, %conv.i.i
  %call.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 88) #15
  %zone_array.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8536
  store ptr %call.i.i, ptr %zone_array.i.i, align 8
  %zd_extension_size.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8736
  %70 = load i32, ptr %zd_extension_size.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %70, 0
  br i1 %tobool.not.i.i, label %do.body.i.i, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end13
  %71 = load i32, ptr %num_zones.i, align 8
  %mul7.i.i = mul i32 %71, %70
  %conv8.i.i31 = zext i32 %mul7.i.i to i64
  %call9.i.i = call noalias ptr @g_malloc0(i64 noundef %conv8.i.i31) #16
  %zd_extensions.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8640
  store ptr %call9.i.i, ptr %zd_extensions.i.i, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then.i.i30, %if.end13
  %exp_open_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8544
  store ptr null, ptr %exp_open_zones.i.i, align 8
  %tql_prev.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8552
  store ptr %exp_open_zones.i.i, ptr %tql_prev.i.i, align 8
  %imp_open_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8560
  store ptr null, ptr %imp_open_zones.i.i, align 8
  %tql_prev15.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8568
  store ptr %imp_open_zones.i.i, ptr %tql_prev15.i.i, align 8
  %closed_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8576
  store ptr null, ptr %closed_zones.i.i, align 8
  %tql_prev20.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8584
  store ptr %closed_zones.i.i, ptr %tql_prev20.i.i, align 8
  %full_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8592
  store ptr null, ptr %full_zones.i.i, align 8
  %tql_prev25.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8600
  store ptr %full_zones.i.i, ptr %tql_prev25.i.i, align 8
  %72 = load i32, ptr %num_zones.i, align 8
  %cmp44.not.i.i = icmp eq i32 %72, 0
  br i1 %cmp44.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %do.body.i.i
  %73 = load ptr, ptr %zone_array.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.048.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.body.i.i ]
  %zone.047.i.i = phi ptr [ %73, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %start.046.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %add38.i.i, %for.body.i.i ]
  %zone_size.045.i.i = phi i64 [ %div.i, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %for.body.i.i ]
  %add.i.i32 = add i64 %zone_size.045.i.i, %start.046.i.i
  %cmp30.i.i = icmp ugt i64 %add.i.i32, %mul.i.i
  %sub.i.i33 = sub i64 %mul.i.i, %start.046.i.i
  %spec.select.i.i = select i1 %cmp30.i.i, i64 %sub.i.i33, i64 %zone_size.045.i.i
  store i8 2, ptr %zone.047.i.i, align 8
  %zs.i.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 1
  store i8 16, ptr %zs.i.i.i, align 1
  %za.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 2
  store i8 0, ptr %za.i.i, align 2
  %74 = load i64, ptr %zone_capacity.i, align 8
  %zcap.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 8
  store i64 %74, ptr %zcap.i.i, align 8
  %zslba.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 16
  store i64 %start.046.i.i, ptr %zslba.i.i, align 8
  %wp.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 24
  store i64 %start.046.i.i, ptr %wp.i.i, align 8
  %w_ptr.i.i = getelementptr inbounds nuw i8, ptr %zone.047.i.i, i64 64
  store i64 %start.046.i.i, ptr %w_ptr.i.i, align 8
  %add38.i.i = add i64 %spec.select.i.i, %start.046.i.i
  %inc.i.i = add nuw i32 %i.048.i.i, 1
  %incdec.ptr.i.i = getelementptr i8, ptr %zone.047.i.i, i64 88
  %75 = load i32, ptr %num_zones.i, align 8
  %cmp.i.i34 = icmp ult i32 %inc.i.i, %75
  br i1 %cmp.i.i34, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.body.i.i, %do.body.i.i
  %zone_size_log2.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8632
  store i32 0, ptr %zone_size_log2.i.i, align 8
  %76 = load i64, ptr %zone_size22.i, align 8
  %77 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %76)
  %or.cond.i.i = icmp eq i64 %77, 1
  br i1 %or.cond.i.i, label %if.then41.i.i, label %nvme_ns_zoned_init_state.exit.i

if.then41.i.i:                                    ; preds = %for.end.i.i
  %78 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 false)
  %cast.i.i.i = trunc nuw nsw i64 %78 to i32
  %sub44.i.i = sub nuw nsw i32 63, %cast.i.i.i
  store i32 %sub44.i.i, ptr %zone_size_log2.i.i, align 8
  br label %nvme_ns_zoned_init_state.exit.i

nvme_ns_zoned_init_state.exit.i:                  ; preds = %if.then41.i.i, %for.end.i.i
  %call.i35 = call noalias dereferenceable_or_null(4096) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4096) #15
  %max_active_zones.i36 = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %79 = load i32, ptr %max_active_zones.i36, align 8
  %sub.i = add i32 %79, -1
  %mar.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 4
  store i32 %sub.i, ptr %mar.i, align 1
  %max_open_zones.i37 = getelementptr inbounds nuw i8, ptr %ns, i64 8732
  %80 = load i32, ptr %max_open_zones.i37, align 4
  %sub3.i = add i32 %80, -1
  %mor.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 8
  store i32 %sub3.i, ptr %mor.i, align 1
  store i16 0, ptr %call.i35, align 1
  %cross_zone_read.i = getelementptr inbounds nuw i8, ptr %ns, i64 8706
  %81 = load i8, ptr %cross_zone_read.i, align 2
  %82 = and i8 %81, 1
  %conv.i38 = zext nneg i8 %82 to i16
  %ozcs.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 2
  store i16 %conv.i38, ptr %ozcs.i, align 1
  %83 = load i8, ptr %nlbaf106.i, align 1
  %conv6.i = zext i8 %83 to i64
  %84 = load i64, ptr %zone_size22.i, align 8
  %lbafe.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 2816
  %85 = load i32, ptr %zd_extension_size.i.i, align 8
  %shr.i = lshr i32 %85, 6
  %conv10.i = trunc i32 %shr.i to i8
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %nvme_ns_zoned_init_state.exit.i
  %indvars.iv.i41 = phi i64 [ 0, %nvme_ns_zoned_init_state.exit.i ], [ %indvars.iv.next.i43, %for.body.i40 ]
  %arrayidx.i42 = getelementptr [16 x %struct.NvmeLBAFE], ptr %lbafe.i, i64 0, i64 %indvars.iv.i41
  store i64 %84, ptr %arrayidx.i42, align 1
  %zdes.i = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 8
  store i8 %conv10.i, ptr %zdes.i, align 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.i41, %conv6.i
  br i1 %exitcond.not.i44, label %for.end.i45, label %for.body.i40, !llvm.loop !8

for.end.i45:                                      ; preds = %for.body.i40
  %zrwas.i46 = getelementptr inbounds nuw i8, ptr %ns, i64 8744
  %86 = load i64, ptr %zrwas.i46, align 8
  %tobool15.not.i = icmp eq i64 %86, 0
  br i1 %tobool15.not.i, label %if.end.i50, label %if.then.i47

if.then.i47:                                      ; preds = %for.end.i45
  %numzrwa.i48 = getelementptr inbounds nuw i8, ptr %ns, i64 8740
  %87 = load i32, ptr %numzrwa.i48, align 4
  %tobool17.not.i = icmp eq i32 %87, 0
  br i1 %tobool17.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i47
  %88 = load i32, ptr %num_zones.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i47
  %cond20.i = phi i32 [ %88, %cond.false.i ], [ %87, %if.then.i47 ]
  %zns.i = getelementptr inbounds nuw i8, ptr %ns, i64 8500
  %numzrwa21.i = getelementptr inbounds nuw i8, ptr %ns, i64 8504
  store i32 %cond20.i, ptr %numzrwa21.i, align 4
  %ds.i = getelementptr inbounds nuw i8, ptr %ns, i64 8466
  %89 = load i8, ptr %ds.i, align 2
  %sh_prom.i = zext nneg i8 %89 to i64
  %shr25.i = lshr i64 %86, %sh_prom.i
  %conv26.i = trunc i64 %shr25.i to i16
  store i16 %conv26.i, ptr %zns.i, align 4
  %zrwafg.i49 = getelementptr inbounds nuw i8, ptr %ns, i64 8752
  %90 = load i64, ptr %zrwafg.i49, align 8
  %shr34.i = lshr i64 %90, %sh_prom.i
  %conv35.i = trunc i64 %shr34.i to i16
  %zrwafg37.i = getelementptr inbounds nuw i8, ptr %ns, i64 8502
  store i16 %conv35.i, ptr %zrwafg37.i, align 2
  %91 = load i16, ptr %ozcs.i, align 1
  %92 = or i16 %91, 2
  store i16 %92, ptr %ozcs.i, align 1
  %zrwacap.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 52
  store i8 1, ptr %zrwacap.i, align 1
  %numzrwa44.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 44
  store i32 %87, ptr %numzrwa44.i, align 1
  %zrwas48.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 50
  store i16 %conv26.i, ptr %zrwas48.i, align 1
  %zrwafg52.i = getelementptr inbounds nuw i8, ptr %call.i35, i64 48
  store i16 %conv35.i, ptr %zrwafg52.i, align 1
  br label %if.end.i50

if.end.i50:                                       ; preds = %cond.end.i, %for.end.i45
  store i8 2, ptr %csi.i, align 8
  %93 = load i32, ptr %num_zones.i, align 8
  %conv57.i = zext i32 %93 to i64
  %mul.i = mul i64 %84, %conv57.i
  store i64 %mul.i, ptr %id_ns1.i.i, align 8
  store i64 %mul.i, ptr %ncap.i.i, align 8
  store i64 %mul.i, ptr %nuse.i.i, align 8
  %94 = load i16, ptr %npdg33.i.i, align 4
  %conv69.i = zext i16 %94 to i32
  %add.i52 = add nuw nsw i32 %conv69.i, 1
  %conv70.i = zext nneg i32 %add.i52 to i64
  %rem.i53 = urem i64 %84, %conv70.i
  %tobool71.not.i = icmp eq i64 %rem.i53, 0
  br i1 %tobool71.not.i, label %nvme_ns_init_zoned.exit, label %if.then72.i

if.then72.i:                                      ; preds = %if.end.i50
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.18, i64 noundef %84, i32 noundef %add.i52) #14
  %95 = load i8, ptr %nsfeat.i, align 8
  %96 = and i8 %95, -5
  store i8 %96, ptr %nsfeat.i, align 8
  br label %nvme_ns_init_zoned.exit

nvme_ns_init_zoned.exit:                          ; preds = %if.end.i50, %if.then72.i
  %id_ns_zoned.i = getelementptr inbounds nuw i8, ptr %ns, i64 8528
  store ptr %call.i35, ptr %id_ns_zoned.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %nvme_ns_init_zoned.exit, %nvme_ns_init.exit
  %endgrp = getelementptr inbounds nuw i8, ptr %ns, i64 8776
  %97 = load ptr, ptr %endgrp, align 8
  %tobool15.not = icmp eq ptr %97, null
  br i1 %tobool15.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %enabled = getelementptr inbounds nuw i8, ptr %97, i64 8136
  %98 = load i8, ptr %enabled, align 8
  %tobool17 = trunc i8 %98 to i1
  br i1 %tobool17, label %if.then18, label %return

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %flbas.i55 = getelementptr inbounds nuw i8, ptr %ns, i64 298
  %99 = load i8, ptr %flbas.i55, align 2
  %100 = and i8 %99, 15
  %fdp.i = getelementptr inbounds nuw i8, ptr %ns, i64 8760
  %101 = load ptr, ptr %fdp.i, align 8
  %tobool.not.i56 = icmp eq ptr %101, null
  br i1 %tobool.not.i56, label %if.then.i64, label %if.end28.i

if.then.i64:                                      ; preds = %if.then18
  %fdp3.i = getelementptr inbounds nuw i8, ptr %ns, i64 8792
  store i16 1, ptr %fdp3.i, align 8
  %call.i65 = call noalias dereferenceable_or_null(2) ptr @g_malloc_n(i64 noundef 1, i64 noundef 2) #15
  %phs.i = getelementptr inbounds nuw i8, ptr %ns, i64 8800
  store ptr %call.i65, ptr %phs.i, align 8
  %nruh.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8096
  %102 = load i16, ptr %nruh.i.i, align 8
  %cmp8.not.i.i = icmp eq i16 %102, 0
  br i1 %cmp8.not.i.i, label %if.then10.i69, label %for.body.lr.ph.i.i66

for.body.lr.ph.i.i66:                             ; preds = %if.then.i64
  %ruhs.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8144
  %103 = load ptr, ptr %ruhs.i.i, align 8
  %wide.trip.count.i.i = zext i16 %102 to i64
  br label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i66
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i66 ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i68 = getelementptr %struct.NvmeRuHandle, ptr %103, i64 %indvars.iv.i.i
  %ruha4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i68, i64 1
  %104 = load i8, ptr %ruha4.i.i, align 1
  %cmp7.i.i = icmp eq i8 %104, 2
  br i1 %cmp7.i.i, label %nvme_find_ruh_by_attr.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.body.i78.i.preheader, label %for.body.i.i67, !llvm.loop !9

nvme_find_ruh_by_attr.exit.i:                     ; preds = %for.body.i.i67
  %105 = trunc nuw i64 %indvars.iv.i.i to i16
  store i16 %105, ptr %call.i65, align 2
  %tobool6.not.i = icmp eq ptr %arrayidx.i.i68, null
  br i1 %tobool6.not.i, label %for.body.i78.i.preheader, label %if.else.i

for.body.i78.i.preheader:                         ; preds = %for.inc.i.i, %nvme_find_ruh_by_attr.exit.i
  br label %for.body.i78.i

for.body.i78.i:                                   ; preds = %for.body.i78.i.preheader, %for.inc.i83.i
  %indvars.iv.i79.i = phi i64 [ %indvars.iv.next.i84.i, %for.inc.i83.i ], [ 0, %for.body.i78.i.preheader ]
  %arrayidx.i80.i = getelementptr %struct.NvmeRuHandle, ptr %103, i64 %indvars.iv.i79.i
  %ruha4.i81.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i, i64 1
  %106 = load i8, ptr %ruha4.i81.i, align 1
  %cmp7.i82.i = icmp eq i8 %106, 0
  br i1 %cmp7.i82.i, label %nvme_find_ruh_by_attr.exit88.i, label %for.inc.i83.i

for.inc.i83.i:                                    ; preds = %for.body.i78.i
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i85.i, label %if.then10.i69, label %for.body.i78.i, !llvm.loop !9

nvme_find_ruh_by_attr.exit88.i:                   ; preds = %for.body.i78.i
  %107 = trunc nuw i64 %indvars.iv.i79.i to i16
  store i16 %107, ptr %call.i65, align 2
  %tobool9.not.i70 = icmp eq ptr %arrayidx.i80.i, null
  br i1 %tobool9.not.i70, label %if.then10.i69, label %if.end.i71

if.then10.i69:                                    ; preds = %for.inc.i83.i, %nvme_find_ruh_by_attr.exit88.i, %if.then.i64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.19) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end.i71:                                       ; preds = %nvme_find_ruh_by_attr.exit88.i
  %ruha4.i81.i.le = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i, i64 1
  store i8 2, ptr %ruha4.i81.i.le, align 1
  %lbafi11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i, i64 16
  store i8 %100, ptr %lbafi11.i, align 8
  %runs.i = getelementptr inbounds nuw i8, ptr %97, i64 8104
  %108 = load i64, ptr %runs.i, align 8
  %ds.i72 = getelementptr inbounds nuw i8, ptr %ns, i64 8466
  %109 = load i8, ptr %ds.i72, align 2
  %sh_prom.i73 = zext nneg i8 %109 to i64
  %shr.i74 = lshr i64 %108, %sh_prom.i73
  %ruamw.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i, i64 24
  store i64 %shr.i74, ptr %ruamw.i, align 8
  %nrg.i = getelementptr inbounds nuw i8, ptr %97, i64 8098
  %110 = load i16, ptr %nrg.i, align 2
  %cmp122.not.i = icmp eq i16 %110, 0
  br i1 %cmp122.not.i, label %nvme_ns_init_fdp.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i71
  %rus.i = getelementptr inbounds nuw i8, ptr %arrayidx.i80.i, i64 32
  br label %for.body.i75

for.body.i75:                                     ; preds = %for.body.i75, %for.body.lr.ph.i
  %indvars.iv140.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next141.i, %for.body.i75 ]
  %111 = load ptr, ptr %rus.i, align 8
  %arrayidx.i76 = getelementptr %struct.NvmeReclaimUnit, ptr %111, i64 %indvars.iv140.i
  store i64 %shr.i74, ptr %arrayidx.i76, align 8
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %112 = load i16, ptr %nrg.i, align 2
  %113 = zext i16 %112 to i64
  %cmp.i77 = icmp samesign ult i64 %indvars.iv.next141.i, %113
  br i1 %cmp.i77, label %for.body.i75, label %nvme_ns_init_fdp.exit, !llvm.loop !10

if.else.i:                                        ; preds = %nvme_find_ruh_by_attr.exit.i
  %lbafi20.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i68, i64 16
  %114 = load i8, ptr %lbafi20.i, align 8
  %cmp23.not.i = icmp eq i8 %114, %100
  br i1 %cmp23.not.i, label %nvme_ns_init_fdp.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.20) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end28.i:                                       ; preds = %if.then18
  %nruh.i = getelementptr inbounds nuw i8, ptr %97, i64 8096
  %115 = load i16, ptr %nruh.i, align 8
  %conv30.i = zext i16 %115 to i64
  %call31.i = call noalias ptr @g_malloc0_n(i64 noundef %conv30.i, i64 noundef 4) #15
  %116 = load ptr, ptr %fdp.i, align 8
  %call35.i = call noalias ptr @strdup(ptr noundef %116) #14
  store ptr %call35.i, ptr %p.i, align 8
  %call36106.i = call ptr @qemu_strsep(ptr noundef nonnull %p.i, ptr noundef nonnull @.str.21) #14
  %cmp37.not107.i = icmp eq ptr %call36106.i, null
  br i1 %cmp37.not107.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end28.i
  %fdp62.i = getelementptr inbounds nuw i8, ptr %ns, i64 8792
  br label %while.body.i

while.cond.loopexit.i:                            ; preds = %if.end72.i
  %call36.i = call ptr @qemu_strsep(ptr noundef nonnull %p.i, ptr noundef nonnull @.str.21) #14
  %cmp37.not.i = icmp eq ptr %call36.i, null
  br i1 %cmp37.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.body.i:                                     ; preds = %while.cond.loopexit.i, %while.body.lr.ph.i
  %call36109.i = phi ptr [ %call36106.i, %while.body.lr.ph.i ], [ %call36.i, %while.cond.loopexit.i ]
  %ruhid.0108.i = phi ptr [ %call31.i, %while.body.lr.ph.i ], [ %incdec.ptr.i, %while.cond.loopexit.i ]
  %call39.i = call i32 @qemu_strtoui(ptr noundef nonnull %call36109.i, ptr noundef nonnull %endptr.i, i32 noundef 0, ptr noundef nonnull %n.i) #14
  %cmp40.i = icmp slt i32 %call39.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %while.body.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 443, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.22) #14
  call void @free(ptr noundef %call35.i) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end43.i:                                       ; preds = %while.body.i
  %117 = load i32, ptr %n.i, align 4
  store i32 %117, ptr %m.i, align 4
  %118 = load ptr, ptr %endptr.i, align 8
  %119 = load i8, ptr %118, align 1
  %cmp45.i = icmp eq i8 %119, 45
  br i1 %cmp45.i, label %if.then47.i, label %for.body61.i.preheader

for.body61.i.preheader:                           ; preds = %if.end52.i, %if.end43.i
  %.ph = phi i32 [ %121, %if.end52.i ], [ %117, %if.end43.i ]
  br label %for.body61.i

if.then47.i:                                      ; preds = %if.end43.i
  %add.ptr.i = getelementptr i8, ptr %118, i64 1
  %call48.i = call i32 @qemu_strtoui(ptr noundef %add.ptr.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %m.i) #14
  %cmp49.i = icmp slt i32 %call48.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %if.end52.i

if.then51.i:                                      ; preds = %if.then47.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.22) #14
  call void @free(ptr noundef %call35.i) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end52.i:                                       ; preds = %if.then47.i
  %120 = load i32, ptr %m.i, align 4
  %121 = load i32, ptr %n.i, align 4
  %cmp53.i = icmp ult i32 %120, %121
  br i1 %cmp53.i, label %if.then55.i, label %for.body61.i.preheader

if.then55.i:                                      ; preds = %if.end52.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.23) #14
  call void @free(ptr noundef %call35.i) #14
  br label %nvme_ns_init_fdp.exit.thread

for.body61.i:                                     ; preds = %for.body61.i.preheader, %if.end72.i
  %122 = phi i32 [ %inc74.i, %if.end72.i ], [ %.ph, %for.body61.i.preheader ]
  %ruhid.1105.i = phi ptr [ %incdec.ptr.i, %if.end72.i ], [ %ruhid.0108.i, %for.body61.i.preheader ]
  %123 = load i16, ptr %fdp62.i, align 8
  %inc64.i = add i16 %123, 1
  store i16 %inc64.i, ptr %fdp62.i, align 8
  %124 = load i16, ptr %nruh.i, align 8
  %cmp69.i = icmp eq i16 %123, %124
  br i1 %cmp69.i, label %if.then71.i, label %if.end72.i

if.then71.i:                                      ; preds = %for.body61.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 469, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.24) #14
  call void @free(ptr noundef %call35.i) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end72.i:                                       ; preds = %for.body61.i
  %incdec.ptr.i = getelementptr i8, ptr %ruhid.1105.i, i64 4
  store i32 %122, ptr %ruhid.1105.i, align 4
  %125 = load i32, ptr %n.i, align 4
  %inc74.i = add i32 %125, 1
  store i32 %inc74.i, ptr %n.i, align 4
  %126 = load i32, ptr %m.i, align 4
  %cmp59.not.i = icmp ugt i32 %inc74.i, %126
  br i1 %cmp59.not.i, label %while.cond.loopexit.i, label %for.body61.i, !llvm.loop !12

while.end.i:                                      ; preds = %while.cond.loopexit.i, %if.end28.i
  call void @free(ptr noundef %call35.i) #14
  %fdp77.i = getelementptr inbounds nuw i8, ptr %ns, i64 8792
  %127 = load i16, ptr %fdp77.i, align 8
  %cmp80112.not.i = icmp eq i16 %127, 0
  br i1 %cmp80112.not.i, label %for.end105.i, label %for.body82.preheader.i

for.body82.preheader.i:                           ; preds = %while.end.i
  %128 = zext i16 %127 to i64
  br label %for.body82.i

for.cond76.loopexit.i:                            ; preds = %for.cond83.i, %for.body82.i
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %128
  br i1 %exitcond136.not.i, label %for.end105.i, label %for.body82.i, !llvm.loop !13

for.body82.i:                                     ; preds = %for.cond76.loopexit.i, %for.body82.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %for.body82.preheader.i ], [ %indvars.iv.next133.i, %for.cond76.loopexit.i ]
  %indvars.iv.i57 = phi i64 [ 1, %for.body82.preheader.i ], [ %indvars.iv.next.i58, %for.cond76.loopexit.i ]
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %cmp87110.i = icmp samesign ult i64 %indvars.iv.next133.i, %128
  br i1 %cmp87110.i, label %for.body89.lr.ph.i, label %for.cond76.loopexit.i

for.body89.lr.ph.i:                               ; preds = %for.body82.i
  %arrayidx91.i62 = getelementptr i32, ptr %call31.i, i64 %indvars.iv132.i
  %129 = load i32, ptr %arrayidx91.i62, align 4
  br label %for.body89.i

for.cond83.i:                                     ; preds = %for.body89.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next130.i, %128
  br i1 %exitcond.not.i63, label %for.cond76.loopexit.i, label %for.body89.i, !llvm.loop !14

for.body89.i:                                     ; preds = %for.cond83.i, %for.body89.lr.ph.i
  %indvars.iv129.i = phi i64 [ %indvars.iv.i57, %for.body89.lr.ph.i ], [ %indvars.iv.next130.i, %for.cond83.i ]
  %arrayidx93.i = getelementptr i32, ptr %call31.i, i64 %indvars.iv129.i
  %130 = load i32, ptr %arrayidx93.i, align 4
  %cmp94.i = icmp eq i32 %129, %130
  br i1 %cmp94.i, label %if.then96.i, label %for.cond83.i

if.then96.i:                                      ; preds = %for.body89.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.25, i32 noundef %129) #14
  br label %nvme_ns_init_fdp.exit.thread

for.end105.i:                                     ; preds = %for.cond76.loopexit.i, %while.end.i
  %conv108.i.pre-phi = phi i64 [ 0, %while.end.i ], [ %128, %for.cond76.loopexit.i ]
  %call109.i = call noalias ptr @g_malloc_n(i64 noundef %conv108.i.pre-phi, i64 noundef 2) #15
  %phs111.i = getelementptr inbounds nuw i8, ptr %ns, i64 8800
  store ptr %call109.i, ptr %phs111.i, align 8
  %131 = load i16, ptr %fdp77.i, align 8
  %cmp117118.not.i = icmp eq i16 %131, 0
  br i1 %cmp117118.not.i, label %nvme_ns_init_fdp.exit, label %for.body119.lr.ph.i

for.body119.lr.ph.i:                              ; preds = %for.end105.i
  %ruhs128.i = getelementptr inbounds nuw i8, ptr %97, i64 8144
  %runs136.i = getelementptr inbounds nuw i8, ptr %97, i64 8104
  %ds138.i = getelementptr inbounds nuw i8, ptr %ns, i64 8466
  %nrg147.i = getelementptr inbounds nuw i8, ptr %97, i64 8098
  br label %for.body119.i

for.body119.i:                                    ; preds = %sw.epilog.i60, %for.body119.lr.ph.i
  %i112.0121.i = phi i32 [ 0, %for.body119.lr.ph.i ], [ %inc171.i, %sw.epilog.i60 ]
  %ph.0120.i = phi ptr [ %call109.i, %for.body119.lr.ph.i ], [ %incdec.ptr173.i, %sw.epilog.i60 ]
  %ruhid.2119.i = phi ptr [ %call31.i, %for.body119.lr.ph.i ], [ %incdec.ptr172.i, %sw.epilog.i60 ]
  %132 = load i32, ptr %ruhid.2119.i, align 4
  %133 = load i16, ptr %nruh.i, align 8
  %conv122.i = zext i16 %133 to i32
  %cmp123.not.i = icmp ult i32 %132, %conv122.i
  br i1 %cmp123.not.i, label %if.end126.i, label %if.then125.i

if.then125.i:                                     ; preds = %for.body119.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.26) #14
  br label %nvme_ns_init_fdp.exit.thread

if.end126.i:                                      ; preds = %for.body119.i
  %134 = load ptr, ptr %ruhs128.i, align 8
  %idxprom129.i = zext nneg i32 %132 to i64
  %arrayidx130.i = getelementptr %struct.NvmeRuHandle, ptr %134, i64 %idxprom129.i
  %ruha131.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 1
  %135 = load i8, ptr %ruha131.i, align 1
  switch i8 %135, label %sw.default.i61 [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb160.i
    i8 2, label %sw.bb168.i
  ]

sw.bb.i:                                          ; preds = %if.end126.i
  store i8 1, ptr %ruha131.i, align 1
  %lbafi134.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 16
  store i8 %100, ptr %lbafi134.i, align 8
  %136 = load i64, ptr %runs136.i, align 8
  %137 = load i8, ptr %ds138.i, align 2
  %sh_prom140.i = zext nneg i8 %137 to i64
  %shr141.i = lshr i64 %136, %sh_prom140.i
  %ruamw142.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 24
  store i64 %shr141.i, ptr %ruamw142.i, align 8
  %138 = load i16, ptr %nrg147.i, align 2
  %cmp149115.not.i = icmp eq i16 %138, 0
  br i1 %cmp149115.not.i, label %sw.epilog.i60, label %for.body151.lr.ph.i

for.body151.lr.ph.i:                              ; preds = %sw.bb.i
  %rus153.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 32
  br label %for.body151.i

for.body151.i:                                    ; preds = %for.body151.i, %for.body151.lr.ph.i
  %indvars.iv137.i = phi i64 [ 0, %for.body151.lr.ph.i ], [ %indvars.iv.next138.i, %for.body151.i ]
  %139 = load ptr, ptr %rus153.i, align 8
  %arrayidx155.i = getelementptr %struct.NvmeReclaimUnit, ptr %139, i64 %indvars.iv137.i
  store i64 %shr141.i, ptr %arrayidx155.i, align 8
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %140 = load i16, ptr %nrg147.i, align 2
  %141 = zext i16 %140 to i64
  %cmp149.i = icmp samesign ult i64 %indvars.iv.next138.i, %141
  br i1 %cmp149.i, label %for.body151.i, label %sw.epilog.i60, !llvm.loop !15

sw.bb160.i:                                       ; preds = %if.end126.i
  %lbafi161.i = getelementptr inbounds nuw i8, ptr %arrayidx130.i, i64 16
  %142 = load i8, ptr %lbafi161.i, align 8
  %cmp164.not.i = icmp eq i8 %142, %100
  br i1 %cmp164.not.i, label %sw.epilog.i60, label %if.then166.i

if.then166.i:                                     ; preds = %sw.bb160.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.27) #14
  br label %nvme_ns_init_fdp.exit.thread

sw.bb168.i:                                       ; preds = %if.end126.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.nvme_ns_init_fdp, ptr noundef nonnull @.str.28) #14
  br label %nvme_ns_init_fdp.exit.thread

sw.default.i61:                                   ; preds = %if.end126.i
  call void @abort() #17
  unreachable

sw.epilog.i60:                                    ; preds = %for.body151.i, %sw.bb160.i, %sw.bb.i
  %conv169.i = trunc i32 %132 to i16
  store i16 %conv169.i, ptr %ph.0120.i, align 2
  %inc171.i = add nuw nsw i32 %i112.0121.i, 1
  %incdec.ptr172.i = getelementptr i8, ptr %ruhid.2119.i, i64 4
  %incdec.ptr173.i = getelementptr i8, ptr %ph.0120.i, i64 2
  %143 = load i16, ptr %fdp77.i, align 8
  %conv116.i = zext i16 %143 to i32
  %cmp117.i = icmp samesign ult i32 %inc171.i, %conv116.i
  br i1 %cmp117.i, label %for.body119.i, label %nvme_ns_init_fdp.exit, !llvm.loop !16

nvme_ns_init_fdp.exit.thread:                     ; preds = %if.then10.i69, %if.then25.i, %if.then96.i, %sw.bb168.i, %if.then166.i, %if.then125.i, %if.then42.i, %if.then51.i, %if.then55.i, %if.then71.i
  %ruhids.0.i.ph = phi ptr [ %call31.i, %if.then71.i ], [ %call31.i, %if.then55.i ], [ %call31.i, %if.then51.i ], [ %call31.i, %if.then42.i ], [ %call31.i, %if.then125.i ], [ %call31.i, %if.then166.i ], [ %call31.i, %sw.bb168.i ], [ %call31.i, %if.then96.i ], [ null, %if.then25.i ], [ null, %if.then10.i69 ]
  call void @g_free(ptr noundef %ruhids.0.i.ph) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

nvme_ns_init_fdp.exit:                            ; preds = %sw.epilog.i60, %for.body.i75, %if.end.i71, %if.else.i, %for.end105.i
  %ruhids.0.i = phi ptr [ null, %if.else.i ], [ null, %if.end.i71 ], [ %call31.i, %for.end105.i ], [ null, %for.body.i75 ], [ %call31.i, %sw.epilog.i60 ]
  call void @g_free(ptr noundef %ruhids.0.i) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %m.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %return

return:                                           ; preds = %if.then29.i, %if.then18.i, %if.then13.i29, %if.then10.i, %if.end.i15, %if.end, %if.then22.i, %if.then.i, %if.then121.i, %if.then106.i, %if.then84.i, %if.then73.i, %if.then67.i, %if.then45.i, %if.then31.i, %if.then21.i, %if.then15.i, %sw.default.i, %if.then6.i, %if.end14, %land.lhs.true, %nvme_ns_init_fdp.exit, %nvme_ns_init_fdp.exit.thread
  %retval.0 = phi i32 [ -1, %nvme_ns_init_fdp.exit.thread ], [ 0, %nvme_ns_init_fdp.exit ], [ 0, %land.lhs.true ], [ 0, %if.end14 ], [ -1, %if.then6.i ], [ -1, %sw.default.i ], [ -1, %if.then15.i ], [ -1, %if.then21.i ], [ -1, %if.then31.i ], [ -1, %if.then45.i ], [ -1, %if.then67.i ], [ -1, %if.then73.i ], [ -1, %if.then84.i ], [ -1, %if.then106.i ], [ -1, %if.then121.i ], [ -1, %if.then.i ], [ -1, %if.then22.i ], [ -1, %if.end ], [ -1, %if.end.i15 ], [ -1, %if.then10.i ], [ -1, %if.then13.i29 ], [ -1, %if.then18.i ], [ -1, %if.then29.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_drain(ptr noundef readonly captures(none) %ns) local_unnamed_addr #0 {
entry:
  %blkconf = getelementptr inbounds nuw i8, ptr %ns, i64 160
  %0 = load ptr, ptr %blkconf, align 8
  tail call void @blk_drain(ptr noundef %0) #14
  ret void
}

declare void @blk_drain(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_shutdown(ptr noundef %ns) local_unnamed_addr #0 {
entry:
  %blkconf = getelementptr inbounds nuw i8, ptr %ns, i64 160
  %0 = load ptr, ptr %blkconf, align 8
  %call = tail call i32 @blk_flush(ptr noundef %0) #14
  %zoned = getelementptr inbounds nuw i8, ptr %ns, i64 8705
  %1 = load i8, ptr %zoned, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %closed_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8576
  %2 = load ptr, ptr %closed_zones.i, align 8
  %tobool.not104.i = icmp eq ptr %2, null
  br i1 %tobool.not104.i, label %for.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then
  %tql_prev10.i = getelementptr inbounds nuw i8, ptr %ns, i64 8584
  %max_active_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %nr_active_zones9.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8652
  %nr_open_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8648
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %nvme_aor_dec_active.exit.i, %land.rhs.lr.ph.i
  %zone.0105.i = phi ptr [ %2, %land.rhs.lr.ph.i ], [ %3, %nvme_aor_dec_active.exit.i ]
  %entry1.i = getelementptr inbounds nuw i8, ptr %zone.0105.i, i64 72
  %3 = load ptr, ptr %entry1.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %tql_prev8.i = getelementptr inbounds nuw i8, ptr %zone.0105.i, i64 80
  %4 = load ptr, ptr %tql_prev8.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %tql_prev6.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %tql_prev6.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %land.rhs.i
  store ptr %4, ptr %tql_prev10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %5 = load ptr, ptr %entry1.i, align 8
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %max_active_zones.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %6, 0
  %.pre.i.i = load i32, ptr %nr_active_zones9.phi.trans.insert.i.i, align 4
  br i1 %tobool.not.i.i, label %if.end8.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %cmp.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  %dec.i.i = add nsw i32 %.pre.i.i, -1
  store i32 %dec.i.i, ptr %nr_active_zones9.phi.trans.insert.i.i, align 4
  %7 = load i32, ptr %nr_open_zones.i.i, align 8
  %cmp4.not.not.i.i = icmp sgt i32 %.pre.i.i, %7
  br i1 %cmp4.not.not.i.i, label %nvme_aor_dec_active.exit.i, label %if.else6.i.i

if.else6.i.i:                                     ; preds = %if.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end8.i.i:                                      ; preds = %if.end.i
  %8 = icmp sgt i32 %.pre.i.i, -1
  br i1 %8, label %nvme_aor_dec_active.exit.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.end8.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

nvme_aor_dec_active.exit.i:                       ; preds = %if.end8.i.i, %if.end.i.i
  tail call fastcc void @nvme_clear_zone(ptr noundef nonnull %ns, ptr noundef %zone.0105.i)
  br i1 %cmp.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !17

for.end.i:                                        ; preds = %nvme_aor_dec_active.exit.i, %if.then
  %imp_open_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8560
  %9 = load ptr, ptr %imp_open_zones.i, align 8
  %tobool20.not106.i = icmp eq ptr %9, null
  br i1 %tobool20.not106.i, label %for.end51.i, label %land.rhs21.lr.ph.i

land.rhs21.lr.ph.i:                               ; preds = %for.end.i
  %tql_prev38.i = getelementptr inbounds nuw i8, ptr %ns, i64 8568
  %max_open_zones.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8732
  %nr_open_zones4.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %ns, i64 8648
  %max_active_zones.i61.i = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %nr_active_zones9.phi.trans.insert.i63.i = getelementptr inbounds nuw i8, ptr %ns, i64 8652
  br label %land.rhs21.i

land.rhs21.i:                                     ; preds = %nvme_aor_dec_active.exit75.i, %land.rhs21.lr.ph.i
  %zone.1107.i = phi ptr [ %9, %land.rhs21.lr.ph.i ], [ %10, %nvme_aor_dec_active.exit75.i ]
  %entry22.i = getelementptr inbounds nuw i8, ptr %zone.1107.i, i64 72
  %10 = load ptr, ptr %entry22.i, align 8
  %cmp27.not.i = icmp eq ptr %10, null
  %tql_prev36.i = getelementptr inbounds nuw i8, ptr %zone.1107.i, i64 80
  %11 = load ptr, ptr %tql_prev36.i, align 8
  br i1 %cmp27.not.i, label %if.else34.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.rhs21.i
  %tql_prev33.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %11, ptr %tql_prev33.i, align 8
  br label %if.end39.i

if.else34.i:                                      ; preds = %land.rhs21.i
  store ptr %11, ptr %tql_prev38.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else34.i, %if.then28.i
  %12 = load ptr, ptr %entry22.i, align 8
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry22.i, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %max_open_zones.i.i, align 4
  %tobool.not.i54.i = icmp eq i32 %13, 0
  %.pre.i55.i = load i32, ptr %nr_open_zones4.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i54.i, label %if.end3.i.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %if.end39.i
  %cmp.i57.i = icmp sgt i32 %.pre.i55.i, 0
  br i1 %cmp.i57.i, label %if.end3.thread.i.i, label %if.else.i58.i

if.else.i58.i:                                    ; preds = %if.then.i56.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_open) #17
  unreachable

if.end3.thread.i.i:                               ; preds = %if.then.i56.i
  %dec.i59.i = add nsw i32 %.pre.i55.i, -1
  store i32 %dec.i59.i, ptr %nr_open_zones4.phi.trans.insert.i.i, align 8
  br label %nvme_aor_dec_open.exit.i

if.end3.i.i:                                      ; preds = %if.end39.i
  %14 = icmp sgt i32 %.pre.i55.i, -1
  br i1 %14, label %nvme_aor_dec_open.exit.i, label %if.else7.i.i

if.else7.i.i:                                     ; preds = %if.end3.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_open) #17
  unreachable

nvme_aor_dec_open.exit.i:                         ; preds = %if.end3.i.i, %if.end3.thread.i.i
  %15 = phi i32 [ %dec.i59.i, %if.end3.thread.i.i ], [ %.pre.i55.i, %if.end3.i.i ]
  %16 = load i32, ptr %max_active_zones.i61.i, align 8
  %tobool.not.i62.i = icmp eq i32 %16, 0
  %.pre.i64.i = load i32, ptr %nr_active_zones9.phi.trans.insert.i63.i, align 4
  br i1 %tobool.not.i62.i, label %if.end8.i73.i, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %nvme_aor_dec_open.exit.i
  %cmp.i66.i = icmp sgt i32 %.pre.i64.i, 0
  br i1 %cmp.i66.i, label %if.end.i68.i, label %if.else.i67.i

if.else.i67.i:                                    ; preds = %if.then.i65.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end.i68.i:                                     ; preds = %if.then.i65.i
  %dec.i69.i = add nsw i32 %.pre.i64.i, -1
  store i32 %dec.i69.i, ptr %nr_active_zones9.phi.trans.insert.i63.i, align 4
  %cmp4.not.not.i71.i = icmp samesign ugt i32 %.pre.i64.i, %15
  br i1 %cmp4.not.not.i71.i, label %nvme_aor_dec_active.exit75.i, label %if.else6.i72.i

if.else6.i72.i:                                   ; preds = %if.end.i68.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end8.i73.i:                                    ; preds = %nvme_aor_dec_open.exit.i
  %17 = icmp sgt i32 %.pre.i64.i, -1
  br i1 %17, label %nvme_aor_dec_active.exit75.i, label %if.else12.i74.i

if.else12.i74.i:                                  ; preds = %if.end8.i73.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

nvme_aor_dec_active.exit75.i:                     ; preds = %if.end8.i73.i, %if.end.i68.i
  tail call fastcc void @nvme_clear_zone(ptr noundef nonnull %ns, ptr noundef %zone.1107.i)
  br i1 %cmp27.not.i, label %for.end51.i, label %land.rhs21.i, !llvm.loop !18

for.end51.i:                                      ; preds = %nvme_aor_dec_active.exit75.i, %for.end.i
  %exp_open_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8544
  %18 = load ptr, ptr %exp_open_zones.i, align 8
  %tobool53.not108.i = icmp eq ptr %18, null
  br i1 %tobool53.not108.i, label %for.end84.i, label %land.rhs54.lr.ph.i

land.rhs54.lr.ph.i:                               ; preds = %for.end51.i
  %tql_prev71.i = getelementptr inbounds nuw i8, ptr %ns, i64 8552
  %max_open_zones.i76.i = getelementptr inbounds nuw i8, ptr %ns, i64 8732
  %nr_open_zones4.phi.trans.insert.i78.i = getelementptr inbounds nuw i8, ptr %ns, i64 8648
  %max_active_zones.i89.i = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %nr_active_zones9.phi.trans.insert.i91.i = getelementptr inbounds nuw i8, ptr %ns, i64 8652
  br label %land.rhs54.i

land.rhs54.i:                                     ; preds = %nvme_aor_dec_active.exit103.i, %land.rhs54.lr.ph.i
  %zone.2109.i = phi ptr [ %18, %land.rhs54.lr.ph.i ], [ %19, %nvme_aor_dec_active.exit103.i ]
  %entry55.i = getelementptr inbounds nuw i8, ptr %zone.2109.i, i64 72
  %19 = load ptr, ptr %entry55.i, align 8
  %cmp60.not.i = icmp eq ptr %19, null
  %tql_prev69.i = getelementptr inbounds nuw i8, ptr %zone.2109.i, i64 80
  %20 = load ptr, ptr %tql_prev69.i, align 8
  br i1 %cmp60.not.i, label %if.else67.i, label %if.then61.i

if.then61.i:                                      ; preds = %land.rhs54.i
  %tql_prev66.i = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %20, ptr %tql_prev66.i, align 8
  br label %if.end72.i

if.else67.i:                                      ; preds = %land.rhs54.i
  store ptr %20, ptr %tql_prev71.i, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else67.i, %if.then61.i
  %21 = load ptr, ptr %entry55.i, align 8
  store ptr %21, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry55.i, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %max_open_zones.i76.i, align 4
  %tobool.not.i77.i = icmp eq i32 %22, 0
  %.pre.i79.i = load i32, ptr %nr_open_zones4.phi.trans.insert.i78.i, align 8
  br i1 %tobool.not.i77.i, label %if.end3.i86.i, label %if.then.i80.i

if.then.i80.i:                                    ; preds = %if.end72.i
  %cmp.i81.i = icmp sgt i32 %.pre.i79.i, 0
  br i1 %cmp.i81.i, label %if.end3.thread.i83.i, label %if.else.i82.i

if.else.i82.i:                                    ; preds = %if.then.i80.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 339, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_open) #17
  unreachable

if.end3.thread.i83.i:                             ; preds = %if.then.i80.i
  %dec.i84.i = add nsw i32 %.pre.i79.i, -1
  store i32 %dec.i84.i, ptr %nr_open_zones4.phi.trans.insert.i78.i, align 8
  br label %nvme_aor_dec_open.exit88.i

if.end3.i86.i:                                    ; preds = %if.end72.i
  %23 = icmp sgt i32 %.pre.i79.i, -1
  br i1 %23, label %nvme_aor_dec_open.exit88.i, label %if.else7.i87.i

if.else7.i87.i:                                   ; preds = %if.end3.i86.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, i32 noundef 342, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_open) #17
  unreachable

nvme_aor_dec_open.exit88.i:                       ; preds = %if.end3.i86.i, %if.end3.thread.i83.i
  %24 = phi i32 [ %dec.i84.i, %if.end3.thread.i83.i ], [ %.pre.i79.i, %if.end3.i86.i ]
  %25 = load i32, ptr %max_active_zones.i89.i, align 8
  %tobool.not.i90.i = icmp eq i32 %25, 0
  %.pre.i92.i = load i32, ptr %nr_active_zones9.phi.trans.insert.i91.i, align 4
  br i1 %tobool.not.i90.i, label %if.end8.i101.i, label %if.then.i93.i

if.then.i93.i:                                    ; preds = %nvme_aor_dec_open.exit88.i
  %cmp.i94.i = icmp sgt i32 %.pre.i92.i, 0
  br i1 %cmp.i94.i, label %if.end.i96.i, label %if.else.i95.i

if.else.i95.i:                                    ; preds = %if.then.i93.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end.i96.i:                                     ; preds = %if.then.i93.i
  %dec.i97.i = add nsw i32 %.pre.i92.i, -1
  store i32 %dec.i97.i, ptr %nr_active_zones9.phi.trans.insert.i91.i, align 4
  %cmp4.not.not.i99.i = icmp samesign ugt i32 %.pre.i92.i, %24
  br i1 %cmp4.not.not.i99.i, label %nvme_aor_dec_active.exit103.i, label %if.else6.i100.i

if.else6.i100.i:                                  ; preds = %if.end.i96.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

if.end8.i101.i:                                   ; preds = %nvme_aor_dec_open.exit88.i
  %26 = icmp sgt i32 %.pre.i92.i, -1
  br i1 %26, label %nvme_aor_dec_active.exit103.i, label %if.else12.i102.i

if.else12.i102.i:                                 ; preds = %if.end8.i101.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_dec_active) #17
  unreachable

nvme_aor_dec_active.exit103.i:                    ; preds = %if.end8.i101.i, %if.end.i96.i
  tail call fastcc void @nvme_clear_zone(ptr noundef nonnull %ns, ptr noundef %zone.2109.i)
  br i1 %cmp60.not.i, label %for.end84.i, label %land.rhs54.i, !llvm.loop !19

for.end84.i:                                      ; preds = %nvme_aor_dec_active.exit103.i, %for.end51.i
  %nr_open_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8648
  %27 = load i32, ptr %nr_open_zones.i, align 8
  %cmp85.i = icmp eq i32 %27, 0
  br i1 %cmp85.i, label %if.end, label %if.else87.i

if.else87.i:                                      ; preds = %for.end84.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_zoned_ns_shutdown) #17
  unreachable

if.end:                                           ; preds = %for.end84.i, %entry
  ret void
}

declare i32 @blk_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_ns_cleanup(ptr noundef readonly captures(none) %ns) local_unnamed_addr #0 {
entry:
  %zoned = getelementptr inbounds nuw i8, ptr %ns, i64 8705
  %0 = load i8, ptr %zoned, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %id_ns_zoned = getelementptr inbounds nuw i8, ptr %ns, i64 8528
  %1 = load ptr, ptr %id_ns_zoned, align 8
  tail call void @g_free(ptr noundef %1) #14
  %zone_array = getelementptr inbounds nuw i8, ptr %ns, i64 8536
  %2 = load ptr, ptr %zone_array, align 8
  tail call void @g_free(ptr noundef %2) #14
  %zd_extensions = getelementptr inbounds nuw i8, ptr %ns, i64 8640
  %3 = load ptr, ptr %zd_extensions, align 8
  tail call void @g_free(ptr noundef %3) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %endgrp = getelementptr inbounds nuw i8, ptr %ns, i64 8776
  %4 = load ptr, ptr %endgrp, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %enabled = getelementptr inbounds nuw i8, ptr %4, i64 8136
  %5 = load i8, ptr %enabled, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %phs = getelementptr inbounds nuw i8, ptr %ns, i64 8800
  %6 = load ptr, ptr %phs, align 8
  tail call void @g_free(ptr noundef %6) #14
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nvme_ns_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @nvme_ns_register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @nvme_ns_info) #14
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @blkconf_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blkconf_apply_backend_options(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @blk_getlength(ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @qemu_strsep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nvme_clear_zone(ptr noundef %ns, ptr noundef nonnull initializes((64, 72)) %zone) unnamed_addr #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %wp = getelementptr inbounds nuw i8, ptr %zone, i64 24
  %0 = load i64, ptr %wp, align 8
  %w_ptr = getelementptr inbounds nuw i8, ptr %zone, i64 64
  store i64 %0, ptr %w_ptr, align 8
  %1 = getelementptr i8, ptr %zone, i64 1
  %zone.val = load i8, ptr %1, align 1
  %2 = lshr i8 %zone.val, 4
  %shr.i = zext nneg i8 %2 to i32
  %zslba = getelementptr inbounds nuw i8, ptr %zone, i64 16
  %3 = load i64, ptr %zslba, align 8
  %cmp.not = icmp eq i64 %0, %3
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %za = getelementptr inbounds nuw i8, ptr %zone, i64 2
  %4 = load i8, ptr %za, align 2
  %tobool.not = icmp sgt i8 %4, -1
  br i1 %tobool.not, label %if.else29, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp8.not = icmp eq i8 %2, 4
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_PCI_NVME_CLEAR_NS_CLOSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_clear_ns_close.exit

land.lhs.true5.i.i:                               ; preds = %if.then10
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_clear_ns_close.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %8 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %shr.i, i64 noundef %3) #14
  br label %trace_pci_nvme_clear_ns_close.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %shr.i, i64 noundef %3) #14
  br label %trace_pci_nvme_clear_ns_close.exit

trace_pci_nvme_clear_ns_close.exit:               ; preds = %if.then10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 64, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %trace_pci_nvme_clear_ns_close.exit, %if.then
  %nr_active_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8652
  %11 = load i32, ptr %nr_active_zones.i, align 4
  %cmp.i = icmp sgt i32 %11, -1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.31, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_inc_active) #17
  unreachable

if.end.i:                                         ; preds = %if.end
  %max_active_zones.i = getelementptr inbounds nuw i8, ptr %ns, i64 8728
  %12 = load i32, ptr %max_active_zones.i, align 8
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %nvme_aor_inc_active.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %inc.i = add nuw i32 %11, 1
  store i32 %inc.i, ptr %nr_active_zones.i, align 4
  %cmp6.not.not.i = icmp ult i32 %11, %12
  br i1 %cmp6.not.not.i, label %nvme_aor_inc_active.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.then1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_aor_inc_active) #17
  unreachable

nvme_aor_inc_active.exit:                         ; preds = %if.end.i, %if.then1.i
  %closed_zones = getelementptr inbounds nuw i8, ptr %ns, i64 8576
  %13 = load ptr, ptr %closed_zones, align 8
  %entry14 = getelementptr inbounds nuw i8, ptr %zone, i64 72
  store ptr %13, ptr %entry14, align 8
  %cmp15.not = icmp eq ptr %13, null
  br i1 %cmp15.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %nvme_aor_inc_active.exit
  %tql_prev = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %entry14, ptr %tql_prev, align 8
  br label %if.end24

if.else:                                          ; preds = %nvme_aor_inc_active.exit
  %tql_prev23 = getelementptr inbounds nuw i8, ptr %ns, i64 8584
  store ptr %entry14, ptr %tql_prev23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then17
  store ptr %zone, ptr %closed_zones, align 8
  %tql_prev28 = getelementptr inbounds nuw i8, ptr %zone, i64 80
  store ptr %closed_zones, ptr %tql_prev28, align 8
  br label %if.end45

if.else29:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_PCI_NVME_CLEAR_NS_RESET_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %15, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_pci_nvme_clear_ns_reset.exit

land.lhs.true5.i.i29:                             ; preds = %if.else29
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %16, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_pci_nvme_clear_ns_reset.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %17 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #14
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #14
  %18 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  %19 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i37, i64 noundef %18, i64 noundef %19, i32 noundef range(i32 0, 16) %shr.i, i64 noundef %0) #14
  br label %trace_pci_nvme_clear_ns_reset.exit

if.else.i.i34:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef range(i32 0, 16) %shr.i, i64 noundef %0) #14
  br label %trace_pci_nvme_clear_ns_reset.exit

trace_pci_nvme_clear_ns_reset.exit:               ; preds = %if.else29, %land.lhs.true5.i.i29, %if.then8.i.i35, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %20 = load i8, ptr %za, align 2
  %21 = and i8 %20, 8
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %trace_pci_nvme_clear_ns_reset.exit
  %and42 = and i8 %20, -9
  store i8 %and42, ptr %za, align 2
  %numzrwa = getelementptr inbounds nuw i8, ptr %ns, i64 8504
  %22 = load i32, ptr %numzrwa, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %numzrwa, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %trace_pci_nvme_clear_ns_reset.exit
  store i8 16, ptr %1, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end24
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.nvme_ns_instance_init) #14
  %nsid = getelementptr inbounds nuw i8, ptr %call, i64 8660
  %0 = load i32, ptr %nsid, align 4
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, i32 noundef %0) #14
  %bootindex2 = getelementptr inbounds nuw i8, ptr %call, i64 248
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #14
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex2, ptr noundef nonnull @.str.44, ptr noundef %call1, ptr noundef %call.i) #14
  tail call void @g_free(ptr noundef %call1) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_class_init(ptr noundef %oc, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.45, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #14
  %categories = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %bus_type = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  store ptr @.str.46, ptr %bus_type, align 8
  %realize = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr @nvme_ns_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  store ptr @nvme_ns_unrealize, ptr %unrealize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @nvme_ns_props) #14
  %desc = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  store ptr @.str.47, ptr %desc, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @__func__.nvme_ns_realize) #14
  %call1 = tail call ptr @qdev_get_parent_bus(ptr noundef %dev) #14
  %parent = getelementptr inbounds nuw i8, ptr %call1, i64 40
  %0 = load ptr, ptr %parent, align 8
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.nvme_ns_realize) #14
  %subsys3 = getelementptr inbounds nuw i8, ptr %call2, i64 7928
  %1 = load ptr, ptr %subsys3, align 8
  %params = getelementptr inbounds nuw i8, ptr %call, i64 8656
  %nsid4 = getelementptr inbounds nuw i8, ptr %call, i64 8660
  %2 = load i32, ptr %nsid4, align 4
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %shared = getelementptr inbounds nuw i8, ptr %call, i64 8657
  store i8 0, ptr %shared, align 1
  %3 = load i8, ptr %params, align 8
  %tobool8 = trunc i8 %3 to i1
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.nvme_ns_realize, ptr noundef nonnull @.str.49) #14
  br label %return

if.else:                                          ; preds = %entry
  %bus = getelementptr inbounds nuw i8, ptr %1, i64 160
  %call10 = tail call zeroext i1 @qdev_set_parent_bus(ptr noundef %dev, ptr noundef nonnull %bus, ptr noundef %errp) #14
  br i1 %call10, label %if.end12, label %return

if.end12:                                         ; preds = %if.else
  %subsys13 = getelementptr inbounds nuw i8, ptr %call, i64 8768
  store ptr %1, ptr %subsys13, align 8
  %endgrp = getelementptr inbounds nuw i8, ptr %1, i64 4648
  %endgrp14 = getelementptr inbounds nuw i8, ptr %call, i64 8776
  store ptr %endgrp, ptr %endgrp14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.end12
  %call16 = tail call i32 @nvme_ns_setup(ptr noundef nonnull %call, ptr noundef %errp)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  %tobool20.not = icmp eq i32 %2, 0
  br i1 %tobool20.not, label %for.cond.preheader, label %if.else33

for.cond.preheader:                               ; preds = %if.end19
  %namespaces.i = getelementptr inbounds nuw i8, ptr %call2, i64 16744
  %namespaces.i49 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  br i1 %tobool.not, label %nvme_ns.exit.us, label %nvme_ns.exit

nvme_ns.exit.us:                                  ; preds = %for.cond.preheader, %for.inc.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.inc.us ], [ 1, %for.cond.preheader ]
  %arrayidx.i.us = getelementptr [257 x ptr], ptr %namespaces.i, i64 0, i64 %indvars.iv93
  %4 = load ptr, ptr %arrayidx.i.us, align 8
  %tobool23.not.us = icmp eq ptr %4, null
  br i1 %tobool23.not.us, label %for.end, label %for.inc.us

for.inc.us:                                       ; preds = %nvme_ns.exit.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 257
  br i1 %exitcond96.not, label %if.then31, label %nvme_ns.exit.us, !llvm.loop !20

nvme_ns.exit:                                     ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.cond.preheader ]
  %arrayidx.i = getelementptr [257 x ptr], ptr %namespaces.i, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %nvme_ns.exit
  %arrayidx.i51 = getelementptr [257 x ptr], ptr %namespaces.i49, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i51, align 8
  %tobool25.not = icmp eq ptr %6, null
  br i1 %tobool25.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %nvme_ns.exit, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %if.then31, label %nvme_ns.exit, !llvm.loop !20

for.end:                                          ; preds = %lor.lhs.false, %nvme_ns.exit.us
  %.us-phi.in = phi i64 [ %indvars.iv93, %nvme_ns.exit.us ], [ %indvars.iv, %lor.lhs.false ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  store i32 %.us-phi, ptr %nsid4, align 4
  br label %if.end41

if.then31:                                        ; preds = %for.inc, %for.inc.us
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 758, ptr noundef nonnull @__func__.nvme_ns_realize, ptr noundef nonnull @.str.50) #14
  br label %return

if.else33:                                        ; preds = %if.end19
  %7 = add i32 %2, -257
  %or.cond.i53 = icmp ult i32 %7, -256
  br i1 %or.cond.i53, label %if.end41, label %nvme_ns.exit59

nvme_ns.exit59:                                   ; preds = %if.else33
  %namespaces.i55 = getelementptr inbounds nuw i8, ptr %call2, i64 16744
  %idxprom.i56 = zext nneg i32 %2 to i64
  %arrayidx.i57 = getelementptr [257 x ptr], ptr %namespaces.i55, i64 0, i64 %idxprom.i56
  %8 = load ptr, ptr %arrayidx.i57, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %nvme_ns.exit59
  br i1 %tobool.not, label %if.end69, label %nvme_subsys_ns.exit67

nvme_subsys_ns.exit67:                            ; preds = %lor.lhs.false36
  %namespaces.i63 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %arrayidx.i65 = getelementptr [257 x ptr], ptr %namespaces.i63, i64 0, i64 %idxprom.i56
  %9 = load ptr, ptr %arrayidx.i65, align 8
  %tobool38.not = icmp eq ptr %9, null
  br i1 %tobool38.not, label %if.then43, label %if.then39

if.then39:                                        ; preds = %nvme_subsys_ns.exit67, %nvme_ns.exit59
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 763, ptr noundef nonnull @__func__.nvme_ns_realize, ptr noundef nonnull @.str.51, i32 noundef %2) #14
  br label %return

if.end41:                                         ; preds = %for.end, %if.else33
  %nsid.1 = phi i32 [ %.us-phi, %for.end ], [ %2, %if.else33 ]
  br i1 %tobool.not, label %if.end69, label %if.end41.if.then43_crit_edge

if.end41.if.then43_crit_edge:                     ; preds = %if.end41
  %.pre = zext i32 %nsid.1 to i64
  br label %if.then43

if.then43:                                        ; preds = %if.end41.if.then43_crit_edge, %nvme_subsys_ns.exit67
  %idxprom.pre-phi = phi i64 [ %.pre, %if.end41.if.then43_crit_edge ], [ %idxprom.i56, %nvme_subsys_ns.exit67 ]
  %namespaces = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %arrayidx = getelementptr [257 x ptr], ptr %namespaces, i64 0, i64 %idxprom.pre-phi
  store ptr %call, ptr %arrayidx, align 8
  %endgid = getelementptr inbounds nuw i8, ptr %call, i64 374
  store i16 1, ptr %endgid, align 2
  %10 = load i8, ptr %params, align 8
  %tobool47 = trunc i8 %10 to i1
  br i1 %tobool47, label %return, label %if.end49

if.end49:                                         ; preds = %if.then43
  %shared51 = getelementptr inbounds nuw i8, ptr %call, i64 8657
  %11 = load i8, ptr %shared51, align 1
  %tobool52 = trunc i8 %11 to i1
  br i1 %tobool52, label %for.cond54.preheader, label %if.end69

for.cond54.preheader:                             ; preds = %if.end49
  %ctrls = getelementptr inbounds nuw i8, ptr %1, i64 544
  br label %for.body57

for.body57:                                       ; preds = %for.cond54.preheader, %for.inc65
  %indvars.iv97 = phi i64 [ 0, %for.cond54.preheader ], [ %indvars.iv.next98, %for.inc65 ]
  %arrayidx59 = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %indvars.iv97
  %12 = load ptr, ptr %arrayidx59, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %if.then63 [
    i64 65535, label %for.inc65
    i64 0, label %for.inc65
  ]

if.then63:                                        ; preds = %for.body57
  tail call void @nvme_attach_ns(ptr noundef nonnull %12, ptr noundef nonnull %call) #14
  br label %for.inc65

for.inc65:                                        ; preds = %for.body57, %for.body57, %if.then63
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 256
  br i1 %exitcond100.not, label %return, label %for.body57, !llvm.loop !21

if.end69:                                         ; preds = %lor.lhs.false36, %if.end49, %if.end41
  tail call void @nvme_attach_ns(ptr noundef nonnull %call2, ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %for.inc65, %if.then43, %if.end15, %if.else, %if.end69, %if.then39, %if.then31, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_ns_unrealize(ptr noundef %dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef 707, ptr noundef nonnull @__func__.nvme_ns_unrealize) #14
  %blkconf.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  %0 = load ptr, ptr %blkconf.i, align 8
  tail call void @blk_drain(ptr noundef %0) #14
  tail call void @nvme_ns_shutdown(ptr noundef %call)
  %zoned.i = getelementptr inbounds nuw i8, ptr %call, i64 8705
  %1 = load i8, ptr %zoned.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %id_ns_zoned.i = getelementptr inbounds nuw i8, ptr %call, i64 8528
  %2 = load ptr, ptr %id_ns_zoned.i, align 8
  tail call void @g_free(ptr noundef %2) #14
  %zone_array.i = getelementptr inbounds nuw i8, ptr %call, i64 8536
  %3 = load ptr, ptr %zone_array.i, align 8
  tail call void @g_free(ptr noundef %3) #14
  %zd_extensions.i = getelementptr inbounds nuw i8, ptr %call, i64 8640
  %4 = load ptr, ptr %zd_extensions.i, align 8
  tail call void @g_free(ptr noundef %4) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %endgrp.i = getelementptr inbounds nuw i8, ptr %call, i64 8776
  %5 = load ptr, ptr %endgrp.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %nvme_ns_cleanup.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %enabled.i = getelementptr inbounds nuw i8, ptr %5, i64 8136
  %6 = load i8, ptr %enabled.i, align 8
  %tobool3.i = trunc i8 %6 to i1
  br i1 %tobool3.i, label %if.then4.i, label %nvme_ns_cleanup.exit

if.then4.i:                                       ; preds = %land.lhs.true.i
  %phs.i = getelementptr inbounds nuw i8, ptr %call, i64 8800
  %7 = load ptr, ptr %phs.i, align 8
  tail call void @g_free(ptr noundef %7) #14
  br label %nvme_ns_cleanup.exit

nvme_ns_cleanup.exit:                             ; preds = %if.end.i, %land.lhs.true.i, %if.then4.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qdev_set_parent_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @nvme_attach_ns(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

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
