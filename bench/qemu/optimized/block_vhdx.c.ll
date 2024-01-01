; ModuleID = 'bench/qemu/original/block_vhdx.c.ll'
source_filename = "bench/qemu/original/block_vhdx.c.ll"
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
%struct.VHDXRegionEntry = type { i64, i64, %struct.anon.16 }
%struct.anon.16 = type { ptr, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.QObjectBase_ = type { i32, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }

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
define dso_local i32 @vhdx_update_checksum(ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_update_checksum) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = sext i32 %crc_offset to i64
  %add = add nsw i64 %conv, 4
  %cmp1 = icmp ult i64 %add, %size
  br i1 %cmp1, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 157, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_update_checksum) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv
  store i32 0, ptr %add.ptr, align 1
  %conv6 = trunc i64 %size to i32
  %call = tail call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %buf, i32 noundef %conv6) #17
  store i32 %call, ptr %add.ptr, align 1
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @crc32c(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_checksum_calc(i32 noundef %crc, ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_checksum_calc) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp sgt i32 %crc_offset, 0
  br i1 %cmp1, label %if.then8, label %if.end5

if.end5:                                          ; preds = %if.end
  %conv = trunc i64 %size to i32
  %call = tail call i32 @crc32c(i32 noundef %crc, ptr noundef nonnull %buf, i32 noundef %conv) #17
  br label %if.end11

if.then8:                                         ; preds = %if.end
  %idx.ext = zext nneg i32 %crc_offset to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %crc_orig.0.copyload = load i32, ptr %add.ptr, align 1
  store i32 0, ptr %add.ptr, align 1
  %conv11 = trunc i64 %size to i32
  %call12 = tail call i32 @crc32c(i32 noundef %crc, ptr noundef nonnull %buf, i32 noundef %conv11) #17
  store i32 %crc_orig.0.copyload, ptr %add.ptr, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end5, %if.then8
  %call14 = phi i32 [ %call12, %if.then8 ], [ %call, %if.end5 ]
  ret i32 %call14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vhdx_checksum_is_valid(ptr noundef %buf, i64 noundef %size, i32 noundef %crc_offset) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_checksum_is_valid) #16
  unreachable

if.end:                                           ; preds = %entry
  %add = add i32 %crc_offset, 4
  %conv = sext i32 %add to i64
  %cmp1 = icmp ult i64 %conv, %size
  br i1 %cmp1, label %if.end.i, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_checksum_is_valid) #16
  unreachable

if.end.i:                                         ; preds = %if.end
  %idx.ext = sext i32 %crc_offset to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %crc_orig.0.copyload = load i32, ptr %add.ptr, align 1
  %cmp1.i = icmp sgt i32 %crc_offset, 0
  br i1 %cmp1.i, label %if.then8.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %conv.i = trunc i64 %size to i32
  %call.i = tail call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %buf, i32 noundef %conv.i) #17
  br label %vhdx_checksum_calc.exit

if.then8.i:                                       ; preds = %if.end.i
  %idx.ext.i = zext nneg i32 %crc_offset to i64
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %idx.ext.i
  %crc_orig.0.copyload.i = load i32, ptr %add.ptr.i, align 1
  store i32 0, ptr %add.ptr.i, align 1
  %conv11.i = trunc i64 %size to i32
  %call12.i = tail call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %buf, i32 noundef %conv11.i) #17
  store i32 %crc_orig.0.copyload.i, ptr %add.ptr.i, align 1
  br label %vhdx_checksum_calc.exit

vhdx_checksum_calc.exit:                          ; preds = %if.end5.i, %if.then8.i
  %call14.i = phi i32 [ %call12.i, %if.then8.i ], [ %call.i, %if.end5.i ]
  %cmp7 = icmp eq i32 %call14.i, %crc_orig.0.copyload
  ret i1 %cmp7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vhdx_guid_generate(ptr noundef writeonly %guid) local_unnamed_addr #0 {
entry:
  %uuid = alloca %struct.QemuUUID, align 4
  %cmp.not = icmp eq ptr %guid, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_guid_generate) #16
  unreachable

if.end:                                           ; preds = %entry
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %guid, ptr noundef nonnull align 4 dereferenceable(16) %uuid, i64 16, i1 false)
  ret void
}

declare void @qemu_uuid_generate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_update_headers(ptr nocapture noundef readonly %bs, ptr nocapture noundef %s, i1 noundef zeroext %generate_data_write_guid, ptr noundef readonly %log_guid) local_unnamed_addr #0 {
entry:
  %uuid.i.i6 = alloca %struct.QemuUUID, align 4
  %uuid.i.i = alloca %struct.QemuUUID, align 4
  %curr_header.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %curr_header.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %spec.select.i = select i1 %cmp.i, i64 131072, i64 65536
  %spec.select13.i = zext i1 %cmp.i to i32
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr %struct.BDRVVHDXState, ptr %s, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %idxprom3.i = zext i1 %cmp.i to i64
  %arrayidx4.i = getelementptr %struct.BDRVVHDXState, ptr %s, i64 0, i32 3, i64 %idxprom3.i
  %2 = load ptr, ptr %arrayidx4.i, align 8
  %sequence_number.i = getelementptr inbounds %struct.VHDXHeader, ptr %1, i64 0, i32 2
  %3 = load i64, ptr %sequence_number.i, align 1
  %add.i = add i64 %3, 1
  %sequence_number5.i = getelementptr inbounds %struct.VHDXHeader, ptr %2, i64 0, i32 2
  store i64 %add.i, ptr %sequence_number5.i, align 1
  %file_write_guid.i = getelementptr inbounds %struct.VHDXHeader, ptr %2, i64 0, i32 3
  %session_guid.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %file_write_guid.i, ptr noundef nonnull align 1 dereferenceable(16) %session_guid.i, i64 16, i1 false)
  br i1 %generate_data_write_guid, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %entry
  %data_write_guid.i = getelementptr inbounds %struct.VHDXHeader, ptr %2, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i.i)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data_write_guid.i, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i.i)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %entry
  %tobool8.not.i = icmp eq ptr %log_guid, null
  br i1 %tobool8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %log_guid10.i = getelementptr inbounds %struct.VHDXHeader, ptr %2, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %log_guid10.i, ptr noundef nonnull align 1 dereferenceable(16) %log_guid, i64 16, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end7.i
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file.i, align 8
  %call.i = call fastcc i32 @vhdx_write_header(ptr noundef %4, ptr noundef nonnull %2, i64 noundef %spec.select.i, i1 noundef zeroext true)
  %cmp12.i = icmp slt i32 %call.i, 0
  br i1 %cmp12.i, label %return, label %if.end

if.end:                                           ; preds = %if.end11.i
  store i32 %spec.select13.i, ptr %curr_header.i, align 8
  %cmp.i8 = xor i1 %cmp.i, true
  %spec.select.i9 = select i1 %cmp.i, i64 65536, i64 131072
  %spec.select13.i10 = zext i1 %cmp.i8 to i32
  %5 = load ptr, ptr %arrayidx4.i, align 8
  %idxprom3.i13 = zext i1 %cmp.i8 to i64
  %arrayidx4.i14 = getelementptr %struct.BDRVVHDXState, ptr %s, i64 0, i32 3, i64 %idxprom3.i13
  %6 = load ptr, ptr %arrayidx4.i14, align 8
  %sequence_number.i15 = getelementptr inbounds %struct.VHDXHeader, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %sequence_number.i15, align 1
  %add.i16 = add i64 %7, 1
  %sequence_number5.i17 = getelementptr inbounds %struct.VHDXHeader, ptr %6, i64 0, i32 2
  store i64 %add.i16, ptr %sequence_number5.i17, align 1
  %file_write_guid.i18 = getelementptr inbounds %struct.VHDXHeader, ptr %6, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %file_write_guid.i18, ptr noundef nonnull align 1 dereferenceable(16) %session_guid.i, i64 16, i1 false)
  br i1 %generate_data_write_guid, label %if.then6.i29, label %if.end7.i20

if.then6.i29:                                     ; preds = %if.end
  %data_write_guid.i30 = getelementptr inbounds %struct.VHDXHeader, ptr %6, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i.i6)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i.i6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data_write_guid.i30, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i.i6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i.i6)
  br label %if.end7.i20

if.end7.i20:                                      ; preds = %if.then6.i29, %if.end
  br i1 %tobool8.not.i, label %if.end11.i24, label %if.then9.i22

if.then9.i22:                                     ; preds = %if.end7.i20
  %log_guid10.i23 = getelementptr inbounds %struct.VHDXHeader, ptr %6, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %log_guid10.i23, ptr noundef nonnull align 1 dereferenceable(16) %log_guid, i64 16, i1 false)
  br label %if.end11.i24

if.end11.i24:                                     ; preds = %if.then9.i22, %if.end7.i20
  %8 = load ptr, ptr %file.i, align 8
  %call.i26 = call fastcc i32 @vhdx_write_header(ptr noundef %8, ptr noundef nonnull %6, i64 noundef %spec.select.i9, i1 noundef zeroext true)
  %cmp12.i27 = icmp slt i32 %call.i26, 0
  br i1 %cmp12.i27, label %return, label %if.end14.i28

if.end14.i28:                                     ; preds = %if.end11.i24
  store i32 %spec.select13.i10, ptr %curr_header.i, align 8
  br label %return

return:                                           ; preds = %if.end11.i, %if.end14.i28, %if.end11.i24
  %retval.0 = phi i32 [ %call.i26, %if.end11.i24 ], [ %call.i26, %if.end14.i28 ], [ %call.i, %if.end11.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_user_visible_write(ptr nocapture noundef readonly %bs, ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %first_visible_write = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 26
  %0 = load i8, ptr %first_visible_write, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %first_visible_write, align 8
  %call = tail call i32 @vhdx_update_headers(ptr noundef %bs, ptr noundef nonnull %s, i1 noundef zeroext true, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vhdx_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_vhdx_init, i32 noundef 1) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vhdx_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_vhdx) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vhdx_write_header(ptr noundef %file, ptr noundef %hdr, i64 noundef %offset, i1 noundef zeroext %read) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %file, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_write_header) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %hdr, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_write_header) #16
  unreachable

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @qemu_blockalign(ptr noundef nonnull %0, i64 noundef 4096) #17
  br i1 %read, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.end4
  %call6 = tail call i32 @bdrv_pread(ptr noundef nonnull %file, i64 noundef %offset, i64 noundef 4096, ptr noundef %call, i32 noundef 0) #17
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %exit, label %vhdx_update_checksum.exit

if.else10:                                        ; preds = %if.end4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call, i8 0, i64 4096, i1 false)
  br label %vhdx_update_checksum.exit

vhdx_update_checksum.exit:                        ; preds = %if.else10, %if.then5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call, ptr noundef nonnull align 1 dereferenceable(80) %hdr, i64 80, i1 false)
  tail call void @vhdx_header_le_export(ptr noundef nonnull %hdr, ptr noundef %call) #17
  %add.ptr.i = getelementptr i8, ptr %call, i64 4
  store i32 0, ptr %add.ptr.i, align 1
  %call.i = tail call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %call, i32 noundef 4096) #17
  store i32 %call.i, ptr %add.ptr.i, align 1
  %call13 = tail call i32 @bdrv_pwrite_sync(ptr noundef nonnull %file, i64 noundef %offset, i64 noundef 80, ptr noundef %call, i32 noundef 0) #17
  br label %exit

exit:                                             ; preds = %if.then5, %vhdx_update_checksum.exit
  %ret.0 = phi i32 [ %call6, %if.then5 ], [ %call13, %vhdx_update_checksum.exit ]
  tail call void @qemu_vfree(ptr noundef %call) #17
  ret i32 %ret.0
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @vhdx_header_le_export(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

declare void @bdrv_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @vhdx_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %md_entry.i = alloca %struct.VHDXMetadataTableEntry, align 1
  %rt_entry.i = alloca %struct.VHDXRegionTableEntry, align 1
  %uuid.i = alloca %struct.QemuUUID, align 4
  %signature = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #17
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1007, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_open) #16
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.23, ptr noundef nonnull %bs, ptr noundef %errp) #17
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #17
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  store ptr null, ptr %bat, align 8
  %first_visible_write = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 26
  store i8 1, ptr %first_visible_write, align 8
  tail call void @qemu_co_mutex_init(ptr noundef %0) #17
  %regions = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 36
  store ptr null, ptr %regions, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call7 = call i32 @bdrv_pread(ptr noundef %1, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %signature, i32 noundef 0) #17
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %fail, label %if.end10

if.end10:                                         ; preds = %if.end3
  %lhsv = load i64, ptr %signature, align 8
  %.not = icmp eq i64 %lhsv, 7308332184142899318
  br i1 %.not, label %if.end13, label %fail

if.end13:                                         ; preds = %if.end10
  %session_guid = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %session_guid, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i)
  %call.i = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 80) #17
  %call1.i = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 80) #17
  %call2.i = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 4096) #17
  %headers.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 3
  store ptr %call.i, ptr %headers.i, align 8
  %arrayidx4.i = getelementptr %struct.BDRVVHDXState, ptr %0, i64 0, i32 3, i64 1
  store ptr %call1.i, ptr %arrayidx4.i, align 8
  %2 = load ptr, ptr %file, align 8
  %call5.i = call i32 @bdrv_pread(ptr noundef %2, i64 noundef 65536, i64 noundef 4096, ptr noundef %call2.i, i32 noundef 0) #17
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %fail.i, label %vhdx_checksum_is_valid.exit.i

vhdx_checksum_is_valid.exit.i:                    ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call.i, ptr noundef nonnull align 1 dereferenceable(80) %call2.i, i64 80, i1 false)
  %add.ptr.i.i = getelementptr i8, ptr %call2.i, i64 4
  %crc_orig.0.copyload.i.i = load i32, ptr %add.ptr.i.i, align 1
  store i32 0, ptr %add.ptr.i.i, align 1
  %call12.i.i.i = call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %call2.i, i32 noundef 4096) #17
  store i32 %crc_orig.0.copyload.i.i, ptr %add.ptr.i.i, align 1
  %cmp7.i.i = icmp eq i32 %call12.i.i.i, %crc_orig.0.copyload.i.i
  br i1 %cmp7.i.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %vhdx_checksum_is_valid.exit.i
  call void @vhdx_header_le_import(ptr noundef nonnull %call.i) #17
  %3 = load i32, ptr %call.i, align 1
  %cmp8.i = icmp eq i32 %3, 1684104552
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end13.i

land.lhs.true.i:                                  ; preds = %if.then7.i
  %version.i = getelementptr inbounds %struct.VHDXHeader, ptr %call.i, i64 0, i32 7
  %4 = load i16, ptr %version.i, align 1
  %cmp9.i = icmp eq i16 %4, 1
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %sequence_number.i = getelementptr inbounds %struct.VHDXHeader, ptr %call.i, i64 0, i32 2
  %5 = load i64, ptr %sequence_number.i, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %land.lhs.true.i, %if.then7.i, %vhdx_checksum_is_valid.exit.i
  %h1_valid.0.i = phi i1 [ true, %if.then11.i ], [ false, %land.lhs.true.i ], [ false, %if.then7.i ], [ false, %vhdx_checksum_is_valid.exit.i ]
  %h1_seq.0.i = phi i64 [ %5, %if.then11.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then7.i ], [ 0, %vhdx_checksum_is_valid.exit.i ]
  %6 = load ptr, ptr %file, align 8
  %call15.i = call i32 @bdrv_pread(ptr noundef %6, i64 noundef 131072, i64 noundef 4096, ptr noundef nonnull %call2.i, i32 noundef 0) #17
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %fail.i, label %vhdx_checksum_is_valid.exit56.i

