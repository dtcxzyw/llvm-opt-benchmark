target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr }
%union.anon.15 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.MSGUID = type { i32, i16, i16, [8 x i8] }
%struct.QDictRenames = type { ptr, ptr }
%struct.QemuUUID = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.BDRVVHDXState = type <{ %struct.CoMutex, i32, [4 x i8], [2 x ptr], %struct.VHDXRegionTableHeader, %struct.VHDXRegionTableEntry, %struct.VHDXRegionTableEntry, %struct.VHDXMetadataTableHeader, %struct.VHDXMetadataEntries, %struct.VHDXFileParameters, [2 x i8], i32, i32, i32, i32, [4 x i8], i64, i32, i32, i64, i32, i32, i32, [4 x i8], ptr, i64, i8, %struct.MSGUID, [7 x i8], %struct.VHDXLogEntries, %struct.VHDXParentLocatorHeader, [4 x i8], ptr, ptr, i8, [7 x i8], %struct.anon.1 }>
%struct.CoMutex = type { i32, ptr, %struct.anon.0, %struct.anon.0, i32, i32, ptr }
%struct.anon.0 = type { ptr }
%struct.VHDXRegionTableHeader = type { i32, i32, i32, i32 }
%struct.VHDXRegionTableEntry = type { %struct.MSGUID, i64, i32, i32 }
%struct.VHDXMetadataTableHeader = type { i64, i16, i16, [5 x i32] }
%struct.VHDXMetadataEntries = type <{ %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, i16 }>
%struct.VHDXMetadataTableEntry = type { %struct.MSGUID, i32, i32, i32, i32 }
%struct.VHDXFileParameters = type { i32, i32 }
%struct.VHDXLogEntries = type { i64, i64, i32, i32, ptr, ptr, i64, i32 }
%struct.VHDXParentLocatorHeader = type { %struct.MSGUID, i16, i16 }
%struct.anon.1 = type { ptr }
%struct.VHDXHeader = type { i32, i32, i64, %struct.MSGUID, %struct.MSGUID, %struct.MSGUID, i16, i16, i32, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.2, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.3, %union.anon.4, %union.anon.5, i32, [16 x %struct.anon.6], ptr, %struct.anon.7, ptr, ptr, %struct.anon.8, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.9, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.10, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.CoQueue = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BlockdevCreateOptions = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsVhdx = type { ptr, i64, i8, i64, i8, i64, i8, i32, i8, i8 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.18] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.18 = type { ptr }
%struct.VHDXSectorInfo = type { i32, i32, i32, i32, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.VHDXRegionEntry = type { i64, i64, %struct.anon.16 }
%struct.anon.16 = type { ptr, ptr }
%struct.GraphLockable = type {}
%struct.VHDXPage83Data = type { %struct.MSGUID }
%struct.VHDXVirtualDiskSize = type { i64 }
%struct.VHDXVirtualDiskLogicalSectorSize = type { i32 }
%struct.VHDXVirtualDiskPhysicalSectorSize = type { i32 }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [12 x i8] c"buf != NULL\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/block/vhdx.c\00", align 1
@__PRETTY_FUNCTION__.vhdx_update_checksum = private unnamed_addr constant [54 x i8] c"uint32_t vhdx_update_checksum(uint8_t *, size_t, int)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"size > (crc_offset + sizeof(crc))\00", align 1
@__PRETTY_FUNCTION__.vhdx_checksum_calc = private unnamed_addr constant [62 x i8] c"uint32_t vhdx_checksum_calc(uint32_t, uint8_t *, size_t, int)\00", align 1
@__PRETTY_FUNCTION__.vhdx_checksum_is_valid = private unnamed_addr constant [53 x i8] c"_Bool vhdx_checksum_is_valid(uint8_t *, size_t, int)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"size > (crc_offset + 4)\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"guid != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_guid_generate = private unnamed_addr constant [34 x i8] c"void vhdx_guid_generate(MSGUID *)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"bs_file != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_write_header = private unnamed_addr constant [66 x i8] c"int vhdx_write_header(BdrvChild *, VHDXHeader *, uint64_t, _Bool)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"hdr != NULL\00", align 1
@bdrv_vhdx = internal global %struct.BlockDriver { ptr @.str.7, i32 600, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr @vhdx_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_open, ptr null, ptr @vhdx_close, ptr @vhdx_co_create, ptr @vhdx_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_has_zero_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon.14 zeroinitializer, ptr @vhdx_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_co_readv, ptr null, ptr null, ptr @vhdx_co_writev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vhdx_co_check, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"vhdx\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"vhdx-create-opts\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Virtual disk size; max of 64TB.\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"log_size\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Log size; min 1MB.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"Block Size; min 1MB, max 256MB. 0 means auto-calculate based on image size.\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"subformat\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"VHDX format type, can be either 'dynamic' or 'fixed'. Default is 'dynamic'.\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"block_state_zero\00", align 1
@.str.20 = private unnamed_addr constant [146 x i8] c"Force use of payload blocks of type 'ZERO'. Non-standard, but default.  Do not set to 'off' when using 'qemu-img convert' with subformat=dynamic.\00", align 1
@vhdx_create_opts = internal global { ptr, ptr, i8, %union.anon.15, [6 x %struct.QemuOptDesc] } { ptr @.str.8, ptr null, i8 0, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @vhdx_create_opts, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.9, i32 3, ptr @.str.10, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 3, ptr @.str.12, ptr @.str.13 }, %struct.QemuOptDesc { ptr @.str.14, i32 3, ptr @.str.15, ptr @.str.16 }, %struct.QemuOptDesc { ptr @.str.17, i32 0, ptr @.str.18, ptr null }, %struct.QemuOptDesc { ptr @.str.19, i32 1, ptr @.str.20, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.vhdx_open = private unnamed_addr constant [58 x i8] c"int vhdx_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"vhdxfile\00", align 1
@__func__.vhdx_open = private unnamed_addr constant [10 x i8] c"vhdx_open\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"The vhdx format used by node '%s' does not support live migration\00", align 1
@__func__.vhdx_parse_header = private unnamed_addr constant [18 x i8] c"vhdx_parse_header\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"No valid VHDX header found\00", align 1
@bat_guid = internal constant %struct.MSGUID { i32 767719270, i16 -2525, i16 16896, [8 x i8] c"\9Dd\11^\9B\FDJ\08" }, align 1
@metadata_guid = internal constant %struct.MSGUID { i32 -1954766330, i16 18320, i16 19354, [8 x i8] c"\B8\FEW_\05\0F\88n" }, align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"VHDX region %lu-%lu overlaps with region %lu-%.lu\00", align 1
@file_param_guid = internal constant %struct.MSGUID { i32 -895391945, i16 -1482, i16 19779, [8 x i8] c"\B3\B63\F0\AAD\E7k" }, align 1
@virtual_size_guid = internal constant %struct.MSGUID { i32 799359524, i16 -13029, i16 18550, [8 x i8] c"\B2\11]\BE\D8;\F4\B8" }, align 1
@page83_guid = internal constant %struct.MSGUID { i32 -1094053205, i16 -19738, i16 17699, [8 x i8] c"\93\EF\C3\09\E0\00\C7F" }, align 1
@logical_sector_guid = internal constant %struct.MSGUID { i32 -2126397667, i16 -22161, i16 18185, [8 x i8] c"\BAG\F23\A8\FA\AB_" }, align 1
@phys_sector_guid = internal constant %struct.MSGUID { i32 -844937017, i16 17501, i16 17521, [8 x i8] c"\9C\C9\E9\88RQ\C5V" }, align 1
@parent_locator_guid = internal constant %struct.MSGUID { i32 -1462542547, i16 -19701, i16 17741, [8 x i8] c"\AB\F7\D3\D8H4\AB\0C" }, align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Could not determinate VHDX image file size.\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"VHDX BAT entry %lu offset overflow.\00", align 1
@.str.30 = private unnamed_addr constant [103 x i8] c"VHDX BAT entry %lu start offset %lu points after end of file (%li). Image has probably been truncated.\00", align 1
@.str.31 = private unnamed_addr constant [101 x i8] c"VHDX BAT entry %lu end offset %lu points after end of file (%li). Image has probably been truncated.\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"opts->driver == BLOCKDEV_DRIVER_VHDX\00", align 1
@__PRETTY_FUNCTION__.vhdx_co_create = private unnamed_addr constant [54 x i8] c"int vhdx_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.vhdx_co_create = private unnamed_addr constant [15 x i8] c"vhdx_co_create\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Image size too large; max of 64TB\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Log size must be smaller than 4 GB\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Log size must be a multiple of 1 MB\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Block size must be a multiple of 1 MB\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Block size must be a power of two\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Block size must not exceed %ld\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"QEMU v8.1.94\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"Failed to write file signature\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Failed to write creator field\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Failed to write image headers\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Failed to initialize metadata\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"!QLIST_NEXT(child, next_parent)\00", align 1
@__PRETTY_FUNCTION__.vhdx_create_new_headers = private unnamed_addr constant [64 x i8] c"int vhdx_create_new_headers(BlockBackend *, uint64_t, uint32_t)\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"metadata_offset != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_create_new_region_table = private unnamed_addr constant [133 x i8] c"int vhdx_create_new_region_table(BlockBackend *, uint64_t, uint32_t, uint32_t, uint32_t, _Bool, VHDXImageType, uint64_t *, Error **)\00", align 1
@__func__.vhdx_create_new_region_table = private unnamed_addr constant [29 x i8] c"vhdx_create_new_region_table\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"Failed to write first region table\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Failed to write second region table\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"s->bat == NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_create_bat = private unnamed_addr constant [115 x i8] c"int vhdx_create_bat(BlockBackend *, BDRVVHDXState *, uint64_t, VHDXImageType, _Bool, uint64_t, uint32_t, Error **)\00", align 1
@__func__.vhdx_create_bat = private unnamed_addr constant [16 x i8] c"vhdx_create_bat\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Unsupported image type\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Failed to allocate memory for the BAT\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Failed to write the BAT\00", align 1
@vhdx_co_create_opts.opt_renames = internal constant [4 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.11, ptr @.str.52 }, %struct.QDictRenames { ptr @.str.14, ptr @.str.53 }, %struct.QDictRenames { ptr @.str.19, ptr @.str.54 }, %struct.QDictRenames zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"log-size\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"block-state-zero\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"create_options->driver == BLOCKDEV_DRIVER_VHDX\00", align 1
@__PRETTY_FUNCTION__.vhdx_co_create_opts = private unnamed_addr constant [75 x i8] c"int vhdx_co_create_opts(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.58 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_vhdx_init, ptr null }]
@.str.59 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [21 x i8] c"../qemu/block/vhdx.c\00", section "llvm.metadata"
@.str.63 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.64 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.65 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.66 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.67 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [21 x i8] c"../qemu/block/vhdx.h\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [38 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.59, ptr @.str.60, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.59, ptr @.str.61, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_create, ptr @.str.59, ptr @.str.62, i32 1912, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_create_new_headers, ptr @.str.59, ptr @.str.62, i32 1517, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_writev, ptr @.str.59, ptr @.str.62, i32 1336, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.59, ptr @.str.63, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_check, ptr @.str.59, ptr @.str.62, i32 2171, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.59, ptr @.str.63, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.59, ptr @.str.64, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.59, ptr @.str.60, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.59, ptr @.str.65, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.59, ptr @.str.64, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_readv, ptr @.str.59, ptr @.str.62, i32 1182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.59, ptr @.str.64, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.59, ptr @.str.63, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_allocate_block, ptr @.str.59, ptr @.str.62, i32 1260, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.59, ptr @.str.64, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.59, ptr @.str.61, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.59, ptr @.str.66, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_create_new_metadata, ptr @.str.59, ptr @.str.62, i32 1583, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_create_opts, ptr @.str.59, ptr @.str.62, i32 2074, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.59, ptr @.str.65, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.59, ptr @.str.63, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.59, ptr @.str.66, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.67, ptr @.str.66, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.68, ptr @.str.66, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write_and_flush, ptr @.str.59, ptr @.str.69, i32 419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.59, ptr @.str.70, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.67, ptr @.str.66, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.68, ptr @.str.66, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_create_new_region_table, ptr @.str.59, ptr @.str.62, i32 1795, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.67, ptr @.str.66, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.68, ptr @.str.66, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_check_bat_entries, ptr @.str.68, ptr @.str.62, i32 892, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.68, ptr @.str.63, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_create_bat, ptr @.str.59, ptr @.str.62, i32 1703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.59, ptr @.str.70, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_co_get_info, ptr @.str.59, ptr @.str.62, i32 1171, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_update_checksum(ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %crc_offset.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %crc_offset, ptr %crc_offset.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.vhdx_update_checksum) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %crc_offset.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %conv, 4
  %cmp1 = icmp ugt i64 %1, %add
  br i1 %cmp1, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 157, ptr noundef @__PRETTY_FUNCTION__.vhdx_update_checksum) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 4, i1 false)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %conv6 = trunc i64 %6 to i32
  %call = call i32 @crc32c(i32 noundef -1, ptr noundef %5, i32 noundef %conv6)
  store i32 %call, ptr %crc, align 4
  %7 = load i32, ptr %crc, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %7)
  store i32 %call7, ptr %crc, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext8 = sext i32 %9 to i64
  %add.ptr9 = getelementptr i8, ptr %8, i64 %idx.ext8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr9, ptr align 4 %crc, i64 4, i1 false)
  %10 = load i32, ptr %crc, align 4
  ret i32 %10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @crc32c(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_checksum_calc(i32 noundef %crc, ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %crc_offset.addr = alloca i32, align 4
  %crc_new = alloca i32, align 4
  %crc_orig = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %crc_offset, ptr %crc_offset.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 172, ptr noundef @__PRETTY_FUNCTION__.vhdx_checksum_calc) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %crc_offset.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %crc_orig, ptr align 1 %add.ptr, i64 4, i1 false)
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr i8, ptr %4, i64 %idx.ext3
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr4, i8 0, i64 4, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %crc.addr, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %8 to i32
  %call = call i32 @crc32c(i32 noundef %6, ptr noundef %7, i32 noundef %conv)
  store i32 %call, ptr %crc_new, align 4
  %9 = load i32, ptr %crc_offset.addr, align 4
  %cmp6 = icmp sgt i32 %9, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext9 = sext i32 %11 to i64
  %add.ptr10 = getelementptr i8, ptr %10, i64 %idx.ext9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 4 %crc_orig, i64 4, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %12 = load i32, ptr %crc_new, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhdx_checksum_is_valid(ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %crc_offset.addr = alloca i32, align 4
  %crc_orig = alloca i32, align 4
  %crc = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %crc_offset, ptr %crc_offset.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__.vhdx_checksum_is_valid) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %crc_offset.addr, align 4
  %add = add i32 %2, 4
  %conv = sext i32 %add to i64
  %cmp1 = icmp ugt i64 %1, %conv
  br i1 %cmp1, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__PRETTY_FUNCTION__.vhdx_checksum_is_valid) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %crc_offset.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %crc_orig, ptr align 1 %add.ptr, i64 4, i1 false)
  %5 = load i32, ptr %crc_orig, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %5)
  store i32 %call, ptr %crc_orig, align 4
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %crc_offset.addr, align 4
  %call6 = call i32 @vhdx_checksum_calc(i32 noundef -1, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 %call6, ptr %crc, align 4
  %9 = load i32, ptr %crc, align 4
  %10 = load i32, ptr %crc_orig, align 4
  %cmp7 = icmp eq i32 %9, %10
  ret i1 %cmp7
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
define dso_local void @vhdx_guid_generate(ptr noundef %guid) #0 {
entry:
  %guid.addr = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %guid, ptr %guid.addr, align 8
  %0 = load ptr, ptr %guid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__.vhdx_guid_generate) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @qemu_uuid_generate(ptr noundef %uuid)
  %1 = load ptr, ptr %guid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %uuid, i64 16, i1 false)
  ret void
}