vhdx_checksum_is_valid.exit56.i:                  ; preds = %if.end13.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call1.i, ptr noundef nonnull align 1 dereferenceable(80) %call2.i, i64 80, i1 false)
  %crc_orig.0.copyload.i50.i = load i32, ptr %add.ptr.i.i, align 1
  store i32 0, ptr %add.ptr.i.i, align 1
  %call12.i.i53.i = call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %call2.i, i32 noundef 4096) #17
  store i32 %crc_orig.0.copyload.i50.i, ptr %add.ptr.i.i, align 1
  %cmp7.i54.i = icmp eq i32 %call12.i.i53.i, %crc_orig.0.copyload.i50.i
  br i1 %cmp7.i54.i, label %if.then21.i, label %if.end33.i

if.then21.i:                                      ; preds = %vhdx_checksum_is_valid.exit56.i
  call void @vhdx_header_le_import(ptr noundef nonnull %call1.i) #17
  %7 = load i32, ptr %call1.i, align 1
  %cmp23.i = icmp eq i32 %7, 1684104552
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.end33.i

land.lhs.true25.i:                                ; preds = %if.then21.i
  %version26.i = getelementptr inbounds %struct.VHDXHeader, ptr %call1.i, i64 0, i32 7
  %8 = load i16, ptr %version26.i, align 1
  %cmp28.i = icmp eq i16 %8, 1
  br i1 %cmp28.i, label %if.else.i, label %if.end33.i

if.end33.i:                                       ; preds = %land.lhs.true25.i, %if.then21.i, %vhdx_checksum_is_valid.exit56.i
  br i1 %h1_valid.0.i, label %if.end70.i, label %fail.i

if.else.i:                                        ; preds = %land.lhs.true25.i
  %sequence_number31.i = getelementptr inbounds %struct.VHDXHeader, ptr %call1.i, i64 0, i32 2
  %9 = load i64, ptr %sequence_number31.i, align 1
  br i1 %h1_valid.0.i, label %if.else49.i, label %if.end70.i

if.else49.i:                                      ; preds = %if.else.i
  %cmp50.i = icmp ugt i64 %h1_seq.0.i, %9
  br i1 %cmp50.i, label %if.end70.i, label %if.else54.i

if.else54.i:                                      ; preds = %if.else49.i
  %cmp55.i = icmp ugt i64 %9, %h1_seq.0.i
  br i1 %cmp55.i, label %if.end70.i, label %if.else59.i

if.else59.i:                                      ; preds = %if.else54.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(80) %call.i, ptr noundef nonnull dereferenceable(80) %call1.i, i64 80)
  %tobool61.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool61.not.i, label %if.end70.i, label %fail.i

if.end70.i:                                       ; preds = %if.else59.i, %if.else54.i, %if.else49.i, %if.else.i, %if.end33.i
  %.sink.i = phi i32 [ 0, %if.end33.i ], [ 1, %if.else.i ], [ 0, %if.else49.i ], [ 1, %if.else54.i ], [ 0, %if.else59.i ]
  %idxprom.i = phi i64 [ 0, %if.end33.i ], [ 1, %if.else.i ], [ 0, %if.else49.i ], [ 1, %if.else54.i ], [ 0, %if.else59.i ]
  %curr_header43.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 1
  store i32 %.sink.i, ptr %curr_header43.i, align 8
  %arrayidx73.i = getelementptr %struct.BDRVVHDXState, ptr %0, i64 0, i32 3, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx73.i, align 8
  %log_offset.i = getelementptr inbounds %struct.VHDXHeader, ptr %10, i64 0, i32 9
  %11 = load i64, ptr %log_offset.i, align 1
  %log_length.i = getelementptr inbounds %struct.VHDXHeader, ptr %10, i64 0, i32 8
  %12 = load i32, ptr %log_length.i, align 1
  %conv78.i = zext i32 %12 to i64
  %call.i.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  store i64 %11, ptr %call.i.i, align 8
  %add.i.i = add i64 %11, %conv78.i
  %end.i.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i, i64 0, i32 1
  store i64 %add.i.i, ptr %end.i.i, align 8
  %13 = load ptr, ptr %regions, align 8
  %entries.i.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i, i64 0, i32 2
  store ptr %13, ptr %entries.i.i, align 8
  %cmp.not.i57.i = icmp eq ptr %13, null
  br i1 %cmp.not.i57.i, label %vhdx_region_register.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end70.i
  %le_prev.i.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %13, i64 0, i32 2, i32 1
  store ptr %entries.i.i, ptr %le_prev.i.i, align 8
  br label %vhdx_region_register.exit.i

vhdx_region_register.exit.i:                      ; preds = %if.then.i.i, %if.end70.i
  store ptr %call.i.i, ptr %regions, align 8
  %le_prev12.i.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i, i64 0, i32 2, i32 1
  store ptr %regions, ptr %le_prev12.i.i, align 8
  br label %vhdx_parse_header.exit

fail.i:                                           ; preds = %if.else59.i, %if.end33.i, %if.end13.i, %if.end13
  %ret.0.i = phi i32 [ %call5.i, %if.end13 ], [ %call15.i, %if.end13.i ], [ %call15.i, %if.else59.i ], [ %call15.i, %if.end33.i ]
  %sub.i = sub i32 0, %ret.0.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 511, ptr noundef nonnull @__func__.vhdx_parse_header, i32 noundef %sub.i, ptr noundef nonnull @.str.26) #17
  call void @qemu_vfree(ptr noundef %call.i) #17
  call void @qemu_vfree(ptr noundef %call1.i) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %headers.i, i8 0, i64 16, i1 false)
  br label %vhdx_parse_header.exit

vhdx_parse_header.exit:                           ; preds = %vhdx_region_register.exit.i, %fail.i
  call void @qemu_vfree(ptr noundef %call2.i) #17
  %14 = load ptr, ptr %local_err, align 8
  %cmp14.not = icmp eq ptr %14, null
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %vhdx_parse_header.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %14) #17
  br label %fail

if.end16:                                         ; preds = %vhdx_parse_header.exit
  %log_replayed_on_open = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 34
  %call17 = call i32 @vhdx_parse_log(ptr noundef nonnull %bs, ptr noundef nonnull %0, ptr noundef nonnull %log_replayed_on_open, ptr noundef %errp) #17
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %fail, label %if.end20

if.end20:                                         ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rt_entry.i)
  %call.i58 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef 65536) #17
  %15 = load ptr, ptr %file, align 8
  %call1.i60 = call i32 @bdrv_pread(ptr noundef %15, i64 noundef 196608, i64 noundef 65536, ptr noundef %call.i58, i32 noundef 0) #17
  %cmp.i61 = icmp slt i32 %call1.i60, 0
  br i1 %cmp.i61, label %vhdx_open_region_tables.exit.thread, label %vhdx_checksum_is_valid.exit.i62

vhdx_checksum_is_valid.exit.i62:                  ; preds = %if.end20
  %rt.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rt.i, ptr noundef nonnull align 1 dereferenceable(16) %call.i58, i64 16, i1 false)
  %add.ptr.i.i63 = getelementptr i8, ptr %call.i58, i64 4
  %crc_orig.0.copyload.i.i64 = load i32, ptr %add.ptr.i.i63, align 1
  store i32 0, ptr %add.ptr.i.i63, align 1
  %call12.i.i.i65 = call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %call.i58, i32 noundef 65536) #17
  store i32 %crc_orig.0.copyload.i.i64, ptr %add.ptr.i.i63, align 1
  %cmp7.i.i66 = icmp eq i32 %call12.i.i.i65, %crc_orig.0.copyload.i.i64
  br i1 %cmp7.i.i66, label %if.end5.i, label %vhdx_open_region_tables.exit.thread

if.end5.i:                                        ; preds = %vhdx_checksum_is_valid.exit.i62
  call void @vhdx_region_header_le_import(ptr noundef nonnull %rt.i) #17
  %16 = load i32, ptr %rt.i, align 8
  %cmp8.not.i = icmp eq i32 %16, 1768383858
  br i1 %cmp8.not.i, label %if.end11.i, label %vhdx_open_region_tables.exit.thread

if.end11.i:                                       ; preds = %if.end5.i
  %entry_count.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 4, i32 2
  %17 = load i32, ptr %entry_count.i, align 8
  %18 = add i32 %17, -2048
  %or.cond.i = icmp ult i32 %18, -2047
  br i1 %or.cond.i, label %vhdx_open_region_tables.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end11.i
  %file_offset.i = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry.i, i64 0, i32 1
  %length.i = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry.i, i64 0, i32 2
  %data_bits.i = getelementptr inbounds %struct.VHDXRegionTableEntry, ptr %rt_entry.i, i64 0, i32 3
  %metadata_rt.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 6
  %bat_rt.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %metadata_rt_found.043.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %metadata_rt_found.1.i, %for.inc.i ]
  %bat_rt_found.042.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %bat_rt_found.1.i, %for.inc.i ]
  %i.041.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %offset.040.i = phi i64 [ 16, %for.body.lr.ph.i ], [ %add22.i, %for.inc.i ]
  %sext.i = shl i64 %offset.040.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr i8, ptr %call.i58, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %rt_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i, i64 32, i1 false)
  %add22.i = add nsw i64 %idx.ext.i, 32
  call void @vhdx_region_entry_le_import(ptr noundef nonnull %rt_entry.i) #17
  %19 = load i64, ptr %file_offset.i, align 1
  %20 = load i32, ptr %length.i, align 1
  %conv24.i = zext i32 %20 to i64
  %add.i.i70 = add i64 %19, %conv24.i
  %r.011.i.i = load ptr, ptr %regions, align 8
  %tobool.not12.i.i = icmp eq ptr %r.011.i.i, null
  br i1 %tobool.not12.i.i, label %if.end29.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %r.013.i.i = phi ptr [ %r.0.i.i, %for.inc.i.i ], [ %r.011.i.i, %for.body.i ]
  %end1.i.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %r.013.i.i, i64 0, i32 1
  %21 = load i64, ptr %end1.i.i, align 8
  %cmp.not.i22.i = icmp ugt i64 %21, %19
  br i1 %cmp.not.i22.i, label %lor.lhs.false.i.i, label %for.inc.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i
  %22 = load i64, ptr %r.013.i.i, align 8
  %cmp3.not.i.i = icmp ugt i64 %add.i.i70, %22
  br i1 %cmp3.not.i.i, label %vhdx_region_check.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i.i
  %entries.i.i71 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %r.013.i.i, i64 0, i32 2
  %r.0.i.i = load ptr, ptr %entries.i.i71, align 8
  %tobool.not.i.i = icmp eq ptr %r.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end29.i, label %for.body.i.i, !llvm.loop !5

vhdx_region_check.exit.i:                         ; preds = %lor.lhs.false.i.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, i64 noundef %19, i64 noundef %add.i.i70, i64 noundef %22, i64 noundef %21) #17
  br label %vhdx_open_region_tables.exit.thread

if.end29.i:                                       ; preds = %for.inc.i.i, %for.body.i
  %call.i.i72 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  store i64 %19, ptr %call.i.i72, align 8
  %end.i.i73 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i72, i64 0, i32 1
  store i64 %add.i.i70, ptr %end.i.i73, align 8
  %23 = load ptr, ptr %regions, align 8
  %entries.i25.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i72, i64 0, i32 2
  store ptr %23, ptr %entries.i25.i, align 8
  %cmp.not.i26.i = icmp eq ptr %23, null
  br i1 %cmp.not.i26.i, label %vhdx_region_register.exit.i75, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.end29.i
  %le_prev.i.i74 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %23, i64 0, i32 2, i32 1
  store ptr %entries.i25.i, ptr %le_prev.i.i74, align 8
  br label %vhdx_region_register.exit.i75

vhdx_region_register.exit.i75:                    ; preds = %if.then.i27.i, %if.end29.i
  store ptr %call.i.i72, ptr %regions, align 8
  %le_prev12.i.i76 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %call.i.i72, i64 0, i32 2, i32 1
  store ptr %regions, ptr %le_prev12.i.i76, align 8
  %bcmp.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %rt_entry.i, ptr noundef nonnull dereferenceable(16) @bat_guid, i64 16)
  %cmp34.i = icmp eq i32 %bcmp.i77, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %vhdx_region_register.exit.i75
  %24 = and i8 %bat_rt_found.042.i, 1
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %for.inc.sink.split.i, label %vhdx_open_region_tables.exit.thread

if.end39.i:                                       ; preds = %vhdx_region_register.exit.i75
  %bcmp21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %rt_entry.i, ptr noundef nonnull dereferenceable(16) @metadata_guid, i64 16)
  %cmp42.i = icmp eq i32 %bcmp21.i, 0
  br i1 %cmp42.i, label %if.then44.i, label %if.end48.i

if.then44.i:                                      ; preds = %if.end39.i
  %25 = and i8 %metadata_rt_found.043.i, 1
  %tobool45.not.i = icmp eq i8 %25, 0
  br i1 %tobool45.not.i, label %for.inc.sink.split.i, label %vhdx_open_region_tables.exit.thread

if.end48.i:                                       ; preds = %if.end39.i
  %26 = load i32, ptr %data_bits.i, align 1
  %and.i = and i32 %26, 1
  %tobool49.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool49.not.i, label %for.inc.i, label %vhdx_open_region_tables.exit.thread

for.inc.sink.split.i:                             ; preds = %if.then44.i, %if.then36.i
  %metadata_rt.sink.i = phi ptr [ %bat_rt.i, %if.then36.i ], [ %metadata_rt.i, %if.then44.i ]
  %bat_rt_found.1.ph.i = phi i8 [ 1, %if.then36.i ], [ %bat_rt_found.042.i, %if.then44.i ]
  %metadata_rt_found.1.ph.i = phi i8 [ %metadata_rt_found.043.i, %if.then36.i ], [ 1, %if.then44.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metadata_rt.sink.i, ptr noundef nonnull align 1 dereferenceable(32) %rt_entry.i, i64 32, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end48.i
  %bat_rt_found.1.i = phi i8 [ %bat_rt_found.042.i, %if.end48.i ], [ %bat_rt_found.1.ph.i, %for.inc.sink.split.i ]
  %metadata_rt_found.1.i = phi i8 [ %metadata_rt_found.043.i, %if.end48.i ], [ %metadata_rt_found.1.ph.i, %for.inc.sink.split.i ]
  %inc.i = add nuw i32 %i.041.i, 1
  %27 = load i32, ptr %entry_count.i, align 8
  %cmp19.i = icmp ult i32 %inc.i, %27
  br i1 %cmp19.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.inc.i
  %28 = and i8 %bat_rt_found.1.i, 1
  %29 = icmp eq i8 %28, 0
  %30 = and i8 %metadata_rt_found.1.i, 1
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %vhdx_open_region_tables.exit.thread, label %if.end24

vhdx_open_region_tables.exit.thread:              ; preds = %if.end48.i, %if.then44.i, %if.then36.i, %if.end20, %vhdx_region_check.exit.i, %vhdx_checksum_is_valid.exit.i62, %if.end5.i, %if.end11.i, %for.end.loopexit.i
  %ret.0.i68.ph = phi i32 [ -22, %if.end11.i ], [ -22, %if.end5.i ], [ -22, %vhdx_checksum_is_valid.exit.i62 ], [ -22, %vhdx_region_check.exit.i ], [ %call1.i60, %if.end20 ], [ -22, %for.end.loopexit.i ], [ -95, %if.end48.i ], [ -22, %if.then44.i ], [ -22, %if.then36.i ]
  call void @qemu_vfree(ptr noundef %call.i58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rt_entry.i)
  br label %fail

if.end24:                                         ; preds = %for.end.loopexit.i
  call void @qemu_vfree(ptr noundef %call.i58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rt_entry.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %md_entry.i)
  %call.i78 = call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef 65536) #17
  %33 = load ptr, ptr %file, align 8
  %file_offset.i80 = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 6, i32 1
  %34 = load i64, ptr %file_offset.i80, align 8
  %call1.i81 = call i32 @bdrv_pread(ptr noundef %33, i64 noundef %34, i64 noundef 65536, ptr noundef %call.i78, i32 noundef 0) #17
  %cmp.i82 = icmp slt i32 %call1.i81, 0
  br i1 %cmp.i82, label %vhdx_parse_metadata.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %metadata_hdr.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metadata_hdr.i, ptr noundef nonnull align 1 dereferenceable(32) %call.i78, i64 32, i1 false)
  call void @vhdx_metadata_header_le_import(ptr noundef nonnull %metadata_hdr.i) #17
  %35 = load i64, ptr %metadata_hdr.i, align 8
  %cmp5.not.i = icmp eq i64 %35, 7022344802737087853
  br i1 %cmp5.not.i, label %if.end8.i, label %vhdx_parse_metadata.exit.thread

if.end8.i:                                        ; preds = %if.end.i
  %metadata_entries.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8
  %present.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 6
  store i16 0, ptr %present.i, align 8
  %entry_count.i84 = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 7, i32 2
  %36 = load i16, ptr %entry_count.i84, align 2
  %cmp12.i = icmp ugt i16 %36, 2047
  br i1 %cmp12.i, label %vhdx_parse_metadata.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8.i
  %cmp1995.not.i = icmp eq i16 %36, 0
  br i1 %cmp1995.not.i, label %vhdx_parse_metadata.exit.thread, label %for.body.lr.ph.i85

for.body.lr.ph.i85:                               ; preds = %for.cond.preheader.i
  %data_bits.i86 = getelementptr inbounds %struct.VHDXMetadataTableEntry, ptr %md_entry.i, i64 0, i32 3
  %parent_locator_entry.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 5
  %phys_sector_size_entry.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 4
  %logical_sector_size_entry.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 3
  %page83_data_entry.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 2
  %virtual_disk_size_entry.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 1
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i93, %for.body.lr.ph.i85
  %i.097.i = phi i32 [ 0, %for.body.lr.ph.i85 ], [ %inc.i94, %for.inc.i93 ]
  %offset.096.i = phi i64 [ 32, %for.body.lr.ph.i85 ], [ %add22.i91, %for.inc.i93 ]
  %sext.i88 = shl i64 %offset.096.i, 32
  %idx.ext.i89 = ashr exact i64 %sext.i88, 32
  %add.ptr.i90 = getelementptr i8, ptr %call.i78, i64 %idx.ext.i89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr.i90, i64 32, i1 false)
  %add22.i91 = add nsw i64 %idx.ext.i89, 32
  call void @vhdx_metadata_entry_le_import(ptr noundef nonnull %md_entry.i) #17
  %bcmp.i92 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @file_param_guid, i64 16)
  %cmp25.i = icmp eq i32 %bcmp.i92, 0
  br i1 %cmp25.i, label %if.then27.i, label %if.end38.i

if.then27.i:                                      ; preds = %for.body.i87
  %37 = load i16, ptr %present.i, align 8
  %38 = and i16 %37, 1
  %tobool.not.i99 = icmp eq i16 %38, 0
  br i1 %tobool.not.i99, label %if.end32.i, label %vhdx_parse_metadata.exit.thread

if.end32.i:                                       ; preds = %if.then27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %metadata_entries.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %39 = or disjoint i16 %37, 1
  br label %for.inc.sink.split.i97

if.end38.i:                                       ; preds = %for.body.i87
  %bcmp88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @virtual_size_guid, i64 16)
  %cmp41.i = icmp eq i32 %bcmp88.i, 0
  br i1 %cmp41.i, label %if.then43.i, label %if.end57.i

if.then43.i:                                      ; preds = %if.end38.i
  %40 = load i16, ptr %present.i, align 8
  %41 = and i16 %40, 2
  %tobool48.not.i = icmp eq i16 %41, 0
  br i1 %tobool48.not.i, label %if.end50.i, label %vhdx_parse_metadata.exit.thread

if.end50.i:                                       ; preds = %if.then43.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %virtual_disk_size_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %42 = or disjoint i16 %40, 2
  br label %for.inc.sink.split.i97

if.end57.i:                                       ; preds = %if.end38.i
  %bcmp89.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @page83_guid, i64 16)
  %cmp60.i = icmp eq i32 %bcmp89.i, 0
  br i1 %cmp60.i, label %if.then62.i, label %if.end76.i

if.then62.i:                                      ; preds = %if.end57.i
  %43 = load i16, ptr %present.i, align 8
  %44 = and i16 %43, 4
  %tobool67.not.i = icmp eq i16 %44, 0
  br i1 %tobool67.not.i, label %if.end69.i, label %vhdx_parse_metadata.exit.thread

if.end69.i:                                       ; preds = %if.then62.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %page83_data_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %45 = or disjoint i16 %43, 4
  br label %for.inc.sink.split.i97

if.end76.i:                                       ; preds = %if.end57.i
  %bcmp90.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @logical_sector_guid, i64 16)
  %cmp79.i = icmp eq i32 %bcmp90.i, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.end95.i

if.then81.i:                                      ; preds = %if.end76.i
  %46 = load i16, ptr %present.i, align 8
  %47 = and i16 %46, 8
  %tobool86.not.i = icmp eq i16 %47, 0
  br i1 %tobool86.not.i, label %if.end88.i, label %vhdx_parse_metadata.exit.thread

if.end88.i:                                       ; preds = %if.then81.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %logical_sector_size_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %48 = or disjoint i16 %46, 8
  br label %for.inc.sink.split.i97

if.end95.i:                                       ; preds = %if.end76.i
  %bcmp91.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @phys_sector_guid, i64 16)
  %cmp98.i = icmp eq i32 %bcmp91.i, 0
  br i1 %cmp98.i, label %if.then100.i, label %if.end114.i

if.then100.i:                                     ; preds = %if.end95.i
  %49 = load i16, ptr %present.i, align 8
  %50 = and i16 %49, 16
  %tobool105.not.i = icmp eq i16 %50, 0
  br i1 %tobool105.not.i, label %if.end107.i, label %vhdx_parse_metadata.exit.thread

if.end107.i:                                      ; preds = %if.then100.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %phys_sector_size_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %51 = or disjoint i16 %49, 16
  br label %for.inc.sink.split.i97

if.end114.i:                                      ; preds = %if.end95.i
  %bcmp92.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %md_entry.i, ptr noundef nonnull dereferenceable(16) @parent_locator_guid, i64 16)
  %cmp117.i = icmp eq i32 %bcmp92.i, 0
  br i1 %cmp117.i, label %if.then119.i, label %if.end133.i

if.then119.i:                                     ; preds = %if.end114.i
  %52 = load i16, ptr %present.i, align 8
  %53 = and i16 %52, 32
  %tobool124.not.i = icmp eq i16 %53, 0
  br i1 %tobool124.not.i, label %if.end126.i, label %vhdx_parse_metadata.exit.thread

if.end126.i:                                      ; preds = %if.then119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parent_locator_entry.i, ptr noundef nonnull align 1 dereferenceable(32) %md_entry.i, i64 32, i1 false)
  %54 = or disjoint i16 %52, 32
  br label %for.inc.sink.split.i97

if.end133.i:                                      ; preds = %if.end114.i
  %55 = load i32, ptr %data_bits.i86, align 1
  %and134.i = and i32 %55, 4
  %tobool135.not.i = icmp eq i32 %and134.i, 0
  br i1 %tobool135.not.i, label %for.inc.i93, label %vhdx_parse_metadata.exit.thread

for.inc.sink.split.i97:                           ; preds = %if.end126.i, %if.end107.i, %if.end88.i, %if.end69.i, %if.end50.i, %if.end32.i
  %.sink.i98 = phi i16 [ %54, %if.end126.i ], [ %51, %if.end107.i ], [ %48, %if.end88.i ], [ %45, %if.end69.i ], [ %42, %if.end50.i ], [ %39, %if.end32.i ]
  store i16 %.sink.i98, ptr %present.i, align 8
  br label %for.inc.i93

for.inc.i93:                                      ; preds = %for.inc.sink.split.i97, %if.end133.i
  %inc.i94 = add nuw nsw i32 %i.097.i, 1
  %56 = load i16, ptr %entry_count.i84, align 2
  %conv18.i = zext i16 %56 to i32
  %cmp19.i95 = icmp ult i32 %inc.i94, %conv18.i
  br i1 %cmp19.i95, label %for.body.i87, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i93
  %.pre.i = load i16, ptr %present.i, align 8
  %57 = icmp eq i16 %.pre.i, 31
  br i1 %57, label %if.end144.i, label %vhdx_parse_metadata.exit.thread

if.end144.i:                                      ; preds = %for.end.i
  %58 = load ptr, ptr %file, align 8
  %offset148.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 0, i32 1
  %59 = load i32, ptr %offset148.i, align 8
  %conv149.i = zext i32 %59 to i64
  %60 = load i64, ptr %file_offset.i80, align 8
  %add152.i = add i64 %60, %conv149.i
  %params.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 9
  %call153.i = call i32 @bdrv_pread(ptr noundef %58, i64 noundef %add152.i, i64 noundef 8, ptr noundef nonnull %params.i, i32 noundef 0) #17
  %cmp154.i = icmp slt i32 %call153.i, 0
  br i1 %cmp154.i, label %vhdx_parse_metadata.exit.thread, label %if.end157.i

if.end157.i:                                      ; preds = %if.end144.i
  %data_bits163.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 9, i32 1
  %61 = load i32, ptr %data_bits163.i, align 2
  %and169.i = and i32 %61, 2
  %tobool170.not.i = icmp eq i32 %and169.i, 0
  br i1 %tobool170.not.i, label %if.end178.i, label %if.then171.i

if.then171.i:                                     ; preds = %if.end157.i
  %62 = load i16, ptr %present.i, align 8
  %63 = and i16 %62, 32
  %tobool176.not.i = icmp eq i16 %63, 0
  %..i = select i1 %tobool176.not.i, i32 -22, i32 -95
  br label %vhdx_parse_metadata.exit.thread

if.end178.i:                                      ; preds = %if.end157.i
  %64 = load ptr, ptr %file, align 8
  %offset182.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 1, i32 1
  %65 = load i32, ptr %offset182.i, align 8
  %conv183.i = zext i32 %65 to i64
  %66 = load i64, ptr %file_offset.i80, align 8
  %add186.i = add i64 %66, %conv183.i
  %virtual_disk_size.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 16
  %call187.i = call i32 @bdrv_pread(ptr noundef %64, i64 noundef %add186.i, i64 noundef 8, ptr noundef nonnull %virtual_disk_size.i, i32 noundef 0) #17
  %cmp188.i = icmp slt i32 %call187.i, 0
  br i1 %cmp188.i, label %vhdx_parse_metadata.exit.thread, label %if.end191.i

if.end191.i:                                      ; preds = %if.end178.i
  %67 = load ptr, ptr %file, align 8
  %offset195.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 3, i32 1
  %68 = load i32, ptr %offset195.i, align 8
  %conv196.i = zext i32 %68 to i64
  %69 = load i64, ptr %file_offset.i80, align 8
  %add199.i = add i64 %69, %conv196.i
  %logical_sector_size.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 17
  %call200.i = call i32 @bdrv_pread(ptr noundef %67, i64 noundef %add199.i, i64 noundef 4, ptr noundef nonnull %logical_sector_size.i, i32 noundef 0) #17
  %cmp201.i = icmp slt i32 %call200.i, 0
  br i1 %cmp201.i, label %vhdx_parse_metadata.exit.thread, label %if.end204.i

if.end204.i:                                      ; preds = %if.end191.i
  %70 = load ptr, ptr %file, align 8
  %offset208.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 8, i32 4, i32 1
  %71 = load i32, ptr %offset208.i, align 8
  %conv209.i = zext i32 %71 to i64
  %72 = load i64, ptr %file_offset.i80, align 8
  %add212.i = add i64 %72, %conv209.i
  %physical_sector_size.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 18
  %call213.i = call i32 @bdrv_pread(ptr noundef %70, i64 noundef %add212.i, i64 noundef 4, ptr noundef nonnull %physical_sector_size.i, i32 noundef 0) #17
  %cmp214.i = icmp slt i32 %call213.i, 0
  br i1 %cmp214.i, label %vhdx_parse_metadata.exit.thread, label %if.end217.i

if.end217.i:                                      ; preds = %if.end204.i
  %73 = load i32, ptr %params.i, align 2
  %74 = add i32 %73, -268435457
  %or.cond.i96 = icmp ult i32 %74, -267386881
  br i1 %or.cond.i96, label %vhdx_parse_metadata.exit.thread, label %if.end238.i

if.end238.i:                                      ; preds = %if.end217.i
  %75 = load i32, ptr %logical_sector_size.i, align 8
  %cmp240.not.i = icmp eq i32 %75, 512
  br i1 %cmp240.not.i, label %if.end260.i, label %vhdx_parse_metadata.exit.thread

if.end260.i:                                      ; preds = %if.end238.i
  %div87.i = lshr i32 %73, 9
  %sectors_per_block.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 13
  store i32 %div87.i, ptr %sectors_per_block.i, align 4
  %conv252.i = zext nneg i32 %73 to i64
  %div253.i = udiv i64 4294967296, %conv252.i
  %chunk_ratio.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 19
  store i64 %div253.i, ptr %chunk_ratio.i, align 8
  %76 = call i32 @llvm.ctpop.i32(i32 %div87.i), !range !9
  %tobool265.not.i = icmp ult i32 %76, 2
  %77 = call i64 @llvm.ctpop.i64(i64 %div253.i), !range !10
  %tobool272.not.i = icmp ult i64 %77, 2
  %or.cond93.i = select i1 %tobool265.not.i, i1 %tobool272.not.i, i1 false
  br i1 %or.cond93.i, label %if.end274.i, label %vhdx_parse_metadata.exit.thread

if.end274.i:                                      ; preds = %if.end260.i
  %block_size277.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 11
  store i32 %73, ptr %block_size277.i, align 4
  %78 = call i32 @llvm.ctpop.i32(i32 %73), !range !9
  %tobool282.not.i = icmp ult i32 %78, 2
  br i1 %tobool282.not.i, label %if.end28, label %vhdx_parse_metadata.exit.thread