declare void @qemu_uuid_generate(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_update_headers(ptr noundef %bs, ptr noundef %s, i1 noundef zeroext %generate_data_write_guid, ptr noundef %log_guid) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %generate_data_write_guid.addr = alloca i8, align 1
  %log_guid.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %generate_data_write_guid to i8
  store i8 %frombool, ptr %generate_data_write_guid.addr, align 1
  store ptr %log_guid, ptr %log_guid.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %generate_data_write_guid.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %log_guid.addr, align 8
  %call = call i32 @vhdx_update_header(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %generate_data_write_guid.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  %9 = load ptr, ptr %log_guid.addr, align 8
  %call2 = call i32 @vhdx_update_header(ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool1, ptr noundef %9)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_update_header(ptr noundef %bs, ptr noundef %s, i1 noundef zeroext %generate_data_write_guid, ptr noundef %log_guid) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %generate_data_write_guid.addr = alloca i8, align 1
  %log_guid.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hdr_idx = alloca i32, align 4
  %header_offset = alloca i64, align 8
  %active_header = alloca ptr, align 8
  %inactive_header = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %generate_data_write_guid to i8
  store i8 %frombool, ptr %generate_data_write_guid.addr, align 1
  store ptr %log_guid, ptr %log_guid.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %hdr_idx, align 4
  store i64 65536, ptr %header_offset, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %curr_header = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %curr_header, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %hdr_idx, align 4
  store i64 131072, ptr %header_offset, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %s.addr, align 8
  %curr_header1 = getelementptr inbounds %struct.BDRVVHDXState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %curr_header1, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %active_header, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %headers2 = getelementptr inbounds %struct.BDRVVHDXState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %hdr_idx, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr [2 x ptr], ptr %headers2, i64 0, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8
  store ptr %8, ptr %inactive_header, align 8
  %9 = load ptr, ptr %active_header, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %sequence_number, align 1
  %add = add i64 %10, 1
  %11 = load ptr, ptr %inactive_header, align 8
  %sequence_number5 = getelementptr inbounds %struct.VHDXHeader, ptr %11, i32 0, i32 2
  store i64 %add, ptr %sequence_number5, align 1
  %12 = load ptr, ptr %inactive_header, align 8
  %file_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %s.addr, align 8
  %session_guid = getelementptr inbounds %struct.BDRVVHDXState, ptr %13, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %file_write_guid, ptr align 1 %session_guid, i64 16, i1 false)
  %14 = load i8, ptr %generate_data_write_guid.addr, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %inactive_header, align 8
  %data_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %15, i32 0, i32 4
  call void @vhdx_guid_generate(ptr noundef %data_write_guid)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %16 = load ptr, ptr %log_guid.addr, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %inactive_header, align 8
  %log_guid10 = getelementptr inbounds %struct.VHDXHeader, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %log_guid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %log_guid10, ptr align 1 %18, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %19 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file, align 8
  %21 = load ptr, ptr %inactive_header, align 8
  %22 = load i64, ptr %header_offset, align 8
  %call = call i32 @vhdx_write_header(ptr noundef %20, ptr noundef %21, i64 noundef %22, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %23, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %exit

if.end14:                                         ; preds = %if.end11
  %24 = load i32, ptr %hdr_idx, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %curr_header15 = getelementptr inbounds %struct.BDRVVHDXState, ptr %25, i32 0, i32 1
  store i32 %24, ptr %curr_header15, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_user_visible_write(ptr noundef %bs, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %first_visible_write = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 26
  %1 = load i8, ptr %first_visible_write, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %first_visible_write1 = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 26
  store i8 0, ptr %first_visible_write1, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @vhdx_update_headers(ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vhdx_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_vhdx_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vhdx_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_vhdx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_write_header(ptr noundef %file, ptr noundef %hdr, i64 noundef %offset, i1 noundef zeroext %read) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %read.addr = alloca i8, align 1
  %bs_file = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %ret = alloca i32, align 4
  %header_le = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %read to i8
  store i8 %frombool, ptr %read.addr, align 1
  %0 = load ptr, ptr %file.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  store ptr %1, ptr %bs_file, align 8
  store ptr null, ptr %buffer, align 8
  %2 = load ptr, ptr %bs_file, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 319, ptr noundef @__PRETTY_FUNCTION__.vhdx_write_header) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %hdr.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__PRETTY_FUNCTION__.vhdx_write_header) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %bs_file, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %4, i64 noundef 4096)
  store ptr %call, ptr %buffer, align 8
  %5 = load i8, ptr %read.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %buffer, align 8
  %call6 = call i32 @bdrv_pread(ptr noundef %6, i64 noundef %7, i64 noundef 4096, ptr noundef %8, i32 noundef 0)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %exit

if.end9:                                          ; preds = %if.then5
  br label %if.end11

if.else10:                                        ; preds = %if.end4
  %10 = load ptr, ptr %buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4096, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.end9
  %11 = load ptr, ptr %buffer, align 8
  store ptr %11, ptr %header_le, align 8
  %12 = load ptr, ptr %header_le, align 8
  %13 = load ptr, ptr %hdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 80, i1 false)
  %14 = load ptr, ptr %hdr.addr, align 8
  %15 = load ptr, ptr %header_le, align 8
  call void @vhdx_header_le_export(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %buffer, align 8
  %call12 = call i32 @vhdx_update_checksum(ptr noundef %16, i64 noundef 4096, i32 noundef 4)
  %17 = load ptr, ptr %file.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %header_le, align 8
  %call13 = call i32 @bdrv_pwrite_sync(ptr noundef %17, i64 noundef %18, i64 noundef 80, ptr noundef %19, i32 noundef 0)
  store i32 %call13, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end11, %if.then8
  %20 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #3

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @vhdx_header_le_export(ptr noundef, ptr noundef) #3

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qemu_vfree(ptr noundef) #3

declare void @bdrv_register(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %signature = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1007, ptr noundef @__PRETTY_FUNCTION__.vhdx_open) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.23, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %call4 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call4, ptr %graph_lockable_auto6, align 8
  %7 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %7, i32 0, i32 24
  store ptr null, ptr %bat, align 8
  %8 = load ptr, ptr %s, align 8
  %first_visible_write = getelementptr inbounds %struct.BDRVVHDXState, ptr %8, i32 0, i32 26
  store i8 1, ptr %first_visible_write, align 8
  %9 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  br label %do.body5

do.body5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %s, align 8
  %regions = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 36
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %regions, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body5
  br label %do.end6

do.end6:                                          ; preds = %do.cond
  %11 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %call7 = call i32 @bdrv_pread(ptr noundef %12, i64 noundef 0, i64 noundef 8, ptr noundef %signature, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end6
  br label %fail

if.end10:                                         ; preds = %do.end6
  %call11 = call i32 @memcmp(ptr noundef %signature, ptr noundef @.str.24, i64 noundef 8) #11
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end13:                                         ; preds = %if.end10
  %14 = load ptr, ptr %s, align 8
  %session_guid = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 27
  call void @vhdx_guid_generate(ptr noundef %session_guid)
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load ptr, ptr %s, align 8
  call void @vhdx_parse_header(ptr noundef %15, ptr noundef %16, ptr noundef %local_err)
  %17 = load ptr, ptr %local_err, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %18, ptr noundef %19)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end16:                                         ; preds = %if.end13
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  %log_replayed_on_open = getelementptr inbounds %struct.BDRVVHDXState, ptr %22, i32 0, i32 34
  %23 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @vhdx_parse_log(ptr noundef %20, ptr noundef %21, ptr noundef %log_replayed_on_open, ptr noundef %23)
  store i32 %call17, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %fail

if.end20:                                         ; preds = %if.end16
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %call21 = call i32 @vhdx_open_region_tables(ptr noundef %25, ptr noundef %26)
  store i32 %call21, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %27, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %fail

if.end24:                                         ; preds = %if.end20
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %call25 = call i32 @vhdx_parse_metadata(ptr noundef %28, ptr noundef %29)
  store i32 %call25, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %30, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %fail

if.end28:                                         ; preds = %if.end24
  %31 = load ptr, ptr %s, align 8
  %params = getelementptr inbounds %struct.BDRVVHDXState, ptr %31, i32 0, i32 9
  %block_size = getelementptr inbounds %struct.VHDXFileParameters, ptr %params, i32 0, i32 0
  %32 = load i32, ptr %block_size, align 2
  %33 = load ptr, ptr %s, align 8
  %block_size29 = getelementptr inbounds %struct.BDRVVHDXState, ptr %33, i32 0, i32 11
  store i32 %32, ptr %block_size29, align 4
  %34 = load ptr, ptr %s, align 8
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %34, i32 0, i32 16
  %35 = load i64, ptr %virtual_disk_size, align 8
  %36 = load ptr, ptr %s, align 8
  %logical_sector_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %36, i32 0, i32 21
  %37 = load i32, ptr %logical_sector_size_bits, align 4
  %sh_prom = zext i32 %37 to i64
  %shr = lshr i64 %35, %sh_prom
  %38 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 37
  store i64 %shr, ptr %total_sectors, align 8
  %39 = load ptr, ptr %s, align 8
  call void @vhdx_calc_bat_entries(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %bat_rt = getelementptr inbounds %struct.BDRVVHDXState, ptr %40, i32 0, i32 5
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %bat_rt, i32 0, i32 1
  %41 = load i64, ptr %file_offset, align 8
  %42 = load ptr, ptr %s, align 8
  %bat_offset = getelementptr inbounds %struct.BDRVVHDXState, ptr %42, i32 0, i32 25
  store i64 %41, ptr %bat_offset, align 8
  %43 = load ptr, ptr %s, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %43, i32 0, i32 22
  %44 = load i32, ptr %bat_entries, align 8
  %conv = zext i32 %44 to i64
  %45 = load ptr, ptr %s, align 8
  %bat_rt30 = getelementptr inbounds %struct.BDRVVHDXState, ptr %45, i32 0, i32 5
  %length = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %bat_rt30, i32 0, i32 2
  %46 = load i32, ptr %length, align 8
  %conv31 = zext i32 %46 to i64
  %div = udiv i64 %conv31, 8
  %cmp32 = icmp ugt i64 %conv, %div
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end28
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end35:                                         ; preds = %if.end28
  %47 = load ptr, ptr %bs.addr, align 8
  %file36 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file36, align 8
  %bs37 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bs37, align 8
  %50 = load ptr, ptr %s, align 8
  %bat_rt38 = getelementptr inbounds %struct.BDRVVHDXState, ptr %50, i32 0, i32 5
  %length39 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %bat_rt38, i32 0, i32 2
  %51 = load i32, ptr %length39, align 8
  %conv40 = zext i32 %51 to i64
  %call41 = call ptr @qemu_try_blockalign(ptr noundef %49, i64 noundef %conv40)
  %52 = load ptr, ptr %s, align 8
  %bat42 = getelementptr inbounds %struct.BDRVVHDXState, ptr %52, i32 0, i32 24
  store ptr %call41, ptr %bat42, align 8
  %53 = load ptr, ptr %s, align 8
  %bat43 = getelementptr inbounds %struct.BDRVVHDXState, ptr %53, i32 0, i32 24
  %54 = load ptr, ptr %bat43, align 8
  %cmp44 = icmp eq ptr %54, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end35
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end47:                                         ; preds = %if.end35
  %55 = load ptr, ptr %bs.addr, align 8
  %file48 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 31
  %56 = load ptr, ptr %file48, align 8
  %57 = load ptr, ptr %s, align 8
  %bat_offset49 = getelementptr inbounds %struct.BDRVVHDXState, ptr %57, i32 0, i32 25
  %58 = load i64, ptr %bat_offset49, align 8
  %59 = load ptr, ptr %s, align 8
  %bat_rt50 = getelementptr inbounds %struct.BDRVVHDXState, ptr %59, i32 0, i32 5
  %length51 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %bat_rt50, i32 0, i32 2
  %60 = load i32, ptr %length51, align 8
  %conv52 = zext i32 %60 to i64
  %61 = load ptr, ptr %s, align 8
  %bat53 = getelementptr inbounds %struct.BDRVVHDXState, ptr %61, i32 0, i32 24
  %62 = load ptr, ptr %bat53, align 8
  %call54 = call i32 @bdrv_pread(ptr noundef %56, i64 noundef %58, i64 noundef %conv52, ptr noundef %62, i32 noundef 0)
  store i32 %call54, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %63, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end47
  br label %fail

if.end58:                                         ; preds = %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end58
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %s, align 8
  %bat_entries59 = getelementptr inbounds %struct.BDRVVHDXState, ptr %65, i32 0, i32 22
  %66 = load i32, ptr %bat_entries59, align 8
  %cmp60 = icmp ult i32 %64, %66
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %67 = load ptr, ptr %s, align 8
  %bat62 = getelementptr inbounds %struct.BDRVVHDXState, ptr %67, i32 0, i32 24
  %68 = load ptr, ptr %bat62, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx = getelementptr i64, ptr %68, i64 %idxprom
  %70 = load i64, ptr %arrayidx, align 8
  %call63 = call i64 @le64_to_cpu(i64 noundef %70)
  %71 = load ptr, ptr %s, align 8
  %bat64 = getelementptr inbounds %struct.BDRVVHDXState, ptr %71, i32 0, i32 24
  %72 = load ptr, ptr %bat64, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom65 = zext i32 %73 to i64
  %arrayidx66 = getelementptr i64, ptr %72, i64 %idxprom65
  store i64 %call63, ptr %arrayidx66, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i32, ptr %i, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %75 = load i32, ptr %flags.addr, align 4
  %and = and i32 %75, 4096
  %tobool67 = icmp ne i32 %and, 0
  br i1 %tobool67, label %if.end74, label %if.then68

if.then68:                                        ; preds = %for.end
  %76 = load ptr, ptr %bs.addr, align 8
  %call69 = call i32 @vhdx_check_bat_entries(ptr noundef %76, ptr noundef null)
  store i32 %call69, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp70 = icmp slt i32 %77, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then68
  br label %fail

if.end73:                                         ; preds = %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end
  %78 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVHDXState, ptr %78, i32 0, i32 33
  %79 = load ptr, ptr %bs.addr, align 8
  %call75 = call ptr @bdrv_get_device_or_node_name(ptr noundef %79)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.vhdx_open, ptr noundef @.str.25, ptr noundef %call75)
  %80 = load ptr, ptr %s, align 8
  %migration_blocker76 = getelementptr inbounds %struct.BDRVVHDXState, ptr %80, i32 0, i32 33
  %81 = load ptr, ptr %errp.addr, align 8
  %call77 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker76, ptr noundef %81)
  store i32 %call77, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %82, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end74
  br label %fail

if.end81:                                         ; preds = %if.end74
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then80, %if.then72, %if.then57, %if.then46, %if.then34, %if.then27, %if.then23, %if.then19, %if.then15, %if.then12, %if.then9
  %83 = load ptr, ptr %bs.addr, align 8
  call void @vhdx_close(ptr noundef %83)
  %84 = load i32, ptr %ret, align 4
  store i32 %84, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end81
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  br label %return

return:                                           ; preds = %cleanup, %if.then2
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  call void @qemu_vfree(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %headers1 = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 3
  %arrayidx2 = getelementptr [2 x ptr], ptr %headers1, i64 0, i64 0
  store ptr null, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %s, align 8
  %headers3 = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 3
  %arrayidx4 = getelementptr [2 x ptr], ptr %headers3, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  call void @qemu_vfree(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %headers5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %7, i32 0, i32 3
  %arrayidx6 = getelementptr [2 x ptr], ptr %headers5, i64 0, i64 1
  store ptr null, ptr %arrayidx6, align 8
  %8 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %bat, align 8
  call void @qemu_vfree(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %bat7 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 24
  store ptr null, ptr %bat7, align 8
  %11 = load ptr, ptr %s, align 8
  %parent_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %parent_entries, align 8
  call void @qemu_vfree(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %parent_entries8 = getelementptr inbounds %struct.BDRVVHDXState, ptr %13, i32 0, i32 32
  store ptr null, ptr %parent_entries8, align 8
  %14 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 33
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  %15 = load ptr, ptr %s, align 8
  %log = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 29
  %hdr = getelementptr inbounds %struct.VHDXLogEntries, ptr %log, i32 0, i32 4
  %16 = load ptr, ptr %hdr, align 8
  call void @qemu_vfree(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %log9 = getelementptr inbounds %struct.BDRVVHDXState, ptr %17, i32 0, i32 29
  %hdr10 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log9, i32 0, i32 4
  store ptr null, ptr %hdr10, align 8
  %18 = load ptr, ptr %s, align 8
  call void @vhdx_region_unregister_all(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_create(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vhdx_opts = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %image_size = alloca i64, align 8
  %log_size = alloca i32, align 4
  %block_size = alloca i32, align 4
  %signature = alloca i64, align 8
  %metadata_offset = alloca i64, align 8
  %use_zero_blocks = alloca i8, align 1
  %creator = alloca ptr, align 8
  %creator_items = alloca i64, align 8
  %image_type = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %use_zero_blocks, align 1
  store ptr null, ptr %creator, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 38
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 1930, ptr noundef @__PRETTY_FUNCTION__.vhdx_co_create) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %vhdx_opts, align 8
  %3 = load ptr, ptr %vhdx_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %image_size, align 8
  %5 = load i64, ptr %image_size, align 8
  %cmp1 = icmp ugt i64 %5, 70368744177664
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 1936, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.33)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %vhdx_opts, align 8
  %has_log_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %has_log_size, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.end3
  store i32 1048576, ptr %log_size, align 4
  br label %if.end11

if.else5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %vhdx_opts, align 8
  %log_size6 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %log_size6, align 8
  %cmp7 = icmp ugt i64 %10, 4294967295
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else5
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.34)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else5
  %12 = load ptr, ptr %vhdx_opts, align 8
  %log_size10 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %log_size10, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %log_size, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.then4
  %14 = load i32, ptr %log_size, align 4
  %conv12 = zext i32 %14 to i64
  %cmp13 = icmp slt i64 %conv12, 1048576
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load i32, ptr %log_size, align 4
  %conv15 = zext i32 %15 to i64
  %rem = srem i64 %conv15, 1048576
  %cmp16 = icmp ne i64 %rem, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end11
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1950, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.35)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %vhdx_opts, align 8
  %has_block_state_zero = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %has_block_state_zero, align 8
  %tobool20 = trunc i8 %18 to i1
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store i8 1, ptr %use_zero_blocks, align 1
  br label %if.end24

if.else22:                                        ; preds = %if.end19
  %19 = load ptr, ptr %vhdx_opts, align 8
  %block_state_zero = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %19, i32 0, i32 9
  %20 = load i8, ptr %block_state_zero, align 1
  %tobool23 = trunc i8 %20 to i1
  %frombool = zext i1 %tobool23 to i8
  store i8 %frombool, ptr %use_zero_blocks, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then21
  %21 = load ptr, ptr %vhdx_opts, align 8
  %has_subformat = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %has_subformat, align 8
  %tobool25 = trunc i8 %22 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %23 = load ptr, ptr %vhdx_opts, align 8
  %subformat = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %23, i32 0, i32 7
  store i32 0, ptr %subformat, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %24 = load ptr, ptr %vhdx_opts, align 8
  %subformat28 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %subformat28, align 4
  switch i32 %25, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end27
  store i32 0, ptr %image_type, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end27
  store i32 1, ptr %image_type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1972, ptr noundef @__func__.vhdx_co_create, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb29, %sw.bb
  %26 = load ptr, ptr %vhdx_opts, align 8
  %has_block_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %has_block_size, align 8
  %tobool30 = trunc i8 %27 to i1
  br i1 %tobool30, label %if.then31, label %if.else34

if.then31:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %vhdx_opts, align 8
  %block_size32 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %block_size32, align 8
  %conv33 = trunc i64 %29 to i32
  store i32 %conv33, ptr %block_size, align 4
  br label %if.end50

if.else34:                                        ; preds = %sw.epilog
  %30 = load i64, ptr %image_size, align 8
  %cmp35 = icmp ugt i64 %30, 35184372088832
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else34
  store i32 67108864, ptr %block_size, align 4
  br label %if.end49

if.else38:                                        ; preds = %if.else34
  %31 = load i64, ptr %image_size, align 8
  %cmp39 = icmp ugt i64 %31, 107374182400
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else38
  store i32 33554432, ptr %block_size, align 4
  br label %if.end48

if.else42:                                        ; preds = %if.else38
  %32 = load i64, ptr %image_size, align 8
  %cmp43 = icmp ugt i64 %32, 1073741824
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  store i32 16777216, ptr %block_size, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.else42
  store i32 8388608, ptr %block_size, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then31
  %33 = load i32, ptr %block_size, align 4
  %conv51 = zext i32 %33 to i64
  %cmp52 = icmp slt i64 %conv51, 1048576
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %34 = load i32, ptr %block_size, align 4
  %conv55 = zext i32 %34 to i64
  %rem56 = srem i64 %conv55, 1048576
  %cmp57 = icmp ne i64 %rem56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false54, %if.end50
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 1992, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.36)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %lor.lhs.false54
  %36 = load i32, ptr %block_size, align 4
  %conv61 = zext i32 %36 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv61)
  br i1 %call, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 1996, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.37)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end60
  %38 = load i32, ptr %block_size, align 4
  %conv64 = zext i32 %38 to i64
  %cmp65 = icmp sgt i64 %conv64, 268435456
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.1, i32 noundef 2001, ptr noundef @__func__.vhdx_co_create, ptr noundef @.str.38, i64 noundef 268435456)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %40 = load ptr, ptr %vhdx_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %file, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call69 = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %41, ptr noundef %42)
  store ptr %call69, ptr %bs, align 8
  %43 = load ptr, ptr %bs, align 8
  %cmp70 = icmp eq ptr %43, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end68
  store i32 -5, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end68
  %44 = load ptr, ptr %bs, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call74 = call ptr @blk_co_new_with_bs(ptr noundef %44, i64 noundef 10, i64 noundef 15, ptr noundef %45)
  store ptr %call74, ptr %blk, align 8
  %46 = load ptr, ptr %blk, align 8
  %tobool75 = icmp ne ptr %46, null
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  store i32 -1, ptr %ret, align 4
  br label %delete_and_exit

if.end77:                                         ; preds = %if.end73
  %47 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %47, i1 noundef zeroext true)
  %call78 = call noalias ptr @g_utf8_to_utf16(ptr noundef @.str.39, i64 noundef -1, ptr noundef null, ptr noundef %creator_items, ptr noundef null)
  store ptr %call78, ptr %creator, align 8
  %call79 = call i64 @cpu_to_le64(i64 noundef 7308332184142899318)
  store i64 %call79, ptr %signature, align 8
  %48 = load ptr, ptr %blk, align 8
  %call80 = call i32 @blk_co_pwrite(ptr noundef %48, i64 noundef 0, i64 noundef 8, ptr noundef %signature, i32 noundef 0)
  store i32 %call80, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %49, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end77
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %51
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.vhdx_co_create, i32 noundef %sub, ptr noundef @.str.40)
  br label %delete_and_exit

if.end84:                                         ; preds = %if.end77
  %52 = load ptr, ptr %creator, align 8
  %tobool85 = icmp ne ptr %52, null
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %if.end84
  %53 = load ptr, ptr %blk, align 8
  %54 = load i64, ptr %creator_items, align 8
  %mul = mul i64 %54, 2
  %55 = load ptr, ptr %creator, align 8
  %call87 = call i32 @blk_co_pwrite(ptr noundef %53, i64 noundef 8, i64 noundef %mul, ptr noundef %55, i32 noundef 0)
  store i32 %call87, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %56, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then86
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load i32, ptr %ret, align 4
  %sub91 = sub i32 0, %58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 2036, ptr noundef @__func__.vhdx_co_create, i32 noundef %sub91, ptr noundef @.str.41)
  br label %delete_and_exit

if.end92:                                         ; preds = %if.then86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end84
  %59 = load ptr, ptr %blk, align 8
  %60 = load i64, ptr %image_size, align 8
  %61 = load i32, ptr %log_size, align 4
  %call94 = call i32 @vhdx_create_new_headers(ptr noundef %59, i64 noundef %60, i32 noundef %61)
  store i32 %call94, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp95 = icmp slt i32 %62, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end93
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i32, ptr %ret, align 4
  %sub98 = sub i32 0, %64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 2045, ptr noundef @__func__.vhdx_co_create, i32 noundef %sub98, ptr noundef @.str.42)
  br label %delete_and_exit

if.end99:                                         ; preds = %if.end93
  %65 = load ptr, ptr %blk, align 8
  %66 = load i64, ptr %image_size, align 8
  %67 = load i32, ptr %block_size, align 4
  %68 = load i32, ptr %log_size, align 4
  %69 = load i8, ptr %use_zero_blocks, align 1
  %tobool100 = trunc i8 %69 to i1
  %70 = load i32, ptr %image_type, align 4
  %71 = load ptr, ptr %errp.addr, align 8
  %call101 = call i32 @vhdx_create_new_region_table(ptr noundef %65, i64 noundef %66, i32 noundef %67, i32 noundef 512, i32 noundef %68, i1 noundef zeroext %tobool100, i32 noundef %70, ptr noundef %metadata_offset, ptr noundef %71)
  store i32 %call101, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp102 = icmp slt i32 %72, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end99
  br label %delete_and_exit

if.end105:                                        ; preds = %if.end99
  %73 = load ptr, ptr %blk, align 8
  %74 = load i64, ptr %image_size, align 8
  %75 = load i32, ptr %block_size, align 4
  %76 = load i64, ptr %metadata_offset, align 8
  %77 = load i32, ptr %image_type, align 4
  %call106 = call i32 @vhdx_create_new_metadata(ptr noundef %73, i64 noundef %74, i32 noundef %75, i32 noundef 512, i64 noundef %76, i32 noundef %77)
  store i32 %call106, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp107 = icmp slt i32 %78, 0
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end105
  %79 = load ptr, ptr %errp.addr, align 8
  %80 = load i32, ptr %ret, align 4
  %sub110 = sub i32 0, %80
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %79, ptr noundef @.str.1, i32 noundef 2061, ptr noundef @__func__.vhdx_co_create, i32 noundef %sub110, ptr noundef @.str.43)
  br label %delete_and_exit