vhdx_parse_metadata.exit.thread:                  ; preds = %if.end133.i, %if.then119.i, %if.then100.i, %if.then81.i, %if.then62.i, %if.then43.i, %if.then27.i, %if.end24, %if.end144.i, %if.end178.i, %if.end191.i, %if.end204.i, %if.end.i, %if.end8.i, %for.end.i, %if.then171.i, %if.end217.i, %if.end238.i, %if.end260.i, %if.end274.i, %for.cond.preheader.i
  %ret.0.i83.ph = phi i32 [ -95, %for.cond.preheader.i ], [ -22, %if.end274.i ], [ -22, %if.end260.i ], [ -95, %if.end238.i ], [ -22, %if.end217.i ], [ %..i, %if.then171.i ], [ -95, %for.end.i ], [ -22, %if.end8.i ], [ -22, %if.end.i ], [ %call213.i, %if.end204.i ], [ %call200.i, %if.end191.i ], [ %call187.i, %if.end178.i ], [ %call153.i, %if.end144.i ], [ %call1.i81, %if.end24 ], [ -95, %if.end133.i ], [ -22, %if.then119.i ], [ -22, %if.then100.i ], [ -22, %if.then81.i ], [ -22, %if.then62.i ], [ -22, %if.then43.i ], [ -22, %if.then27.i ]
  call void @qemu_vfree(ptr noundef %call.i78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_entry.i)
  br label %fail

if.end28:                                         ; preds = %if.end274.i
  %logical_sector_size_bits.i.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 21
  store i32 9, ptr %logical_sector_size_bits.i.i, align 4
  %79 = call i32 @llvm.cttz.i32(i32 %div87.i, i1 false), !range !9
  %sectors_per_block_bits.i.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 14
  store i32 %79, ptr %sectors_per_block_bits.i.i, align 8
  %80 = call i64 @llvm.cttz.i64(i64 %div253.i, i1 true), !range !11
  %cast.i.i.i = trunc i64 %80 to i32
  %chunk_ratio_bits.i.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 20
  store i32 %cast.i.i.i, ptr %chunk_ratio_bits.i.i, align 8
  %81 = call i32 @llvm.cttz.i32(i32 %73, i1 false), !range !9
  %block_size_bits.i.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 12
  store i32 %81, ptr %block_size_bits.i.i, align 8
  call void @qemu_vfree(ptr noundef nonnull %call.i78) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %md_entry.i)
  %82 = load i32, ptr %params.i, align 2
  store i32 %82, ptr %block_size277.i, align 4
  %83 = load i64, ptr %virtual_disk_size.i, align 8
  %84 = load i32, ptr %logical_sector_size_bits.i.i, align 4
  %sh_prom = zext nneg i32 %84 to i64
  %shr = lshr i64 %83, %sh_prom
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  store i64 %shr, ptr %total_sectors, align 8
  call fastcc void @vhdx_calc_bat_entries(ptr noundef nonnull %0)
  %file_offset = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 5, i32 1
  %85 = load i64, ptr %file_offset, align 8
  %bat_offset = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 25
  store i64 %85, ptr %bat_offset, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 22
  %86 = load i32, ptr %bat_entries, align 8
  %conv = zext i32 %86 to i64
  %length = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 5, i32 2
  %87 = load i32, ptr %length, align 8
  %conv31 = zext i32 %87 to i64
  %div57 = lshr i64 %conv31, 3
  %cmp32 = icmp ult i64 %div57, %conv
  br i1 %cmp32, label %fail, label %if.end35

if.end35:                                         ; preds = %if.end28
  %88 = load ptr, ptr %file, align 8
  %89 = load ptr, ptr %88, align 8
  %call41 = call ptr @qemu_try_blockalign(ptr noundef %89, i64 noundef %conv31) #17
  store ptr %call41, ptr %bat, align 8
  %cmp44 = icmp eq ptr %call41, null
  br i1 %cmp44, label %fail, label %if.end47

if.end47:                                         ; preds = %if.end35
  %90 = load ptr, ptr %file, align 8
  %91 = load i64, ptr %bat_offset, align 8
  %92 = load i32, ptr %length, align 8
  %conv52 = zext i32 %92 to i64
  %call54 = call i32 @bdrv_pread(ptr noundef %90, i64 noundef %91, i64 noundef %conv52, ptr noundef nonnull %call41, i32 noundef 0) #17
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end47
  %and = and i32 %flags, 4096
  %tobool67.not = icmp eq i32 %and, 0
  br i1 %tobool67.not, label %if.then68, label %if.end74

if.then68:                                        ; preds = %for.cond.preheader
  %call69 = call i32 @vhdx_check_bat_entries(ptr noundef nonnull %bs, ptr noundef null)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %fail, label %if.end74

if.end74:                                         ; preds = %if.then68, %for.cond.preheader
  %migration_blocker = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 33
  %call75 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.vhdx_open, ptr noundef nonnull @.str.25, ptr noundef %call75) #17
  %call77 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #17
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %fail, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %vhdx_parse_metadata.exit.thread, %vhdx_open_region_tables.exit.thread, %if.end35, %if.end28, %if.end10, %if.end74, %if.then68, %if.end47, %if.end16, %if.end3, %if.then15
  %ret.0 = phi i32 [ %call7, %if.end3 ], [ -22, %if.then15 ], [ %call17, %if.end16 ], [ %call54, %if.end47 ], [ %call77, %if.end74 ], [ %call69, %if.then68 ], [ -22, %if.end10 ], [ -22, %if.end28 ], [ -12, %if.end35 ], [ %ret.0.i68.ph, %vhdx_open_region_tables.exit.thread ], [ %ret.0.i83.ph, %vhdx_parse_metadata.exit.thread ]
  call void @vhdx_close(ptr noundef %bs)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end74, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end74 ]
  call void @bdrv_graph_rdunlock_main_loop() #17
  br label %return

return:                                           ; preds = %do.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call1, %do.end ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %headers, align 8
  tail call void @qemu_vfree(ptr noundef %1) #17
  store ptr null, ptr %headers, align 8
  %arrayidx4 = getelementptr %struct.BDRVVHDXState, ptr %0, i64 0, i32 3, i64 1
  %2 = load ptr, ptr %arrayidx4, align 8
  tail call void @qemu_vfree(ptr noundef %2) #17
  store ptr null, ptr %arrayidx4, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  %3 = load ptr, ptr %bat, align 8
  tail call void @qemu_vfree(ptr noundef %3) #17
  store ptr null, ptr %bat, align 8
  %parent_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 32
  %4 = load ptr, ptr %parent_entries, align 8
  tail call void @qemu_vfree(ptr noundef %4) #17
  store ptr null, ptr %parent_entries, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 33
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #17
  %hdr = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 29, i32 4
  %5 = load ptr, ptr %hdr, align 8
  tail call void @qemu_vfree(ptr noundef %5) #17
  store ptr null, ptr %hdr, align 8
  %6 = getelementptr i8, ptr %0, i64 592
  %.val = load ptr, ptr %6, align 8
  %tobool.not1.i = icmp eq ptr %.val, null
  br i1 %tobool.not1.i, label %vhdx_region_unregister_all.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %entries.i12 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %.val, i64 0, i32 2
  %7 = load ptr, ptr %entries.i12, align 8
  %cmp.not.i13 = icmp eq ptr %7, null
  %le_prev11.phi.trans.insert.i14 = getelementptr inbounds %struct.VHDXRegionEntry, ptr %.val, i64 0, i32 2, i32 1
  %.pre3.i15 = load ptr, ptr %le_prev11.phi.trans.insert.i14, align 8
  br i1 %cmp.not.i13, label %for.end.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.preheader, %if.then.i
  %.pre3.i18 = phi ptr [ %.pre3.i, %if.then.i ], [ %.pre3.i15, %land.rhs.i.preheader ]
  %8 = phi ptr [ %9, %if.then.i ], [ %7, %land.rhs.i.preheader ]
  %entries.i17 = phi ptr [ %entries.i, %if.then.i ], [ %entries.i12, %land.rhs.i.preheader ]
  %r.02.i16 = phi ptr [ %8, %if.then.i ], [ %.val, %land.rhs.i.preheader ]
  %le_prev7.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %8, i64 0, i32 2, i32 1
  store ptr %.pre3.i18, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %entries.i17, align 8
  store ptr %.pre.i, ptr %.pre3.i18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i17, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %r.02.i16) #17
  %entries.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %entries.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %.pre3.i = load ptr, ptr %le_prev7.i, align 8
  br i1 %cmp.not.i, label %for.end.critedge.i, label %if.then.i, !llvm.loop !12

for.end.critedge.i:                               ; preds = %if.then.i, %land.rhs.i.preheader
  %r.02.i.lcssa = phi ptr [ %.val, %land.rhs.i.preheader ], [ %8, %if.then.i ]
  %entries.i.lcssa = phi ptr [ %entries.i12, %land.rhs.i.preheader ], [ %entries.i, %if.then.i ]
  %.pre3.i.lcssa = phi ptr [ %.pre3.i15, %land.rhs.i.preheader ], [ %.pre3.i, %if.then.i ]
  store ptr null, ptr %.pre3.i.lcssa, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entries.i.lcssa, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %r.02.i.lcssa) #17
  br label %vhdx_region_unregister_all.exit

vhdx_region_unregister_all.exit:                  ; preds = %entry, %for.end.critedge.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_create(ptr nocapture noundef %opts, ptr noundef %errp) #0 {
entry:
  %signature = alloca i64, align 8
  %metadata_offset = alloca i64, align 8
  %creator_items = alloca i64, align 8
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %0, 38
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 1930, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_co_create) #16
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %cmp1 = icmp ugt i64 %1, 70368744177664
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1936, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.33) #17
  br label %return

if.end3:                                          ; preds = %if.end
  %has_log_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 2
  %2 = load i8, ptr %has_log_size, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end11, label %if.else5

if.else5:                                         ; preds = %if.end3
  %log_size6 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 6
  %4 = load i64, ptr %log_size6, align 8
  %cmp7 = icmp ugt i64 %4, 4294967295
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.34) #17
  br label %return

if.end9:                                          ; preds = %if.else5
  %conv = trunc i64 %4 to i32
  br label %if.end11

if.end11:                                         ; preds = %if.end3, %if.end9
  %log_size.0 = phi i32 [ %conv, %if.end9 ], [ 1048576, %if.end3 ]
  %cmp13 = icmp ugt i32 %log_size.0, 1048575
  %5 = and i32 %log_size.0, 1048575
  %cmp16.not = icmp eq i32 %5, 0
  %or.cond = and i1 %cmp13, %cmp16.not
  br i1 %or.cond, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1950, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.35) #17
  br label %return

if.end19:                                         ; preds = %if.end11
  %has_block_state_zero = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 12
  %6 = load i8, ptr %has_block_state_zero, align 8
  %7 = and i8 %6, 1
  %tobool20.not = icmp eq i8 %7, 0
  br i1 %tobool20.not, label %if.end24, label %if.else22

if.else22:                                        ; preds = %if.end19
  %block_state_zero = getelementptr inbounds i8, ptr %opts, i64 65
  %8 = load i8, ptr %block_state_zero, align 1
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.else22
  %use_zero_blocks.0 = phi i1 [ %10, %if.else22 ], [ true, %if.end19 ]
  %has_subformat = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 10
  %11 = load i8, ptr %has_subformat, align 8
  %12 = and i8 %11, 1
  %tobool25.not = icmp eq i8 %12, 0
  %subformat = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 11
  br i1 %tobool25.not, label %if.end27.thread, label %if.end27

if.end27.thread:                                  ; preds = %if.end24
  store i32 0, ptr %subformat, align 4
  br label %sw.epilog

if.end27:                                         ; preds = %if.end24
  %.pre = load i32, ptr %subformat, align 4
  %switch = icmp ult i32 %.pre, 2
  br i1 %switch, label %sw.epilog, label %do.body

do.body:                                          ; preds = %if.end27
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1972, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef null) #16
  unreachable

sw.epilog:                                        ; preds = %if.end27.thread, %if.end27
  %13 = phi i32 [ 0, %if.end27.thread ], [ %.pre, %if.end27 ]
  %has_block_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 7
  %14 = load i8, ptr %has_block_size, align 8
  %15 = and i8 %14, 1
  %tobool30.not = icmp eq i8 %15, 0
  br i1 %tobool30.not, label %if.else34, label %if.then31

if.then31:                                        ; preds = %sw.epilog
  %block_size32 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 9
  %16 = load i64, ptr %block_size32, align 8
  %conv33 = trunc i64 %16 to i32
  br label %if.end50

if.else34:                                        ; preds = %sw.epilog
  %cmp35 = icmp ugt i64 %1, 35184372088832
  br i1 %cmp35, label %if.end50, label %if.else38

if.else38:                                        ; preds = %if.else34
  %cmp39 = icmp ugt i64 %1, 107374182400
  br i1 %cmp39, label %if.end50, label %if.else42

if.else42:                                        ; preds = %if.else38
  %cmp43 = icmp ugt i64 %1, 1073741824
  %. = select i1 %cmp43, i32 16777216, i32 8388608
  br label %if.end50

if.end50:                                         ; preds = %if.else42, %if.else38, %if.else34, %if.then31
  %block_size.0 = phi i32 [ %conv33, %if.then31 ], [ 67108864, %if.else34 ], [ 33554432, %if.else38 ], [ %., %if.else42 ]
  %conv51 = zext i32 %block_size.0 to i64
  %cmp52 = icmp ugt i32 %block_size.0, 1048575
  %rem56 = and i64 %conv51, 1048575
  %cmp57.not = icmp eq i64 %rem56, 0
  %or.cond61 = and i1 %cmp52, %cmp57.not
  br i1 %or.cond61, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end50
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1992, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.36) #17
  br label %return

if.end60:                                         ; preds = %if.end50
  %17 = tail call i64 @llvm.ctpop.i64(i64 %conv51), !range !11
  %tobool1.not.i = icmp ult i64 %17, 2
  br i1 %tobool1.not.i, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end60
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1996, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.37) #17
  br label %return

if.end63:                                         ; preds = %if.end60
  %cmp65 = icmp ugt i32 %block_size.0, 268435456
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2001, ptr noundef nonnull @__func__.vhdx_co_create, ptr noundef nonnull @.str.38, i64 noundef 268435456) #17
  br label %return

if.end68:                                         ; preds = %if.end63
  %18 = load ptr, ptr %u, align 8
  %call69 = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %18, ptr noundef %errp) #17
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %if.end68
  %call74 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call69, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #17
  %tobool75.not = icmp eq ptr %call74, null
  br i1 %tobool75.not, label %delete_and_exit, label %if.end77

if.end77:                                         ; preds = %if.end73
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call74, i1 noundef zeroext true) #17
  %call78 = call noalias ptr @g_utf8_to_utf16(ptr noundef nonnull @.str.39, i64 noundef -1, ptr noundef null, ptr noundef nonnull %creator_items, ptr noundef null) #17
  store i64 7308332184142899318, ptr %signature, align 8
  %call80 = call i32 @blk_co_pwrite(ptr noundef nonnull %call74, i64 noundef 0, i64 noundef 8, ptr noundef nonnull %signature, i32 noundef 0) #17
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end77
  %sub = sub i32 0, %call80
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.vhdx_co_create, i32 noundef %sub, ptr noundef nonnull @.str.40) #17
  br label %delete_and_exit