if.end111:                                        ; preds = %if.end105
  store i32 0, ptr %ret, align 4
  br label %delete_and_exit

delete_and_exit:                                  ; preds = %if.end111, %if.then109, %if.then104, %if.then97, %if.then90, %if.then83, %if.then76
  %81 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %81)
  %82 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %82)
  %83 = load ptr, ptr %creator, align 8
  call void @g_free(ptr noundef %83)
  %84 = load i32, ptr %ret, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete_and_exit, %if.then72, %if.then67, %if.then62, %if.then59, %if.then18, %if.then8, %if.then2
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp57 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef null, ptr noundef @vhdx_create_opts, i1 noundef zeroext true)
  store ptr %call, ptr %qdict, align 8
  %1 = load ptr, ptr %qdict, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qdict_rename_keys(ptr noundef %1, ptr noundef @vhdx_co_create_opts.opt_renames, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_co_create_file(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_co_open(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %8)
  store ptr %call5, ptr %bs, align 8
  %9 = load ptr, ptr %bs, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.55, ptr noundef @.str.7)
  %11 = load ptr, ptr %qdict, align 8
  %12 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.23, ptr noundef %arraydecay)
  %13 = load ptr, ptr %qdict, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %v, align 8
  %15 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %if.end8
  %16 = load ptr, ptr %v, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef %16, ptr noundef null, ptr noundef %create_options, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %create_options, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %if.end11
  %20 = load ptr, ptr %create_options, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %driver, align 8
  %cmp16 = icmp eq i32 %21, 38
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  br label %if.end18

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 2133, ptr noundef @__PRETTY_FUNCTION__.vhdx_co_create_opts) #10
  unreachable

if.end18:                                         ; preds = %if.then17
  %22 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %22, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u, i32 0, i32 1
  %23 = load i64, ptr %size, align 8
  %add = add i64 %23, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %24 = load ptr, ptr %create_options, align 8
  %u19 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %24, i32 0, i32 1
  %size20 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u19, i32 0, i32 1
  store i64 %and, ptr %size20, align 8
  %25 = load ptr, ptr %create_options, align 8
  %u21 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %25, i32 0, i32 1
  %has_log_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u21, i32 0, i32 2
  %26 = load i8, ptr %has_log_size, align 8
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end18
  %27 = load ptr, ptr %create_options, align 8
  %u24 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %27, i32 0, i32 1
  %log_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u24, i32 0, i32 3
  %28 = load i64, ptr %log_size, align 8
  %add25 = add i64 %28, 1048576
  %sub26 = sub i64 %add25, 1
  %and27 = and i64 %sub26, -1048576
  %29 = load ptr, ptr %create_options, align 8
  %u28 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %29, i32 0, i32 1
  %log_size29 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u28, i32 0, i32 3
  store i64 %and27, ptr %log_size29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end18
  %30 = load ptr, ptr %create_options, align 8
  %u31 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %30, i32 0, i32 1
  %has_block_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u31, i32 0, i32 4
  %31 = load i8, ptr %has_block_size, align 8
  %tobool32 = trunc i8 %31 to i1
  br i1 %tobool32, label %if.then33, label %if.end54

if.then33:                                        ; preds = %if.end30
  %32 = load ptr, ptr %create_options, align 8
  %u34 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %32, i32 0, i32 1
  %block_size = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u34, i32 0, i32 5
  %33 = load i64, ptr %block_size, align 8
  %add35 = add i64 %33, 1048576
  %sub36 = sub i64 %add35, 1
  %and37 = and i64 %sub36, -1048576
  %34 = load ptr, ptr %create_options, align 8
  %u38 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %34, i32 0, i32 1
  %block_size39 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u38, i32 0, i32 5
  store i64 %and37, ptr %block_size39, align 8
  %35 = load ptr, ptr %create_options, align 8
  %u40 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %35, i32 0, i32 1
  %block_size41 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u40, i32 0, i32 5
  %36 = load i64, ptr %block_size41, align 8
  %cmp42 = icmp eq i64 %36, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then33
  %37 = load ptr, ptr %create_options, align 8
  %u44 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %37, i32 0, i32 1
  %has_block_size45 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u44, i32 0, i32 4
  store i8 0, ptr %has_block_size45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.then33
  %38 = load ptr, ptr %create_options, align 8
  %u47 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %38, i32 0, i32 1
  %block_size48 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u47, i32 0, i32 5
  %39 = load i64, ptr %block_size48, align 8
  %cmp49 = icmp ugt i64 %39, 268435456
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %40 = load ptr, ptr %create_options, align 8
  %u51 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %40, i32 0, i32 1
  %block_size52 = getelementptr inbounds %struct.BlockdevCreateOptionsVhdx, ptr %u51, i32 0, i32 5
  store i64 268435456, ptr %block_size52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end46
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end30
  %41 = load ptr, ptr %create_options, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call55 = call i32 @vhdx_co_create(ptr noundef %41, ptr noundef %42)
  store i32 %call55, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end54, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %43 = load ptr, ptr %qdict, align 8
  store ptr %43, ptr %_obj8, align 8
  %44 = load ptr, ptr %_obj8, align 8
  %tobool56 = icmp ne ptr %44, null
  br i1 %tobool56, label %cond.true, label %cond.false

cond.true:                                        ; preds = %fail
  %45 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %45, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %46 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %46, i64 0
  store ptr %add.ptr, ptr %tmp57, align 8
  %47 = load ptr, ptr %tmp57, align 8
  br label %cond.end

cond.false:                                       ; preds = %fail
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %47, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %48 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %48)
  %49 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %49)
  %50 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %50)
  %51 = load i32, ptr %ret, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_has_zero_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %state = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %bat_entries, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %bat, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %state, align 4
  %7 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %7, 6
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs3, align 8
  %call = call i32 @bdrv_has_zero_init(ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp sge i32 %0, 8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @.str.24, i64 noundef 8) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 100, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_readv(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sinfo = alloca %struct.VHDXSectorInfo, align 8
  %bytes_done = alloca i64, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %bytes_done, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %5 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %s, align 8
  %params = getelementptr inbounds %struct.BDRVVHDXState, ptr %6, i32 0, i32 9
  %data_bits = getelementptr inbounds %struct.VHDXFileParameters, ptr %params, i32 0, i32 1
  %7 = load i32, ptr %data_bits, align 2
  %and = and i32 %7, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 -95, ptr %ret, align 4
  br label %exit

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %sector_num.addr, align 8
  %10 = load i32, ptr %nb_sectors.addr, align 4
  call void @vhdx_block_translate(ptr noundef %8, i64 noundef %9, i32 noundef %10, ptr noundef %sinfo)
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %11 = load ptr, ptr %qiov.addr, align 8
  %12 = load i64, ptr %bytes_done, align 8
  %bytes_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %13 = load i32, ptr %bytes_avail, align 4
  %conv = zext i32 %13 to i64
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %11, i64 noundef %12, i64 noundef %conv)
  %14 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 24
  %15 = load ptr, ptr %bat, align 8
  %bat_idx = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 0
  %16 = load i32, ptr %bat_idx, align 8
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr i64, ptr %15, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  %and1 = and i64 %17, 7
  switch i64 %and1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 3, label %sw.bb
    i64 5, label %sw.bb
    i64 2, label %sw.bb
    i64 6, label %sw.bb4
    i64 7, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else, %if.else
  %bytes_avail2 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %18 = load i32, ptr %bytes_avail2, align 4
  %conv3 = zext i32 %18 to i64
  %call = call i64 @qemu_iovec_memset(ptr noundef %hd_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %lock5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %19, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock5)
  %20 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %file, align 8
  %file_offset = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %22 = load i64, ptr %file_offset, align 8
  %sectors_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %23 = load i32, ptr %sectors_avail, align 4
  %conv6 = zext i32 %23 to i64
  %mul = mul i64 %conv6, 512
  %call7 = call i32 @bdrv_co_preadv(ptr noundef %21, i64 noundef %22, i64 noundef %mul, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %lock8 = getelementptr inbounds %struct.BDRVVHDXState, ptr %24, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock8)
  %25 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %25, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %sw.bb4
  br label %exit

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %if.else
  store i32 -5, ptr %ret, align 4
  br label %exit

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %sectors_avail13 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %26 = load i32, ptr %sectors_avail13, align 4
  %27 = load i32, ptr %nb_sectors.addr, align 4
  %sub = sub i32 %27, %26
  store i32 %sub, ptr %nb_sectors.addr, align 4
  %sectors_avail14 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %28 = load i32, ptr %sectors_avail14, align 4
  %conv15 = zext i32 %28 to i64
  %29 = load i64, ptr %sector_num.addr, align 8
  %add = add i64 %29, %conv15
  store i64 %add, ptr %sector_num.addr, align 8
  %bytes_avail16 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %30 = load i32, ptr %bytes_avail16, align 4
  %conv17 = zext i32 %30 to i64
  %31 = load i64, ptr %bytes_done, align 8
  %add18 = add i64 %31, %conv17
  store i64 %add18, ptr %bytes_done, align 8
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %while.end, %sw.default, %if.then11, %if.then
  %32 = load ptr, ptr %s, align 8
  %lock20 = getelementptr inbounds %struct.BDRVVHDXState, ptr %32, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock20)
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %sinfo = alloca %struct.VHDXSectorInfo, align 8
  %bytes_done = alloca i64, align 8
  %bat_entry = alloca i64, align 8
  %bat_entry_offset = alloca i64, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %iov1 = alloca %struct.iovec, align 8
  %iov2 = alloca %struct.iovec, align 8
  %sectors_to_write = alloca i32, align 4
  %bat_state = alloca i32, align 4
  %bat_prior_offset = alloca i64, align 8
  %bat_update = alloca i8, align 1
  %use_zero_buffers = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 -95, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bytes_done, align 8
  store i64 0, ptr %bat_entry, align 8
  store i64 0, ptr %bat_entry_offset, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %iov1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %iov2, i8 0, i64 16, i1 false)
  store i64 0, ptr %bat_prior_offset, align 8
  store i8 0, ptr %bat_update, align 1
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %call = call i32 @vhdx_user_visible_write(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.end
  %8 = load i32, ptr %nb_sectors.addr, align 4
  %cmp1 = icmp sgt i32 %8, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %use_zero_buffers, align 1
  store i8 0, ptr %bat_update, align 1
  %9 = load ptr, ptr %s, align 8
  %params = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 9
  %data_bits = getelementptr inbounds %struct.VHDXFileParameters, ptr %params, i32 0, i32 1
  %10 = load i32, ptr %data_bits, align 2
  %and = and i32 %10, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  store i32 -95, ptr %ret, align 4
  br label %exit

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %sector_num.addr, align 8
  %13 = load i32, ptr %nb_sectors.addr, align 4
  call void @vhdx_block_translate(ptr noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %sinfo)
  %sectors_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %14 = load i32, ptr %sectors_avail, align 4
  store i32 %14, ptr %sectors_to_write, align 4
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %15 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %bat, align 8
  %bat_idx = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 0
  %17 = load i32, ptr %bat_idx, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr i64, ptr %16, i64 %idxprom
  %18 = load i64, ptr %arrayidx, align 8
  %and3 = and i64 %18, 7
  %conv = trunc i64 %and3 to i32
  store i32 %conv, ptr %bat_state, align 4
  %19 = load i32, ptr %bat_state, align 4
  switch i32 %19, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb4
    i32 3, label %sw.bb4
    i32 5, label %sw.bb4
    i32 1, label %sw.bb4
    i32 6, label %sw.bb60
    i32 7, label %sw.bb80
  ]

sw.bb:                                            ; preds = %if.else
  store i8 1, ptr %use_zero_buffers, align 1
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb, %if.else, %if.else, %if.else, %if.else
  %file_offset = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %20 = load i64, ptr %file_offset, align 8
  store i64 %20, ptr %bat_prior_offset, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %file_offset5 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %call6 = call i32 @vhdx_allocate_block(ptr noundef %21, ptr noundef %22, ptr noundef %file_offset5, ptr noundef %use_zero_buffers)
  store i32 %call6, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %23, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb4
  br label %exit

if.end10:                                         ; preds = %sw.bb4
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %s, align 8
  call void @vhdx_update_bat_table_entry(ptr noundef %24, ptr noundef %25, ptr noundef %sinfo, ptr noundef %bat_entry, ptr noundef %bat_entry_offset, i32 noundef 6)
  store i8 1, ptr %bat_update, align 1
  %26 = load i8, ptr %use_zero_buffers, align 1
  %tobool11 = trunc i8 %26 to i1
  br i1 %tobool11, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %block_offset = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 5
  %27 = load i64, ptr %block_offset, align 8
  %file_offset13 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %28 = load i64, ptr %file_offset13, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %file_offset13, align 8
  br label %if.end59

if.else14:                                        ; preds = %if.end10
  %block_offset15 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 5
  %29 = load i64, ptr %block_offset15, align 8
  %tobool16 = icmp ne i64 %29, 0
  br i1 %tobool16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.else14
  %block_offset18 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 5
  %30 = load i64, ptr %block_offset18, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 1
  store i64 %30, ptr %iov_len, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %iov_len19 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 1
  %32 = load i64, ptr %iov_len19, align 8
  %call20 = call ptr @qemu_blockalign(ptr noundef %31, i64 noundef %32)
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 0
  store ptr %call20, ptr %iov_base, align 8
  %iov_base21 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 0
  %33 = load ptr, ptr %iov_base21, align 8
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 1
  %34 = load i64, ptr %iov_len22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %34, i1 false)
  %iov_len23 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 1
  %35 = load i64, ptr %iov_len23, align 8
  %call24 = call i64 @qemu_iovec_concat_iov(ptr noundef %hd_qiov, ptr noundef %iov1, i32 noundef 1, i64 noundef 0, i64 noundef %35)
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 1
  %36 = load i64, ptr %iov_len25, align 8
  %shr = lshr i64 %36, 9
  %37 = load i32, ptr %sectors_to_write, align 4
  %conv26 = sext i32 %37 to i64
  %add27 = add i64 %conv26, %shr
  %conv28 = trunc i64 %add27 to i32
  store i32 %conv28, ptr %sectors_to_write, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.else14
  %38 = load ptr, ptr %qiov.addr, align 8
  %39 = load i64, ptr %bytes_done, align 8
  %bytes_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %40 = load i32, ptr %bytes_avail, align 4
  %conv30 = zext i32 %40 to i64
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %38, i64 noundef %39, i64 noundef %conv30)
  %bytes_avail31 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %41 = load i32, ptr %bytes_avail31, align 4
  %conv32 = zext i32 %41 to i64
  %block_offset33 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 5
  %42 = load i64, ptr %block_offset33, align 8
  %sub = sub i64 %conv32, %42
  %43 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %block_size, align 4
  %conv34 = zext i32 %44 to i64
  %cmp35 = icmp ult i64 %sub, %conv34
  br i1 %cmp35, label %if.then37, label %if.end58

if.then37:                                        ; preds = %if.end29
  %45 = load ptr, ptr %s, align 8
  %block_size38 = getelementptr inbounds %struct.BDRVVHDXState, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %block_size38, align 4
  %conv39 = zext i32 %46 to i64
  %bytes_avail40 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %47 = load i32, ptr %bytes_avail40, align 4
  %conv41 = zext i32 %47 to i64
  %block_offset42 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 5
  %48 = load i64, ptr %block_offset42, align 8
  %add43 = add i64 %conv41, %48
  %sub44 = sub i64 %conv39, %add43
  %iov_len45 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  store i64 %sub44, ptr %iov_len45, align 8
  %49 = load ptr, ptr %bs.addr, align 8
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  %50 = load i64, ptr %iov_len46, align 8
  %call47 = call ptr @qemu_blockalign(ptr noundef %49, i64 noundef %50)
  %iov_base48 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 0
  store ptr %call47, ptr %iov_base48, align 8
  %iov_base49 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 0
  %51 = load ptr, ptr %iov_base49, align 8
  %iov_len50 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  %52 = load i64, ptr %iov_len50, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %52, i1 false)
  %iov_len51 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  %53 = load i64, ptr %iov_len51, align 8
  %call52 = call i64 @qemu_iovec_concat_iov(ptr noundef %hd_qiov, ptr noundef %iov2, i32 noundef 1, i64 noundef 0, i64 noundef %53)
  %iov_len53 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 1
  %54 = load i64, ptr %iov_len53, align 8
  %shr54 = lshr i64 %54, 9
  %55 = load i32, ptr %sectors_to_write, align 4
  %conv55 = sext i32 %55 to i64
  %add56 = add i64 %conv55, %shr54
  %conv57 = trunc i64 %add56 to i32
  store i32 %conv57, ptr %sectors_to_write, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then37, %if.end29
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then12
  br label %sw.bb60

sw.bb60:                                          ; preds = %if.end59, %if.else
  %file_offset61 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %56 = load i64, ptr %file_offset61, align 8
  %cmp62 = icmp ult i64 %56, 1048576
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb60
  store i32 -14, ptr %ret, align 4
  br label %error_bat_restore

if.end65:                                         ; preds = %sw.bb60
  %57 = load i8, ptr %use_zero_buffers, align 1
  %tobool66 = trunc i8 %57 to i1
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.end65
  %58 = load ptr, ptr %qiov.addr, align 8
  %59 = load i64, ptr %bytes_done, align 8
  %bytes_avail68 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %60 = load i32, ptr %bytes_avail68, align 4
  %conv69 = zext i32 %60 to i64
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %58, i64 noundef %59, i64 noundef %conv69)
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  %61 = load ptr, ptr %s, align 8
  %lock71 = getelementptr inbounds %struct.BDRVVHDXState, ptr %61, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock71)
  %62 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 31
  %63 = load ptr, ptr %file, align 8
  %file_offset72 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %64 = load i64, ptr %file_offset72, align 8
  %65 = load i32, ptr %sectors_to_write, align 4
  %conv73 = sext i32 %65 to i64
  %mul = mul i64 %conv73, 512
  %call74 = call i32 @bdrv_co_pwritev(ptr noundef %63, i64 noundef %64, i64 noundef %mul, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call74, ptr %ret, align 4
  %66 = load ptr, ptr %s, align 8
  %lock75 = getelementptr inbounds %struct.BDRVVHDXState, ptr %66, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock75)
  %67 = load i32, ptr %ret, align 4
  %cmp76 = icmp slt i32 %67, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end70
  br label %error_bat_restore

if.end79:                                         ; preds = %if.end70
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.else
  br label %sw.default

sw.default:                                       ; preds = %sw.bb80, %if.else
  store i32 -5, ptr %ret, align 4
  br label %exit

sw.epilog:                                        ; preds = %if.end79
  %68 = load i8, ptr %bat_update, align 1
  %tobool81 = trunc i8 %68 to i1
  br i1 %tobool81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %sw.epilog
  %69 = load ptr, ptr %bs.addr, align 8
  %70 = load ptr, ptr %s, align 8
  %71 = load i64, ptr %bat_entry_offset, align 8
  %call83 = call i32 @vhdx_log_write_and_flush(ptr noundef %69, ptr noundef %70, ptr noundef %bat_entry, i32 noundef 8, i64 noundef %71)
  store i32 %call83, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp84 = icmp slt i32 %72, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then82
  br label %exit

if.end87:                                         ; preds = %if.then82
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %sw.epilog
  %sectors_avail89 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %73 = load i32, ptr %sectors_avail89, align 4
  %74 = load i32, ptr %nb_sectors.addr, align 4
  %sub90 = sub i32 %74, %73
  store i32 %sub90, ptr %nb_sectors.addr, align 4
  %sectors_avail91 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 1
  %75 = load i32, ptr %sectors_avail91, align 4
  %conv92 = zext i32 %75 to i64
  %76 = load i64, ptr %sector_num.addr, align 8
  %add93 = add i64 %76, %conv92
  store i64 %add93, ptr %sector_num.addr, align 8
  %bytes_avail94 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 3
  %77 = load i32, ptr %bytes_avail94, align 4
  %conv95 = zext i32 %77 to i64
  %78 = load i64, ptr %bytes_done, align 8
  %add96 = add i64 %78, %conv95
  store i64 %add96, ptr %bytes_done, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.end88
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %exit

error_bat_restore:                                ; preds = %if.then78, %if.then64
  %79 = load i8, ptr %bat_update, align 1
  %tobool98 = trunc i8 %79 to i1
  br i1 %tobool98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %error_bat_restore
  %80 = load i64, ptr %bat_prior_offset, align 8
  %file_offset100 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  store i64 %80, ptr %file_offset100, align 8
  %81 = load ptr, ptr %bs.addr, align 8
  %82 = load ptr, ptr %s, align 8
  %83 = load i32, ptr %bat_state, align 4
  call void @vhdx_update_bat_table_entry(ptr noundef %81, ptr noundef %82, ptr noundef %sinfo, ptr noundef %bat_entry, ptr noundef %bat_entry_offset, i32 noundef %83)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %error_bat_restore
  br label %exit