if.end84:                                         ; preds = %if.end77
  %tobool85.not = icmp eq ptr %call78, null
  br i1 %tobool85.not, label %if.end93, label %if.then86

if.then86:                                        ; preds = %if.end84
  %19 = load i64, ptr %creator_items, align 8
  %mul = shl i64 %19, 1
  %call87 = call i32 @blk_co_pwrite(ptr noundef nonnull %call74, i64 noundef 8, i64 noundef %mul, ptr noundef nonnull %call78, i32 noundef 0) #17
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.then86
  %sub91 = sub i32 0, %call87
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2036, ptr noundef nonnull @__func__.vhdx_co_create, i32 noundef %sub91, ptr noundef nonnull @.str.41) #17
  br label %delete_and_exit

if.end93:                                         ; preds = %if.then86, %if.end84
  %call94 = call i32 @vhdx_create_new_headers(ptr noundef nonnull %call74, i64 poison, i32 noundef %log_size.0)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end93
  %sub98 = sub i32 0, %call94
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2045, ptr noundef nonnull @__func__.vhdx_co_create, i32 noundef %sub98, ptr noundef nonnull @.str.42) #17
  br label %delete_and_exit

if.end99:                                         ; preds = %if.end93
  %call101 = call i32 @vhdx_create_new_region_table(ptr noundef nonnull %call74, i64 noundef %1, i32 noundef %block_size.0, i32 noundef 512, i32 noundef %log_size.0, i1 noundef zeroext %use_zero_blocks.0, i32 noundef %13, ptr noundef nonnull %metadata_offset, ptr noundef %errp)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %delete_and_exit, label %if.end105

if.end105:                                        ; preds = %if.end99
  %20 = load i64, ptr %metadata_offset, align 8
  %call106 = call i32 @vhdx_create_new_metadata(ptr noundef nonnull %call74, i64 noundef %1, i32 noundef %block_size.0, i32 noundef 512, i64 noundef %20, i32 noundef %13)
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then109, label %delete_and_exit

if.then109:                                       ; preds = %if.end105
  %sub110 = sub i32 0, %call106
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2061, ptr noundef nonnull @__func__.vhdx_co_create, i32 noundef %sub110, ptr noundef nonnull @.str.43) #17
  br label %delete_and_exit

delete_and_exit:                                  ; preds = %if.end105, %if.end73, %if.end99, %if.then109, %if.then97, %if.then90, %if.then83
  %ret.0 = phi i32 [ %call80, %if.then83 ], [ %call87, %if.then90 ], [ %call94, %if.then97 ], [ %call101, %if.end99 ], [ %call106, %if.then109 ], [ -1, %if.end73 ], [ 0, %if.end105 ]
  %creator.0 = phi ptr [ %call78, %if.then83 ], [ %call78, %if.then90 ], [ %call78, %if.then97 ], [ %call78, %if.end99 ], [ %call78, %if.then109 ], [ null, %if.end73 ], [ %call78, %if.end105 ]
  call void @blk_co_unref(ptr noundef %call74) #17
  call void @bdrv_co_unref(ptr noundef nonnull %call69) #17
  call void @g_free(ptr noundef %creator.0) #17
  br label %return

return:                                           ; preds = %if.end68, %delete_and_exit, %if.then67, %if.then62, %if.then59, %if.then18, %if.then8, %if.then2
  %retval.0 = phi i32 [ -22, %if.then2 ], [ -22, %if.then8 ], [ -22, %if.then18 ], [ -22, %if.then59 ], [ -22, %if.then67 ], [ %ret.0, %delete_and_exit ], [ -22, %if.then62 ], [ -5, %if.end68 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @vhdx_create_opts, i1 noundef zeroext true) #17
  %call1 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call, ptr noundef nonnull @vhdx_co_create_opts.opt_renames, ptr noundef %errp) #17
  br i1 %call1, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #17
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #17
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.7) #17
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %call5, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.23, ptr noundef nonnull %node_name) #17
  %call9 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #17
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call9, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #17
  call void @visit_free(ptr noundef nonnull %call9) #17
  %0 = load ptr, ptr %create_options, align 8
  %tobool13.not = icmp eq ptr %0, null
  br i1 %tobool13.not, label %fail, label %if.end15

if.end15:                                         ; preds = %if.end11
  %1 = load i32, ptr %0, align 8
  %cmp16 = icmp eq i32 %1, 38
  br i1 %cmp16, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 2133, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_co_create_opts) #16
  unreachable

if.end18:                                         ; preds = %if.end15
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %has_log_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 2
  %3 = load i8, ptr %has_log_size, align 8
  %4 = and i8 %3, 1
  %tobool22.not = icmp eq i8 %4, 0
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end18
  %log_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 6
  %5 = load i64, ptr %log_size, align 8
  %sub26 = add i64 %5, 1048575
  %and27 = and i64 %sub26, -1048576
  store i64 %and27, ptr %log_size, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end18
  %has_block_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 7
  %6 = load i8, ptr %has_block_size, align 8
  %7 = and i8 %6, 1
  %tobool32.not = icmp eq i8 %7, 0
  br i1 %tobool32.not, label %if.end54, label %if.then33

if.then33:                                        ; preds = %if.end30
  %block_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 9
  %8 = load i64, ptr %block_size, align 8
  %sub36 = add i64 %8, 1048575
  %and37 = and i64 %sub36, -1048576
  store i64 %and37, ptr %block_size, align 8
  %cmp42 = icmp eq i64 %and37, 0
  br i1 %cmp42, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %if.then33
  store i8 0, ptr %has_block_size, align 8
  br label %if.end54

if.end46:                                         ; preds = %if.then33
  %cmp49 = icmp ugt i64 %and37, 268435456
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end46
  store i64 268435456, ptr %block_size, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end46.thread, %if.end46, %if.then50, %if.end30
  %call55 = call i32 @vhdx_co_create(ptr noundef nonnull %0, ptr noundef %errp), !range !13
  br label %fail

fail:                                             ; preds = %if.end11, %if.end8, %if.end4, %entry, %if.end, %if.end54
  %ret.0 = phi i32 [ %call2, %if.end ], [ %call55, %if.end54 ], [ -22, %entry ], [ -5, %if.end4 ], [ -22, %if.end8 ], [ -22, %if.end11 ]
  %bs.0 = phi ptr [ null, %if.end ], [ %call5, %if.end54 ], [ null, %entry ], [ null, %if.end4 ], [ %call5, %if.end8 ], [ %call5, %if.end11 ]
  %tobool56.not = icmp eq ptr %call, null
  br i1 %tobool56.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %9 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %9, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #17
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail, %land.lhs.true.i, %if.then5.i
  call void @bdrv_co_unref(ptr noundef %bs.0) #17
  %10 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %10) #17
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 22
  %1 = load i32, ptr %bat_entries, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  %2 = load ptr, ptr %bat, align 8
  %3 = load i64, ptr %2, align 8
  %conv3 = and i64 %3, 7
  %cmp = icmp eq i64 %conv3, 6
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %call = tail call i32 @bdrv_has_zero_init(ptr noundef %5) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 1, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal noundef i32 @vhdx_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #6 {
entry:
  %cmp = icmp sgt i32 %buf_size, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %buf, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 100, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_readv(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %1) #17
  call void @qemu_co_mutex_lock(ptr noundef %0) #17
  %cmp18 = icmp sgt i32 %nb_sectors, 0
  br i1 %cmp18, label %while.body.lr.ph, label %exit

while.body.lr.ph:                                 ; preds = %entry
  %data_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 9, i32 1
  %sectors_per_block_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 14
  %chunk_ratio_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 20
  %sectors_per_block.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 13
  %logical_sector_size_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 21
  %bat.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %bytes_done.021 = phi i64 [ 0, %while.body.lr.ph ], [ %add18, %sw.epilog ]
  %sector_num.addr.020 = phi i64 [ %sector_num, %while.body.lr.ph ], [ %add, %sw.epilog ]
  %nb_sectors.addr.019 = phi i32 [ %nb_sectors, %while.body.lr.ph ], [ %sub, %sw.epilog ]
  %2 = load i32, ptr %data_bits, align 2
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %exit

if.else:                                          ; preds = %while.body
  %3 = load i32, ptr %sectors_per_block_bits.i, align 8
  %sh_prom.i = zext nneg i32 %3 to i64
  %shr.i = ashr i64 %sector_num.addr.020, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %shl.i = shl i32 %conv.i, %3
  %4 = trunc i64 %sector_num.addr.020 to i32
  %conv4.i = sub i32 %4, %shl.i
  %5 = load i32, ptr %chunk_ratio_bits.i, align 8
  %shr6.i = lshr i32 %conv.i, %5
  %add.i = add i32 %shr6.i, %conv.i
  %6 = load i32, ptr %sectors_per_block.i, align 4
  %sub8.i = sub i32 %6, %conv4.i
  %7 = load i32, ptr %logical_sector_size_bits.i, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %sub8.i, i32 %nb_sectors.addr.019)
  %shl16.i = shl i32 %spec.select, %7
  %8 = load ptr, ptr %bat.i, align 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #17
  %conv = zext i32 %shl16.i to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.021, i64 noundef %conv) #17
  %10 = load ptr, ptr %bat.i, align 8
  %arrayidx = getelementptr i64, ptr %10, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx, align 8
  %and1 = and i64 %11, 7
  switch i64 %and1, label %if.else.unreachabledefault [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 3, label %sw.bb
    i64 5, label %sw.bb
    i64 2, label %sw.bb
    i64 6, label %sw.bb4
    i64 7, label %exit
    i64 4, label %exit
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else, %if.else
  %call = call i64 @qemu_iovec_memset(ptr noundef nonnull %hd_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %conv) #17
  %.pre = zext nneg i32 %spec.select to i64
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.else
  %and.i = and i64 %9, -1048576
  %cmp23.i = icmp eq i64 %and.i, 0
  %shl19.i = shl i32 %conv4.i, %7
  %conv20.i = zext i32 %shl19.i to i64
  %add29.i = add i64 %and.i, %conv20.i
  %sinfo.sroa.12.0 = select i1 %cmp23.i, i64 0, i64 %add29.i
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #17
  %12 = load ptr, ptr %file, align 8
  %conv6 = zext nneg i32 %spec.select to i64
  %mul = shl nuw nsw i64 %conv6, 9
  %call7 = call i32 @bdrv_co_preadv(ptr noundef %12, i64 noundef %sinfo.sroa.12.0, i64 noundef %mul, ptr noundef nonnull %hd_qiov, i32 noundef 0) #17
  call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #17
  %cmp9 = icmp slt i32 %call7, 0
  br i1 %cmp9, label %exit, label %sw.epilog

if.else.unreachabledefault:                       ; preds = %if.else
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %conv15.pre-phi = phi i64 [ %conv6, %sw.bb4 ], [ %.pre, %sw.bb ]
  %sub = sub nsw i32 %nb_sectors.addr.019, %spec.select
  %add = add i64 %sector_num.addr.020, %conv15.pre-phi
  %add18 = add i64 %bytes_done.021, %conv
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %while.body, label %exit, !llvm.loop !14

exit:                                             ; preds = %sw.bb4, %while.body, %if.else, %if.else, %sw.epilog, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %sw.epilog ], [ -5, %if.else ], [ -5, %if.else ], [ -95, %while.body ], [ %call7, %sw.bb4 ]
  call void @qemu_co_mutex_unlock(ptr noundef %0) #17
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #17
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %bat_entry = alloca i64, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %iov1 = alloca %struct.iovec, align 8
  %iov2 = alloca %struct.iovec, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %bat_entry, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iov2, i8 0, i64 16, i1 false)
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %1) #17
  call void @qemu_co_mutex_lock(ptr noundef %0) #17
  %first_visible_write.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 26
  %2 = load i8, ptr %first_visible_write.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %vhdx_user_visible_write.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %first_visible_write.i, align 8
  %call.i = call i32 @vhdx_update_headers(ptr noundef nonnull %bs, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef null)
  br label %vhdx_user_visible_write.exit

vhdx_user_visible_write.exit:                     ; preds = %entry, %if.then.i
  %ret.0.i = phi i32 [ %call.i, %if.then.i ], [ 0, %entry ]
  %cmp = icmp sgt i32 %ret.0.i, -1
  %cmp1 = icmp sgt i32 %nb_sectors, 0
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %while.body.preheader, label %exit