exit:                                             ; preds = %if.end101, %while.end, %if.then86, %sw.default, %if.then9, %if.then2, %if.then
  %iov_base102 = getelementptr inbounds %struct.iovec, ptr %iov1, i32 0, i32 0
  %84 = load ptr, ptr %iov_base102, align 8
  call void @qemu_vfree(ptr noundef %84)
  %iov_base103 = getelementptr inbounds %struct.iovec, ptr %iov2, i32 0, i32 0
  %85 = load ptr, ptr %iov_base103, align 8
  call void @qemu_vfree(ptr noundef %85)
  %86 = load ptr, ptr %s, align 8
  %lock104 = getelementptr inbounds %struct.BDRVVHDXState, ptr %86, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock104)
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %87 = load i32, ptr %ret, align 4
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %block_size, align 4
  %4 = load ptr, ptr %bdi.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %cluster_size, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_check(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %log_replayed_on_open = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 34
  %3 = load i8, ptr %log_replayed_on_open, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %7, i32 0, i32 0
  %call = call i32 @vhdx_check_bat_entries(ptr noundef %6, ptr noundef %corruptions)
  ret i32 0
}

declare zeroext i1 @qemu_in_main_thread() #3

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_parse_header(ptr noundef %bs, ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %header1 = alloca ptr, align 8
  %header2 = alloca ptr, align 8
  %h1_valid = alloca i8, align 1
  %h2_valid = alloca i8, align 1
  %h1_seq = alloca i64, align 8
  %h2_seq = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %h1_valid, align 1
  store i8 0, ptr %h2_valid, align 1
  store i64 0, ptr %h1_seq, align 8
  store i64 0, ptr %h2_seq, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %0, i64 noundef 80)
  store ptr %call, ptr %header1, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @qemu_blockalign(ptr noundef %1, i64 noundef 80)
  store ptr %call1, ptr %header2, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef 4096)
  store ptr %call2, ptr %buffer, align 8
  %3 = load ptr, ptr %header1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 3
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 0
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %header2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %headers3 = getelementptr inbounds %struct.BDRVVHDXState, ptr %6, i32 0, i32 3
  %arrayidx4 = getelementptr [2 x ptr], ptr %headers3, i64 0, i64 1
  store ptr %5, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %buffer, align 8
  %call5 = call i32 @bdrv_pread(ptr noundef %8, i64 noundef 65536, i64 noundef 4096, ptr noundef %9, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %header1, align 8
  %12 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 80, i1 false)
  %13 = load ptr, ptr %buffer, align 8
  %call6 = call zeroext i1 @vhdx_checksum_is_valid(ptr noundef %13, i64 noundef 4096, i32 noundef 4)
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %header1, align 8
  call void @vhdx_header_le_import(ptr noundef %14)
  %15 = load ptr, ptr %header1, align 8
  %signature = getelementptr inbounds %struct.VHDXHeader, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %signature, align 1
  %cmp8 = icmp eq i32 %16, 1684104552
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then7
  %17 = load ptr, ptr %header1, align 8
  %version = getelementptr inbounds %struct.VHDXHeader, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %version, align 1
  %conv = zext i16 %18 to i32
  %cmp9 = icmp eq i32 %conv, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %header1, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %sequence_number, align 1
  store i64 %20, ptr %h1_seq, align 8
  store i8 1, ptr %h1_valid, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load ptr, ptr %bs.addr, align 8
  %file14 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file14, align 8
  %23 = load ptr, ptr %buffer, align 8
  %call15 = call i32 @bdrv_pread(ptr noundef %22, i64 noundef 131072, i64 noundef 4096, ptr noundef %23, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %24, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %fail

if.end19:                                         ; preds = %if.end13
  %25 = load ptr, ptr %header2, align 8
  %26 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 80, i1 false)
  %27 = load ptr, ptr %buffer, align 8
  %call20 = call zeroext i1 @vhdx_checksum_is_valid(ptr noundef %27, i64 noundef 4096, i32 noundef 4)
  br i1 %call20, label %if.then21, label %if.end33

if.then21:                                        ; preds = %if.end19
  %28 = load ptr, ptr %header2, align 8
  call void @vhdx_header_le_import(ptr noundef %28)
  %29 = load ptr, ptr %header2, align 8
  %signature22 = getelementptr inbounds %struct.VHDXHeader, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %signature22, align 1
  %cmp23 = icmp eq i32 %30, 1684104552
  br i1 %cmp23, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.then21
  %31 = load ptr, ptr %header2, align 8
  %version26 = getelementptr inbounds %struct.VHDXHeader, ptr %31, i32 0, i32 7
  %32 = load i16, ptr %version26, align 1
  %conv27 = zext i16 %32 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true25
  %33 = load ptr, ptr %header2, align 8
  %sequence_number31 = getelementptr inbounds %struct.VHDXHeader, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %sequence_number31, align 1
  store i64 %34, ptr %h2_seq, align 8
  store i8 1, ptr %h2_valid, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true25, %if.then21
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end19
  %35 = load i8, ptr %h1_valid, align 1
  %tobool = trunc i8 %35 to i1
  br i1 %tobool, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %if.end33
  %36 = load i8, ptr %h2_valid, align 1
  %tobool36 = trunc i8 %36 to i1
  br i1 %tobool36, label %if.else, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %37 = load ptr, ptr %s.addr, align 8
  %curr_header = getelementptr inbounds %struct.BDRVVHDXState, ptr %37, i32 0, i32 1
  store i32 0, ptr %curr_header, align 8
  br label %if.end70

if.else:                                          ; preds = %land.lhs.true35, %if.end33
  %38 = load i8, ptr %h1_valid, align 1
  %tobool38 = trunc i8 %38 to i1
  br i1 %tobool38, label %if.else44, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.else
  %39 = load i8, ptr %h2_valid, align 1
  %tobool40 = trunc i8 %39 to i1
  br i1 %tobool40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %land.lhs.true39
  %40 = load ptr, ptr %s.addr, align 8
  %curr_header43 = getelementptr inbounds %struct.BDRVVHDXState, ptr %40, i32 0, i32 1
  store i32 1, ptr %curr_header43, align 8
  br label %if.end69

if.else44:                                        ; preds = %land.lhs.true39, %if.else
  %41 = load i8, ptr %h1_valid, align 1
  %tobool45 = trunc i8 %41 to i1
  br i1 %tobool45, label %if.else49, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %if.else44
  %42 = load i8, ptr %h2_valid, align 1
  %tobool47 = trunc i8 %42 to i1
  br i1 %tobool47, label %if.else49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true46
  br label %fail

if.else49:                                        ; preds = %land.lhs.true46, %if.else44
  %43 = load i64, ptr %h1_seq, align 8
  %44 = load i64, ptr %h2_seq, align 8
  %cmp50 = icmp ugt i64 %43, %44
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.else49
  %45 = load ptr, ptr %s.addr, align 8
  %curr_header53 = getelementptr inbounds %struct.BDRVVHDXState, ptr %45, i32 0, i32 1
  store i32 0, ptr %curr_header53, align 8
  br label %if.end67

if.else54:                                        ; preds = %if.else49
  %46 = load i64, ptr %h2_seq, align 8
  %47 = load i64, ptr %h1_seq, align 8
  %cmp55 = icmp ugt i64 %46, %47
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else54
  %48 = load ptr, ptr %s.addr, align 8
  %curr_header58 = getelementptr inbounds %struct.BDRVVHDXState, ptr %48, i32 0, i32 1
  store i32 1, ptr %curr_header58, align 8
  br label %if.end66

if.else59:                                        ; preds = %if.else54
  %49 = load ptr, ptr %header1, align 8
  %50 = load ptr, ptr %header2, align 8
  %call60 = call i32 @memcmp(ptr noundef %49, ptr noundef %50, i64 noundef 80) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else64, label %if.then62

if.then62:                                        ; preds = %if.else59
  %51 = load ptr, ptr %s.addr, align 8
  %curr_header63 = getelementptr inbounds %struct.BDRVVHDXState, ptr %51, i32 0, i32 1
  store i32 0, ptr %curr_header63, align 8
  br label %if.end65

if.else64:                                        ; preds = %if.else59
  br label %fail

if.end65:                                         ; preds = %if.then62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then52
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then42
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then37
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %headers71 = getelementptr inbounds %struct.BDRVVHDXState, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %s.addr, align 8
  %curr_header72 = getelementptr inbounds %struct.BDRVVHDXState, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %curr_header72, align 8
  %idxprom = sext i32 %55 to i64
  %arrayidx73 = getelementptr [2 x ptr], ptr %headers71, i64 0, i64 %idxprom
  %56 = load ptr, ptr %arrayidx73, align 8
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %log_offset, align 1
  %58 = load ptr, ptr %s.addr, align 8
  %headers74 = getelementptr inbounds %struct.BDRVVHDXState, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %s.addr, align 8
  %curr_header75 = getelementptr inbounds %struct.BDRVVHDXState, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %curr_header75, align 8
  %idxprom76 = sext i32 %60 to i64
  %arrayidx77 = getelementptr [2 x ptr], ptr %headers74, i64 0, i64 %idxprom76
  %61 = load ptr, ptr %arrayidx77, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %log_length, align 1
  %conv78 = zext i32 %62 to i64
  call void @vhdx_region_register(ptr noundef %52, i64 noundef %57, i64 noundef %conv78)
  br label %exit

fail:                                             ; preds = %if.else64, %if.then48, %if.then18, %if.then
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 511, ptr noundef @__func__.vhdx_parse_header, i32 noundef %sub, ptr noundef @.str.26)
  %65 = load ptr, ptr %header1, align 8
  call void @qemu_vfree(ptr noundef %65)
  %66 = load ptr, ptr %header2, align 8
  call void @qemu_vfree(ptr noundef %66)
  %67 = load ptr, ptr %s.addr, align 8
  %headers79 = getelementptr inbounds %struct.BDRVVHDXState, ptr %67, i32 0, i32 3
  %arrayidx80 = getelementptr [2 x ptr], ptr %headers79, i64 0, i64 0
  store ptr null, ptr %arrayidx80, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %headers81 = getelementptr inbounds %struct.BDRVVHDXState, ptr %68, i32 0, i32 3
  %arrayidx82 = getelementptr [2 x ptr], ptr %headers81, i64 0, i64 1
  store ptr null, ptr %arrayidx82, align 8
  br label %exit

exit:                                             ; preds = %fail, %if.end70
  %69 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %69)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

declare i32 @vhdx_parse_log(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_open_region_tables(ptr noundef %bs, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %offset = alloca i32, align 4
  %rt_entry = alloca %struct.VHDXRegionTableEntry, align 1
  %i = alloca i32, align 4
  %bat_rt_found = alloca i8, align 1
  %metadata_rt_found = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  store i8 0, ptr %bat_rt_found, align 1
  store i8 0, ptr %metadata_rt_found, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %0, i64 noundef 65536)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %buffer, align 8
  %call1 = call i32 @bdrv_pread(ptr noundef %2, i64 noundef 196608, i64 noundef 65536, ptr noundef %3, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rt = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rt, ptr align 1 %6, i64 16, i1 false)
  %7 = load i32, ptr %offset, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 16
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %offset, align 4
  %8 = load ptr, ptr %buffer, align 8
  %call3 = call zeroext i1 @vhdx_checksum_is_valid(ptr noundef %8, i64 noundef 65536, i32 noundef 4)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %rt6 = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 4
  call void @vhdx_region_header_le_import(ptr noundef %rt6)
  %10 = load ptr, ptr %s.addr, align 8
  %rt7 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 4
  %signature = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %rt7, i32 0, i32 0
  %11 = load i32, ptr %signature, align 8
  %cmp8 = icmp ne i32 %11, 1768383858
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %if.end5
  %12 = load ptr, ptr %s.addr, align 8
  %rt12 = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 4
  %entry_count = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %rt12, i32 0, i32 2
  %13 = load i32, ptr %entry_count, align 8
  %cmp13 = icmp ugt i32 %13, 2047
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end16:                                         ; preds = %if.end11
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %rt17 = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 4
  %entry_count18 = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %rt17, i32 0, i32 2
  %16 = load i32, ptr %entry_count18, align 8
  %cmp19 = icmp ult i32 %14, %16
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %rt_entry, ptr align 1 %add.ptr, i64 32, i1 false)
  %19 = load i32, ptr %offset, align 4
  %conv21 = sext i32 %19 to i64
  %add22 = add i64 %conv21, 32
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %offset, align 4
  call void @vhdx_region_entry_le_import(ptr noundef %rt_entry)
  %20 = load ptr, ptr %s.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 1
  %21 = load i64, ptr %file_offset, align 1
  %length = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 2
  %22 = load i32, ptr %length, align 1
  %conv24 = zext i32 %22 to i64
  %call25 = call i32 @vhdx_region_check(ptr noundef %20, i64 noundef %21, i64 noundef %conv24)
  store i32 %call25, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %23, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %fail

if.end29:                                         ; preds = %for.body
  %24 = load ptr, ptr %s.addr, align 8
  %file_offset30 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 1
  %25 = load i64, ptr %file_offset30, align 1
  %length31 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 2
  %26 = load i32, ptr %length31, align 1
  %conv32 = zext i32 %26 to i64
  call void @vhdx_region_register(ptr noundef %24, i64 noundef %25, i64 noundef %conv32)
  %guid = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 0
  %call33 = call i32 @memcmp(ptr noundef %guid, ptr noundef @bat_guid, i64 noundef 16) #11
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end29
  %27 = load i8, ptr %bat_rt_found, align 1
  %tobool = trunc i8 %27 to i1
  br i1 %tobool, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then36
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end38:                                         ; preds = %if.then36
  store i8 1, ptr %bat_rt_found, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %bat_rt = getelementptr inbounds %struct.BDRVVHDXState, ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bat_rt, ptr align 1 %rt_entry, i64 32, i1 false)
  br label %for.inc

if.end39:                                         ; preds = %if.end29
  %guid40 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 0
  %call41 = call i32 @memcmp(ptr noundef %guid40, ptr noundef @metadata_guid, i64 noundef 16) #11
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end39
  %29 = load i8, ptr %metadata_rt_found, align 1
  %tobool45 = trunc i8 %29 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end47:                                         ; preds = %if.then44
  store i8 1, ptr %metadata_rt_found, align 1
  %30 = load ptr, ptr %s.addr, align 8
  %metadata_rt = getelementptr inbounds %struct.BDRVVHDXState, ptr %30, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %metadata_rt, ptr align 1 %rt_entry, i64 32, i1 false)
  br label %for.inc

if.end48:                                         ; preds = %if.end39
  %data_bits = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry, i32 0, i32 3
  %31 = load i32, ptr %data_bits, align 1
  %and = and i32 %31, 1
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end51:                                         ; preds = %if.end48
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.end47, %if.end38
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %33 = load i8, ptr %bat_rt_found, align 1
  %tobool52 = trunc i8 %33 to i1
  br i1 %tobool52, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %for.end
  %34 = load i8, ptr %metadata_rt_found, align 1
  %tobool53 = trunc i8 %34 to i1
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %for.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end55:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end55, %if.then54, %if.then50, %if.then46, %if.then37, %if.then28, %if.then15, %if.then10, %if.then4, %if.then
  %35 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_parse_metadata(ptr noundef %bs, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %md_entry = alloca %struct.VHDXMetadataTableEntry, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %0, i64 noundef 65536)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %metadata_rt = getelementptr inbounds %struct.BDRVVHDXState, ptr %3, i32 0, i32 6
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %metadata_rt, i32 0, i32 1
  %4 = load i64, ptr %file_offset, align 8
  %5 = load ptr, ptr %buffer, align 8
  %call1 = call i32 @bdrv_pread(ptr noundef %2, i64 noundef %4, i64 noundef 65536, ptr noundef %5, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %metadata_hdr = getelementptr inbounds %struct.BDRVVHDXState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %metadata_hdr, ptr align 1 %8, i64 32, i1 false)
  %9 = load i32, ptr %offset, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %conv, 32
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %offset, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %metadata_hdr3 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 7
  call void @vhdx_metadata_header_le_import(ptr noundef %metadata_hdr3)
  %11 = load ptr, ptr %s.addr, align 8
  %metadata_hdr4 = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 7
  %signature = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %metadata_hdr4, i32 0, i32 0
  %12 = load i64, ptr %signature, align 8
  %cmp5 = icmp ne i64 %12, 7022344802737087853
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %metadata_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %13, i32 0, i32 8
  %present = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries, i32 0, i32 6
  store i16 0, ptr %present, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %metadata_hdr9 = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 7
  %entry_count = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %metadata_hdr9, i32 0, i32 2
  %15 = load i16, ptr %entry_count, align 2
  %conv10 = zext i16 %15 to i64
  %mul = mul i64 %conv10, 32
  %16 = load i32, ptr %offset, align 4
  %sub = sub i32 65536, %16
  %conv11 = sext i32 %sub to i64
  %cmp12 = icmp ugt i64 %mul, %conv11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end15:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %metadata_hdr16 = getelementptr inbounds %struct.BDRVVHDXState, ptr %18, i32 0, i32 7
  %entry_count17 = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %metadata_hdr16, i32 0, i32 2
  %19 = load i16, ptr %entry_count17, align 2
  %conv18 = zext i16 %19 to i32
  %cmp19 = icmp ult i32 %17, %conv18
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i32, ptr %offset, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr i8, ptr %20, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %md_entry, ptr align 1 %add.ptr, i64 32, i1 false)
  %22 = load i32, ptr %offset, align 4
  %conv21 = sext i32 %22 to i64
  %add22 = add i64 %conv21, 32
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %offset, align 4
  call void @vhdx_metadata_entry_le_import(ptr noundef %md_entry)
  %item_id = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call24 = call i32 @memcmp(ptr noundef %item_id, ptr noundef @file_param_guid, i64 noundef 16) #11
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end38

if.then27:                                        ; preds = %for.body
  %23 = load ptr, ptr %s.addr, align 8
  %metadata_entries28 = getelementptr inbounds %struct.BDRVVHDXState, ptr %23, i32 0, i32 8
  %present29 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries28, i32 0, i32 6
  %24 = load i16, ptr %present29, align 8
  %conv30 = zext i16 %24 to i32
  %and = and i32 %conv30, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end32:                                         ; preds = %if.then27
  %25 = load ptr, ptr %s.addr, align 8
  %metadata_entries33 = getelementptr inbounds %struct.BDRVVHDXState, ptr %25, i32 0, i32 8
  %file_parameters_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %file_parameters_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %26 = load ptr, ptr %s.addr, align 8
  %metadata_entries34 = getelementptr inbounds %struct.BDRVVHDXState, ptr %26, i32 0, i32 8
  %present35 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries34, i32 0, i32 6
  %27 = load i16, ptr %present35, align 8
  %conv36 = zext i16 %27 to i32
  %or = or i32 %conv36, 1
  %conv37 = trunc i32 %or to i16
  store i16 %conv37, ptr %present35, align 8
  br label %for.inc

if.end38:                                         ; preds = %for.body
  %item_id39 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call40 = call i32 @memcmp(ptr noundef %item_id39, ptr noundef @virtual_size_guid, i64 noundef 16) #11
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end57

if.then43:                                        ; preds = %if.end38
  %28 = load ptr, ptr %s.addr, align 8
  %metadata_entries44 = getelementptr inbounds %struct.BDRVVHDXState, ptr %28, i32 0, i32 8
  %present45 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries44, i32 0, i32 6
  %29 = load i16, ptr %present45, align 8
  %conv46 = zext i16 %29 to i32
  %and47 = and i32 %conv46, 2
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then43
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end50:                                         ; preds = %if.then43
  %30 = load ptr, ptr %s.addr, align 8
  %metadata_entries51 = getelementptr inbounds %struct.BDRVVHDXState, ptr %30, i32 0, i32 8
  %virtual_disk_size_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %virtual_disk_size_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %31 = load ptr, ptr %s.addr, align 8
  %metadata_entries52 = getelementptr inbounds %struct.BDRVVHDXState, ptr %31, i32 0, i32 8
  %present53 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries52, i32 0, i32 6
  %32 = load i16, ptr %present53, align 8
  %conv54 = zext i16 %32 to i32
  %or55 = or i32 %conv54, 2
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %present53, align 8
  br label %for.inc

if.end57:                                         ; preds = %if.end38
  %item_id58 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call59 = call i32 @memcmp(ptr noundef %item_id58, ptr noundef @page83_guid, i64 noundef 16) #11
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end76

if.then62:                                        ; preds = %if.end57
  %33 = load ptr, ptr %s.addr, align 8
  %metadata_entries63 = getelementptr inbounds %struct.BDRVVHDXState, ptr %33, i32 0, i32 8
  %present64 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries63, i32 0, i32 6
  %34 = load i16, ptr %present64, align 8
  %conv65 = zext i16 %34 to i32
  %and66 = and i32 %conv65, 4
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then62
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end69:                                         ; preds = %if.then62
  %35 = load ptr, ptr %s.addr, align 8
  %metadata_entries70 = getelementptr inbounds %struct.BDRVVHDXState, ptr %35, i32 0, i32 8
  %page83_data_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %page83_data_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %36 = load ptr, ptr %s.addr, align 8
  %metadata_entries71 = getelementptr inbounds %struct.BDRVVHDXState, ptr %36, i32 0, i32 8
  %present72 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries71, i32 0, i32 6
  %37 = load i16, ptr %present72, align 8
  %conv73 = zext i16 %37 to i32
  %or74 = or i32 %conv73, 4
  %conv75 = trunc i32 %or74 to i16
  store i16 %conv75, ptr %present72, align 8
  br label %for.inc

if.end76:                                         ; preds = %if.end57
  %item_id77 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call78 = call i32 @memcmp(ptr noundef %item_id77, ptr noundef @logical_sector_guid, i64 noundef 16) #11
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.end76
  %38 = load ptr, ptr %s.addr, align 8
  %metadata_entries82 = getelementptr inbounds %struct.BDRVVHDXState, ptr %38, i32 0, i32 8
  %present83 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries82, i32 0, i32 6
  %39 = load i16, ptr %present83, align 8
  %conv84 = zext i16 %39 to i32
  %and85 = and i32 %conv84, 8
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.then81
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end88:                                         ; preds = %if.then81
  %40 = load ptr, ptr %s.addr, align 8
  %metadata_entries89 = getelementptr inbounds %struct.BDRVVHDXState, ptr %40, i32 0, i32 8
  %logical_sector_size_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries89, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %logical_sector_size_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %41 = load ptr, ptr %s.addr, align 8
  %metadata_entries90 = getelementptr inbounds %struct.BDRVVHDXState, ptr %41, i32 0, i32 8
  %present91 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries90, i32 0, i32 6
  %42 = load i16, ptr %present91, align 8
  %conv92 = zext i16 %42 to i32
  %or93 = or i32 %conv92, 8
  %conv94 = trunc i32 %or93 to i16
  store i16 %conv94, ptr %present91, align 8
  br label %for.inc

if.end95:                                         ; preds = %if.end76
  %item_id96 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call97 = call i32 @memcmp(ptr noundef %item_id96, ptr noundef @phys_sector_guid, i64 noundef 16) #11
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %if.then100, label %if.end114

if.then100:                                       ; preds = %if.end95
  %43 = load ptr, ptr %s.addr, align 8
  %metadata_entries101 = getelementptr inbounds %struct.BDRVVHDXState, ptr %43, i32 0, i32 8
  %present102 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries101, i32 0, i32 6
  %44 = load i16, ptr %present102, align 8
  %conv103 = zext i16 %44 to i32
  %and104 = and i32 %conv103, 16
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then100
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end107:                                        ; preds = %if.then100
  %45 = load ptr, ptr %s.addr, align 8
  %metadata_entries108 = getelementptr inbounds %struct.BDRVVHDXState, ptr %45, i32 0, i32 8
  %phys_sector_size_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries108, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %phys_sector_size_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %46 = load ptr, ptr %s.addr, align 8
  %metadata_entries109 = getelementptr inbounds %struct.BDRVVHDXState, ptr %46, i32 0, i32 8
  %present110 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries109, i32 0, i32 6
  %47 = load i16, ptr %present110, align 8
  %conv111 = zext i16 %47 to i32
  %or112 = or i32 %conv111, 16
  %conv113 = trunc i32 %or112 to i16
  store i16 %conv113, ptr %present110, align 8
  br label %for.inc

if.end114:                                        ; preds = %if.end95
  %item_id115 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 0
  %call116 = call i32 @memcmp(ptr noundef %item_id115, ptr noundef @parent_locator_guid, i64 noundef 16) #11
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end133

if.then119:                                       ; preds = %if.end114
  %48 = load ptr, ptr %s.addr, align 8
  %metadata_entries120 = getelementptr inbounds %struct.BDRVVHDXState, ptr %48, i32 0, i32 8
  %present121 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries120, i32 0, i32 6
  %49 = load i16, ptr %present121, align 8
  %conv122 = zext i16 %49 to i32
  %and123 = and i32 %conv122, 32
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.then119
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end126:                                        ; preds = %if.then119
  %50 = load ptr, ptr %s.addr, align 8
  %metadata_entries127 = getelementptr inbounds %struct.BDRVVHDXState, ptr %50, i32 0, i32 8
  %parent_locator_entry = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries127, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %parent_locator_entry, ptr align 1 %md_entry, i64 32, i1 false)
  %51 = load ptr, ptr %s.addr, align 8
  %metadata_entries128 = getelementptr inbounds %struct.BDRVVHDXState, ptr %51, i32 0, i32 8
  %present129 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries128, i32 0, i32 6
  %52 = load i16, ptr %present129, align 8
  %conv130 = zext i16 %52 to i32
  %or131 = or i32 %conv130, 32
  %conv132 = trunc i32 %or131 to i16
  store i16 %conv132, ptr %present129, align 8
  br label %for.inc

if.end133:                                        ; preds = %if.end114
  %data_bits = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry, i32 0, i32 3
  %53 = load i32, ptr %data_bits, align 1
  %and134 = and i32 %53, 4
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end137:                                        ; preds = %if.end133
  br label %for.inc

for.inc:                                          ; preds = %if.end137, %if.end126, %if.end107, %if.end88, %if.end69, %if.end50, %if.end32
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %s.addr, align 8
  %metadata_entries138 = getelementptr inbounds %struct.BDRVVHDXState, ptr %55, i32 0, i32 8
  %present139 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries138, i32 0, i32 6
  %56 = load i16, ptr %present139, align 8
  %conv140 = zext i16 %56 to i32
  %cmp141 = icmp ne i32 %conv140, 31
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %for.end
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end144:                                        ; preds = %for.end
  %57 = load ptr, ptr %bs.addr, align 8
  %file145 = getelementptr inbounds %struct.BlockDriverState, ptr %57, i32 0, i32 31
  %58 = load ptr, ptr %file145, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %metadata_entries146 = getelementptr inbounds %struct.BDRVVHDXState, ptr %59, i32 0, i32 8
  %file_parameters_entry147 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries146, i32 0, i32 0
  %offset148 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %file_parameters_entry147, i32 0, i32 1
  %60 = load i32, ptr %offset148, align 8
  %conv149 = zext i32 %60 to i64
  %61 = load ptr, ptr %s.addr, align 8
  %metadata_rt150 = getelementptr inbounds %struct.BDRVVHDXState, ptr %61, i32 0, i32 6
  %file_offset151 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %metadata_rt150, i32 0, i32 1
  %62 = load i64, ptr %file_offset151, align 8
  %add152 = add i64 %conv149, %62
  %63 = load ptr, ptr %s.addr, align 8
  %params = getelementptr inbounds %struct.BDRVVHDXState, ptr %63, i32 0, i32 9
  %call153 = call i32 @bdrv_pread(ptr noundef %58, i64 noundef %add152, i64 noundef 8, ptr noundef %params, i32 noundef 0)
  store i32 %call153, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp154 = icmp slt i32 %64, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end144
  br label %exit

if.end157:                                        ; preds = %if.end144
  %65 = load ptr, ptr %s.addr, align 8
  %params158 = getelementptr inbounds %struct.BDRVVHDXState, ptr %65, i32 0, i32 9
  %block_size = getelementptr inbounds %struct.VHDXFileParameters, ptr %params158, i32 0, i32 0
  %66 = load i32, ptr %block_size, align 2
  %call159 = call i32 @le32_to_cpu(i32 noundef %66)
  %67 = load ptr, ptr %s.addr, align 8
  %params160 = getelementptr inbounds %struct.BDRVVHDXState, ptr %67, i32 0, i32 9
  %block_size161 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params160, i32 0, i32 0
  store i32 %call159, ptr %block_size161, align 2
  %68 = load ptr, ptr %s.addr, align 8
  %params162 = getelementptr inbounds %struct.BDRVVHDXState, ptr %68, i32 0, i32 9
  %data_bits163 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params162, i32 0, i32 1
  %69 = load i32, ptr %data_bits163, align 2
  %call164 = call i32 @le32_to_cpu(i32 noundef %69)
  %70 = load ptr, ptr %s.addr, align 8
  %params165 = getelementptr inbounds %struct.BDRVVHDXState, ptr %70, i32 0, i32 9
  %data_bits166 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params165, i32 0, i32 1
  store i32 %call164, ptr %data_bits166, align 2
  %71 = load ptr, ptr %s.addr, align 8
  %params167 = getelementptr inbounds %struct.BDRVVHDXState, ptr %71, i32 0, i32 9
  %data_bits168 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params167, i32 0, i32 1
  %72 = load i32, ptr %data_bits168, align 2
  %and169 = and i32 %72, 2
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.end178

if.then171:                                       ; preds = %if.end157
  %73 = load ptr, ptr %s.addr, align 8
  %metadata_entries172 = getelementptr inbounds %struct.BDRVVHDXState, ptr %73, i32 0, i32 8
  %present173 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries172, i32 0, i32 6
  %74 = load i16, ptr %present173, align 8
  %conv174 = zext i16 %74 to i32
  %and175 = and i32 %conv174, 32
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.else

if.then177:                                       ; preds = %if.then171
  store i32 -95, ptr %ret, align 4
  br label %exit

if.else:                                          ; preds = %if.then171
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end178:                                        ; preds = %if.end157
  %75 = load ptr, ptr %bs.addr, align 8
  %file179 = getelementptr inbounds %struct.BlockDriverState, ptr %75, i32 0, i32 31
  %76 = load ptr, ptr %file179, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %metadata_entries180 = getelementptr inbounds %struct.BDRVVHDXState, ptr %77, i32 0, i32 8
  %virtual_disk_size_entry181 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries180, i32 0, i32 1
  %offset182 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %virtual_disk_size_entry181, i32 0, i32 1
  %78 = load i32, ptr %offset182, align 8
  %conv183 = zext i32 %78 to i64
  %79 = load ptr, ptr %s.addr, align 8
  %metadata_rt184 = getelementptr inbounds %struct.BDRVVHDXState, ptr %79, i32 0, i32 6
  %file_offset185 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %metadata_rt184, i32 0, i32 1
  %80 = load i64, ptr %file_offset185, align 8
  %add186 = add i64 %conv183, %80
  %81 = load ptr, ptr %s.addr, align 8
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %81, i32 0, i32 16
  %call187 = call i32 @bdrv_pread(ptr noundef %76, i64 noundef %add186, i64 noundef 8, ptr noundef %virtual_disk_size, i32 noundef 0)
  store i32 %call187, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp188 = icmp slt i32 %82, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end178
  br label %exit

if.end191:                                        ; preds = %if.end178
  %83 = load ptr, ptr %bs.addr, align 8
  %file192 = getelementptr inbounds %struct.BlockDriverState, ptr %83, i32 0, i32 31
  %84 = load ptr, ptr %file192, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %metadata_entries193 = getelementptr inbounds %struct.BDRVVHDXState, ptr %85, i32 0, i32 8
  %logical_sector_size_entry194 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries193, i32 0, i32 3
  %offset195 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %logical_sector_size_entry194, i32 0, i32 1
  %86 = load i32, ptr %offset195, align 8
  %conv196 = zext i32 %86 to i64
  %87 = load ptr, ptr %s.addr, align 8
  %metadata_rt197 = getelementptr inbounds %struct.BDRVVHDXState, ptr %87, i32 0, i32 6
  %file_offset198 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %metadata_rt197, i32 0, i32 1
  %88 = load i64, ptr %file_offset198, align 8
  %add199 = add i64 %conv196, %88
  %89 = load ptr, ptr %s.addr, align 8
  %logical_sector_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %89, i32 0, i32 17
  %call200 = call i32 @bdrv_pread(ptr noundef %84, i64 noundef %add199, i64 noundef 4, ptr noundef %logical_sector_size, i32 noundef 0)
  store i32 %call200, ptr %ret, align 4
  %90 = load i32, ptr %ret, align 4
  %cmp201 = icmp slt i32 %90, 0
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.end191
  br label %exit

if.end204:                                        ; preds = %if.end191
  %91 = load ptr, ptr %bs.addr, align 8
  %file205 = getelementptr inbounds %struct.BlockDriverState, ptr %91, i32 0, i32 31
  %92 = load ptr, ptr %file205, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %metadata_entries206 = getelementptr inbounds %struct.BDRVVHDXState, ptr %93, i32 0, i32 8
  %phys_sector_size_entry207 = getelementptr inbounds %struct.VHDXMetadataEntries, ptr %metadata_entries206, i32 0, i32 4
  %offset208 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %phys_sector_size_entry207, i32 0, i32 1
  %94 = load i32, ptr %offset208, align 8
  %conv209 = zext i32 %94 to i64
  %95 = load ptr, ptr %s.addr, align 8
  %metadata_rt210 = getelementptr inbounds %struct.BDRVVHDXState, ptr %95, i32 0, i32 6
  %file_offset211 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %metadata_rt210, i32 0, i32 1
  %96 = load i64, ptr %file_offset211, align 8
  %add212 = add i64 %conv209, %96
  %97 = load ptr, ptr %s.addr, align 8
  %physical_sector_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %97, i32 0, i32 18
  %call213 = call i32 @bdrv_pread(ptr noundef %92, i64 noundef %add212, i64 noundef 4, ptr noundef %physical_sector_size, i32 noundef 0)
  store i32 %call213, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp214 = icmp slt i32 %98, 0
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end204
  br label %exit

if.end217:                                        ; preds = %if.end204
  %99 = load ptr, ptr %s.addr, align 8
  %virtual_disk_size218 = getelementptr inbounds %struct.BDRVVHDXState, ptr %99, i32 0, i32 16
  %100 = load i64, ptr %virtual_disk_size218, align 8
  %call219 = call i64 @le64_to_cpu(i64 noundef %100)
  %101 = load ptr, ptr %s.addr, align 8
  %virtual_disk_size220 = getelementptr inbounds %struct.BDRVVHDXState, ptr %101, i32 0, i32 16
  store i64 %call219, ptr %virtual_disk_size220, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %logical_sector_size221 = getelementptr inbounds %struct.BDRVVHDXState, ptr %102, i32 0, i32 17
  %103 = load i32, ptr %logical_sector_size221, align 8
  %call222 = call i32 @le32_to_cpu(i32 noundef %103)
  %104 = load ptr, ptr %s.addr, align 8
  %logical_sector_size223 = getelementptr inbounds %struct.BDRVVHDXState, ptr %104, i32 0, i32 17
  store i32 %call222, ptr %logical_sector_size223, align 8
  %105 = load ptr, ptr %s.addr, align 8
  %physical_sector_size224 = getelementptr inbounds %struct.BDRVVHDXState, ptr %105, i32 0, i32 18
  %106 = load i32, ptr %physical_sector_size224, align 4
  %call225 = call i32 @le32_to_cpu(i32 noundef %106)
  %107 = load ptr, ptr %s.addr, align 8
  %physical_sector_size226 = getelementptr inbounds %struct.BDRVVHDXState, ptr %107, i32 0, i32 18
  store i32 %call225, ptr %physical_sector_size226, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %params227 = getelementptr inbounds %struct.BDRVVHDXState, ptr %108, i32 0, i32 9
  %block_size228 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params227, i32 0, i32 0
  %109 = load i32, ptr %block_size228, align 2
  %conv229 = zext i32 %109 to i64
  %cmp230 = icmp slt i64 %conv229, 1048576
  br i1 %cmp230, label %if.then237, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end217
  %110 = load ptr, ptr %s.addr, align 8
  %params232 = getelementptr inbounds %struct.BDRVVHDXState, ptr %110, i32 0, i32 9
  %block_size233 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params232, i32 0, i32 0
  %111 = load i32, ptr %block_size233, align 2
  %conv234 = zext i32 %111 to i64
  %cmp235 = icmp sgt i64 %conv234, 268435456
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %lor.lhs.false, %if.end217
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end238:                                        ; preds = %lor.lhs.false
  %112 = load ptr, ptr %s.addr, align 8
  %logical_sector_size239 = getelementptr inbounds %struct.BDRVVHDXState, ptr %112, i32 0, i32 17
  %113 = load i32, ptr %logical_sector_size239, align 8
  %cmp240 = icmp ne i32 %113, 512
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end238
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end243:                                        ; preds = %if.end238
  %114 = load ptr, ptr %s.addr, align 8
  %params244 = getelementptr inbounds %struct.BDRVVHDXState, ptr %114, i32 0, i32 9
  %block_size245 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params244, i32 0, i32 0
  %115 = load i32, ptr %block_size245, align 2
  %116 = load ptr, ptr %s.addr, align 8
  %logical_sector_size246 = getelementptr inbounds %struct.BDRVVHDXState, ptr %116, i32 0, i32 17
  %117 = load i32, ptr %logical_sector_size246, align 8
  %div = udiv i32 %115, %117
  %118 = load ptr, ptr %s.addr, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %118, i32 0, i32 13
  store i32 %div, ptr %sectors_per_block, align 4
  %119 = load ptr, ptr %s.addr, align 8
  %logical_sector_size247 = getelementptr inbounds %struct.BDRVVHDXState, ptr %119, i32 0, i32 17
  %120 = load i32, ptr %logical_sector_size247, align 8
  %conv248 = zext i32 %120 to i64
  %mul249 = mul i64 8388608, %conv248
  %121 = load ptr, ptr %s.addr, align 8
  %params250 = getelementptr inbounds %struct.BDRVVHDXState, ptr %121, i32 0, i32 9
  %block_size251 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params250, i32 0, i32 0
  %122 = load i32, ptr %block_size251, align 2
  %conv252 = zext i32 %122 to i64
  %div253 = udiv i64 %mul249, %conv252
  %123 = load ptr, ptr %s.addr, align 8
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %123, i32 0, i32 19
  store i64 %div253, ptr %chunk_ratio, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %logical_sector_size254 = getelementptr inbounds %struct.BDRVVHDXState, ptr %124, i32 0, i32 17
  %125 = load i32, ptr %logical_sector_size254, align 8
  %126 = load ptr, ptr %s.addr, align 8
  %logical_sector_size255 = getelementptr inbounds %struct.BDRVVHDXState, ptr %126, i32 0, i32 17
  %127 = load i32, ptr %logical_sector_size255, align 8
  %sub256 = sub i32 %127, 1
  %and257 = and i32 %125, %sub256
  %tobool258 = icmp ne i32 %and257, 0
  br i1 %tobool258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end243
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end260:                                        ; preds = %if.end243
  %128 = load ptr, ptr %s.addr, align 8
  %sectors_per_block261 = getelementptr inbounds %struct.BDRVVHDXState, ptr %128, i32 0, i32 13
  %129 = load i32, ptr %sectors_per_block261, align 4
  %130 = load ptr, ptr %s.addr, align 8
  %sectors_per_block262 = getelementptr inbounds %struct.BDRVVHDXState, ptr %130, i32 0, i32 13
  %131 = load i32, ptr %sectors_per_block262, align 4
  %sub263 = sub i32 %131, 1
  %and264 = and i32 %129, %sub263
  %tobool265 = icmp ne i32 %and264, 0
  br i1 %tobool265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end260
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end267:                                        ; preds = %if.end260
  %132 = load ptr, ptr %s.addr, align 8
  %chunk_ratio268 = getelementptr inbounds %struct.BDRVVHDXState, ptr %132, i32 0, i32 19
  %133 = load i64, ptr %chunk_ratio268, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %chunk_ratio269 = getelementptr inbounds %struct.BDRVVHDXState, ptr %134, i32 0, i32 19
  %135 = load i64, ptr %chunk_ratio269, align 8
  %sub270 = sub i64 %135, 1
  %and271 = and i64 %133, %sub270
  %tobool272 = icmp ne i64 %and271, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end267
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end274:                                        ; preds = %if.end267
  %136 = load ptr, ptr %s.addr, align 8
  %params275 = getelementptr inbounds %struct.BDRVVHDXState, ptr %136, i32 0, i32 9
  %block_size276 = getelementptr inbounds %struct.VHDXFileParameters, ptr %params275, i32 0, i32 0
  %137 = load i32, ptr %block_size276, align 2
  %138 = load ptr, ptr %s.addr, align 8
  %block_size277 = getelementptr inbounds %struct.BDRVVHDXState, ptr %138, i32 0, i32 11
  store i32 %137, ptr %block_size277, align 4
  %139 = load ptr, ptr %s.addr, align 8
  %block_size278 = getelementptr inbounds %struct.BDRVVHDXState, ptr %139, i32 0, i32 11
  %140 = load i32, ptr %block_size278, align 4
  %141 = load ptr, ptr %s.addr, align 8
  %block_size279 = getelementptr inbounds %struct.BDRVVHDXState, ptr %141, i32 0, i32 11
  %142 = load i32, ptr %block_size279, align 4
  %sub280 = sub i32 %142, 1
  %and281 = and i32 %140, %sub280
  %tobool282 = icmp ne i32 %and281, 0
  br i1 %tobool282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.end274
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end284:                                        ; preds = %if.end274
  %143 = load ptr, ptr %s.addr, align 8
  call void @vhdx_set_shift_bits(ptr noundef %143)
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end284, %if.then283, %if.then273, %if.then266, %if.then259, %if.then242, %if.then237, %if.then216, %if.then203, %if.then190, %if.else, %if.then177, %if.then156, %if.then143, %if.then136, %if.then125, %if.then106, %if.then87, %if.then68, %if.then49, %if.then31, %if.then14, %if.then7, %if.then
  %144 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %144)
  %145 = load i32, ptr %ret, align 4
  ret i32 %145
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_calc_bat_entries(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data_blocks_cnt = alloca i32, align 4
  %bitmap_blocks_cnt = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %virtual_disk_size, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %block_size, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  %sub = sub i64 %add, 1
  %4 = load ptr, ptr %s.addr, align 8
  %block_size1 = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %block_size1, align 4
  %conv2 = zext i32 %5 to i64
  %div = udiv i64 %sub, %conv2
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %data_blocks_cnt, align 4
  %6 = load i32, ptr %data_blocks_cnt, align 4
  %conv4 = zext i32 %6 to i64
  %7 = load ptr, ptr %s.addr, align 8
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %chunk_ratio, align 8
  %add5 = add i64 %conv4, %8
  %sub6 = sub i64 %add5, 1
  %9 = load ptr, ptr %s.addr, align 8
  %chunk_ratio7 = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 19
  %10 = load i64, ptr %chunk_ratio7, align 8
  %div8 = udiv i64 %sub6, %10
  %conv9 = trunc i64 %div8 to i32
  store i32 %conv9, ptr %bitmap_blocks_cnt, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %parent_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %parent_entries, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %bitmap_blocks_cnt, align 4
  %conv10 = zext i32 %13 to i64
  %14 = load ptr, ptr %s.addr, align 8
  %chunk_ratio11 = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 19
  %15 = load i64, ptr %chunk_ratio11, align 8
  %add12 = add i64 %15, 1
  %mul = mul i64 %conv10, %add12
  %conv13 = trunc i64 %mul to i32
  %16 = load ptr, ptr %s.addr, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %16, i32 0, i32 22
  store i32 %conv13, ptr %bat_entries, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %17 = load i32, ptr %data_blocks_cnt, align 4
  %18 = load i32, ptr %data_blocks_cnt, align 4
  %sub14 = sub i32 %18, 1
  %19 = load ptr, ptr %s.addr, align 8
  %chunk_ratio_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %19, i32 0, i32 20
  %20 = load i32, ptr %chunk_ratio_bits, align 8
  %shr = lshr i32 %sub14, %20
  %add15 = add i32 %17, %shr
  %21 = load ptr, ptr %s.addr, align 8
  %bat_entries16 = getelementptr inbounds %struct.BDRVVHDXState, ptr %21, i32 0, i32 22
  store i32 %add15, ptr %bat_entries16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_check_bat_entries(ptr noundef %bs, ptr noundef %errcnt) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errcnt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %image_file_size = alloca i64, align 8
  %payblocks = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %block_length = alloca i32, align 4
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ret2 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errcnt, ptr %errcnt.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %4)
  store i64 %call, ptr %image_file_size, align 8
  %5 = load ptr, ptr %s, align 8
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 19
  %6 = load i64, ptr %chunk_ratio, align 8
  store i64 %6, ptr %payblocks, align 8
  store i32 0, ptr %ret, align 4
  %7 = load i64, ptr %image_file_size, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.28)
  %8 = load i64, ptr %image_file_size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %i, align 8
  %10 = load ptr, ptr %s, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %bat_entries, align 8
  %conv2 = zext i32 %11 to i64
  %cmp3 = icmp ult i64 %9, %conv2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %bat, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %arrayidx, align 8
  %and = and i64 %15, 7
  %cmp5 = icmp eq i64 %and, 6
  br i1 %cmp5, label %if.then7, label %if.end63