while.body.preheader:                             ; preds = %vhdx_user_visible_write.exit
  %data_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 9, i32 1
  %sectors_per_block_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 14
  %chunk_ratio_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 20
  %sectors_per_block.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 13
  %logical_sector_size_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 21
  %bat.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %block_size.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 11
  %bat_offset18.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 25
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov1, i64 0, i32 1
  %iov_len45 = getelementptr inbounds %struct.iovec, ptr %iov2, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end88
  %bat_entry_offset.0 = phi i64 [ %bat_entry_offset.1, %if.end88 ], [ 0, %while.body.preheader ]
  %nb_sectors.addr.0 = phi i32 [ %sub90, %if.end88 ], [ %nb_sectors, %while.body.preheader ]
  %bytes_done.0 = phi i64 [ %add96, %if.end88 ], [ 0, %while.body.preheader ]
  %sector_num.addr.0 = phi i64 [ %add93, %if.end88 ], [ %sector_num, %while.body.preheader ]
  %bat_prior_offset.0 = phi i64 [ %bat_prior_offset.1, %if.end88 ], [ 0, %while.body.preheader ]
  %4 = load i32, ptr %data_bits, align 2
  %and = and i32 %4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %exit

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %sectors_per_block_bits.i, align 8
  %sh_prom.i = zext nneg i32 %5 to i64
  %shr.i = ashr i64 %sector_num.addr.0, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %shl.i = shl i32 %conv.i, %5
  %6 = trunc i64 %sector_num.addr.0 to i32
  %conv4.i = sub i32 %6, %shl.i
  %7 = load i32, ptr %chunk_ratio_bits.i, align 8
  %shr6.i = lshr i32 %conv.i, %7
  %add.i = add i32 %shr6.i, %conv.i
  %8 = load i32, ptr %sectors_per_block.i, align 4
  %sub8.i = sub i32 %8, %conv4.i
  %9 = load i32, ptr %logical_sector_size_bits.i, align 4
  %spec.select = call i32 @llvm.umin.i32(i32 %sub8.i, i32 %nb_sectors.addr.0)
  %shl16.i = shl i32 %spec.select, %9
  %10 = load ptr, ptr %bat.i, align 8
  %idxprom.i = zext i32 %add.i to i64
  %arrayidx.i = getelementptr i64, ptr %10, i64 %idxprom.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %11, -1048576
  %shl19.i = shl i32 %conv4.i, %9
  %conv20.i = zext i32 %shl19.i to i64
  %cmp23.i = icmp eq i64 %and.i, 0
  %add29.i = add i64 %and.i, %conv20.i
  %sinfo.sroa.21.0 = select i1 %cmp23.i, i64 0, i64 %add29.i
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #17
  %12 = load ptr, ptr %bat.i, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx, align 8
  %14 = trunc i64 %13 to i32
  %conv = and i32 %14, 7
  switch i32 %conv, label %exit [
    i32 2, label %sw.bb
    i32 0, label %sw.bb4
    i32 3, label %sw.bb4
    i32 5, label %sw.bb4
    i32 1, label %sw.bb4
    i32 6, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.else
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb, %if.else, %if.else, %if.else, %if.else
  %tobool.not.i43 = phi i1 [ true, %if.else ], [ true, %if.else ], [ true, %if.else ], [ true, %if.else ], [ false, %sw.bb ]
  %use_zero_buffers.0 = phi i8 [ 0, %if.else ], [ 0, %if.else ], [ 0, %if.else ], [ 0, %if.else ], [ 1, %sw.bb ]
  %15 = load ptr, ptr %file.i, align 8
  %16 = load ptr, ptr %15, align 8
  %call.i39 = call i64 @bdrv_co_getlength(ptr noundef %16) #17
  %cmp.i40 = icmp slt i64 %call.i39, 0
  br i1 %cmp.i40, label %if.then.i44, label %if.end.i41

if.then.i44:                                      ; preds = %sw.bb4
  %conv.i45 = trunc i64 %call.i39 to i32
  br label %vhdx_allocate_block.exit

if.end.i41:                                       ; preds = %sw.bb4
  %sub.i = add nuw i64 %call.i39, 1048575
  %and.i42 = and i64 %sub.i, -1048576
  %cmp2.i = icmp slt i64 %and.i42, 0
  br i1 %cmp2.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i41
  br i1 %tobool.not.i43, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end5.i
  %17 = load ptr, ptr %file.i, align 8
  %18 = load i32, ptr %block_size.i, align 4
  %conv8.i = zext i32 %18 to i64
  %add9.i = add nuw i64 %and.i42, %conv8.i
  %call10.i = call i32 @bdrv_co_truncate(ptr noundef %17, i64 noundef %add9.i, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %cmp11.not.i = icmp eq i32 %call10.i, -95
  br i1 %cmp11.not.i, label %if.end15.i, label %vhdx_allocate_block.exit

if.end15.i:                                       ; preds = %if.then6.i, %if.end5.i
  %19 = load ptr, ptr %file.i, align 8
  %20 = load i32, ptr %block_size.i, align 4
  %conv18.i = zext i32 %20 to i64
  %add19.i = add nuw i64 %and.i42, %conv18.i
  %call20.i = call i32 @bdrv_co_truncate(ptr noundef %19, i64 noundef %add19.i, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  br label %vhdx_allocate_block.exit

vhdx_allocate_block.exit:                         ; preds = %if.then6.i, %if.then.i44, %if.end15.i
  %sinfo.sroa.21.1 = phi i64 [ %sinfo.sroa.21.0, %if.then.i44 ], [ %and.i42, %if.end15.i ], [ %and.i42, %if.then6.i ]
  %use_zero_buffers.1 = phi i8 [ %use_zero_buffers.0, %if.then.i44 ], [ %use_zero_buffers.0, %if.end15.i ], [ 0, %if.then6.i ]
  %retval.0.i = phi i32 [ %conv.i45, %if.then.i44 ], [ %call20.i, %if.end15.i ], [ %call10.i, %if.then6.i ]
  %cmp7 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp7, label %exit, label %if.end10

if.end10:                                         ; preds = %vhdx_allocate_block.exit
  %21 = load ptr, ptr %bat.i, align 8
  %arrayidx9.i = getelementptr i64, ptr %21, i64 %idxprom.i
  store i64 %sinfo.sroa.21.1, ptr %arrayidx9.i, align 8
  %22 = load ptr, ptr %bat.i, align 8
  %arrayidx13.i = getelementptr i64, ptr %22, i64 %idxprom.i
  %23 = load i64, ptr %arrayidx13.i, align 8
  %or.i = or i64 %23, 6
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %24 = load ptr, ptr %bat.i, align 8
  %arrayidx17.i = getelementptr i64, ptr %24, i64 %idxprom.i
  %25 = load i64, ptr %arrayidx17.i, align 8
  store i64 %25, ptr %bat_entry, align 8
  %26 = load i64, ptr %bat_offset18.i, align 8
  %mul.i = shl nuw nsw i64 %idxprom.i, 3
  %add.i49 = add i64 %26, %mul.i
  %tobool11.not = icmp eq i8 %use_zero_buffers.1, 0
  br i1 %tobool11.not, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end10
  %add = add i64 %sinfo.sroa.21.1, %conv20.i
  br label %sw.bb60

if.else14:                                        ; preds = %if.end10
  %tobool16.not = icmp eq i32 %shl19.i, 0
  br i1 %tobool16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.else14
  store i64 %conv20.i, ptr %iov_len, align 8
  %call20 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv20.i) #17
  store ptr %call20, ptr %iov1, align 8
  %27 = load i64, ptr %iov_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call20, i8 0, i64 %27, i1 false)
  %28 = load i64, ptr %iov_len, align 8
  %call24 = call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %hd_qiov, ptr noundef nonnull %iov1, i32 noundef 1, i64 noundef 0, i64 noundef %28) #17
  %29 = load i64, ptr %iov_len, align 8
  %shr = lshr i64 %29, 9
  %30 = trunc i64 %shr to i32
  %conv28 = add i32 %spec.select, %30
  br label %if.end29

if.end29:                                         ; preds = %if.then17, %if.else14
  %sectors_to_write.0 = phi i32 [ %conv28, %if.then17 ], [ %spec.select, %if.else14 ]
  %conv30 = zext i32 %shl16.i to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.0, i64 noundef %conv30) #17
  %sub = sub nsw i64 %conv30, %conv20.i
  %31 = load i32, ptr %block_size.i, align 4
  %conv34 = zext i32 %31 to i64
  %cmp35 = icmp ult i64 %sub, %conv34
  br i1 %cmp35, label %if.then37, label %sw.bb60

if.then37:                                        ; preds = %if.end29
  %32 = add nuw nsw i64 %conv30, %conv20.i
  %sub44 = sub nsw i64 %conv34, %32
  store i64 %sub44, ptr %iov_len45, align 8
  %call47 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %sub44) #17
  store ptr %call47, ptr %iov2, align 8
  %33 = load i64, ptr %iov_len45, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call47, i8 0, i64 %33, i1 false)
  %34 = load i64, ptr %iov_len45, align 8
  %call52 = call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %hd_qiov, ptr noundef nonnull %iov2, i32 noundef 1, i64 noundef 0, i64 noundef %34) #17
  %35 = load i64, ptr %iov_len45, align 8
  %shr54 = lshr i64 %35, 9
  %36 = trunc i64 %shr54 to i32
  %conv57 = add i32 %sectors_to_write.0, %36
  br label %sw.bb60

sw.bb60:                                          ; preds = %if.then12, %if.then37, %if.end29, %if.else
  %sinfo.sroa.21.2 = phi i64 [ %sinfo.sroa.21.0, %if.else ], [ %add, %if.then12 ], [ %sinfo.sroa.21.1, %if.then37 ], [ %sinfo.sroa.21.1, %if.end29 ]
  %bat_entry_offset.1 = phi i64 [ %bat_entry_offset.0, %if.else ], [ %add.i49, %if.then12 ], [ %add.i49, %if.then37 ], [ %add.i49, %if.end29 ]
  %use_zero_buffers.2 = phi i1 [ true, %if.else ], [ true, %if.then12 ], [ false, %if.then37 ], [ false, %if.end29 ]
  %sectors_to_write.1 = phi i32 [ %spec.select, %if.else ], [ %spec.select, %if.then12 ], [ %conv57, %if.then37 ], [ %sectors_to_write.0, %if.end29 ]
  %bat_prior_offset.1 = phi i64 [ %bat_prior_offset.0, %if.else ], [ %sinfo.sroa.21.0, %if.then12 ], [ %sinfo.sroa.21.0, %if.then37 ], [ %sinfo.sroa.21.0, %if.end29 ]
  %bat_update.0 = phi i1 [ false, %if.else ], [ true, %if.then12 ], [ true, %if.then37 ], [ true, %if.end29 ]
  %cmp62 = icmp ult i64 %sinfo.sroa.21.2, 1048576
  br i1 %cmp62, label %error_bat_restore, label %if.end65

if.end65:                                         ; preds = %sw.bb60
  br i1 %use_zero_buffers.2, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end65
  %conv69 = zext i32 %shl16.i to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.0, i64 noundef %conv69) #17
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  call void @qemu_co_mutex_unlock(ptr noundef %0) #17
  %37 = load ptr, ptr %file.i, align 8
  %conv73 = sext i32 %sectors_to_write.1 to i64
  %mul = shl nsw i64 %conv73, 9
  %call74 = call i32 @bdrv_co_pwritev(ptr noundef %37, i64 noundef %sinfo.sroa.21.2, i64 noundef %mul, ptr noundef nonnull %hd_qiov, i32 noundef 0) #17
  call void @qemu_co_mutex_lock(ptr noundef %0) #17
  %cmp76 = icmp slt i32 %call74, 0
  br i1 %cmp76, label %error_bat_restore, label %sw.epilog

sw.epilog:                                        ; preds = %if.end70
  br i1 %bat_update.0, label %if.then82, label %if.end88

if.then82:                                        ; preds = %sw.epilog
  %call83 = call i32 @vhdx_log_write_and_flush(ptr noundef nonnull %bs, ptr noundef %0, ptr noundef nonnull %bat_entry, i32 noundef 8, i64 noundef %bat_entry_offset.1) #17
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %exit, label %if.end88

if.end88:                                         ; preds = %if.then82, %sw.epilog
  %ret.0 = phi i32 [ %call83, %if.then82 ], [ %call74, %sw.epilog ]
  %sub90 = sub i32 %nb_sectors.addr.0, %spec.select
  %conv92 = zext nneg i32 %spec.select to i64
  %add93 = add i64 %sector_num.addr.0, %conv92
  %conv95 = zext i32 %shl16.i to i64
  %add96 = add i64 %bytes_done.0, %conv95
  %cmp1.old = icmp sgt i32 %sub90, 0
  br i1 %cmp1.old, label %while.body, label %exit

error_bat_restore:                                ; preds = %sw.bb60, %if.end70
  %ret.1 = phi i32 [ %call74, %if.end70 ], [ -14, %sw.bb60 ]
  br i1 %bat_update.0, label %if.then99, label %exit

if.then99:                                        ; preds = %error_bat_restore
  %or.cond2.i = icmp ult i32 %conv, 4
  %spec.select93 = select i1 %or.cond2.i, i64 0, i64 %bat_prior_offset.1
  %38 = load ptr, ptr %bat.i, align 8
  %arrayidx9.i54 = getelementptr i64, ptr %38, i64 %idxprom.i
  store i64 %spec.select93, ptr %arrayidx9.i54, align 8
  %conv.i55 = and i64 %13, 7
  %39 = load ptr, ptr %bat.i, align 8
  %arrayidx13.i58 = getelementptr i64, ptr %39, i64 %idxprom.i
  %40 = load i64, ptr %arrayidx13.i58, align 8
  %or.i59 = or i64 %40, %conv.i55
  store i64 %or.i59, ptr %arrayidx13.i58, align 8
  %41 = load ptr, ptr %bat.i, align 8
  %arrayidx17.i61 = getelementptr i64, ptr %41, i64 %idxprom.i
  %42 = load i64, ptr %arrayidx17.i61, align 8
  store i64 %42, ptr %bat_entry, align 8
  br label %exit

exit:                                             ; preds = %if.end.i41, %if.else, %while.body, %if.end88, %if.then82, %vhdx_allocate_block.exit, %error_bat_restore, %if.then99, %vhdx_user_visible_write.exit
  %ret.2 = phi i32 [ %ret.1, %if.then99 ], [ %ret.1, %error_bat_restore ], [ %ret.0.i, %vhdx_user_visible_write.exit ], [ -22, %if.end.i41 ], [ -5, %if.else ], [ -95, %while.body ], [ %retval.0.i, %vhdx_allocate_block.exit ], [ %ret.0, %if.end88 ], [ %call83, %if.then82 ]
  %43 = load ptr, ptr %iov1, align 8
  call void @qemu_vfree(ptr noundef %43) #17
  %44 = load ptr, ptr %iov2, align 8
  call void @qemu_vfree(ptr noundef %44) #17
  call void @qemu_co_mutex_unlock(ptr noundef %0) #17
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #17
  ret i32 %ret.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @vhdx_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #7 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %block_size, align 4
  store i32 %1, ptr %bdi, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @vhdx_co_check(ptr nocapture noundef readonly %bs, ptr noundef %result, i32 %fix) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %log_replayed_on_open = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 34
  %1 = load i8, ptr %log_replayed_on_open, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 3
  %3 = load i32, ptr %corruptions_fixed, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %corruptions_fixed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @vhdx_check_bat_entries(ptr noundef nonnull %bs, ptr noundef %result)
  ret i32 0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #3

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vhdx_parse_log(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @vhdx_calc_bat_entries(ptr nocapture noundef %s) unnamed_addr #8 {
entry:
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 16
  %0 = load i64, ptr %virtual_disk_size, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 11
  %1 = load i32, ptr %block_size, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %0, -1
  %sub = add i64 %add, %conv
  %div = udiv i64 %sub, %conv
  %parent_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 32
  %2 = load ptr, ptr %parent_entries, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv4 = and i64 %div, 4294967295
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 19
  %3 = load i64, ptr %chunk_ratio, align 8
  %add5 = add nsw i64 %conv4, -1
  %sub6 = add i64 %add5, %3
  %div8 = udiv i64 %sub6, %3
  %add12 = add i64 %3, 1
  %mul = mul i64 %div8, %add12
  %conv13 = trunc i64 %mul to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %conv3 = trunc i64 %div to i32
  %sub14 = add i32 %conv3, -1
  %chunk_ratio_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 20
  %4 = load i32, ptr %chunk_ratio_bits, align 8
  %shr = lshr i32 %sub14, %4
  %add15 = add i32 %shr, %conv3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv13.sink = phi i32 [ %add15, %if.else ], [ %conv13, %if.then ]
  %5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 22
  store i32 %conv13.sink, ptr %5, align 8
  ret void
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_check_bat_entries(ptr nocapture noundef readonly %bs, ptr noundef %errcnt) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %2) #17
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 19
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28) #17
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %bat_entries = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 22
  %3 = load i32, ptr %bat_entries, align 8
  %cmp344.not = icmp eq i32 %3, 0
  br i1 %cmp344.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load i64, ptr %chunk_ratio, align 8
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 24
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 11
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %tobool.not = icmp eq ptr %errcnt, null
  %regions.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i64 0, i32 36
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %payblocks.048 = phi i64 [ %4, %for.body.lr.ph ], [ %payblocks.1, %for.inc ]
  %i.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc64, %for.inc ]
  %ret.045 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.3, %for.inc ]
  %5 = load ptr, ptr %bat, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %i.046
  %6 = load i64, ptr %arrayidx, align 8
  %and = and i64 %6, 7
  %cmp5 = icmp eq i64 %and, 6
  br i1 %cmp5, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %and10 = and i64 %6, -1048576
  %7 = load i32, ptr %block_size, align 4
  %conv11 = zext i32 %7 to i64
  %8 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %8, 9
  %mul14 = mul nuw i64 %i.046, %conv11
  %sub = sub i64 %mul, %mul14
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv11)
  %sub20 = xor i64 %conv11, 9223372036854775807
  %cmp21 = icmp ugt i64 %and10, %sub20
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then7
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i64 noundef %i.046) #17
  br i1 %tobool.not, label %return, label %if.end26.thread