if.then7:                                         ; preds = %for.body
  %16 = load ptr, ptr %s, align 8
  %bat8 = getelementptr inbounds %struct.BDRVVHDXState, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %bat8, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx9, align 8
  %and10 = and i64 %19, -1048576
  store i64 %and10, ptr %offset, align 8
  %20 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %block_size, align 4
  %conv11 = zext i32 %21 to i64
  store i64 %conv11, ptr %_a4, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 37
  %23 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %23, 512
  %24 = load i64, ptr %i, align 8
  %25 = load ptr, ptr %s, align 8
  %block_size12 = getelementptr inbounds %struct.BDRVVHDXState, ptr %25, i32 0, i32 11
  %26 = load i32, ptr %block_size12, align 4
  %conv13 = zext i32 %26 to i64
  %mul14 = mul i64 %24, %conv13
  %sub = sub i64 %mul, %mul14
  store i64 %sub, ptr %_b5, align 8
  %27 = load i64, ptr %_a4, align 8
  %28 = load i64, ptr %_b5, align 8
  %cmp15 = icmp ult i64 %27, %28
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %29 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %30 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %31 = load i64, ptr %tmp, align 8
  %conv17 = trunc i64 %31 to i32
  store i32 %conv17, ptr %block_length, align 4
  %32 = load i64, ptr %offset, align 8
  %33 = load ptr, ptr %s, align 8
  %block_size18 = getelementptr inbounds %struct.BDRVVHDXState, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %block_size18, align 4
  %conv19 = zext i32 %34 to i64
  %sub20 = sub i64 9223372036854775807, %conv19
  %cmp21 = icmp ugt i64 %32, %sub20
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %cond.end
  %35 = load i64, ptr %i, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, i64 noundef %35)
  store i32 -22, ptr %ret, align 4
  %36 = load ptr, ptr %errcnt.addr, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then23
  br label %for.end

if.end25:                                         ; preds = %if.then23
  %37 = load ptr, ptr %errcnt.addr, align 8
  %38 = load i32, ptr %37, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %37, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  %39 = load i64, ptr %offset, align 8
  %40 = load i64, ptr %image_file_size, align 8
  %cmp27 = icmp uge i64 %39, %40
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %41 = load i64, ptr %i, align 8
  %42 = load i64, ptr %offset, align 8
  %43 = load i64, ptr %image_file_size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.30, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i32 -22, ptr %ret, align 4
  %44 = load ptr, ptr %errcnt.addr, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then29
  br label %for.end

if.end32:                                         ; preds = %if.then29
  %45 = load ptr, ptr %errcnt.addr, align 8
  %46 = load i32, ptr %45, align 4
  %inc33 = add i32 %46, 1
  store i32 %inc33, ptr %45, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end26
  %47 = load i64, ptr %offset, align 8
  %48 = load i32, ptr %block_length, align 4
  %conv34 = zext i32 %48 to i64
  %add = add i64 %47, %conv34
  %49 = load i64, ptr %image_file_size, align 8
  %cmp35 = icmp ugt i64 %add, %49
  br i1 %cmp35, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.else
  %50 = load i64, ptr %i, align 8
  %51 = load i64, ptr %offset, align 8
  %52 = load i32, ptr %block_length, align 4
  %conv38 = zext i32 %52 to i64
  %add39 = add i64 %51, %conv38
  %sub40 = sub i64 %add39, 1
  %53 = load i64, ptr %image_file_size, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.31, i64 noundef %50, i64 noundef %sub40, i64 noundef %53)
  store i32 -22, ptr %ret, align 4
  %54 = load ptr, ptr %errcnt.addr, align 8
  %tobool41 = icmp ne ptr %54, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then37
  br label %for.end

if.end43:                                         ; preds = %if.then37
  %55 = load ptr, ptr %errcnt.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc44 = add i32 %56, 1
  store i32 %inc44, ptr %55, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %57 = load i64, ptr %payblocks, align 8
  %dec = add i64 %57, -1
  store i64 %dec, ptr %payblocks, align 8
  %tobool47 = icmp ne i64 %57, 0
  br i1 %tobool47, label %if.then48, label %if.else60

if.then48:                                        ; preds = %if.end46
  %58 = load ptr, ptr %s, align 8
  %59 = load i64, ptr %offset, align 8
  %60 = load ptr, ptr %s, align 8
  %block_size49 = getelementptr inbounds %struct.BDRVVHDXState, ptr %60, i32 0, i32 11
  %61 = load i32, ptr %block_size49, align 4
  %conv50 = zext i32 %61 to i64
  %call51 = call i32 @vhdx_region_check(ptr noundef %58, i64 noundef %59, i64 noundef %conv50)
  store i32 %call51, ptr %ret2, align 4
  %62 = load i32, ptr %ret2, align 4
  %cmp52 = icmp slt i32 %62, 0
  br i1 %cmp52, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.then48
  store i32 -22, ptr %ret, align 4
  %63 = load ptr, ptr %errcnt.addr, align 8
  %tobool55 = icmp ne ptr %63, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then54
  br label %for.end

if.end57:                                         ; preds = %if.then54
  %64 = load ptr, ptr %errcnt.addr, align 8
  %65 = load i32, ptr %64, align 4
  %inc58 = add i32 %65, 1
  store i32 %inc58, ptr %64, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.then48
  br label %if.end62

if.else60:                                        ; preds = %if.end46
  %66 = load ptr, ptr %s, align 8
  %chunk_ratio61 = getelementptr inbounds %struct.BDRVVHDXState, ptr %66, i32 0, i32 19
  %67 = load i64, ptr %chunk_ratio61, align 8
  store i64 %67, ptr %payblocks, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end59
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %68 = load i64, ptr %i, align 8
  %inc64 = add i64 %68, 1
  store i64 %inc64, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then56, %if.then42, %if.then31, %if.then24, %for.cond
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #3

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #3

declare void @bdrv_graph_rdlock_main_loop() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #3

declare void @vhdx_header_le_import(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_region_register(ptr noundef %s, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #13
  store ptr %call, ptr %r, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %r, align 8
  %start1 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %1, i32 0, i32 0
  store i64 %0, ptr %start1, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %r, align 8
  %end = getelementptr inbounds %struct.VHDXRegionEntry, ptr %4, i32 0, i32 1
  store i64 %add, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %regions = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 36
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %regions, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  %7 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.VHDXRegionEntry, ptr %7, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.16, ptr %entries, i32 0, i32 0
  store ptr %6, ptr %le_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %r, align 8
  %entries2 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %8, i32 0, i32 2
  %le_next3 = getelementptr inbounds %struct.anon.16, ptr %entries2, i32 0, i32 0
  %9 = load ptr, ptr %s.addr, align 8
  %regions4 = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 36
  %lh_first5 = getelementptr inbounds %struct.anon.1, ptr %regions4, i32 0, i32 0
  %10 = load ptr, ptr %lh_first5, align 8
  %entries6 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %10, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.16, ptr %entries6, i32 0, i32 1
  store ptr %le_next3, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %11 = load ptr, ptr %r, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %regions7 = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 36
  %lh_first8 = getelementptr inbounds %struct.anon.1, ptr %regions7, i32 0, i32 0
  store ptr %11, ptr %lh_first8, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %regions9 = getelementptr inbounds %struct.BDRVVHDXState, ptr %13, i32 0, i32 36
  %lh_first10 = getelementptr inbounds %struct.anon.1, ptr %regions9, i32 0, i32 0
  %14 = load ptr, ptr %r, align 8
  %entries11 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %14, i32 0, i32 2
  %le_prev12 = getelementptr inbounds %struct.anon.16, ptr %entries11, i32 0, i32 1
  store ptr %lh_first10, ptr %le_prev12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare void @vhdx_region_header_le_import(ptr noundef) #3

declare void @vhdx_region_entry_le_import(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_region_check(ptr noundef %s, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %end = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %regions = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 36
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %regions, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %start.addr, align 8
  %6 = load ptr, ptr %r, align 8
  %end1 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %end1, align 8
  %cmp = icmp uge i64 %5, %7
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i64, ptr %end, align 8
  %9 = load ptr, ptr %r, align 8
  %start2 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %start2, align 8
  %cmp3 = icmp ule i64 %8, %10
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %end, align 8
  %13 = load ptr, ptr %r, align 8
  %start4 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %start4, align 8
  %15 = load ptr, ptr %r, align 8
  %end5 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %end5, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.27, i64 noundef %11, i64 noundef %12, i64 noundef %14, i64 noundef %16)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.VHDXRegionEntry, ptr %17, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.16, ptr %entries, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %r, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %exit

exit:                                             ; preds = %for.end, %if.then
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare void @error_report(ptr noundef, ...) #3

declare void @vhdx_metadata_header_le_import(ptr noundef) #3

declare void @vhdx_metadata_entry_le_import(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_set_shift_bits(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %logical_sector_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %logical_sector_size, align 8
  %call = call i32 @ctz32(i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %2, i32 0, i32 21
  store i32 %call, ptr %logical_sector_size_bits, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %sectors_per_block, align 4
  %call1 = call i32 @ctz32(i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %sectors_per_block_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 14
  store i32 %call1, ptr %sectors_per_block_bits, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %chunk_ratio, align 8
  %call2 = call i32 @ctz64(i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %chunk_ratio_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %8, i32 0, i32 20
  store i32 %call2, ptr %chunk_ratio_bits, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %9, i32 0, i32 11
  %10 = load i32, ptr %block_size, align 4
  %call3 = call i32 @ctz32(i32 noundef %10)
  %11 = load ptr, ptr %s.addr, align 8
  %block_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 12
  store i32 %call3, ptr %block_size_bits, align 8
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare i64 @bdrv_getlength(ptr noundef) #3

declare void @migrate_del_blocker(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_region_unregister_all(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r_next = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regions = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 36
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %regions, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %r, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r, align 8
  %entries = getelementptr inbounds %struct.VHDXRegionEntry, ptr %3, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.16, ptr %entries, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %r_next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %r, align 8
  %entries1 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %6, i32 0, i32 2
  %le_next2 = getelementptr inbounds %struct.anon.16, ptr %entries1, i32 0, i32 0
  %7 = load ptr, ptr %le_next2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %r, align 8
  %entries3 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %8, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.16, ptr %entries3, i32 0, i32 1
  %9 = load ptr, ptr %le_prev, align 8
  %10 = load ptr, ptr %r, align 8
  %entries4 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %10, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.16, ptr %entries4, i32 0, i32 0
  %11 = load ptr, ptr %le_next5, align 8
  %entries6 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %11, i32 0, i32 2
  %le_prev7 = getelementptr inbounds %struct.anon.16, ptr %entries6, i32 0, i32 1
  store ptr %9, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %12 = load ptr, ptr %r, align 8
  %entries8 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %12, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon.16, ptr %entries8, i32 0, i32 0
  %13 = load ptr, ptr %le_next9, align 8
  %14 = load ptr, ptr %r, align 8
  %entries10 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %14, i32 0, i32 2
  %le_prev11 = getelementptr inbounds %struct.anon.16, ptr %entries10, i32 0, i32 1
  %15 = load ptr, ptr %le_prev11, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %r, align 8
  %entries12 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %16, i32 0, i32 2
  %le_next13 = getelementptr inbounds %struct.anon.16, ptr %entries12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %17 = load ptr, ptr %r, align 8
  %entries14 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %17, i32 0, i32 2
  %le_prev15 = getelementptr inbounds %struct.anon.16, ptr %entries14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %r, align 8
  call void @g_free(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %19 = load ptr, ptr %r_next, align 8
  store ptr %19, ptr %r, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

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

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #3

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #3

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_headers(ptr noundef %blk, i64 noundef %image_size, i32 noundef %log_size) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %image_size.addr = alloca i64, align 8
  %log_size.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %child = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %graph_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %image_size, ptr %image_size.addr, align 8
  store i32 %log_size, ptr %log_size.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %hdr, align 8
  %call1 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto7, align 8
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #14
  store ptr %call2, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %signature = getelementptr inbounds %struct.VHDXHeader, ptr %1, i32 0, i32 0
  store i32 1684104552, ptr %signature, align 1
  %call3 = call i32 @g_random_int()
  %conv = zext i32 %call3 to i64
  %2 = load ptr, ptr %hdr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %2, i32 0, i32 2
  store i64 %conv, ptr %sequence_number, align 1
  %3 = load ptr, ptr %hdr, align 8
  %log_version = getelementptr inbounds %struct.VHDXHeader, ptr %3, i32 0, i32 6
  store i16 0, ptr %log_version, align 1
  %4 = load ptr, ptr %hdr, align 8
  %version = getelementptr inbounds %struct.VHDXHeader, ptr %4, i32 0, i32 7
  store i16 1, ptr %version, align 1
  %5 = load i32, ptr %log_size.addr, align 4
  %6 = load ptr, ptr %hdr, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %6, i32 0, i32 8
  store i32 %5, ptr %log_length, align 1
  %7 = load ptr, ptr %hdr, align 8
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %7, i32 0, i32 9
  store i64 1048576, ptr %log_offset, align 1
  %8 = load ptr, ptr %hdr, align 8
  %file_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %8, i32 0, i32 3
  call void @vhdx_guid_generate(ptr noundef %file_write_guid)
  %9 = load ptr, ptr %hdr, align 8
  %data_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %9, i32 0, i32 4
  call void @vhdx_guid_generate(ptr noundef %data_write_guid)
  %10 = load ptr, ptr %bs, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %parents, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  store ptr %11, ptr %child, align 8
  %12 = load ptr, ptr %child, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.13, ptr %next_parent, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 1542, ptr noundef @__PRETTY_FUNCTION__.vhdx_create_new_headers) #10
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %child, align 8
  %15 = load ptr, ptr %hdr, align 8
  %call4 = call i32 @vhdx_write_header(ptr noundef %14, ptr noundef %15, i64 noundef 65536, i1 noundef zeroext false)
  store i32 %call4, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %16, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %exit

if.end7:                                          ; preds = %if.end
  %17 = load ptr, ptr %hdr, align 8
  %sequence_number8 = getelementptr inbounds %struct.VHDXHeader, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %sequence_number8, align 1
  %inc = add i64 %18, 1
  store i64 %inc, ptr %sequence_number8, align 1
  %19 = load ptr, ptr %child, align 8
  %20 = load ptr, ptr %hdr, align 8
  %call9 = call i32 @vhdx_write_header(ptr noundef %19, ptr noundef %20, i64 noundef 131072, i1 noundef zeroext false)
  store i32 %call9, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %21, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  br label %exit

if.end13:                                         ; preds = %if.end7
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then6
  %22 = load ptr, ptr %hdr, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto7)
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_region_table(ptr noundef %blk, i64 noundef %image_size, i32 noundef %block_size, i32 noundef %sector_size, i32 noundef %log_size, i1 noundef zeroext %use_zero_blocks, i32 noundef %type, ptr noundef %metadata_offset, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %image_size.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %sector_size.addr = alloca i32, align 4
  %log_size.addr = alloca i32, align 4
  %use_zero_blocks.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %metadata_offset.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %bat_file_offset = alloca i64, align 8
  %bat_length = alloca i32, align 4
  %s = alloca ptr, align 8
  %region_table = alloca ptr, align 8
  %rt_bat = alloca ptr, align 8
  %rt_metadata = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %image_size, ptr %image_size.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  store i32 %log_size, ptr %log_size.addr, align 4
  %frombool = zext i1 %use_zero_blocks to i8
  store i8 %frombool, ptr %use_zero_blocks.addr, align 1
  store i32 %type, ptr %type.addr, align 4
  store ptr %metadata_offset, ptr %metadata_offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %metadata_offset.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 1811, ptr noundef @__PRETTY_FUNCTION__.vhdx_create_new_region_table) #10
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 600) #14
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %sector_size.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8388608, %conv
  %2 = load i32, ptr %block_size.addr, align 4
  %conv1 = zext i32 %2 to i64
  %div = udiv i64 %mul, %conv1
  %3 = load ptr, ptr %s, align 8
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %3, i32 0, i32 19
  store i64 %div, ptr %chunk_ratio, align 8
  %4 = load i32, ptr %block_size.addr, align 4
  %5 = load i32, ptr %sector_size.addr, align 4
  %div2 = udiv i32 %4, %5
  %6 = load ptr, ptr %s, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %6, i32 0, i32 13
  store i32 %div2, ptr %sectors_per_block, align 4
  %7 = load i64, ptr %image_size.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %8, i32 0, i32 16
  store i64 %7, ptr %virtual_disk_size, align 8
  %9 = load i32, ptr %block_size.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %block_size3 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 11
  store i32 %9, ptr %block_size3, align 4
  %11 = load i32, ptr %sector_size.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %logical_sector_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 17
  store i32 %11, ptr %logical_sector_size, align 8
  %13 = load ptr, ptr %s, align 8
  call void @vhdx_set_shift_bits(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  call void @vhdx_calc_bat_entries(ptr noundef %14)
  %call4 = call noalias ptr @g_malloc0(i64 noundef 65536) #13
  store ptr %call4, ptr %buffer, align 8
  %15 = load ptr, ptr %buffer, align 8
  store ptr %15, ptr %region_table, align 8
  %16 = load i32, ptr %offset, align 4
  %conv5 = zext i32 %16 to i64
  %add = add i64 %conv5, 16
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %offset, align 4
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %rt_bat, align 8
  %19 = load i32, ptr %offset, align 4
  %conv7 = zext i32 %19 to i64
  %add8 = add i64 %conv7, 32
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %offset, align 4
  %20 = load ptr, ptr %buffer, align 8
  %21 = load i32, ptr %offset, align 4
  %idx.ext10 = zext i32 %21 to i64
  %add.ptr11 = getelementptr i8, ptr %20, i64 %idx.ext10
  store ptr %add.ptr11, ptr %rt_metadata, align 8
  %22 = load ptr, ptr %region_table, align 8
  %signature = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %22, i32 0, i32 0
  store i32 1768383858, ptr %signature, align 1
  %23 = load ptr, ptr %region_table, align 8
  %entry_count = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %23, i32 0, i32 2
  store i32 2, ptr %entry_count, align 1
  %24 = load ptr, ptr %rt_bat, align 8
  %guid = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %guid, ptr align 1 @bat_guid, i64 16, i1 false)
  %25 = load ptr, ptr %s, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %bat_entries, align 8
  %conv12 = zext i32 %26 to i64
  %mul13 = mul i64 %conv12, 8
  %add14 = add i64 %mul13, 1048576
  %sub = sub i64 %add14, 1
  %and = and i64 %sub, -1048576
  %conv15 = trunc i64 %and to i32
  %27 = load ptr, ptr %rt_bat, align 8
  %length = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %27, i32 0, i32 2
  store i32 %conv15, ptr %length, align 1
  %28 = load i32, ptr %log_size.addr, align 4
  %conv16 = zext i32 %28 to i64
  %add17 = add i64 1048576, %conv16
  %add18 = add i64 %add17, 1048576
  %sub19 = sub i64 %add18, 1
  %and20 = and i64 %sub19, -1048576
  %29 = load ptr, ptr %rt_bat, align 8
  %file_offset = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %29, i32 0, i32 1
  store i64 %and20, ptr %file_offset, align 1
  %30 = load ptr, ptr %rt_bat, align 8
  %file_offset21 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %file_offset21, align 1
  %32 = load ptr, ptr %s, align 8
  %bat_offset = getelementptr inbounds %struct.BDRVVHDXState, ptr %32, i32 0, i32 25
  store i64 %31, ptr %bat_offset, align 8
  %33 = load ptr, ptr %rt_metadata, align 8
  %guid22 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %guid22, ptr align 1 @metadata_guid, i64 16, i1 false)
  %34 = load ptr, ptr %rt_bat, align 8
  %file_offset23 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %file_offset23, align 1
  %36 = load ptr, ptr %rt_bat, align 8
  %length24 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %length24, align 1
  %conv25 = zext i32 %37 to i64
  %add26 = add i64 %35, %conv25
  %add27 = add i64 %add26, 1048576
  %sub28 = sub i64 %add27, 1
  %and29 = and i64 %sub28, -1048576
  %38 = load ptr, ptr %rt_metadata, align 8
  %file_offset30 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %38, i32 0, i32 1
  store i64 %and29, ptr %file_offset30, align 1
  %39 = load ptr, ptr %rt_metadata, align 8
  %length31 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %39, i32 0, i32 2
  store i32 1048576, ptr %length31, align 1
  %40 = load ptr, ptr %rt_metadata, align 8
  %file_offset32 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %file_offset32, align 1
  %42 = load ptr, ptr %metadata_offset.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %rt_bat, align 8
  %file_offset33 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %file_offset33, align 1
  store i64 %44, ptr %bat_file_offset, align 8
  %45 = load ptr, ptr %rt_bat, align 8
  %length34 = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %length34, align 1
  store i32 %46, ptr %bat_length, align 4
  %47 = load ptr, ptr %region_table, align 8
  call void @vhdx_region_header_le_export(ptr noundef %47)
  %48 = load ptr, ptr %rt_bat, align 8
  call void @vhdx_region_entry_le_export(ptr noundef %48)
  %49 = load ptr, ptr %rt_metadata, align 8
  call void @vhdx_region_entry_le_export(ptr noundef %49)
  %50 = load ptr, ptr %buffer, align 8
  %call35 = call i32 @vhdx_update_checksum(ptr noundef %50, i64 noundef 65536, i32 noundef 4)
  %51 = load ptr, ptr %blk.addr, align 8
  %52 = load ptr, ptr %s, align 8
  %53 = load i64, ptr %image_size.addr, align 8
  %54 = load i32, ptr %type.addr, align 4
  %55 = load i8, ptr %use_zero_blocks.addr, align 1
  %tobool = trunc i8 %55 to i1
  %56 = load i64, ptr %bat_file_offset, align 8
  %57 = load i32, ptr %bat_length, align 4
  %58 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @vhdx_create_bat(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, i1 noundef zeroext %tobool, i64 noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %call36, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %59, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end
  br label %exit

if.end40:                                         ; preds = %if.end
  %60 = load ptr, ptr %blk.addr, align 8
  %61 = load ptr, ptr %buffer, align 8
  %call41 = call i32 @blk_co_pwrite(ptr noundef %60, i64 noundef 196608, i64 noundef 65536, ptr noundef %61, i32 noundef 0)
  store i32 %call41, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %62, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i32, ptr %ret, align 4
  %sub45 = sub i32 0, %64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1877, ptr noundef @__func__.vhdx_create_new_region_table, i32 noundef %sub45, ptr noundef @.str.46)
  br label %exit

if.end46:                                         ; preds = %if.end40
  %65 = load ptr, ptr %blk.addr, align 8
  %66 = load ptr, ptr %buffer, align 8
  %call47 = call i32 @blk_co_pwrite(ptr noundef %65, i64 noundef 262144, i64 noundef 65536, ptr noundef %66, i32 noundef 0)
  store i32 %call47, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %67, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %68 = load ptr, ptr %errp.addr, align 8
  %69 = load i32, ptr %ret, align 4
  %sub51 = sub i32 0, %69
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %68, ptr noundef @.str.1, i32 noundef 1884, ptr noundef @__func__.vhdx_create_new_region_table, i32 noundef %sub51, ptr noundef @.str.47)
  br label %exit

if.end52:                                         ; preds = %if.end46
  br label %exit

exit:                                             ; preds = %if.end52, %if.then50, %if.then44, %if.then39
  %70 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_metadata(ptr noundef %blk, i64 noundef %image_size, i32 noundef %block_size, i32 noundef %sector_size, i64 noundef %metadata_offset, i32 noundef %type) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %image_size.addr = alloca i64, align 8
  %block_size.addr = alloca i32, align 4
  %sector_size.addr = alloca i32, align 4
  %metadata_offset.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %entry_buffer = alloca ptr, align 8
  %md_table = alloca ptr, align 8
  %md_table_entry = alloca ptr, align 8
  %mt_file_params = alloca ptr, align 8
  %mt_virtual_size = alloca ptr, align 8
  %mt_page83 = alloca ptr, align 8
  %mt_log_sector_size = alloca ptr, align 8
  %mt_phys_sector_size = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %image_size, ptr %image_size.addr, align 8
  store i32 %block_size, ptr %block_size.addr, align 4
  store i32 %sector_size, ptr %sector_size.addr, align 4
  store i64 %metadata_offset, ptr %metadata_offset.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %buffer, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #13
  store ptr %call, ptr %entry_buffer, align 8
  %0 = load ptr, ptr %entry_buffer, align 8
  store ptr %0, ptr %mt_file_params, align 8
  %1 = load i32, ptr %offset, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %conv, 8
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %offset, align 4
  %2 = load ptr, ptr %entry_buffer, align 8
  %3 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %mt_virtual_size, align 8
  %4 = load i32, ptr %offset, align 4
  %conv2 = zext i32 %4 to i64
  %add3 = add i64 %conv2, 8
  %conv4 = trunc i64 %add3 to i32
  store i32 %conv4, ptr %offset, align 4
  %5 = load ptr, ptr %entry_buffer, align 8
  %6 = load i32, ptr %offset, align 4
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr i8, ptr %5, i64 %idx.ext5
  store ptr %add.ptr6, ptr %mt_page83, align 8
  %7 = load i32, ptr %offset, align 4
  %conv7 = zext i32 %7 to i64
  %add8 = add i64 %conv7, 16
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %offset, align 4
  %8 = load ptr, ptr %entry_buffer, align 8
  %9 = load i32, ptr %offset, align 4
  %idx.ext10 = zext i32 %9 to i64
  %add.ptr11 = getelementptr i8, ptr %8, i64 %idx.ext10
  store ptr %add.ptr11, ptr %mt_log_sector_size, align 8
  %10 = load i32, ptr %offset, align 4
  %conv12 = zext i32 %10 to i64
  %add13 = add i64 %conv12, 4
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %offset, align 4
  %11 = load ptr, ptr %entry_buffer, align 8
  %12 = load i32, ptr %offset, align 4
  %idx.ext15 = zext i32 %12 to i64
  %add.ptr16 = getelementptr i8, ptr %11, i64 %idx.ext15
  store ptr %add.ptr16, ptr %mt_phys_sector_size, align 8
  %13 = load i32, ptr %block_size.addr, align 4
  %call17 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %mt_file_params, align 8
  %block_size18 = getelementptr inbounds %struct.VHDXFileParameters, ptr %14, i32 0, i32 0
  store i32 %call17, ptr %block_size18, align 1
  %15 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %15, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %mt_file_params, align 8
  %data_bits = getelementptr inbounds %struct.VHDXFileParameters, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_bits, align 1
  %or = or i32 %17, 1
  store i32 %or, ptr %data_bits, align 1
  %18 = load ptr, ptr %mt_file_params, align 8
  %data_bits20 = getelementptr inbounds %struct.VHDXFileParameters, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_bits20, align 1
  %call21 = call i32 @cpu_to_le32(i32 noundef %19)
  %20 = load ptr, ptr %mt_file_params, align 8
  %data_bits22 = getelementptr inbounds %struct.VHDXFileParameters, ptr %20, i32 0, i32 1
  store i32 %call21, ptr %data_bits22, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %mt_page83, align 8
  %page_83_data = getelementptr inbounds %struct.VHDXPage83Data, ptr %21, i32 0, i32 0
  call void @vhdx_guid_generate(ptr noundef %page_83_data)
  %22 = load ptr, ptr %mt_page83, align 8
  %page_83_data23 = getelementptr inbounds %struct.VHDXPage83Data, ptr %22, i32 0, i32 0
  call void @cpu_to_leguids(ptr noundef %page_83_data23)
  %23 = load i64, ptr %image_size.addr, align 8
  %call24 = call i64 @cpu_to_le64(i64 noundef %23)
  %24 = load ptr, ptr %mt_virtual_size, align 8
  %virtual_disk_size = getelementptr inbounds %struct.VHDXVirtualDiskSize, ptr %24, i32 0, i32 0
  store i64 %call24, ptr %virtual_disk_size, align 1
  %25 = load i32, ptr %sector_size.addr, align 4
  %call25 = call i32 @cpu_to_le32(i32 noundef %25)
  %26 = load ptr, ptr %mt_log_sector_size, align 8
  %logical_sector_size = getelementptr inbounds %struct.VHDXVirtualDiskLogicalSectorSize, ptr %26, i32 0, i32 0
  store i32 %call25, ptr %logical_sector_size, align 1
  %27 = load i32, ptr %sector_size.addr, align 4
  %call26 = call i32 @cpu_to_le32(i32 noundef %27)
  %28 = load ptr, ptr %mt_phys_sector_size, align 8
  %physical_sector_size = getelementptr inbounds %struct.VHDXVirtualDiskPhysicalSectorSize, ptr %28, i32 0, i32 0
  store i32 %call26, ptr %physical_sector_size, align 1
  %call27 = call noalias ptr @g_malloc0(i64 noundef 65536) #13
  store ptr %call27, ptr %buffer, align 8
  %29 = load ptr, ptr %buffer, align 8
  store ptr %29, ptr %md_table, align 8
  %30 = load ptr, ptr %md_table, align 8
  %signature = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %30, i32 0, i32 0
  store i64 7022344802737087853, ptr %signature, align 1
  %31 = load ptr, ptr %md_table, align 8
  %entry_count = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %31, i32 0, i32 2
  store i16 5, ptr %entry_count, align 1
  %32 = load ptr, ptr %md_table, align 8
  call void @vhdx_metadata_header_le_export(ptr noundef %32)
  store i32 65536, ptr %offset, align 4
  %33 = load ptr, ptr %buffer, align 8
  %add.ptr28 = getelementptr i8, ptr %33, i64 32
  store ptr %add.ptr28, ptr %md_table_entry, align 8
  %34 = load ptr, ptr %md_table_entry, align 8
  %arrayidx = getelementptr %struct.VHDXMetadataTableEntry, ptr %34, i64 0
  %item_id = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item_id, ptr align 1 @file_param_guid, i64 16, i1 false)
  %35 = load i32, ptr %offset, align 4
  %36 = load ptr, ptr %md_table_entry, align 8
  %arrayidx29 = getelementptr %struct.VHDXMetadataTableEntry, ptr %36, i64 0
  %offset30 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx29, i32 0, i32 1
  store i32 %35, ptr %offset30, align 1
  %37 = load ptr, ptr %md_table_entry, align 8
  %arrayidx31 = getelementptr %struct.VHDXMetadataTableEntry, ptr %37, i64 0
  %length = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx31, i32 0, i32 2
  store i32 8, ptr %length, align 1
  %38 = load ptr, ptr %md_table_entry, align 8
  %arrayidx32 = getelementptr %struct.VHDXMetadataTableEntry, ptr %38, i64 0
  %data_bits33 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx32, i32 0, i32 3
  %39 = load i32, ptr %data_bits33, align 1
  %or34 = or i32 %39, 4
  store i32 %or34, ptr %data_bits33, align 1
  %40 = load ptr, ptr %md_table_entry, align 8
  %arrayidx35 = getelementptr %struct.VHDXMetadataTableEntry, ptr %40, i64 0
  %length36 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx35, i32 0, i32 2
  %41 = load i32, ptr %length36, align 1
  %42 = load i32, ptr %offset, align 4
  %add37 = add i32 %42, %41
  store i32 %add37, ptr %offset, align 4
  %43 = load ptr, ptr %md_table_entry, align 8
  %arrayidx38 = getelementptr %struct.VHDXMetadataTableEntry, ptr %43, i64 0
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx38)
  %44 = load ptr, ptr %md_table_entry, align 8
  %arrayidx39 = getelementptr %struct.VHDXMetadataTableEntry, ptr %44, i64 1
  %item_id40 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item_id40, ptr align 1 @virtual_size_guid, i64 16, i1 false)
  %45 = load i32, ptr %offset, align 4
  %46 = load ptr, ptr %md_table_entry, align 8
  %arrayidx41 = getelementptr %struct.VHDXMetadataTableEntry, ptr %46, i64 1
  %offset42 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx41, i32 0, i32 1
  store i32 %45, ptr %offset42, align 1
  %47 = load ptr, ptr %md_table_entry, align 8
  %arrayidx43 = getelementptr %struct.VHDXMetadataTableEntry, ptr %47, i64 1
  %length44 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx43, i32 0, i32 2
  store i32 8, ptr %length44, align 1
  %48 = load ptr, ptr %md_table_entry, align 8
  %arrayidx45 = getelementptr %struct.VHDXMetadataTableEntry, ptr %48, i64 1
  %data_bits46 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx45, i32 0, i32 3
  %49 = load i32, ptr %data_bits46, align 1
  %or47 = or i32 %49, 6
  store i32 %or47, ptr %data_bits46, align 1
  %50 = load ptr, ptr %md_table_entry, align 8
  %arrayidx48 = getelementptr %struct.VHDXMetadataTableEntry, ptr %50, i64 1
  %length49 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx48, i32 0, i32 2
  %51 = load i32, ptr %length49, align 1
  %52 = load i32, ptr %offset, align 4
  %add50 = add i32 %52, %51
  store i32 %add50, ptr %offset, align 4
  %53 = load ptr, ptr %md_table_entry, align 8
  %arrayidx51 = getelementptr %struct.VHDXMetadataTableEntry, ptr %53, i64 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx51)
  %54 = load ptr, ptr %md_table_entry, align 8
  %arrayidx52 = getelementptr %struct.VHDXMetadataTableEntry, ptr %54, i64 2
  %item_id53 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item_id53, ptr align 1 @page83_guid, i64 16, i1 false)
  %55 = load i32, ptr %offset, align 4
  %56 = load ptr, ptr %md_table_entry, align 8
  %arrayidx54 = getelementptr %struct.VHDXMetadataTableEntry, ptr %56, i64 2
  %offset55 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx54, i32 0, i32 1
  store i32 %55, ptr %offset55, align 1
  %57 = load ptr, ptr %md_table_entry, align 8
  %arrayidx56 = getelementptr %struct.VHDXMetadataTableEntry, ptr %57, i64 2
  %length57 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx56, i32 0, i32 2
  store i32 16, ptr %length57, align 1
  %58 = load ptr, ptr %md_table_entry, align 8
  %arrayidx58 = getelementptr %struct.VHDXMetadataTableEntry, ptr %58, i64 2
  %data_bits59 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx58, i32 0, i32 3
  %59 = load i32, ptr %data_bits59, align 1
  %or60 = or i32 %59, 6
  store i32 %or60, ptr %data_bits59, align 1
  %60 = load ptr, ptr %md_table_entry, align 8
  %arrayidx61 = getelementptr %struct.VHDXMetadataTableEntry, ptr %60, i64 2
  %length62 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx61, i32 0, i32 2
  %61 = load i32, ptr %length62, align 1
  %62 = load i32, ptr %offset, align 4
  %add63 = add i32 %62, %61
  store i32 %add63, ptr %offset, align 4
  %63 = load ptr, ptr %md_table_entry, align 8
  %arrayidx64 = getelementptr %struct.VHDXMetadataTableEntry, ptr %63, i64 2
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx64)
  %64 = load ptr, ptr %md_table_entry, align 8
  %arrayidx65 = getelementptr %struct.VHDXMetadataTableEntry, ptr %64, i64 3
  %item_id66 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item_id66, ptr align 1 @logical_sector_guid, i64 16, i1 false)
  %65 = load i32, ptr %offset, align 4
  %66 = load ptr, ptr %md_table_entry, align 8
  %arrayidx67 = getelementptr %struct.VHDXMetadataTableEntry, ptr %66, i64 3
  %offset68 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx67, i32 0, i32 1
  store i32 %65, ptr %offset68, align 1
  %67 = load ptr, ptr %md_table_entry, align 8
  %arrayidx69 = getelementptr %struct.VHDXMetadataTableEntry, ptr %67, i64 3
  %length70 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx69, i32 0, i32 2
  store i32 4, ptr %length70, align 1
  %68 = load ptr, ptr %md_table_entry, align 8
  %arrayidx71 = getelementptr %struct.VHDXMetadataTableEntry, ptr %68, i64 3
  %data_bits72 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx71, i32 0, i32 3
  %69 = load i32, ptr %data_bits72, align 1
  %or73 = or i32 %69, 6
  store i32 %or73, ptr %data_bits72, align 1
  %70 = load ptr, ptr %md_table_entry, align 8
  %arrayidx74 = getelementptr %struct.VHDXMetadataTableEntry, ptr %70, i64 3
  %length75 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx74, i32 0, i32 2
  %71 = load i32, ptr %length75, align 1
  %72 = load i32, ptr %offset, align 4
  %add76 = add i32 %72, %71
  store i32 %add76, ptr %offset, align 4
  %73 = load ptr, ptr %md_table_entry, align 8
  %arrayidx77 = getelementptr %struct.VHDXMetadataTableEntry, ptr %73, i64 3
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx77)
  %74 = load ptr, ptr %md_table_entry, align 8
  %arrayidx78 = getelementptr %struct.VHDXMetadataTableEntry, ptr %74, i64 4
  %item_id79 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %item_id79, ptr align 1 @phys_sector_guid, i64 16, i1 false)
  %75 = load i32, ptr %offset, align 4
  %76 = load ptr, ptr %md_table_entry, align 8
  %arrayidx80 = getelementptr %struct.VHDXMetadataTableEntry, ptr %76, i64 4
  %offset81 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx80, i32 0, i32 1
  store i32 %75, ptr %offset81, align 1
  %77 = load ptr, ptr %md_table_entry, align 8
  %arrayidx82 = getelementptr %struct.VHDXMetadataTableEntry, ptr %77, i64 4
  %length83 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx82, i32 0, i32 2
  store i32 4, ptr %length83, align 1
  %78 = load ptr, ptr %md_table_entry, align 8
  %arrayidx84 = getelementptr %struct.VHDXMetadataTableEntry, ptr %78, i64 4
  %data_bits85 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %arrayidx84, i32 0, i32 3
  %79 = load i32, ptr %data_bits85, align 1
  %or86 = or i32 %79, 6
  store i32 %or86, ptr %data_bits85, align 1
  %80 = load ptr, ptr %md_table_entry, align 8
  %arrayidx87 = getelementptr %struct.VHDXMetadataTableEntry, ptr %80, i64 4
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx87)
  %81 = load ptr, ptr %blk.addr, align 8
  %82 = load i64, ptr %metadata_offset.addr, align 8
  %83 = load ptr, ptr %buffer, align 8
  %call88 = call i32 @blk_co_pwrite(ptr noundef %81, i64 noundef %82, i64 noundef 65536, ptr noundef %83, i32 noundef 0)
  store i32 %call88, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %84, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end
  br label %exit