if.end26:                                         ; preds = %if.then7
  %cmp27.not = icmp ult i64 %and10, %call
  br i1 %cmp27.not, label %if.else, label %if.then29

if.end26.thread:                                  ; preds = %if.then23
  %9 = load i32, ptr %errcnt, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %errcnt, align 4
  %cmp27.not56 = icmp ult i64 %and10, %call
  br i1 %cmp27.not56, label %if.else, label %if.then29.thread

if.then29.thread:                                 ; preds = %if.end26.thread
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i64 noundef %i.046, i64 noundef %and10, i64 noundef %call) #17
  br label %if.end46.sink.split

if.then29:                                        ; preds = %if.end26
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, i64 noundef %i.046, i64 noundef %and10, i64 noundef %call) #17
  br i1 %tobool.not, label %return, label %if.end46.sink.split

if.else:                                          ; preds = %if.end26.thread, %if.end26
  %ret.157 = phi i32 [ -22, %if.end26.thread ], [ %ret.045, %if.end26 ]
  %add = add nuw i64 %cond, %and10
  %cmp35 = icmp ugt i64 %add, %call
  br i1 %cmp35, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.else
  %sub40 = add i64 %add, -1
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, i64 noundef %i.046, i64 noundef %sub40, i64 noundef %call) #17
  br i1 %tobool.not, label %return, label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.then37, %if.then29, %if.then29.thread
  %10 = load i32, ptr %errcnt, align 4
  %inc44 = add i32 %10, 1
  store i32 %inc44, ptr %errcnt, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %if.else
  %ret.2 = phi i32 [ %ret.157, %if.else ], [ -22, %if.end46.sink.split ]
  %dec = add i64 %payblocks.048, -1
  %tobool47.not = icmp eq i64 %payblocks.048, 0
  br i1 %tobool47.not, label %if.else60, label %if.then48

if.then48:                                        ; preds = %if.end46
  %11 = load i32, ptr %block_size, align 4
  %conv50 = zext i32 %11 to i64
  %add.i = add i64 %and10, %conv50
  %r.011.i = load ptr, ptr %regions.i, align 8
  %tobool.not12.i = icmp eq ptr %r.011.i, null
  br i1 %tobool.not12.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %if.then48, %for.inc.i
  %r.013.i = phi ptr [ %r.0.i, %for.inc.i ], [ %r.011.i, %if.then48 ]
  %end1.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %r.013.i, i64 0, i32 1
  %12 = load i64, ptr %end1.i, align 8
  %cmp.not.i = icmp ugt i64 %12, %and10
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %13 = load i64, ptr %r.013.i, align 8
  %cmp3.not.i = icmp ugt i64 %add.i, %13
  br i1 %cmp3.not.i, label %if.then54, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %for.body.i
  %entries.i = getelementptr inbounds %struct.VHDXRegionEntry, ptr %r.013.i, i64 0, i32 2
  %r.0.i = load ptr, ptr %entries.i, align 8
  %tobool.not.i = icmp eq ptr %r.0.i, null
  br i1 %tobool.not.i, label %for.inc, label %for.body.i, !llvm.loop !5

if.then54:                                        ; preds = %lor.lhs.false.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, i64 noundef %and10, i64 noundef %add.i, i64 noundef %13, i64 noundef %12) #17
  br i1 %tobool.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.then54
  %14 = load i32, ptr %errcnt, align 4
  %inc58 = add i32 %14, 1
  store i32 %inc58, ptr %errcnt, align 4
  br label %for.inc

if.else60:                                        ; preds = %if.end46
  %15 = load i64, ptr %chunk_ratio, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.i, %if.then48, %for.body, %if.end57, %if.else60
  %ret.3 = phi i32 [ -22, %if.end57 ], [ %ret.2, %if.else60 ], [ %ret.045, %for.body ], [ %ret.2, %if.then48 ], [ %ret.2, %for.inc.i ]
  %payblocks.1 = phi i64 [ %dec, %if.end57 ], [ %15, %if.else60 ], [ %payblocks.048, %for.body ], [ %dec, %if.then48 ], [ %dec, %for.inc.i ]
  %inc64 = add nuw nsw i64 %i.046, 1
  %16 = load i32, ptr %bat_entries, align 8
  %conv2 = zext i32 %16 to i64
  %cmp3 = icmp ult i64 %inc64, %conv2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %if.then54, %if.then37, %if.then29, %if.then23, %for.inc, %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %if.end ], [ -22, %if.then54 ], [ -22, %if.then37 ], [ -22, %if.then29 ], [ -22, %if.then23 ], [ %ret.3, %for.inc ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #3

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #3

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #3

declare void @vhdx_header_le_import(ptr noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare void @vhdx_region_header_le_import(ptr noundef) local_unnamed_addr #3

declare void @vhdx_region_entry_le_import(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare void @vhdx_metadata_header_le_import(ptr noundef) local_unnamed_addr #3

declare void @vhdx_metadata_entry_le_import(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

declare i64 @bdrv_getlength(ptr noundef) #3

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #3

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noalias ptr @g_utf8_to_utf16(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_headers(ptr noundef %blk, i64 %image_size, i32 noundef %log_size) #0 {
entry:
  %uuid.i15 = alloca %struct.QemuUUID, align 4
  %uuid.i = alloca %struct.QemuUUID, align 4
  %call = tail call ptr @blk_bs(ptr noundef %blk) #17
  tail call void @bdrv_graph_co_rdlock() #17
  %call2 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #19
  store i32 1684104552, ptr %call2, align 1
  %call3 = tail call i32 @g_random_int() #17
  %conv = zext i32 %call3 to i64
  %sequence_number = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 2
  store i64 %conv, ptr %sequence_number, align 1
  %log_version = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 6
  store i16 0, ptr %log_version, align 1
  %version = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 7
  store i16 1, ptr %version, align 1
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 8
  store i32 %log_size, ptr %log_length, align 1
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 9
  store i64 1048576, ptr %log_offset, align 1
  %file_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %file_write_guid, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i)
  %data_write_guid = getelementptr inbounds %struct.VHDXHeader, ptr %call2, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i15)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data_write_guid, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i15)
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %call, i64 0, i32 32
  %0 = load ptr, ptr %parents, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %next_parent, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_create_new_headers) #16
  unreachable

if.end:                                           ; preds = %entry
  %call4 = call fastcc i32 @vhdx_write_header(ptr noundef nonnull %0, ptr noundef nonnull %call2, i64 noundef 65536, i1 noundef zeroext false)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load i64, ptr %sequence_number, align 1
  %inc = add i64 %2, 1
  store i64 %inc, ptr %sequence_number, align 1
  %call9 = call fastcc i32 @vhdx_write_header(ptr noundef nonnull %0, ptr noundef nonnull %call2, i64 noundef 131072, i1 noundef zeroext false)
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %if.end7, %if.end
  %ret.0 = phi i32 [ %call4, %if.end ], [ %call9, %if.end7 ]
  call void @g_free(ptr noundef nonnull %call2) #17
  call void @bdrv_graph_co_rdunlock() #17
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_region_table(ptr noundef %blk, i64 noundef %image_size, i32 noundef %block_size, i32 noundef %sector_size, i32 noundef %log_size, i1 noundef zeroext %use_zero_blocks, i32 noundef %type, ptr noundef writeonly %metadata_offset, ptr noundef %errp) #0 {
entry:
  %cmp.not = icmp eq ptr %metadata_offset, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 1811, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_create_new_region_table) #16
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(600) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 600) #19
  %conv = zext i32 %sector_size to i64
  %mul = shl nuw nsw i64 %conv, 23
  %conv1 = zext i32 %block_size to i64
  %div = udiv i64 %mul, %conv1
  %chunk_ratio = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 19
  store i64 %div, ptr %chunk_ratio, align 8
  %div2 = udiv i32 %block_size, %sector_size
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 13
  store i32 %div2, ptr %sectors_per_block, align 4
  %virtual_disk_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 16
  store i64 %image_size, ptr %virtual_disk_size, align 8
  %block_size3 = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 11
  store i32 %block_size, ptr %block_size3, align 4
  %logical_sector_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 17
  store i32 %sector_size, ptr %logical_sector_size, align 8
  %0 = tail call i32 @llvm.cttz.i32(i32 %sector_size, i1 true), !range !9
  %logical_sector_size_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 21
  store i32 %0, ptr %logical_sector_size_bits.i, align 4
  %1 = tail call i32 @llvm.cttz.i32(i32 %div2, i1 false), !range !9
  %sectors_per_block_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 14
  store i32 %1, ptr %sectors_per_block_bits.i, align 8
  %2 = tail call i64 @llvm.cttz.i64(i64 %div, i1 false), !range !11
  %cast.i.i = trunc i64 %2 to i32
  %chunk_ratio_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 20
  store i32 %cast.i.i, ptr %chunk_ratio_bits.i, align 8
  %3 = tail call i32 @llvm.cttz.i32(i32 %block_size, i1 false), !range !9
  %block_size_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 12
  store i32 %3, ptr %block_size_bits.i, align 8
  %add.i = add i64 %image_size, -1
  %sub.i = add i64 %add.i, %conv1
  %div.i = udiv i64 %sub.i, %conv1
  %parent_entries.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 32
  %4 = load ptr, ptr %parent_entries.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conv4.i = and i64 %div.i, 4294967295
  %add5.i = add nsw i64 %div, -1
  %sub6.i = add nsw i64 %add5.i, %conv4.i
  %div8.i = udiv i64 %sub6.i, %div
  %add12.i = add nuw nsw i64 %div, 1
  %mul.i = mul i64 %div8.i, %add12.i
  %conv13.i = trunc i64 %mul.i to i32
  br label %vhdx_update_checksum.exit

if.else.i:                                        ; preds = %if.end
  %conv3.i = trunc i64 %div.i to i32
  %sub14.i = add i32 %conv3.i, -1
  %shr.i = lshr i32 %sub14.i, %cast.i.i
  %add15.i = add i32 %shr.i, %conv3.i
  br label %vhdx_update_checksum.exit

vhdx_update_checksum.exit:                        ; preds = %if.else.i, %if.then.i
  %conv13.sink.i = phi i32 [ %add15.i, %if.else.i ], [ %conv13.i, %if.then.i ]
  %5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 22
  store i32 %conv13.sink.i, ptr %5, align 8
  %call4 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc0(i64 noundef 65536) #18
  %add.ptr = getelementptr i8, ptr %call4, i64 16
  %add.ptr11 = getelementptr i8, ptr %call4, i64 48
  store i32 1768383858, ptr %call4, align 1
  %entry_count = getelementptr inbounds %struct.VHDXRegionTableHeader, ptr %call4, i64 0, i32 2
  store i32 2, ptr %entry_count, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, ptr noundef nonnull align 1 dereferenceable(16) @bat_guid, i64 16, i1 false)
  %mul13 = shl i32 %conv13.sink.i, 3
  %sub = add i32 %mul13, 1048575
  %and = and i32 %sub, -1048576
  %length = getelementptr i8, ptr %call4, i64 40
  store i32 %and, ptr %length, align 1
  %conv16 = zext i32 %log_size to i64
  %sub19 = add nuw nsw i64 %conv16, 2097151
  %and20 = and i64 %sub19, 8588886016
  %file_offset = getelementptr i8, ptr %call4, i64 32
  store i64 %and20, ptr %file_offset, align 1
  %bat_offset = getelementptr inbounds %struct.BDRVVHDXState, ptr %call, i64 0, i32 25
  store i64 %and20, ptr %bat_offset, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr11, ptr noundef nonnull align 1 dereferenceable(16) @metadata_guid, i64 16, i1 false)
  %conv25 = zext i32 %and to i64
  %add26 = add nuw nsw i64 %sub19, %conv25
  %and29 = and i64 %add26, 17178820608
  %file_offset30 = getelementptr i8, ptr %call4, i64 64
  store i64 %and29, ptr %file_offset30, align 1
  %length31 = getelementptr i8, ptr %call4, i64 72
  store i32 1048576, ptr %length31, align 1
  store i64 %and29, ptr %metadata_offset, align 8
  tail call void @vhdx_region_header_le_export(ptr noundef nonnull %call4) #17
  tail call void @vhdx_region_entry_le_export(ptr noundef %add.ptr) #17
  tail call void @vhdx_region_entry_le_export(ptr noundef %add.ptr11) #17
  %add.ptr.i = getelementptr i8, ptr %call4, i64 4
  store i32 0, ptr %add.ptr.i, align 1
  %call.i = tail call i32 @crc32c(i32 noundef -1, ptr noundef nonnull %call4, i32 noundef 65536) #17
  store i32 %call.i, ptr %add.ptr.i, align 1
  %call36 = tail call i32 @vhdx_create_bat(ptr noundef %blk, ptr noundef nonnull %call, i64 noundef %image_size, i32 noundef %type, i1 noundef zeroext %use_zero_blocks, i64 noundef %and20, i32 noundef %and, ptr noundef %errp)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %exit, label %if.end40

if.end40:                                         ; preds = %vhdx_update_checksum.exit
  %call41 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 196608, i64 noundef 65536, ptr noundef nonnull %call4, i32 noundef 0) #17
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %sub45 = sub i32 0, %call41
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1877, ptr noundef nonnull @__func__.vhdx_create_new_region_table, i32 noundef %sub45, ptr noundef nonnull @.str.46) #17
  br label %exit

if.end46:                                         ; preds = %if.end40
  %call47 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 262144, i64 noundef 65536, ptr noundef nonnull %call4, i32 noundef 0) #17
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %exit

if.then50:                                        ; preds = %if.end46
  %sub51 = sub i32 0, %call47
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1884, ptr noundef nonnull @__func__.vhdx_create_new_region_table, i32 noundef %sub51, ptr noundef nonnull @.str.47) #17
  br label %exit

exit:                                             ; preds = %if.end46, %vhdx_update_checksum.exit, %if.then50, %if.then44
  %ret.0 = phi i32 [ %call36, %vhdx_update_checksum.exit ], [ %call41, %if.then44 ], [ %call47, %if.then50 ], [ %call47, %if.end46 ]
  tail call void @g_free(ptr noundef nonnull %call) #17
  tail call void @g_free(ptr noundef nonnull %call4) #17
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_new_metadata(ptr noundef %blk, i64 noundef %image_size, i32 noundef %block_size, i32 noundef %sector_size, i64 noundef %metadata_offset, i32 noundef %type) #0 {
entry:
  %uuid.i = alloca %struct.QemuUUID, align 4
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #18
  %add.ptr = getelementptr i8, ptr %call, i64 8
  %add.ptr6 = getelementptr i8, ptr %call, i64 16
  %add.ptr11 = getelementptr i8, ptr %call, i64 32
  %add.ptr16 = getelementptr i8, ptr %call, i64 36
  store i32 %block_size, ptr %call, align 1
  %cmp = icmp eq i32 %type, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_bits = getelementptr inbounds %struct.VHDXFileParameters, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %data_bits, align 1
  %or = or i32 %0, 1
  store i32 %or, ptr %data_bits, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uuid.i)
  %cmp.not.i = icmp eq ptr %add.ptr6, null
  br i1 %cmp.not.i, label %if.else.i, label %vhdx_guid_generate.exit

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_guid_generate) #16
  unreachable