if.end92:                                         ; preds = %if.end
  %85 = load ptr, ptr %blk.addr, align 8
  %86 = load i64, ptr %metadata_offset.addr, align 8
  %add93 = add i64 %86, 65536
  %87 = load ptr, ptr %entry_buffer, align 8
  %call94 = call i32 @blk_co_pwrite(ptr noundef %85, i64 noundef %add93, i64 noundef 40, ptr noundef %87, i32 noundef 0)
  store i32 %call94, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp95 = icmp slt i32 %88, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end92
  br label %exit

if.end98:                                         ; preds = %if.end92
  br label %exit

exit:                                             ; preds = %if.end98, %if.then97, %if.then91
  %89 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %89)
  %90 = load ptr, ptr %entry_buffer, align 8
  call void @g_free(ptr noundef %90)
  %91 = load i32, ptr %ret, align 4
  ret i32 %91
}

declare void @blk_co_unref(ptr noundef) #3

declare void @bdrv_co_unref(ptr noundef) #3

declare ptr @blk_bs(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdlock()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockable(ptr noundef %1)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare i32 @g_random_int() #3

declare void @bdrv_graph_co_rdlock() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare void @bdrv_graph_co_rdunlock() #3

declare void @vhdx_region_header_le_export(ptr noundef) #3

declare void @vhdx_region_entry_le_export(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_bat(ptr noundef %blk, ptr noundef %s, i64 noundef %image_size, i32 noundef %type, i1 noundef zeroext %use_zero_blocks, i64 noundef %file_offset, i32 noundef %length, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %image_size.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %use_zero_blocks.addr = alloca i8, align 1
  %file_offset.addr = alloca i64, align 8
  %length.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data_file_offset = alloca i64, align 8
  %total_sectors = alloca i64, align 8
  %sector_num = alloca i64, align 8
  %unused = alloca i64, align 8
  %block_state = alloca i32, align 4
  %sinfo = alloca %struct.VHDXSectorInfo, align 8
  %has_zero_init = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %image_size, ptr %image_size.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %use_zero_blocks to i8
  store i8 %frombool, ptr %use_zero_blocks.addr, align 1
  store i64 %file_offset, ptr %file_offset.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %total_sectors, align 8
  store i64 0, ptr %sector_num, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %bat, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1717, ptr noundef @__PRETTY_FUNCTION__.vhdx_create_bat) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %file_offset.addr, align 8
  %3 = load i32, ptr %length.addr, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %2, %conv
  %add1 = add i64 %add, 5242880
  store i64 %add1, ptr %data_file_offset, align 8
  %4 = load i64, ptr %image_size.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %logical_sector_size_bits, align 4
  %sh_prom = zext i32 %6 to i64
  %shr = lshr i64 %4, %sh_prom
  store i64 %shr, ptr %total_sectors, align 8
  %7 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i64, ptr %data_file_offset, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @blk_co_truncate(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  br label %exit

if.end8:                                          ; preds = %if.then4
  br label %if.end21

if.else9:                                         ; preds = %if.end
  %12 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else9
  %13 = load ptr, ptr %blk.addr, align 8
  %14 = load i64, ptr %data_file_offset, align 8
  %15 = load i64, ptr %image_size.addr, align 8
  %add13 = add i64 %14, %15
  %16 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @blk_co_truncate(ptr noundef %13, i64 noundef %add13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  store i32 %call14, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %17, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  br label %exit

if.end18:                                         ; preds = %if.then12
  br label %if.end20

if.else19:                                        ; preds = %if.else9
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1740, ptr noundef @__func__.vhdx_create_bat, ptr noundef @.str.49)
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end20:                                         ; preds = %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  call void @bdrv_graph_co_rdlock()
  %19 = load ptr, ptr %blk.addr, align 8
  %call22 = call ptr @blk_bs(ptr noundef %19)
  %call23 = call i32 @bdrv_has_zero_init(ptr noundef %call22)
  %tobool = icmp ne i32 %call23, 0
  %frombool24 = zext i1 %tobool to i8
  store i8 %frombool24, ptr %has_zero_init, align 1
  call void @bdrv_graph_co_rdunlock()
  %20 = load i32, ptr %type.addr, align 4
  %cmp25 = icmp eq i32 %20, 1
  br i1 %cmp25, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %21 = load i8, ptr %use_zero_blocks.addr, align 1
  %tobool27 = trunc i8 %21 to i1
  br i1 %tobool27, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %22 = load i8, ptr %has_zero_init, align 1
  %tobool30 = trunc i8 %22 to i1
  %conv31 = zext i1 %tobool30 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end76

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %if.end21
  %23 = load i32, ptr %length.addr, align 4
  %conv35 = zext i32 %23 to i64
  %call36 = call noalias ptr @g_try_malloc0(i64 noundef %conv35) #13
  %24 = load ptr, ptr %s.addr, align 8
  %bat37 = getelementptr inbounds %struct.BDRVVHDXState, ptr %24, i32 0, i32 24
  store ptr %call36, ptr %bat37, align 8
  %25 = load i32, ptr %length.addr, align 4
  %tobool38 = icmp ne i32 %25, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then34
  %26 = load ptr, ptr %s.addr, align 8
  %bat39 = getelementptr inbounds %struct.BDRVVHDXState, ptr %26, i32 0, i32 24
  %27 = load ptr, ptr %bat39, align 8
  %cmp40 = icmp eq ptr %27, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 1755, ptr noundef @__func__.vhdx_create_bat, ptr noundef @.str.50)
  store i32 -12, ptr %ret, align 4
  br label %exit

if.end43:                                         ; preds = %land.lhs.true, %if.then34
  %29 = load i32, ptr %type.addr, align 4
  %cmp44 = icmp eq i32 %29, 1
  %cond = select i1 %cmp44, i32 6, i32 0
  store i32 %cond, ptr %block_state, align 4
  %30 = load i8, ptr %use_zero_blocks.addr, align 1
  %tobool46 = trunc i8 %30 to i1
  br i1 %tobool46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end43
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %31 = load i32, ptr %block_state, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond48 = phi i32 [ 2, %cond.true ], [ %31, %cond.false ]
  store i32 %cond48, ptr %block_state, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %32 = load i64, ptr %sector_num, align 8
  %33 = load i64, ptr %total_sectors, align 8
  %cmp49 = icmp ult i64 %32, %33
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i64, ptr %sector_num, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %36, i32 0, i32 13
  %37 = load i32, ptr %sectors_per_block, align 4
  call void @vhdx_block_translate(ptr noundef %34, i64 noundef %35, i32 noundef %37, ptr noundef %sinfo)
  %38 = load i64, ptr %data_file_offset, align 8
  %39 = load i64, ptr %sector_num, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits51 = getelementptr inbounds %struct.BDRVVHDXState, ptr %40, i32 0, i32 21
  %41 = load i32, ptr %logical_sector_size_bits51, align 4
  %sh_prom52 = zext i32 %41 to i64
  %shl = shl i64 %39, %sh_prom52
  %add53 = add i64 %38, %shl
  %file_offset54 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  store i64 %add53, ptr %file_offset54, align 8
  %file_offset55 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  %42 = load i64, ptr %file_offset55, align 8
  %add56 = add i64 %42, 1048576
  %sub = sub i64 %add56, 1
  %and = and i64 %sub, -1048576
  %file_offset57 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 4
  store i64 %and, ptr %file_offset57, align 8
  %43 = load ptr, ptr %blk.addr, align 8
  %call58 = call ptr @blk_bs(ptr noundef %43)
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %block_state, align 4
  call void @vhdx_update_bat_table_entry(ptr noundef %call58, ptr noundef %44, ptr noundef %sinfo, ptr noundef %unused, ptr noundef %unused, i32 noundef %45)
  %46 = load ptr, ptr %s.addr, align 8
  %bat59 = getelementptr inbounds %struct.BDRVVHDXState, ptr %46, i32 0, i32 24
  %47 = load ptr, ptr %bat59, align 8
  %bat_idx = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 0
  %48 = load i32, ptr %bat_idx, align 8
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr i64, ptr %47, i64 %idxprom
  %49 = load i64, ptr %arrayidx, align 8
  %call60 = call i64 @cpu_to_le64(i64 noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %bat61 = getelementptr inbounds %struct.BDRVVHDXState, ptr %50, i32 0, i32 24
  %51 = load ptr, ptr %bat61, align 8
  %bat_idx62 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %sinfo, i32 0, i32 0
  %52 = load i32, ptr %bat_idx62, align 8
  %idxprom63 = zext i32 %52 to i64
  %arrayidx64 = getelementptr i64, ptr %51, i64 %idxprom63
  store i64 %call60, ptr %arrayidx64, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %sectors_per_block65 = getelementptr inbounds %struct.BDRVVHDXState, ptr %53, i32 0, i32 13
  %54 = load i32, ptr %sectors_per_block65, align 4
  %conv66 = zext i32 %54 to i64
  %55 = load i64, ptr %sector_num, align 8
  %add67 = add i64 %55, %conv66
  store i64 %add67, ptr %sector_num, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %blk.addr, align 8
  %57 = load i64, ptr %file_offset.addr, align 8
  %58 = load i32, ptr %length.addr, align 4
  %conv68 = zext i32 %58 to i64
  %59 = load ptr, ptr %s.addr, align 8
  %bat69 = getelementptr inbounds %struct.BDRVVHDXState, ptr %59, i32 0, i32 24
  %60 = load ptr, ptr %bat69, align 8
  %call70 = call i32 @blk_co_pwrite(ptr noundef %56, i64 noundef %57, i64 noundef %conv68, ptr noundef %60, i32 noundef 0)
  store i32 %call70, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp71 = icmp slt i32 %61, 0
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %while.end
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load i32, ptr %ret, align 4
  %sub74 = sub i32 0, %63
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %62, ptr noundef @.str.1, i32 noundef 1775, ptr noundef @__func__.vhdx_create_bat, i32 noundef %sub74, ptr noundef @.str.51)
  br label %exit

if.end75:                                         ; preds = %while.end
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false29
  br label %exit

exit:                                             ; preds = %if.end76, %if.then73, %if.then42, %if.else19, %if.then17, %if.then7
  %64 = load ptr, ptr %s.addr, align 8
  %bat77 = getelementptr inbounds %struct.BDRVVHDXState, ptr %64, i32 0, i32 24
  %65 = load ptr, ptr %bat77, align 8
  call void @g_free(ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  ret i32 %66
}

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @bdrv_has_zero_init(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_block_translate(ptr noundef %s, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %sinfo) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %sinfo.addr = alloca ptr, align 8
  %block_offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %sinfo, ptr %sinfo.addr, align 8
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sectors_per_block_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %sectors_per_block_bits, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  %3 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx = getelementptr inbounds %struct.VHDXSectorInfo, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %bat_idx, align 8
  %4 = load i64, ptr %sector_num.addr, align 8
  %5 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx1 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %bat_idx1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %sectors_per_block_bits2 = getelementptr inbounds %struct.BDRVVHDXState, ptr %7, i32 0, i32 14
  %8 = load i32, ptr %sectors_per_block_bits2, align 8
  %shl = shl i32 %6, %8
  %conv3 = zext i32 %shl to i64
  %sub = sub i64 %4, %conv3
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %block_offset, align 4
  %9 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx5 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %bat_idx5, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %chunk_ratio_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %chunk_ratio_bits, align 8
  %shr6 = lshr i32 %10, %12
  %13 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx7 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %bat_idx7, align 8
  %add = add i32 %14, %shr6
  store i32 %add, ptr %bat_idx7, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 13
  %16 = load i32, ptr %sectors_per_block, align 4
  %17 = load i32, ptr %block_offset, align 4
  %sub8 = sub i32 %16, %17
  %18 = load ptr, ptr %sinfo.addr, align 8
  %sectors_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %18, i32 0, i32 1
  store i32 %sub8, ptr %sectors_avail, align 4
  %19 = load ptr, ptr %sinfo.addr, align 8
  %sectors_avail9 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %sectors_avail9, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %logical_sector_size_bits, align 4
  %shl10 = shl i32 %20, %22
  %23 = load ptr, ptr %sinfo.addr, align 8
  %bytes_left = getelementptr inbounds %struct.VHDXSectorInfo, ptr %23, i32 0, i32 2
  store i32 %shl10, ptr %bytes_left, align 8
  %24 = load ptr, ptr %sinfo.addr, align 8
  %sectors_avail11 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %sectors_avail11, align 4
  %26 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp ugt i32 %25, %26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %27 = load i32, ptr %nb_sectors.addr, align 4
  %28 = load ptr, ptr %sinfo.addr, align 8
  %sectors_avail13 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %28, i32 0, i32 1
  store i32 %27, ptr %sectors_avail13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %29 = load ptr, ptr %sinfo.addr, align 8
  %sectors_avail14 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %sectors_avail14, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits15 = getelementptr inbounds %struct.BDRVVHDXState, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %logical_sector_size_bits15, align 4
  %shl16 = shl i32 %30, %32
  %33 = load ptr, ptr %sinfo.addr, align 8
  %bytes_avail = getelementptr inbounds %struct.VHDXSectorInfo, ptr %33, i32 0, i32 3
  store i32 %shl16, ptr %bytes_avail, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %34, i32 0, i32 24
  %35 = load ptr, ptr %bat, align 8
  %36 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx17 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %bat_idx17, align 8
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr i64, ptr %35, i64 %idxprom
  %38 = load i64, ptr %arrayidx, align 8
  %and = and i64 %38, -1048576
  %39 = load ptr, ptr %sinfo.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXSectorInfo, ptr %39, i32 0, i32 4
  store i64 %and, ptr %file_offset, align 8
  %40 = load i32, ptr %block_offset, align 4
  %41 = load ptr, ptr %s.addr, align 8
  %logical_sector_size_bits18 = getelementptr inbounds %struct.BDRVVHDXState, ptr %41, i32 0, i32 21
  %42 = load i32, ptr %logical_sector_size_bits18, align 4
  %shl19 = shl i32 %40, %42
  %conv20 = zext i32 %shl19 to i64
  %43 = load ptr, ptr %sinfo.addr, align 8
  %block_offset21 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %43, i32 0, i32 5
  store i64 %conv20, ptr %block_offset21, align 8
  %44 = load ptr, ptr %sinfo.addr, align 8
  %file_offset22 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %44, i32 0, i32 4
  %45 = load i64, ptr %file_offset22, align 8
  %cmp23 = icmp eq i64 %45, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end
  br label %return

if.end26:                                         ; preds = %if.end
  %46 = load ptr, ptr %sinfo.addr, align 8
  %block_offset27 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %block_offset27, align 8
  %48 = load ptr, ptr %sinfo.addr, align 8
  %file_offset28 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %file_offset28, align 8
  %add29 = add i64 %49, %47
  store i64 %add29, ptr %file_offset28, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_update_bat_table_entry(ptr noundef %bs, ptr noundef %s, ptr noundef %sinfo, ptr noundef %bat_entry_le, ptr noundef %bat_offset, i32 noundef %state) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sinfo.addr = alloca ptr, align 8
  %bat_entry_le.addr = alloca ptr, align 8
  %bat_offset.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sinfo, ptr %sinfo.addr, align 8
  store ptr %bat_entry_le, ptr %bat_entry_le.addr, align 8
  store ptr %bat_offset, ptr %bat_offset.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %state.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %state.addr, align 4
  %cmp3 = icmp eq i32 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %state.addr, align 4
  %cmp5 = icmp eq i32 %3, 3
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %bat, align 8
  %6 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx = getelementptr inbounds %struct.VHDXSectorInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %bat_idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %sinfo.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXSectorInfo, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %file_offset, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bat6 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %bat6, align 8
  %12 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx7 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %bat_idx7, align 8
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr i64, ptr %11, i64 %idxprom8
  store i64 %9, ptr %arrayidx9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %state.addr, align 4
  %and = and i32 %14, 7
  %conv = sext i32 %and to i64
  %15 = load ptr, ptr %s.addr, align 8
  %bat10 = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %bat10, align 8
  %17 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx11 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %bat_idx11, align 8
  %idxprom12 = zext i32 %18 to i64
  %arrayidx13 = getelementptr i64, ptr %16, i64 %idxprom12
  %19 = load i64, ptr %arrayidx13, align 8
  %or = or i64 %19, %conv
  store i64 %or, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %bat14 = getelementptr inbounds %struct.BDRVVHDXState, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %bat14, align 8
  %22 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx15 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %bat_idx15, align 8
  %idxprom16 = zext i32 %23 to i64
  %arrayidx17 = getelementptr i64, ptr %21, i64 %idxprom16
  %24 = load i64, ptr %arrayidx17, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %24)
  %25 = load ptr, ptr %bat_entry_le.addr, align 8
  store i64 %call, ptr %25, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %bat_offset18 = getelementptr inbounds %struct.BDRVVHDXState, ptr %26, i32 0, i32 25
  %27 = load i64, ptr %bat_offset18, align 8
  %28 = load ptr, ptr %sinfo.addr, align 8
  %bat_idx19 = getelementptr inbounds %struct.VHDXSectorInfo, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %bat_idx19, align 8
  %conv20 = zext i32 %29 to i64
  %mul = mul i64 %conv20, 8
  %add = add i64 %27, %mul
  %30 = load ptr, ptr %bat_offset.addr, align 8
  store i64 %add, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_leguids(ptr noundef %guid) #0 {
entry:
  %guid.addr = alloca ptr, align 8
  store ptr %guid, ptr %guid.addr, align 8
  %0 = load ptr, ptr %guid.addr, align 8
  %data1 = getelementptr inbounds %struct.MSGUID, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data1, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %guid.addr, align 8
  %data11 = getelementptr inbounds %struct.MSGUID, ptr %2, i32 0, i32 0
  store i32 %call, ptr %data11, align 1
  %3 = load ptr, ptr %guid.addr, align 8
  %data2 = getelementptr inbounds %struct.MSGUID, ptr %3, i32 0, i32 1
  %4 = load i16, ptr %data2, align 1
  %call2 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %4)
  %5 = load ptr, ptr %guid.addr, align 8
  %data23 = getelementptr inbounds %struct.MSGUID, ptr %5, i32 0, i32 1
  store i16 %call2, ptr %data23, align 1
  %6 = load ptr, ptr %guid.addr, align 8
  %data3 = getelementptr inbounds %struct.MSGUID, ptr %6, i32 0, i32 2
  %7 = load i16, ptr %data3, align 1
  %call4 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %guid.addr, align 8
  %data35 = getelementptr inbounds %struct.MSGUID, ptr %8, i32 0, i32 2
  store i16 %call4, ptr %data35, align 1
  ret void
}

declare void @vhdx_metadata_header_le_export(ptr noundef) #3

declare void @vhdx_metadata_entry_le_export(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #3

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @visit_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #3

declare void @qobject_destroy(ptr noundef) #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #3

declare void @qemu_co_mutex_lock(ptr noundef) #3

declare void @qemu_iovec_reset(ptr noundef) #3

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

declare void @qemu_co_mutex_unlock(ptr noundef) #3

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qemu_iovec_destroy(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_allocate_block(ptr noundef %bs, ptr noundef %s, ptr noundef %new_offset, ptr noundef %need_zero) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %new_offset.addr = alloca ptr, align 8
  %need_zero.addr = alloca ptr, align 8
  %current_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %new_offset, ptr %new_offset.addr, align 8
  store ptr %need_zero, ptr %need_zero.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  store i64 %call, ptr %current_len, align 8
  %3 = load i64, ptr %current_len, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %current_len, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %current_len, align 8
  %6 = load ptr, ptr %new_offset.addr, align 8
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %new_offset.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, 1048576
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -1048576
  %9 = load ptr, ptr %new_offset.addr, align 8
  store i64 %and, ptr %9, align 8
  %10 = load ptr, ptr %new_offset.addr, align 8
  %11 = load i64, ptr %10, align 8
  %cmp2 = icmp ugt i64 %11, 9223372036854775807
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %need_zero.addr, align 8
  %13 = load i8, ptr %12, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end5
  %14 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file7, align 8
  %16 = load ptr, ptr %new_offset.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %block_size, align 4
  %conv8 = zext i32 %19 to i64
  %add9 = add i64 %17, %conv8
  %call10 = call i32 @bdrv_co_truncate(ptr noundef %15, i64 noundef %add9, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %20, -95
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then6
  %21 = load ptr, ptr %need_zero.addr, align 8
  store i8 0, ptr %21, align 1
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %23 = load ptr, ptr %bs.addr, align 8
  %file16 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file16, align 8
  %25 = load ptr, ptr %new_offset.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %block_size17 = getelementptr inbounds %struct.BDRVVHDXState, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %block_size17, align 4
  %conv18 = zext i32 %28 to i64
  %add19 = add i64 %26, %conv18
  %call20 = call i32 @bdrv_co_truncate(ptr noundef %24, i64 noundef %add19, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @vhdx_log_write_and_flush(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @bdrv_co_getlength(ptr noundef) #3

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }

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