vhdx_guid_generate.exit:                          ; preds = %if.end
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid.i) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr6, ptr noundef nonnull align 4 dereferenceable(16) %uuid.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uuid.i)
  store i64 %image_size, ptr %add.ptr, align 1
  store i32 %sector_size, ptr %add.ptr11, align 1
  store i32 %sector_size, ptr %add.ptr16, align 1
  %call27 = call noalias dereferenceable_or_null(65536) ptr @g_malloc0(i64 noundef 65536) #18
  store i64 7022344802737087853, ptr %call27, align 1
  %entry_count = getelementptr inbounds %struct.VHDXMetadataTableHeader, ptr %call27, i64 0, i32 2
  store i16 5, ptr %entry_count, align 1
  call void @vhdx_metadata_header_le_export(ptr noundef nonnull %call27) #17
  %add.ptr28 = getelementptr i8, ptr %call27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr28, ptr noundef nonnull align 1 dereferenceable(16) @file_param_guid, i64 16, i1 false)
  %offset30 = getelementptr i8, ptr %call27, i64 48
  store i32 65536, ptr %offset30, align 1
  %length = getelementptr i8, ptr %call27, i64 52
  store i32 8, ptr %length, align 1
  %data_bits33 = getelementptr i8, ptr %call27, i64 56
  %1 = load i32, ptr %data_bits33, align 1
  %or34 = or i32 %1, 4
  store i32 %or34, ptr %data_bits33, align 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %add.ptr28) #17
  %arrayidx39 = getelementptr i8, ptr %call27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx39, ptr noundef nonnull align 1 dereferenceable(16) @virtual_size_guid, i64 16, i1 false)
  %offset42 = getelementptr i8, ptr %call27, i64 80
  store i32 65544, ptr %offset42, align 1
  %length44 = getelementptr i8, ptr %call27, i64 84
  store i32 8, ptr %length44, align 1
  %data_bits46 = getelementptr i8, ptr %call27, i64 88
  %2 = load i32, ptr %data_bits46, align 1
  %or47 = or i32 %2, 6
  store i32 %or47, ptr %data_bits46, align 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx39) #17
  %arrayidx52 = getelementptr i8, ptr %call27, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx52, ptr noundef nonnull align 1 dereferenceable(16) @page83_guid, i64 16, i1 false)
  %offset55 = getelementptr i8, ptr %call27, i64 112
  store i32 65552, ptr %offset55, align 1
  %length57 = getelementptr i8, ptr %call27, i64 116
  store i32 16, ptr %length57, align 1
  %data_bits59 = getelementptr i8, ptr %call27, i64 120
  %3 = load i32, ptr %data_bits59, align 1
  %or60 = or i32 %3, 6
  store i32 %or60, ptr %data_bits59, align 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx52) #17
  %arrayidx65 = getelementptr i8, ptr %call27, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx65, ptr noundef nonnull align 1 dereferenceable(16) @logical_sector_guid, i64 16, i1 false)
  %offset68 = getelementptr i8, ptr %call27, i64 144
  store i32 65568, ptr %offset68, align 1
  %length70 = getelementptr i8, ptr %call27, i64 148
  store i32 4, ptr %length70, align 1
  %data_bits72 = getelementptr i8, ptr %call27, i64 152
  %4 = load i32, ptr %data_bits72, align 1
  %or73 = or i32 %4, 6
  store i32 %or73, ptr %data_bits72, align 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx65) #17
  %arrayidx78 = getelementptr i8, ptr %call27, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx78, ptr noundef nonnull align 1 dereferenceable(16) @phys_sector_guid, i64 16, i1 false)
  %offset81 = getelementptr i8, ptr %call27, i64 176
  store i32 65572, ptr %offset81, align 1
  %length83 = getelementptr i8, ptr %call27, i64 180
  store i32 4, ptr %length83, align 1
  %data_bits85 = getelementptr i8, ptr %call27, i64 184
  %5 = load i32, ptr %data_bits85, align 1
  %or86 = or i32 %5, 6
  store i32 %or86, ptr %data_bits85, align 1
  call void @vhdx_metadata_entry_le_export(ptr noundef %arrayidx78) #17
  %call88 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %metadata_offset, i64 noundef 65536, ptr noundef nonnull %call27, i32 noundef 0) #17
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %exit, label %if.end92

if.end92:                                         ; preds = %vhdx_guid_generate.exit
  %add93 = add i64 %metadata_offset, 65536
  %call94 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %add93, i64 noundef 40, ptr noundef nonnull %call, i32 noundef 0) #17
  br label %exit

exit:                                             ; preds = %if.end92, %vhdx_guid_generate.exit
  %ret.0 = phi i32 [ %call88, %vhdx_guid_generate.exit ], [ %call94, %if.end92 ]
  call void @g_free(ptr noundef nonnull %call27) #17
  call void @g_free(ptr noundef nonnull %call) #17
  ret i32 %ret.0
}

declare void @blk_co_unref(ptr noundef) #3

declare void @bdrv_co_unref(ptr noundef) #3

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #17
  ret ptr %x
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @g_random_int() local_unnamed_addr #3

declare void @bdrv_graph_co_rdlock() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #17
  ret void
}

declare void @bdrv_graph_co_rdunlock() #3

declare void @vhdx_region_header_le_export(ptr noundef) local_unnamed_addr #3

declare void @vhdx_region_entry_le_export(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_create_bat(ptr noundef %blk, ptr nocapture noundef %s, i64 noundef %image_size, i32 noundef %type, i1 noundef zeroext %use_zero_blocks, i64 noundef %file_offset, i32 noundef %length, ptr noundef %errp) #0 {
entry:
  %bat = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 24
  %0 = load ptr, ptr %bat, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 1717, ptr noundef nonnull @__PRETTY_FUNCTION__.vhdx_create_bat) #16
  unreachable

if.end:                                           ; preds = %entry
  %conv = zext i32 %length to i64
  %add = add i64 %file_offset, 5242880
  %add1 = add i64 %add, %conv
  %logical_sector_size_bits = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 21
  %1 = load i32, ptr %logical_sector_size_bits, align 4
  %sh_prom = zext nneg i32 %1 to i64
  %shr = lshr i64 %image_size, %sh_prom
  switch i32 %type, label %if.else19 [
    i32 0, label %if.then4
    i32 1, label %if.then12
  ]

if.then4:                                         ; preds = %if.end
  %call = tail call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %add1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #17
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %exit, label %if.end21

if.then12:                                        ; preds = %if.end
  %add13 = add i64 %add1, %image_size
  %call14 = tail call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %add13, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #17
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %exit, label %if.end21

if.else19:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.vhdx_create_bat, ptr noundef nonnull @.str.49) #17
  br label %exit

if.end21:                                         ; preds = %if.then12, %if.then4
  %ret.0 = phi i32 [ %call, %if.then4 ], [ %call14, %if.then12 ]
  tail call void @bdrv_graph_co_rdlock() #17
  %call22 = tail call ptr @blk_bs(ptr noundef %blk) #17
  %call23 = tail call i32 @bdrv_has_zero_init(ptr noundef %call22) #17
  %tobool.not = icmp eq i32 %call23, 0
  tail call void @bdrv_graph_co_rdunlock() #17
  %cmp25 = icmp eq i32 %type, 1
  %brmerge = or i1 %cmp25, %use_zero_blocks
  %brmerge40 = select i1 %brmerge, i1 true, i1 %tobool.not
  br i1 %brmerge40, label %if.then34, label %exit

if.then34:                                        ; preds = %if.end21
  %call36 = tail call noalias ptr @g_try_malloc0(i64 noundef %conv) #18
  store ptr %call36, ptr %bat, align 8
  %tobool38.not = icmp ne i32 %length, 0
  %cmp40 = icmp eq ptr %call36, null
  %or.cond = select i1 %tobool38.not, i1 %cmp40, i1 false
  br i1 %or.cond, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1755, ptr noundef nonnull @__func__.vhdx_create_bat, ptr noundef nonnull @.str.50) #17
  br label %exit

if.end43:                                         ; preds = %if.then34
  %cmp4951.not = icmp eq i64 %shr, 0
  br i1 %cmp4951.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end43
  %cond = select i1 %cmp25, i32 6, i32 0
  %cond48 = select i1 %use_zero_blocks, i32 2, i32 %cond
  %sectors_per_block = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 13
  %sectors_per_block_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 14
  %chunk_ratio_bits.i = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 20
  %add53 = add i64 %add1, 1048575
  %or.cond2.i = icmp ult i32 %cond48, 4
  %conv.i43 = zext nneg i32 %cond48 to i64
  br i1 %or.cond2.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %sector_num.052.us = phi i64 [ %add67.us, %while.body.us ], [ 0, %while.body.lr.ph ]
  %2 = load i32, ptr %sectors_per_block_bits.i, align 8
  %sh_prom.i.us = zext nneg i32 %2 to i64
  %shr.i.us = ashr i64 %sector_num.052.us, %sh_prom.i.us
  %conv.i.us = trunc i64 %shr.i.us to i32
  %3 = load i32, ptr %chunk_ratio_bits.i, align 8
  %shr6.i.us = lshr i32 %conv.i.us, %3
  %add.i.us = add i32 %shr6.i.us, %conv.i.us
  %idxprom.i.us = zext i32 %add.i.us to i64
  %call58.us = tail call ptr @blk_bs(ptr noundef %blk) #17
  %4 = load ptr, ptr %bat, align 8
  %arrayidx9.i.us = getelementptr i64, ptr %4, i64 %idxprom.i.us
  store i64 0, ptr %arrayidx9.i.us, align 8
  %5 = load ptr, ptr %bat, align 8
  %arrayidx13.i.us = getelementptr i64, ptr %5, i64 %idxprom.i.us
  %6 = load i64, ptr %arrayidx13.i.us, align 8
  %or.i.us = or i64 %6, %conv.i43
  store i64 %or.i.us, ptr %arrayidx13.i.us, align 8
  %7 = load i32, ptr %sectors_per_block, align 4
  %conv66.us = zext i32 %7 to i64
  %add67.us = add i64 %sector_num.052.us, %conv66.us
  %cmp49.us = icmp ult i64 %add67.us, %shr
  br i1 %cmp49.us, label %while.body.us, label %while.end, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %sector_num.052 = phi i64 [ %add67, %while.body ], [ 0, %while.body.lr.ph ]
  %8 = load i32, ptr %sectors_per_block_bits.i, align 8
  %sh_prom.i = zext nneg i32 %8 to i64
  %shr.i = ashr i64 %sector_num.052, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %9 = load i32, ptr %chunk_ratio_bits.i, align 8
  %shr6.i = lshr i32 %conv.i, %9
  %add.i = add i32 %shr6.i, %conv.i
  %10 = load i32, ptr %logical_sector_size_bits, align 4
  %idxprom.i = zext i32 %add.i to i64
  %sh_prom52 = zext nneg i32 %10 to i64
  %shl = shl i64 %sector_num.052, %sh_prom52
  %sub = add i64 %add53, %shl
  %and = and i64 %sub, -1048576
  %call58 = tail call ptr @blk_bs(ptr noundef %blk) #17
  %11 = load ptr, ptr %bat, align 8
  %arrayidx9.i = getelementptr i64, ptr %11, i64 %idxprom.i
  store i64 %and, ptr %arrayidx9.i, align 8
  %12 = load ptr, ptr %bat, align 8
  %arrayidx13.i = getelementptr i64, ptr %12, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx13.i, align 8
  %or.i = or i64 %13, %conv.i43
  store i64 %or.i, ptr %arrayidx13.i, align 8
  %14 = load i32, ptr %sectors_per_block, align 4
  %conv66 = zext i32 %14 to i64
  %add67 = add i64 %sector_num.052, %conv66
  %cmp49 = icmp ult i64 %add67, %shr
  br i1 %cmp49, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %while.body, %while.body.us, %if.end43
  %15 = load ptr, ptr %bat, align 8
  %call70 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %file_offset, i64 noundef %conv, ptr noundef %15, i32 noundef 0) #17
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %exit

if.then73:                                        ; preds = %while.end
  %sub74 = sub i32 0, %call70
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1775, ptr noundef nonnull @__func__.vhdx_create_bat, i32 noundef %sub74, ptr noundef nonnull @.str.51) #17
  br label %exit

exit:                                             ; preds = %if.end21, %while.end, %if.then12, %if.then4, %if.then73, %if.then42, %if.else19
  %ret.1 = phi i32 [ %call, %if.then4 ], [ -12, %if.then42 ], [ %call70, %if.then73 ], [ %call70, %while.end ], [ %call14, %if.then12 ], [ -95, %if.else19 ], [ %ret.0, %if.end21 ]
  %16 = load ptr, ptr %bat, align 8
  tail call void @g_free(ptr noundef %16) #17
  ret i32 %ret.1
}

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @bdrv_has_zero_init(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #9

declare void @vhdx_metadata_header_le_export(ptr noundef) local_unnamed_addr #3

declare void @vhdx_metadata_entry_le_export(ptr noundef) local_unnamed_addr #3

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @visit_free(ptr noundef) local_unnamed_addr #3

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #3

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #3

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_co_mutex_lock(ptr noundef) #3

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #3

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_co_mutex_unlock(ptr noundef) #3

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_allocate_block(ptr nocapture noundef readonly %bs, ptr nocapture noundef readonly %s, ptr nocapture noundef %new_offset, ptr nocapture noundef %need_zero) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #17
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nuw i64 %call, 1048575
  %and = and i64 %sub, -1048576
  store i64 %and, ptr %new_offset, align 8
  %cmp2 = icmp slt i64 %and, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load i8, ptr %need_zero, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.end5
  %4 = load ptr, ptr %file, align 8
  %block_size = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 11
  %5 = load i32, ptr %block_size, align 4
  %conv8 = zext i32 %5 to i64
  %add9 = add nuw i64 %and, %conv8
  %call10 = tail call i32 @bdrv_co_truncate(ptr noundef %4, i64 noundef %add9, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %cmp11.not = icmp eq i32 %call10, -95
  br i1 %cmp11.not, label %if.then6.if.end15_crit_edge, label %if.then13

if.then6.if.end15_crit_edge:                      ; preds = %if.then6
  %.pre = load i64, ptr %new_offset, align 8
  br label %if.end15

if.then13:                                        ; preds = %if.then6
  store i8 0, ptr %need_zero, align 1
  br label %return

if.end15:                                         ; preds = %if.then6.if.end15_crit_edge, %if.end5
  %6 = phi i64 [ %.pre, %if.then6.if.end15_crit_edge ], [ %and, %if.end5 ]
  %7 = load ptr, ptr %file, align 8
  %block_size17 = getelementptr inbounds %struct.BDRVVHDXState, ptr %s, i64 0, i32 11
  %8 = load i32, ptr %block_size17, align 4
  %conv18 = zext i32 %8 to i64
  %add19 = add i64 %6, %conv18
  %call20 = tail call i32 @bdrv_co_truncate(ptr noundef %7, i64 noundef %add19, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  br label %return

return:                                           ; preds = %if.end, %if.end15, %if.then13, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call10, %if.then13 ], [ %call20, %if.end15 ], [ -22, %if.end ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @vhdx_log_write_and_flush(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @bdrv_co_getlength(ptr noundef) #3

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }

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
!9 = !{i32 0, i32 33}
!10 = !{i64 0, i64 56}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
