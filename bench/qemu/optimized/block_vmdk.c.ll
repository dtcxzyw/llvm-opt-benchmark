; ModuleID = 'bench/qemu/original/block_vmdk.c.ll'
source_filename = "bench/qemu/original/block_vmdk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.VmdkExtent = type { ptr, i8, i8, i8, i8, i8, i64, i64, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, ptr, [16 x i32], [16 x i32], i64, i64, ptr }
%struct.VMDKCreateOptsData = type { ptr, ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.VMDK4Header = type <{ i32, i32, i64, i64, i64, i64, i32, i64, i64, i64, [1 x i8], [4 x i8], i16 }>
%struct.anon.13 = type { %struct.anon.14, i32, %struct.VMDK4Header, [433 x i8], %struct.anon.15 }
%struct.anon.14 = type { i64, i32, i32, [496 x i8] }
%struct.anon.15 = type { i64, i32, i32, [496 x i8] }
%struct.VMDK3Header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VMDKSESparseConstHeader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [304 x i8] }
%struct.VMDKSESparseVolatileHeader = type { i64, i64, i64, i64, [480 x i8] }
%struct.VmdkMetaData = type { i32, i32, i32, i8, ptr }

@bdrv_vmdk = internal global %struct.BlockDriver { ptr @.str, i32 96, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, ptr null, ptr @vmdk_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmdk_reopen_prepare, ptr @vmdk_reopen_commit, ptr null, ptr @vmdk_reopen_abort, ptr null, ptr @vmdk_open, ptr null, ptr @vmdk_close, ptr @vmdk_co_create, ptr @vmdk_co_create_opts, ptr null, ptr null, ptr null, ptr @vmdk_gather_child_options, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmdk_refresh_limits, ptr @vmdk_has_zero_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @vmdk_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmdk_co_preadv, ptr null, ptr null, ptr @vmdk_co_pwritev, ptr null, ptr @vmdk_co_pwrite_zeroes, ptr null, ptr null, ptr null, ptr @vmdk_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmdk_co_get_allocated_file_size, ptr null, ptr @vmdk_co_pwritev_compressed, ptr null, ptr @vmdk_co_get_info, ptr @vmdk_get_specific_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmdk_co_check, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"vmdk\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"vmdk-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"adapter_type\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Virtual adapter type, can be one of ide (default), lsilogic, buslogic or legacyESX\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"File name of a base image\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"backing_fmt\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Must be 'vmdk' if present\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"compat6\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"VMDK version 6 image\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hwversion\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"VMDK hardware version\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"toolsversion\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"VMware guest tools version\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"subformat\00", align 1
@.str.19 = private unnamed_addr constant [148 x i8] c"VMDK flat extent format, can be one of {monolithicSparse (default) | monolithicFlat | twoGbMaxExtentSparse | twoGbMaxExtentFlat | streamOptimized} \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"zeroed_grain\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Enable efficient zero writes using the zeroed-grain GTE feature\00", align 1
@vmdk_create_opts = internal global { ptr, ptr, i8, %union.anon, [10 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @vmdk_create_opts, i64 24) } }, [10 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 0, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 1, ptr @.str.11, ptr @.str.12 }, %struct.QemuOptDesc { ptr @.str.13, i32 0, ptr @.str.14, ptr @.str.15 }, %struct.QemuOptDesc { ptr @.str.16, i32 0, ptr @.str.17, ptr null }, %struct.QemuOptDesc { ptr @.str.18, i32 0, ptr @.str.19, ptr null }, %struct.QemuOptDesc { ptr @.str.20, i32 1, ptr @.str.21, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"../qemu/block/vmdk.c\00", align 1
@__PRETTY_FUNCTION__.vmdk_reopen_prepare = private unnamed_addr constant [73 x i8] c"int vmdk_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"state->bs != NULL\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"state->opaque == NULL\00", align 1
@__PRETTY_FUNCTION__.vmdk_reopen_commit = private unnamed_addr constant [43 x i8] c"void vmdk_reopen_commit(BDRVReopenState *)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@error_abort = external global ptr, align 8
@__func__.vmdk_open = private unnamed_addr constant [10 x i8] c"vmdk_open\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"The vmdk format used by node '%s' does not support live migration\00", align 1
@__func__.vmdk_read_desc = private unnamed_addr constant [15 x i8] c"vmdk_read_desc\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Could not access file\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"File is too small, not a valid image\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Could not read from file\00", align 1
@__func__.vmdk_open_sparse = private unnamed_addr constant [17 x i8] c"vmdk_open_sparse\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Image not in VMDK format\00", align 1
@__func__.vmdk_open_vmfs_sparse = private unnamed_addr constant [22 x i8] c"vmdk_open_vmfs_sparse\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Could not read header from file '%s'\00", align 1
@__func__.vmdk_add_extent = private unnamed_addr constant [16 x i8] c"vmdk_add_extent\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Invalid granularity, image may be corrupt\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"L1 size too big\00", align 1
@__func__.vmdk_init_tables = private unnamed_addr constant [17 x i8] c"vmdk_init_tables\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Could not read l1 table from extent '%s'\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"extent->entry_size == sizeof(uint32_t)\00", align 1
@__PRETTY_FUNCTION__.vmdk_init_tables = private unnamed_addr constant [65 x i8] c"int vmdk_init_tables(BlockDriverState *, VmdkExtent *, Error **)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"!extent->sesparse\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Could not read l1 backup table from extent '%s'\00", align 1
@__func__.vmdk_open_vmdk4 = private unnamed_addr constant [16 x i8] c"vmdk_open_vmdk4\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"monolithicSparse\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Failed to read footer\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Invalid footer\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Unsupported VMDK version %u\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"VMDK version 3 must be read only\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"L2 table size too big\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"L1 entry size is invalid\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"File truncated, expecting at least %ld bytes\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"streamOptimized\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"createType\00", align 1
@__func__.vmdk_open_desc_file = private unnamed_addr constant [20 x i8] c"vmdk_open_desc_file\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"invalid VMDK image descriptor\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"monolithicFlat\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"vmfs\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"vmfsSparse\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"seSparse\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"twoGbMaxExtentSparse\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"twoGbMaxExtentFlat\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Unsupported image type '%s'\00", align 1
@__PRETTY_FUNCTION__.vmdk_parse_extents = private unnamed_addr constant [76 x i8] c"int vmdk_parse_extents(const char *, BlockDriverState *, QDict *, Error **)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%10s %ld %10s \22%511[^\0A\0D\22]\22 %ld\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"RW\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"FLAT\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"VMFS\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"SPARSE\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"VMFSSPARSE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SESPARSE\00", align 1
@.str.66 = private unnamed_addr constant [59 x i8] c"Cannot use relative paths with VMDK descriptor file '%s': \00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"extents.%d\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ret < 32\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@__func__.vmdk_parse_extents = private unnamed_addr constant [19 x i8] c"vmdk_parse_extents\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Unsupported extent type '%s'\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"np != p\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Invalid extent line: %.*s\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"No write support for seSparse images available\00", align 1
@__func__.vmdk_open_se_sparse = private unnamed_addr constant [20 x i8] c"vmdk_open_se_sparse\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Could not read const header from file '%s'\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"Could not read volatile header from file '%s'\00", align 1
@__func__.check_se_sparse_const_header = private unnamed_addr constant [29 x i8] c"check_se_sparse_const_header\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"Bad const header magic: 0x%016lx\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"Unsupported version: 0x%016lx\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Unsupported grain size: %lu\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Unsupported grain table size: %lu\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Unsupported flags: 0x%016lx\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"Unsupported reserved bits: 0x%016lx 0x%016lx 0x%016lx 0x%016lx\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Unsupported non-zero const header padding\00", align 1
@__func__.check_se_sparse_volatile_header = private unnamed_addr constant [32 x i8] c"check_se_sparse_volatile_header\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"Bad volatile header magic: 0x%016lx\00", align 1
@.str.83 = private unnamed_addr constant [48 x i8] c"Image is dirty, Replaying journal not supported\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"Unsupported non-zero volatile header padding\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"parentFileNameHint\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"parentCID\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"CID\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@__func__.vmdk_co_create = private unnamed_addr constant [15 x i8] c"vmdk_co_create\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Image size must be a multiple of 512 bytes\00", align 1
@__const.vmdk_co_do_create.desc_template = private unnamed_addr constant [283 x i8] c"# Disk DescriptorFile\0Aversion=1\0ACID=%x\0AparentCID=%x\0AcreateType=\22%s\22\0A%s\0A# Extent description\0A%s\0A# The Disk Data Base\0A#DDB\0A\0Addb.virtualHWVersion = \22%s\22\0Addb.geometry.cylinders = \22%ld\22\0Addb.geometry.heads = \22%u\22\0Addb.geometry.sectors = \2263\22\0Addb.adapterType = \22%s\22\0Addb.toolsVersion = \22%s\22\0A\00", align 16
@__func__.vmdk_co_do_create = private unnamed_addr constant [18 x i8] c"vmdk_co_do_create\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"compat6 cannot be enabled with hwversion set\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"RW %ld FLAT \22%s\22 0\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"RW %ld SPARSE \22%s\22\0A\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"Flat image can't have backing file\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"Flat image can't enable zeroed grain\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"full_backing\00", align 1
@__PRETTY_FUNCTION__.vmdk_co_do_create = private unnamed_addr constant [176 x i8] c"int vmdk_co_do_create(int64_t, BlockdevVmdkSubformat, BlockdevVmdkAdapterType, const char *, const char *, const char *, _Bool, _Bool, vmdk_create_extent_fn, void *, Error **)\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Invalid backing file format: %s. Must be vmdk\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"Failed to read parent CID\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"parentFileNameHint=\22%s\22\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"List of extents contains unused extents\00", align 1
@BlockdevVmdkSubformat_lookup = external constant %struct.QEnumLookup, align 8
@BlockdevVmdkAdapterType_lookup = external constant %struct.QEnumLookup, align 8
@.str.103 = private unnamed_addr constant [28 x i8] c"Could not write description\00", align 1
@__func__.vmdk_co_create_cb = private unnamed_addr constant [18 x i8] c"vmdk_co_create_cb\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"Extent [%d] not specified\00", align 1
@__func__.vmdk_init_extent = private unnamed_addr constant [17 x i8] c"vmdk_init_extent\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"An IO error has occurred\00", align 1
@__func__.vmdk_co_create_opts = private unnamed_addr constant [20 x i8] c"vmdk_co_create_opts\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"backing_file must be a vmdk image\00", align 1
@__func__.filename_decompose = private unnamed_addr constant [19 x i8] c"filename_decompose\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"No filename provided\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"errp == NULL\00", align 1
@__PRETTY_FUNCTION__.vmdk_co_create_opts_cb = private unnamed_addr constant [97 x i8] c"BlockBackend *vmdk_co_create_opts_cb(int64_t, int, _Bool, _Bool, _Bool, _Bool, void *, Error **)\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"%s-%c%03d%s\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"idx == 1\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"%s-flat%s\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"backing\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"version=1\0A\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"version=2\0A\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"version=3\0A\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"version=1\0D\0A\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"version=2\0D\0A\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"version=3\0D\0A\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"extent->entry_size == sizeof(uint64_t)\00", align 1
@__PRETTY_FUNCTION__.get_cluster_offset = private unnamed_addr constant [122 x i8] c"int get_cluster_offset(BlockDriverState *, VmdkExtent *, VmdkMetaData *, uint64_t, _Bool, uint64_t *, uint64_t, uint64_t)\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"skip_end_bytes <= cluster_bytes\00", align 1
@__PRETTY_FUNCTION__.get_whole_cluster = private unnamed_addr constant [103 x i8] c"int get_whole_cluster(BlockDriverState *, VmdkExtent *, uint64_t, uint64_t, uint64_t, uint64_t, _Bool)\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"Wrong offset: offset=0x%lx total_sectors=0x%lx\00", align 1
@.str.123 = private unnamed_addr constant [57 x i8] c"Could not write to allocated cluster for streamOptimized\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"VMDK description file too big\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"s->num_extents\00", align 1
@__PRETTY_FUNCTION__.vmdk_co_get_info = private unnamed_addr constant [60 x i8] c"int vmdk_co_get_info(BlockDriverState *, BlockDriverInfo *)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.127 = private unnamed_addr constant [45 x i8] c"ERROR: could not find extent for sector %ld\0A\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"ERROR: could not get cluster_offset for sector %ld\0A\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"ERROR: could not get extent file length for sector %ld\0A\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"ERROR: cluster offset for sector %ld points after EOF\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_vmdk_init, ptr null }]
@.str.131 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [21 x i8] c"../qemu/block/vmdk.c\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.136 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.139 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.140 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [55 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @vmdk_read_extent, ptr @.str.131, ptr @.str.132, i32 1912, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_create_cb, ptr @.str.131, ptr @.str.132, i32 2809, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.133, ptr @.str.134, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.133, ptr @.str.135, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_is_cid_valid, ptr @.str.131, ptr @.str.132, i32 396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_L2update, ptr @.str.131, ptr @.str.132, i32 1531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.131, ptr @.str.136, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_get_allocated_file_size, ptr @.str.131, ptr @.str.132, i32 2895, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.131, ptr @.str.134, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.131, ptr @.str.137, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.131, ptr @.str.136, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.131, ptr @.str.138, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.131, ptr @.str.134, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_pwrite_zeroes, ptr @.str.131, ptr @.str.132, i32 2198, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_open, ptr @.str.131, ptr @.str.138, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_create, ptr @.str.131, ptr @.str.132, i32 2860, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.131, ptr @.str.137, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.139, ptr @.str.134, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_check, ptr @.str.131, ptr @.str.132, i32 2955, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.133, ptr @.str.135, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.131, ptr @.str.137, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_block_status, ptr @.str.131, ptr @.str.132, i32 1780, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_cluster_offset, ptr @.str.131, ptr @.str.132, i32 1583, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.131, ptr @.str.134, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.131, ptr @.str.140, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.131, ptr @.str.135, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_whole_cluster, ptr @.str.131, ptr @.str.132, i32 1452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.131, ptr @.str.138, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.131, ptr @.str.135, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_init_extent, ptr @.str.131, ptr @.str.132, i32 2216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_nb_sectors, ptr @.str.131, ptr @.str.137, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_create_opts_cb, ptr @.str.131, ptr @.str.132, i32 2658, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_allocated_file_size, ptr @.str.131, ptr @.str.137, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_write_cid, ptr @.str.131, ptr @.str.132, i32 347, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_create_extent, ptr @.str.131, ptr @.str.132, i32 2327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_write_extent, ptr @.str.131, ptr @.str.132, i32 1830, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_do_create, ptr @.str.131, ptr @.str.132, i32 2424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_pwritev, ptr @.str.131, ptr @.str.132, i32 2158, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.131, ptr @.str.137, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_get_info, ptr @.str.131, ptr @.str.132, i32 3050, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_pwritev_compressed, ptr @.str.131, ptr @.str.132, i32 2170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_pwritev, ptr @.str.131, ptr @.str.132, i32 2060, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.131, ptr @.str.136, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.131, ptr @.str.137, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.139, ptr @.str.137, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_preadv, ptr @.str.131, ptr @.str.132, i32 1978, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.133, ptr @.str.137, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.139, ptr @.str.137, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.131, ptr @.str.141, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.131, ptr @.str.140, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.133, ptr @.str.137, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.139, ptr @.str.137, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.131, ptr @.str.136, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.131, ptr @.str.141, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vmdk_co_create_opts, ptr @.str.131, ptr @.str.132, i32 2700, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vmdk_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_vmdk_init, i32 noundef 1) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vmdk_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_vmdk) #15
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_reopen_prepare(ptr noundef %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 431, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %cmp.not = icmp eq ptr %state, null
  br i1 %cmp.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #16
  unreachable

if.end4:                                          ; preds = %do.end
  %0 = load ptr, ptr %state, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 435, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #16
  unreachable

if.end8:                                          ; preds = %if.end4
  %opaque = getelementptr inbounds i8, ptr %state, i64 56
  %1 = load ptr, ptr %opaque, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #16
  unreachable

if.end12:                                         ; preds = %if.end8
  %opaque14 = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %opaque14, align 8
  %call15 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #17
  store ptr %call15, ptr %opaque, align 8
  %num_extents = getelementptr inbounds i8, ptr %2, i64 68
  %3 = load i32, ptr %num_extents, align 4
  %conv = sext i32 %3 to i64
  %call17 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #17
  store ptr %call17, ptr %call15, align 8
  %4 = load i32, ptr %num_extents, align 4
  %cmp1913 = icmp sgt i32 %4, 0
  br i1 %cmp1913, label %for.body.lr.ph, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

for.body.lr.ph:                                   ; preds = %if.end12
  %extents = getelementptr inbounds i8, ptr %2, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %state, align 8
  %file22 = getelementptr inbounds i8, ptr %7, i64 16840
  %8 = load ptr, ptr %file22, align 8
  %cmp23 = icmp eq ptr %6, %8
  %9 = load ptr, ptr %call15, align 8
  %arrayidx27 = getelementptr i8, ptr %9, i64 %indvars.iv
  %frombool = zext i1 %cmp23 to i8
  store i8 %frombool, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %num_extents, align 4
  %11 = sext i32 %10 to i64
  %cmp19 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp19, label %for.body, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, !llvm.loop !5

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.body, %if.end12
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_reopen_commit(ptr nocapture noundef %state) #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds i8, ptr %state, i64 56
  %2 = load ptr, ptr %opaque1, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_reopen_commit) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %num_extents = getelementptr inbounds i8, ptr %1, i64 68
  %3 = load i32, ptr %num_extents, align 4
  %cmp8 = icmp sgt i32 %3, 0
  br i1 %cmp8, label %for.body.lr.ph, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

for.body.lr.ph:                                   ; preds = %do.end
  %extents = getelementptr inbounds i8, ptr %1, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %2, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %state, align 8
  %file = getelementptr inbounds i8, ptr %8, i64 16840
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %extents, align 8
  %arrayidx6 = getelementptr %struct.VmdkExtent, ptr %10, i64 %indvars.iv
  store ptr %9, ptr %arrayidx6, align 8
  %.pre = load i32, ptr %num_extents, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %11 = phi i32 [ %4, %for.body ], [ %.pre, %if.then3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, !llvm.loop !7

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.inc, %do.end
  %13 = load ptr, ptr %opaque1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void @g_free(ptr noundef %14) #15
  tail call void @g_free(ptr noundef nonnull %13) #15
  store ptr null, ptr %opaque1, align 8
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_reopen_abort(ptr nocapture noundef %state) #0 {
entry:
  %opaque.i = getelementptr inbounds i8, ptr %state, i64 56
  %0 = load ptr, ptr %opaque.i, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %1) #15
  tail call void @g_free(ptr noundef nonnull %0) #15
  store ptr null, ptr %opaque.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %cid.i51 = alloca i32, align 4
  %cid.i = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call1 = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.28, ptr noundef %bs, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call2 = tail call fastcc ptr @vmdk_read_desc(ptr noundef %1, i64 noundef 0, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call2.val = load i32, ptr %call2, align 1
  %2 = tail call i32 @llvm.bswap.i32(i32 %call2.val)
  switch i32 %2, label %sw.default [
    i32 1129273156, label %sw.bb
    i32 1262767446, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %3 = load ptr, ptr %file, align 8
  %call7 = tail call fastcc i32 @vmdk_open_sparse(ptr noundef nonnull %bs, ptr noundef %3, i32 noundef %flags, i32 %call2.val, ptr noundef %options, ptr noundef %errp)
  %desc_offset = getelementptr inbounds i8, ptr %0, i64 48
  store i64 512, ptr %desc_offset, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %4 = load ptr, ptr %file, align 8
  %role = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i32, ptr %role, align 8
  %and = and i32 %5, -2
  store i32 %and, ptr %role, align 8
  %6 = load ptr, ptr %file, align 8
  %call10 = tail call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %bs, ptr noundef %6, ptr noundef nonnull @error_abort) #15
  %call11 = tail call fastcc i32 @vmdk_open_desc_file(ptr noundef nonnull %bs, ptr noundef nonnull %call2, ptr noundef %options, ptr noundef %errp)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %ret.0 = phi i32 [ %call11, %sw.default ], [ %call7, %sw.bb ]
  %tobool12.not = icmp eq i32 %ret.0, 0
  br i1 %tobool12.not, label %if.end14, label %fail

if.end14:                                         ; preds = %sw.epilog
  %7 = load ptr, ptr %opaque, align 8
  %call.i = tail call noalias dereferenceable_or_null(10241) ptr @g_malloc0(i64 noundef 10241) #18
  %8 = load ptr, ptr %file, align 8
  %desc_offset.i = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %desc_offset.i, align 8
  %call1.i = tail call i32 @bdrv_pread(ptr noundef %8, i64 noundef %9, i64 noundef 10240, ptr noundef %call.i, i32 noundef 0) #15
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %vmdk_parent_open.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  %call2.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.85) #19
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %vmdk_parent_open.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %call2.i, i64 20
  %call5.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 34) #19
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %vmdk_parent_open.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call5.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp9.i = icmp ugt i64 %sub.ptr.sub.i, 4095
  br i1 %cmp9.i, label %vmdk_parent_open.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %auto_backing_file.i = getelementptr inbounds i8, ptr %bs, i64 8241
  %10 = trunc i64 %sub.ptr.sub.i to i32
  %conv.i = add nuw nsw i32 %10, 1
  tail call void @pstrcpy(ptr noundef nonnull %auto_backing_file.i, i32 noundef %conv.i, ptr noundef %add.ptr.i) #15
  %backing_file.i = getelementptr inbounds i8, ptr %bs, i64 4145
  tail call void @pstrcpy(ptr noundef nonnull %backing_file.i, i32 noundef 4096, ptr noundef nonnull %auto_backing_file.i) #15
  %backing_format.i = getelementptr inbounds i8, ptr %bs, i64 12337
  tail call void @pstrcpy(ptr noundef nonnull %backing_format.i, i32 noundef 16, ptr noundef nonnull @.str) #15
  br label %vmdk_parent_open.exit

vmdk_parent_open.exit.thread:                     ; preds = %if.end14, %if.then4.i, %if.end8.i
  %ret.0.i.ph = phi i32 [ -22, %if.end8.i ], [ -22, %if.then4.i ], [ %call1.i, %if.end14 ]
  tail call void @g_free(ptr noundef %call.i) #15
  br label %fail

vmdk_parent_open.exit:                            ; preds = %if.end.i, %if.end11.i
  tail call void @g_free(ptr noundef %call.i) #15
  %tobool16.not = icmp eq i32 %call1.i, 0
  br i1 %tobool16.not, label %if.end18, label %fail

if.end18:                                         ; preds = %vmdk_parent_open.exit
  %cid = getelementptr inbounds i8, ptr %0, i64 60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cid.i)
  %11 = load ptr, ptr %opaque, align 8
  %call.i42 = tail call noalias dereferenceable_or_null(10240) ptr @g_malloc0(i64 noundef 10240) #18
  %12 = load ptr, ptr %file, align 8
  %desc_offset.i44 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load i64, ptr %desc_offset.i44, align 8
  %call1.i45 = tail call i32 @bdrv_pread(ptr noundef %12, i64 noundef %13, i64 noundef 10240, ptr noundef %call.i42, i32 noundef 0) #15
  %cmp.i46 = icmp slt i32 %call1.i45, 0
  br i1 %cmp.i46, label %vmdk_read_cid.exit.thread, label %if.end.i47

if.end.i47:                                       ; preds = %if.end18
  %arrayidx.i = getelementptr i8, ptr %call.i42, i64 10239
  store i8 0, ptr %arrayidx.i, align 1
  %call4.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i42, ptr noundef nonnull dereferenceable(1) @.str.87) #19
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %vmdk_read_cid.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i47
  %add.ptr.i48 = getelementptr i8, ptr %call4.i, i64 4
  %call8.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr.i48, ptr noundef nonnull @.str.88, ptr noundef nonnull %cid.i) #15
  %cmp9.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp9.not.i, label %if.end22, label %vmdk_read_cid.exit.thread

vmdk_read_cid.exit.thread:                        ; preds = %if.end18, %if.end.i47, %if.end7.i
  %ret.0.i49.ph = phi i32 [ -22, %if.end7.i ], [ -22, %if.end.i47 ], [ %call1.i45, %if.end18 ]
  call void @g_free(ptr noundef %call.i42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i)
  br label %fail

if.end22:                                         ; preds = %if.end7.i
  %14 = load i32, ptr %cid.i, align 4
  store i32 %14, ptr %cid, align 4
  call void @g_free(ptr noundef nonnull %call.i42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i)
  %parent_cid = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cid.i51)
  %15 = load ptr, ptr %opaque, align 8
  %call.i53 = call noalias dereferenceable_or_null(10240) ptr @g_malloc0(i64 noundef 10240) #18
  %16 = load ptr, ptr %file, align 8
  %desc_offset.i55 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load i64, ptr %desc_offset.i55, align 8
  %call1.i56 = call i32 @bdrv_pread(ptr noundef %16, i64 noundef %17, i64 noundef 10240, ptr noundef %call.i53, i32 noundef 0) #15
  %cmp.i57 = icmp slt i32 %call1.i56, 0
  br i1 %cmp.i57, label %vmdk_read_cid.exit68.thread, label %if.end.i58

if.end.i58:                                       ; preds = %if.end22
  %arrayidx.i59 = getelementptr i8, ptr %call.i53, i64 10239
  store i8 0, ptr %arrayidx.i59, align 1
  %call4.i60 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i53, ptr noundef nonnull dereferenceable(1) @.str.86) #19
  %cmp5.i61 = icmp eq ptr %call4.i60, null
  br i1 %cmp5.i61, label %vmdk_read_cid.exit68.thread, label %if.end7.i62

if.end7.i62:                                      ; preds = %if.end.i58
  %add.ptr.i63 = getelementptr i8, ptr %call4.i60, i64 10
  %call8.i64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr.i63, ptr noundef nonnull @.str.88, ptr noundef nonnull %cid.i51) #15
  %cmp9.not.i65 = icmp eq i32 %call8.i64, 1
  br i1 %cmp9.not.i65, label %if.end26, label %vmdk_read_cid.exit68.thread

vmdk_read_cid.exit68.thread:                      ; preds = %if.end22, %if.end.i58, %if.end7.i62
  %ret.0.i66.ph = phi i32 [ -22, %if.end7.i62 ], [ -22, %if.end.i58 ], [ %call1.i56, %if.end22 ]
  call void @g_free(ptr noundef %call.i53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i51)
  br label %fail

if.end26:                                         ; preds = %if.end7.i62
  %18 = load i32, ptr %cid.i51, align 4
  store i32 %18, ptr %parent_cid, align 4
  call void @g_free(ptr noundef nonnull %call.i53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i51)
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #15
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 80
  %call27 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.24, i32 noundef 1407, ptr noundef nonnull @__func__.vmdk_open, ptr noundef nonnull @.str.29, ptr noundef %call27) #15
  %call29 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #15
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %fail, label %if.end32

if.end32:                                         ; preds = %if.end26
  call void @g_free(ptr noundef nonnull %call2) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %vmdk_read_cid.exit68.thread, %vmdk_read_cid.exit.thread, %vmdk_parent_open.exit.thread, %if.end26, %vmdk_parent_open.exit, %sw.epilog
  %ret.1 = phi i32 [ %ret.0, %sw.epilog ], [ %call1.i, %vmdk_parent_open.exit ], [ %call29, %if.end26 ], [ %ret.0.i.ph, %vmdk_parent_open.exit.thread ], [ %ret.0.i49.ph, %vmdk_read_cid.exit.thread ], [ %ret.0.i66.ph, %vmdk_read_cid.exit68.thread ]
  call void @g_free(ptr noundef nonnull %call2) #15
  %create_type = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %create_type, align 8
  call void @g_free(ptr noundef %19) #15
  store ptr null, ptr %create_type, align 8
  call fastcc void @vmdk_free_extents(ptr noundef nonnull %bs)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end, %entry, %fail, %if.end32
  %retval.0 = phi i32 [ %ret.1, %fail ], [ 0, %if.end32 ], [ %call1, %entry ], [ -22, %if.end ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_close(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call fastcc void @vmdk_free_extents(ptr noundef %bs)
  %create_type = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %create_type, align 8
  tail call void @g_free(ptr noundef %1) #15
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_create(ptr noundef %create_options, ptr noundef %errp) #0 {
entry:
  %size = getelementptr inbounds i8, ptr %create_options, i64 16
  %0 = load i64, ptr %size, align 8
  %rem = and i64 %0, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2868, ptr noundef nonnull @__func__.vmdk_co_create, ptr noundef nonnull @.str.89) #15
  br label %return

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %create_options, i64 8
  %subformat = getelementptr inbounds i8, ptr %create_options, i64 44
  %1 = load i32, ptr %subformat, align 4
  %adapter_type = getelementptr inbounds i8, ptr %create_options, i64 60
  %2 = load i32, ptr %adapter_type, align 4
  %backing_file = getelementptr inbounds i8, ptr %create_options, i64 48
  %3 = load ptr, ptr %backing_file, align 8
  %hwversion = getelementptr inbounds i8, ptr %create_options, i64 64
  %4 = load ptr, ptr %hwversion, align 8
  %toolsversion = getelementptr inbounds i8, ptr %create_options, i64 72
  %5 = load ptr, ptr %toolsversion, align 8
  %zeroed_grain = getelementptr inbounds i8, ptr %create_options, i64 81
  %6 = load i8, ptr %zeroed_grain, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  %call = tail call i32 @vmdk_co_do_create(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %tobool, ptr noundef nonnull @vmdk_co_create_cb, ptr noundef nonnull %u, ptr noundef %errp), !range !8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.end ], [ -22, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %data = alloca %struct.VMDKCreateOptsData, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call1 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call2 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call3 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call4 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call5 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call6 = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  %call7 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.8) #15
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call7, ptr noundef nonnull dereferenceable(5) @.str) #19
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2728, ptr noundef nonnull @__func__.vmdk_co_create_opts, ptr noundef nonnull @.str.106) #15
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp.i = icmp eq ptr %filename, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %char0.i = load i8, ptr %filename, align 1
  %tobool.not.i = icmp eq i8 %char0.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2368, ptr noundef nonnull @__func__.filename_decompose, ptr noundef nonnull @.str.107) #15
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call1.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 47) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end5.i, label %if.then11.i

if.end5.i:                                        ; preds = %if.end.i
  %call4.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 92) #19
  %cmp6.i = icmp eq ptr %call4.i, null
  br i1 %cmp6.i, label %if.end9.i, label %if.then11.i

if.end9.i:                                        ; preds = %if.end5.i
  %call8.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 58) #19
  %cmp10.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp10.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i, %if.end5.i, %if.end.i
  %p.132.i = phi ptr [ %call8.i, %if.end9.i ], [ %call4.i, %if.end5.i ], [ %call1.i, %if.end.i ]
  %incdec.ptr.i = getelementptr i8, ptr %p.132.i, i64 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %filename to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp12.i = icmp ugt i64 %sub.ptr.sub.i, 4095
  br i1 %cmp12.i, label %exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i
  %0 = trunc i64 %sub.ptr.sub.i to i32
  %conv.i = add nuw nsw i32 %0, 1
  tail call void @pstrcpy(ptr noundef %call, i32 noundef %conv.i, ptr noundef nonnull %filename) #15
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  store i8 0, ptr %call, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.end14.i
  %p.2.i = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %filename, %if.else.i ]
  %call19.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %p.2.i, i32 noundef 46) #19
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %if.then22.i, label %if.else25.i

if.then22.i:                                      ; preds = %if.end18.i
  tail call void @pstrcpy(ptr noundef %call1, i32 noundef 4096, ptr noundef %p.2.i) #15
  store i8 0, ptr %call2, align 1
  br label %if.end12

if.else25.i:                                      ; preds = %if.end18.i
  %sub.ptr.lhs.cast26.i = ptrtoint ptr %call19.i to i64
  %sub.ptr.rhs.cast27.i = ptrtoint ptr %p.2.i to i64
  %sub.ptr.sub28.i = sub i64 %sub.ptr.lhs.cast26.i, %sub.ptr.rhs.cast27.i
  %cmp29.i = icmp ugt i64 %sub.ptr.sub28.i, 4095
  br i1 %cmp29.i, label %exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.else25.i
  %1 = trunc i64 %sub.ptr.sub28.i to i32
  %conv37.i = add nuw nsw i32 %1, 1
  tail call void @pstrcpy(ptr noundef %call1, i32 noundef %conv37.i, ptr noundef %p.2.i) #15
  tail call void @pstrcpy(ptr noundef %call2, i32 noundef 4096, ptr noundef nonnull %call19.i) #15
  br label %if.end12

if.end12:                                         ; preds = %if.end32.i, %if.then22.i
  %call13 = tail call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #15
  %sub = add i64 %call13, 511
  %and = and i64 %sub, -512
  %call14 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.4) #15
  %call15 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.6) #15
  %call16 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.13) #15
  %call17 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.16) #15
  %call18 = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef nonnull @.str.10, i1 noundef zeroext false) #15
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call16, ptr noundef nonnull dereferenceable(10) @.str.15) #19
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  tail call void @g_free(ptr noundef %call16) #15
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end12
  %hw_version.0 = phi ptr [ null, %if.then21 ], [ %call16, %if.end12 ]
  %call23 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.18) #15
  %call24 = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef nonnull @.str.20, i1 noundef zeroext false) #15
  %tobool26.not = icmp eq ptr %call14, null
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end22
  %call28 = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevVmdkAdapterType_lookup, ptr noundef nonnull %call14, i32 noundef 0, ptr noundef nonnull %local_err) #15
  %2 = load ptr, ptr %local_err, align 8
  %tobool29.not = icmp eq ptr %2, null
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.then27
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #15
  br label %exit

if.end32:                                         ; preds = %if.end22, %if.then27
  %adapter_type_enum.0 = phi i32 [ %call28, %if.then27 ], [ 0, %if.end22 ]
  %tobool33.not = icmp eq ptr %call23, null
  br i1 %tobool33.not, label %if.end40, label %if.else35

if.else35:                                        ; preds = %if.end32
  %call36 = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevVmdkSubformat_lookup, ptr noundef nonnull %call23, i32 noundef 0, ptr noundef nonnull %local_err) #15
  %3 = load ptr, ptr %local_err, align 8
  %tobool37.not = icmp eq ptr %3, null
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.else35
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #15
  br label %exit

if.end40:                                         ; preds = %if.end32, %if.else35
  %subformat.0 = phi i32 [ %call36, %if.else35 ], [ 0, %if.end32 ]
  store ptr %call, ptr %data, align 8
  %.compoundliteral.sroa.2.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %call1, ptr %.compoundliteral.sroa.2.0.data.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %call2, ptr %.compoundliteral.sroa.3.0.data.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 24
  store ptr %opts, ptr %.compoundliteral.sroa.4.0.data.sroa_idx, align 8
  %call47 = call i32 @vmdk_co_do_create(i64 noundef %and, i32 noundef %subformat.0, i32 noundef %adapter_type_enum.0, ptr noundef %call15, ptr noundef %hw_version.0, ptr noundef %call17, i1 noundef zeroext %call18, i1 noundef zeroext %call24, ptr noundef nonnull @vmdk_co_create_opts_cb, ptr noundef nonnull %data, ptr noundef %errp), !range !8
  br label %exit

exit:                                             ; preds = %if.else25.i, %if.then11.i, %if.then.i, %if.end40, %if.then38, %if.then30, %if.then
  %ret.0 = phi i32 [ -22, %if.then ], [ -22, %if.then30 ], [ -22, %if.then38 ], [ %call47, %if.end40 ], [ -22, %if.then.i ], [ -22, %if.then11.i ], [ -22, %if.else25.i ]
  %fmt.0 = phi ptr [ null, %if.then ], [ %call23, %if.then30 ], [ %call23, %if.then38 ], [ %call23, %if.end40 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.else25.i ]
  %toolsversion.0 = phi ptr [ null, %if.then ], [ %call17, %if.then30 ], [ %call17, %if.then38 ], [ %call17, %if.end40 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.else25.i ]
  %hw_version.1 = phi ptr [ null, %if.then ], [ %hw_version.0, %if.then30 ], [ %hw_version.0, %if.then38 ], [ %hw_version.0, %if.end40 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.else25.i ]
  %backing_file.0 = phi ptr [ null, %if.then ], [ %call15, %if.then30 ], [ %call15, %if.then38 ], [ %call15, %if.end40 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.else25.i ]
  %adapter_type.0 = phi ptr [ null, %if.then ], [ %call14, %if.then30 ], [ %call14, %if.then38 ], [ %call14, %if.end40 ], [ null, %if.then.i ], [ null, %if.then11.i ], [ null, %if.else25.i ]
  call void @g_free(ptr noundef %call7) #15
  call void @g_free(ptr noundef %adapter_type.0) #15
  call void @g_free(ptr noundef %backing_file.0) #15
  call void @g_free(ptr noundef %hw_version.1) #15
  call void @g_free(ptr noundef %toolsversion.0) #15
  call void @g_free(ptr noundef %fmt.0) #15
  call void @g_free(ptr noundef null) #15
  call void @g_free(ptr noundef %call) #15
  call void @g_free(ptr noundef %call1) #15
  call void @g_free(ptr noundef %call2) #15
  call void @g_free(ptr noundef %call3) #15
  call void @g_free(ptr noundef %call4) #15
  call void @g_free(ptr noundef %call5) #15
  call void @g_free(ptr noundef %call6) #15
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_gather_child_options(ptr nocapture noundef readonly %bs, ptr noundef %target, i1 noundef zeroext %backing_overridden) #0 {
entry:
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %full_open_options = getelementptr inbounds i8, ptr %1, i64 12360
  %2 = load ptr, ptr %full_open_options, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %qobject_ref_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %refcnt.i, align 8
  br label %qobject_ref_impl.exit

qobject_ref_impl.exit:                            ; preds = %entry, %if.then.i
  tail call void @qdict_put_obj(ptr noundef %target, ptr noundef nonnull @.str.28, ptr noundef %2) #15
  br i1 %backing_overridden, label %if.then, label %if.end42

if.then:                                          ; preds = %qobject_ref_impl.exit
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %4 = load ptr, ptr %backing, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %5 = load ptr, ptr %4, align 8
  %full_open_options20 = getelementptr inbounds i8, ptr %5, i64 12360
  %6 = load ptr, ptr %full_open_options20, align 8
  %tobool22.not = icmp eq ptr %6, null
  br i1 %tobool22.not, label %qobject_ref_impl.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %if.then16
  %refcnt.i16 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i64, ptr %refcnt.i16, align 8
  %inc.i17 = add i64 %7, 1
  store i64 %inc.i17, ptr %refcnt.i16, align 8
  br label %qobject_ref_impl.exit18

qobject_ref_impl.exit18:                          ; preds = %if.then16, %if.then.i15
  tail call void @qdict_put_obj(ptr noundef %target, ptr noundef nonnull @.str.113, ptr noundef %6) #15
  br label %if.end42

if.else:                                          ; preds = %if.then
  tail call void @qdict_put_null(ptr noundef %target, ptr noundef nonnull @.str.113) #15
  br label %if.end42

if.end42:                                         ; preds = %qobject_ref_impl.exit18, %if.else, %qobject_ref_impl.exit
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @vmdk_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #2 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %num_extents, align 4
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  %pwrite_zeroes_alignment = getelementptr inbounds i8, ptr %bs, i64 16496
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %3, i64 %indvars.iv
  %flat = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %flat, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %pwrite_zeroes_alignment, align 8
  %conv = zext i32 %6 to i64
  %cluster_sectors = getelementptr inbounds i8, ptr %arrayidx, i64 248
  %7 = load i64, ptr %cluster_sectors, align 8
  %shl = shl i64 %7, 9
  %cond = tail call i64 @llvm.smax.i64(i64 %shl, i64 %conv)
  %conv6 = trunc i64 %cond to i32
  store i32 %conv6, ptr %pwrite_zeroes_alignment, align 8
  %.pre = load i32, ptr %num_extents, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %num_extents, align 4
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %3, i64 %indvars.iv
  %flat = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i8, ptr %flat, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  %call = tail call i32 @bdrv_has_zero_init(ptr noundef %7) #15
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.then.for.inc_crit_edge

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %num_extents, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body
  %8 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @vmdk_probe(ptr noundef %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #3 {
entry:
  %cmp = icmp slt i32 %buf_size, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %buf, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  switch i32 %1, label %if.else [
    i32 1262767446, label %return
    i32 1129273156, label %return
  ]

if.else:                                          ; preds = %if.end
  %idx.ext = zext nneg i32 %buf_size to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  %cmp443 = icmp ugt ptr %add.ptr, %buf
  br i1 %cmp443, label %while.body, label %return

while.body:                                       ; preds = %if.else, %while.cond.backedge
  %p.044 = phi ptr [ %p.0.be, %while.cond.backedge ], [ %buf, %if.else ]
  %2 = load i8, ptr %p.044, align 1
  switch i8 %2, label %if.end49 [
    i8 35, label %while.cond8.preheader
    i8 32, label %while.cond21.preheader
  ]

while.cond21.preheader:                           ; preds = %while.body
  %cmp2237 = icmp ult ptr %p.044, %add.ptr
  br i1 %cmp2237, label %while.body29, label %if.end39

while.cond8.preheader:                            ; preds = %while.body
  %cmp939 = icmp ult ptr %p.044, %add.ptr
  br i1 %cmp939, label %while.body14, label %while.cond.backedge

land.rhsthread-pre-split:                         ; preds = %while.body14
  %.pr = load i8, ptr %incdec.ptr, align 1
  %cmp12.not = icmp eq i8 %.pr, 10
  br i1 %cmp12.not, label %while.cond.backedge, label %while.body14

while.body14:                                     ; preds = %while.cond8.preheader, %land.rhsthread-pre-split
  %p.14056 = phi ptr [ %incdec.ptr, %land.rhsthread-pre-split ], [ %p.044, %while.cond8.preheader ]
  %incdec.ptr = getelementptr i8, ptr %p.14056, i64 1
  %cmp9 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp9, label %land.rhsthread-pre-split, label %while.cond.backedge, !llvm.loop !11

while.cond.backedge:                              ; preds = %while.body14, %land.rhsthread-pre-split, %lor.lhs.false42, %while.cond8.preheader
  %p.1.lcssa.pn = phi ptr [ %p.044, %while.cond8.preheader ], [ %p.3, %lor.lhs.false42 ], [ %incdec.ptr, %land.rhsthread-pre-split ], [ %incdec.ptr, %while.body14 ]
  %p.0.be = getelementptr i8, ptr %p.1.lcssa.pn, i64 1
  %cmp4 = icmp ult ptr %p.0.be, %add.ptr
  br i1 %cmp4, label %while.body, label %return, !llvm.loop !12

land.rhs24thread-pre-split:                       ; preds = %while.body29
  %.pr48 = load i8, ptr %incdec.ptr30, align 1
  %cmp26 = icmp eq i8 %.pr48, 32
  br i1 %cmp26, label %while.body29, label %land.lhs.true

while.body29:                                     ; preds = %while.cond21.preheader, %land.rhs24thread-pre-split
  %p.23855 = phi ptr [ %incdec.ptr30, %land.rhs24thread-pre-split ], [ %p.044, %while.cond21.preheader ]
  %incdec.ptr30 = getelementptr i8, ptr %p.23855, i64 1
  %cmp22 = icmp ult ptr %incdec.ptr30, %add.ptr
  br i1 %cmp22, label %land.rhs24thread-pre-split, label %if.end39, !llvm.loop !13

land.lhs.true:                                    ; preds = %land.rhs24thread-pre-split
  %cmp35 = icmp eq i8 %.pr48, 13
  %spec.select.idx = zext i1 %cmp35 to i64
  %spec.select = getelementptr i8, ptr %incdec.ptr30, i64 %spec.select.idx
  br label %if.end39

if.end39:                                         ; preds = %while.body29, %while.cond21.preheader, %land.lhs.true
  %p.3 = phi ptr [ %spec.select, %land.lhs.true ], [ %p.044, %while.cond21.preheader ], [ %incdec.ptr30, %while.body29 ]
  %cmp40 = icmp eq ptr %p.3, %add.ptr
  br i1 %cmp40, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %3 = load i8, ptr %p.3, align 1
  %cmp44.not = icmp eq i8 %3, 10
  br i1 %cmp44.not, label %while.cond.backedge, label %return

if.end49:                                         ; preds = %while.body
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.044 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp50 = icmp ugt i64 %sub.ptr.sub, 9
  br i1 %cmp50, label %if.then52, label %if.end86

if.then52:                                        ; preds = %if.end49
  %call53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.114, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 10) #19
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %return, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then52
  %call57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.115, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 10) #19
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %return, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %call61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.116, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 10) #19
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false60
  %cmp70.not = icmp eq i64 %sub.ptr.sub, 10
  br i1 %cmp70.not, label %if.end86, label %if.then72

if.then72:                                        ; preds = %if.end66
  %call73 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.117, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 11) #19
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %return, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.then72
  %call77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.118, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 11) #19
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %return, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %call81 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.119, ptr noundef nonnull dereferenceable(1) %p.044, i64 noundef 11) #19
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %return, label %if.end86

if.end86:                                         ; preds = %if.end49, %lor.lhs.false80, %if.end66
  br label %return

return:                                           ; preds = %lor.lhs.false42, %if.end39, %while.cond.backedge, %if.else, %if.then72, %lor.lhs.false76, %lor.lhs.false80, %if.then52, %lor.lhs.false56, %lor.lhs.false60, %if.end, %if.end, %entry, %if.end86
  %retval.0 = phi i32 [ 0, %if.end86 ], [ 0, %entry ], [ 100, %if.end ], [ 100, %if.end ], [ 100, %lor.lhs.false60 ], [ 100, %lor.lhs.false56 ], [ 100, %if.then52 ], [ 100, %lor.lhs.false80 ], [ 100, %lor.lhs.false76 ], [ 100, %if.then72 ], [ 0, %if.else ], [ 0, %while.cond.backedge ], [ 0, %if.end39 ], [ 0, %lor.lhs.false42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %1) #15
  call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %cmp45 = icmp sgt i64 %bytes, 0
  br i1 %cmp45, label %while.body.lr.ph, label %fail

while.body.lr.ph:                                 ; preds = %entry
  %extents.i = getelementptr inbounds i8, ptr %0, i64 72
  %num_extents.i = getelementptr inbounds i8, ptr %0, i64 68
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end30
  %offset.addr.049 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end30 ]
  %bytes.addr.048 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub31, %if.end30 ]
  %bytes_done.047 = phi i64 [ 0, %while.body.lr.ph ], [ %add32, %if.end30 ]
  %extent.046 = phi ptr [ null, %while.body.lr.ph ], [ %extent.18.i, %if.end30 ]
  %shr = ashr i64 %offset.addr.049, 9
  %tobool.not.i = icmp eq ptr %extent.046, null
  %2 = load ptr, ptr %extents.i, align 8
  %.start_hint.i = select i1 %tobool.not.i, ptr %2, ptr %extent.046
  %3 = load i32, ptr %num_extents.i, align 4
  %idxprom.i = sext i32 %3 to i64
  %arrayidx2.i = getelementptr %struct.VmdkExtent, ptr %2, i64 %idxprom.i
  %cmp7.i = icmp ult ptr %.start_hint.i, %arrayidx2.i
  br i1 %cmp7.i, label %while.body.i, label %fail

while.body.i:                                     ; preds = %while.body, %if.end5.i
  %extent.18.i = phi ptr [ %incdec.ptr.i, %if.end5.i ], [ %.start_hint.i, %while.body ]
  %end_sector.i = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  %4 = load i64, ptr %end_sector.i, align 8
  %cmp3.i = icmp sgt i64 %4, %shr
  br i1 %cmp3.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %extent.18.i, i64 272
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx2.i
  br i1 %cmp.i, label %while.body.i, label %fail, !llvm.loop !14

if.end:                                           ; preds = %while.body.i
  %end_sector.i.le = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  %call1 = call i32 @get_cluster_offset(ptr noundef %bs, ptr noundef nonnull %extent.18.i, ptr noundef null, i64 noundef %offset.addr.049, i1 noundef zeroext false, ptr noundef nonnull %cluster_offset, i64 noundef 0, i64 noundef 0), !range !15
  %cluster_sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 248
  %5 = load i64, ptr %cluster_sectors.i, align 8
  %mul.i = shl i64 %5, 9
  %6 = load i64, ptr %end_sector.i.le, align 8
  %sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 40
  %7 = load i64, ptr %sectors.i, align 8
  %sub.neg.i = sub i64 %7, %6
  %mul1.neg.i = shl i64 %sub.neg.i, 9
  %sub2.i = add i64 %mul1.neg.i, %offset.addr.049
  %rem.i = urem i64 %sub2.i, %mul.i
  %sub = sub i64 %mul.i, %rem.i
  %cond = call i64 @llvm.umin.i64(i64 %bytes.addr.048, i64 %sub)
  %cmp4.not = icmp eq i32 %call1, 0
  br i1 %cmp4.not, label %if.else25, label %if.then5

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %backing, align 8
  %tobool6 = icmp ne ptr %8, null
  %cmp7 = icmp ne i32 %call1, -3
  %or.cond = and i1 %cmp7, %tobool6
  br i1 %or.cond, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %call9 = call i32 @vmdk_is_cid_valid(ptr noundef nonnull %bs), !range !16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %fail, label %if.end12

if.end12:                                         ; preds = %if.then8
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #15
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.047, i64 noundef %cond) #15
  %9 = load ptr, ptr %file, align 8
  %tobool13.not = icmp eq ptr %9, null
  br i1 %tobool13.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %if.end12
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_co_debug_event(ptr noundef %10, i32 noundef 10) #15
  br label %do.end

do.end:                                           ; preds = %if.end12, %if.then14
  %11 = load ptr, ptr %backing, align 8
  %call19 = call i32 @bdrv_co_preadv(ptr noundef %11, i64 noundef %offset.addr.049, i64 noundef %cond, ptr noundef nonnull %local_qiov, i32 noundef 0) #15
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %fail, label %if.end30

if.else:                                          ; preds = %if.then5
  %call23 = call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %bytes_done.047, i32 noundef 0, i64 noundef %cond) #15
  br label %if.end30

if.else25:                                        ; preds = %if.end
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #15
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.047, i64 noundef %cond) #15
  %12 = load i64, ptr %cluster_offset, align 8
  %conv = trunc i64 %cond to i32
  %call26 = call i32 @vmdk_read_extent(ptr noundef nonnull %extent.18.i, i64 noundef %12, i64 noundef %rem.i, ptr noundef nonnull %local_qiov, i32 noundef %conv), !range !8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end30, label %fail

if.end30:                                         ; preds = %if.else25, %if.else, %do.end
  %sub31 = sub nsw i64 %bytes.addr.048, %cond
  %add = add i64 %cond, %offset.addr.049
  %add32 = add i64 %cond, %bytes_done.047
  %cmp = icmp sgt i64 %sub31, 0
  br i1 %cmp, label %while.body, label %fail, !llvm.loop !17

fail:                                             ; preds = %do.end, %if.else25, %if.then8, %if.end30, %while.body, %if.end5.i, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ -5, %if.end5.i ], [ %call19, %do.end ], [ %call26, %if.else25 ], [ -22, %if.then8 ], [ 0, %if.end30 ], [ -5, %while.body ]
  call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #15
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %call = tail call i32 @vmdk_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 %flags) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %call = tail call i32 @vmdk_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @vmdk_pwritev(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %entry ], [ %call1, %if.then ]
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_block_status(ptr noundef %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %shr = ashr i64 %offset, 9
  %extents.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %extents.i, align 8
  %num_extents.i = getelementptr inbounds i8, ptr %0, i64 68
  %2 = load i32, ptr %num_extents.i, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx2.i = getelementptr %struct.VmdkExtent, ptr %1, i64 %idxprom.i
  %cmp7.i = icmp ult ptr %1, %arrayidx2.i
  br i1 %cmp7.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %entry, %if.end5.i
  %extent.18.i = phi ptr [ %incdec.ptr.i, %if.end5.i ], [ %1, %entry ]
  %end_sector.i = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  %3 = load i64, ptr %end_sector.i, align 8
  %cmp3.i = icmp sgt i64 %3, %shr
  br i1 %cmp3.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %extent.18.i, i64 272
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx2.i
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !14

if.end:                                           ; preds = %while.body.i
  %end_sector.i.le = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %call1 = call i32 @get_cluster_offset(ptr noundef %bs, ptr noundef nonnull %extent.18.i, ptr noundef null, i64 noundef %offset, i1 noundef zeroext false, ptr noundef nonnull %cluster_offset, i64 noundef 0, i64 noundef 0), !range !15
  %conv = sext i32 %call1 to i64
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  %cluster_sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 248
  %4 = load i64, ptr %cluster_sectors.i, align 8
  %mul.i = shl i64 %4, 9
  %5 = load i64, ptr %end_sector.i.le, align 8
  %sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 40
  %6 = load i64, ptr %sectors.i, align 8
  %sub.neg.i = sub i64 %6, %5
  %mul1.neg.i = shl i64 %sub.neg.i, 9
  %sub2.i = add i64 %mul1.neg.i, %offset
  %rem.i = urem i64 %sub2.i, %mul.i
  switch i64 %conv, label %sw.epilog [
    i64 -1, label %sw.bb
    i64 -2, label %sw.bb4
    i64 -3, label %sw.bb5
    i64 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %compressed = getelementptr inbounds i8, ptr %extent.18.i, i64 9
  %7 = load i8, ptr %compressed, align 1
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %sw.bb6
  %9 = load i64, ptr %cluster_offset, align 8
  %add = add i64 %9, %rem.i
  store i64 %add, ptr %map, align 8
  %flat = getelementptr inbounds i8, ptr %extent.18.i, i64 8
  %10 = load i8, ptr %flat, align 8
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  %spec.select = select i1 %tobool9.not, i32 5, i32 69
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %sw.bb6
  %ret.0 = phi i32 [ %spec.select, %if.then8 ], [ 129, %sw.bb6 ]
  %12 = load ptr, ptr %extent.18.i, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %file, align 8
  %.pre = load i64, ptr %cluster_sectors.i, align 8
  %.pre24 = shl i64 %.pre, 9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %sw.bb5, %sw.bb4, %sw.bb, %if.end
  %mul.pre-phi = phi i64 [ %.pre24, %if.end14 ], [ %mul.i, %sw.bb5 ], [ %mul.i, %sw.bb4 ], [ %mul.i, %sw.bb ], [ %mul.i, %if.end ]
  %ret.1 = phi i32 [ %ret.0, %if.end14 ], [ 2, %sw.bb5 ], [ 0, %sw.bb4 ], [ -5, %sw.bb ], [ %call1, %if.end ]
  %sub = sub i64 %mul.pre-phi, %rem.i
  %cond = tail call i64 @llvm.smin.i64(i64 %sub, i64 %bytes)
  store i64 %cond, ptr %pnum, align 8
  br label %return

return:                                           ; preds = %if.end5.i, %entry, %sw.epilog
  %retval.0 = phi i32 [ %ret.1, %sw.epilog ], [ -5, %entry ], [ -5, %if.end5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmdk_co_get_allocated_file_size(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_get_allocated_file_size(ptr noundef %2) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %num_extents, align 4
  %cmp213 = icmp sgt i32 %3, 0
  br i1 %cmp213, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %9, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ret.014 = phi i64 [ %call, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %5 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %file, align 8
  %cmp5 = icmp eq ptr %6, %7
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %8 = load ptr, ptr %6, align 8
  %call13 = tail call i64 @bdrv_co_get_allocated_file_size(ptr noundef %8) #15
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end7
  %add = add i64 %call13, %ret.014
  %.pre = load i32, ptr %num_extents, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16
  %9 = phi i32 [ %4, %for.body ], [ %.pre, %if.end16 ]
  %ret.1 = phi i64 [ %ret.014, %for.body ], [ %add, %if.end16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !18

return:                                           ; preds = %if.end7, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i64 [ %call, %entry ], [ %call, %for.cond.preheader ], [ %call13, %if.end7 ], [ %ret.1, %for.inc ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %cmp = icmp eq i64 %bytes, 0
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %num_extents, align 4
  %cmp113 = icmp sgt i32 %1, 0
  br i1 %cmp113, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  br label %for.body

for.cond:                                         ; preds = %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %num_extents, align 4
  %3 = sext i32 %2 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %4 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %6) #15
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %for.body
  %sub = add nuw i64 %call, 511
  %div12 = and i64 %sub, -512
  %7 = load ptr, ptr %extents, align 8
  %arrayidx7 = getelementptr %struct.VmdkExtent, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx7, align 8
  %call9 = tail call i32 @bdrv_co_truncate(ptr noundef %8, i64 noundef %div12, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %for.cond

if.end14:                                         ; preds = %entry
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %call.i = tail call i32 @vmdk_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  br label %return

return:                                           ; preds = %if.end, %for.cond, %if.then, %if.end14, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ %call.i, %if.end14 ], [ 0, %if.then ], [ %call9, %if.end ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %num_extents, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp10 = icmp sgt i32 %1, 1
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %extents, align 8
  br i1 %cmp10, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %compressed.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 9
  %.pre13 = load i8, ptr %compressed.phi.trans.insert, align 1
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %flat.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %flat.i, align 8
  %compressed.i = getelementptr inbounds i8, ptr %2, i64 9
  %cluster_sectors.i = getelementptr inbounds i8, ptr %2, i64 248
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.24, i32 noundef 3054, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_co_get_info) #16
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx3 = getelementptr %struct.VmdkExtent, ptr %2, i64 %indvars.iv
  %flat1.i = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  %4 = load i8, ptr %flat1.i, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %for.body
  %7 = load i8, ptr %compressed.i, align 1
  %compressed7.i = getelementptr inbounds i8, ptr %arrayidx3, i64 9
  %8 = load i8, ptr %compressed7.i, align 1
  %9 = xor i8 %8, %7
  %10 = or i8 %9, %3
  %11 = and i8 %10, 1
  %brmerge.not.i = icmp eq i8 %11, 0
  br i1 %brmerge.not.i, label %lor.rhs.i, label %vmdk_extents_type_eq.exit

lor.rhs.i:                                        ; preds = %land.lhs.true.i
  %12 = load i64, ptr %cluster_sectors.i, align 8
  %cluster_sectors15.i = getelementptr inbounds i8, ptr %arrayidx3, i64 248
  %13 = load i64, ptr %cluster_sectors15.i, align 8
  %cmp16.i = icmp eq i64 %12, %13
  br i1 %cmp16.i, label %for.inc, label %return

vmdk_extents_type_eq.exit:                        ; preds = %land.lhs.true.i
  %14 = and i8 %9, 1
  %cmp10.not.i = icmp eq i8 %14, 0
  br i1 %cmp10.not.i, label %for.inc, label %return

for.inc:                                          ; preds = %lor.rhs.i, %vmdk_extents_type_eq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.cond.preheader.for.end_crit_edge
  %15 = phi i8 [ %.pre13, %for.cond.preheader.for.end_crit_edge ], [ %7, %for.inc ]
  %extents6 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = and i8 %15, 1
  %needs_compressed_writes = getelementptr inbounds i8, ptr %bdi, i64 17
  store i8 %16, ptr %needs_compressed_writes, align 1
  %17 = load ptr, ptr %extents6, align 8
  %flat = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr %flat, align 8
  %19 = and i8 %18, 1
  %tobool11.not = icmp eq i8 %19, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %for.end
  %cluster_sectors = getelementptr inbounds i8, ptr %17, i64 248
  %20 = load i64, ptr %cluster_sectors, align 8
  %.tr = trunc i64 %20 to i32
  %conv = shl i32 %.tr, 9
  store i32 %conv, ptr %bdi, align 8
  br label %return

return:                                           ; preds = %for.body, %lor.rhs.i, %vmdk_extents_type_eq.exit, %for.end, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %for.end ], [ -95, %vmdk_extents_type_eq.exit ], [ -95, %lor.rhs.i ], [ -95, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @vmdk_get_specific_info(ptr nocapture noundef readonly %bs, ptr nocapture readnone %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #17
  %call1 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #17
  store i32 1, ptr %call, align 8
  %.compoundliteral.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %.compoundliteral.sroa.21.0..sroa_idx, align 8
  %create_type5 = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %create_type5, align 8
  %call6 = tail call noalias ptr @g_strdup(ptr noundef %1) #15
  %cid7 = getelementptr inbounds i8, ptr %0, i64 60
  %.compoundliteral4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load <2 x i32>, ptr %cid7, align 4
  %3 = zext <2 x i32> %2 to <2 x i64>
  store ptr %call6, ptr %call1, align 8
  store <2 x i64> %3, ptr %.compoundliteral4.sroa.2.0..sroa_idx, align 8
  %.compoundliteral4.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr null, ptr %.compoundliteral4.sroa.4.0..sroa_idx, align 8
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %num_extents, align 4
  %cmp13 = icmp sgt i32 %4, 0
  br i1 %cmp13, label %do.body.lr.ph, label %for.end

do.body.lr.ph:                                    ; preds = %entry
  %extents15 = getelementptr inbounds i8, ptr %0, i64 72
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %indvars.iv = phi i64 [ 0, %do.body.lr.ph ], [ %indvars.iv.next, %do.body ]
  %tail.014 = phi ptr [ %.compoundliteral4.sroa.4.0..sroa_idx, %do.body.lr.ph ], [ %18, %do.body ]
  %call14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #18
  store ptr %call14, ptr %tail.014, align 8
  %5 = load ptr, ptr %extents15, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %5, i64 %indvars.iv
  %call.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #17
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_refresh_filename(ptr noundef %7) #15
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %8, align 8
  %filename3.i = getelementptr inbounds i8, ptr %9, i64 49
  %call4.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename3.i) #15
  %type.i = getelementptr inbounds i8, ptr %arrayidx, i64 264
  %10 = load ptr, ptr %type.i, align 8
  %call5.i = tail call noalias ptr @g_strdup(ptr noundef %10) #15
  %sectors.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %11 = load i64, ptr %sectors.i, align 8
  %mul.i = shl i64 %11, 9
  %flat.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %12 = load i8, ptr %flat.i, align 8
  %13 = and i8 %12, 1
  %frombool.i = xor i8 %13, 1
  %cluster_sectors.i = getelementptr inbounds i8, ptr %arrayidx, i64 248
  %14 = load i64, ptr %cluster_sectors.i, align 8
  %mul6.i = shl i64 %14, 9
  %compressed.i = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %15 = load i8, ptr %compressed.i, align 1
  %16 = and i8 %15, 1
  store ptr %call4.i, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call5.i, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 %mul.i, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i8 %frombool.i, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store i64 %mul6.i, ptr %.compoundliteral.sroa.51.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i8 %16, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 41
  store i8 %16, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 1
  %17 = load ptr, ptr %tail.014, align 8
  %value = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %call.i, ptr %value, align 8
  %18 = load ptr, ptr %tail.014, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %num_extents, align 4
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %do.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %do.body, %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_check(ptr noundef %bs, ptr nocapture noundef %result, i32 noundef %fix) #0 {
entry:
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i64 @bdrv_co_nb_sectors(ptr noundef %bs) #15
  %tobool.not = icmp eq i32 %fix, 0
  br i1 %tobool.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp.not29 = icmp sgt i64 %call, 0
  br i1 %cmp.not29, label %if.end2.lr.ph, label %return

if.end2.lr.ph:                                    ; preds = %for.cond.preheader
  %extents.i = getelementptr inbounds i8, ptr %0, i64 72
  %num_extents.i = getelementptr inbounds i8, ptr %0, i64 68
  br label %if.end2

if.end2:                                          ; preds = %if.end2.lr.ph, %if.end26
  %extent.031 = phi ptr [ null, %if.end2.lr.ph ], [ %extent.18.i, %if.end26 ]
  %sector_num.030 = phi i64 [ 0, %if.end2.lr.ph ], [ %add, %if.end26 ]
  %tobool.not.i = icmp eq ptr %extent.031, null
  %1 = load ptr, ptr %extents.i, align 8
  %.start_hint.i = select i1 %tobool.not.i, ptr %1, ptr %extent.031
  %2 = load i32, ptr %num_extents.i, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx2.i = getelementptr %struct.VmdkExtent, ptr %1, i64 %idxprom.i
  %cmp7.i = icmp ult ptr %.start_hint.i, %arrayidx2.i
  br i1 %cmp7.i, label %while.body.i, label %if.then5

while.body.i:                                     ; preds = %if.end2, %if.end5.i
  %extent.18.i = phi ptr [ %incdec.ptr.i, %if.end5.i ], [ %.start_hint.i, %if.end2 ]
  %end_sector.i = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  %3 = load i64, ptr %end_sector.i, align 8
  %cmp3.i = icmp sgt i64 %3, %sector_num.030
  br i1 %cmp3.i, label %if.end7, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %extent.18.i, i64 272
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx2.i
  br i1 %cmp.i, label %while.body.i, label %if.then5, !llvm.loop !14

if.then5:                                         ; preds = %if.end2, %if.end5.i
  %4 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.127, i64 noundef %sector_num.030) #20
  br label %for.end

if.end7:                                          ; preds = %while.body.i
  %shl = shl i64 %sector_num.030, 9
  %call8 = call i32 @get_cluster_offset(ptr noundef %bs, ptr noundef nonnull %extent.18.i, ptr noundef null, i64 noundef %shl, i1 noundef zeroext false, ptr noundef nonnull %cluster_offset, i64 noundef 0, i64 noundef 0), !range !15
  switch i32 %call8, label %if.end26 [
    i32 -1, label %if.then10
    i32 0, label %if.then14
  ]

if.then10:                                        ; preds = %if.end7
  %5 = load ptr, ptr @stderr, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.128, i64 noundef %sector_num.030) #20
  br label %for.end

if.then14:                                        ; preds = %if.end7
  %6 = load ptr, ptr %extent.18.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call16 = tail call i64 @bdrv_co_getlength(ptr noundef %7) #15
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %8 = load ptr, ptr @stderr, align 8
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.129, i64 noundef %sector_num.030) #20
  %conv = trunc i64 %call16 to i32
  br label %for.end

if.end20:                                         ; preds = %if.then14
  %9 = load i64, ptr %cluster_offset, align 8
  %cmp21.not = icmp ult i64 %9, %call16
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %10 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.130, i64 noundef %sector_num.030) #20
  br label %for.end

if.end26:                                         ; preds = %if.end7, %if.end20
  %cluster_sectors = getelementptr inbounds i8, ptr %extent.18.i, i64 248
  %11 = load i64, ptr %cluster_sectors, align 8
  %add = add i64 %11, %sector_num.030
  %cmp.not = icmp slt i64 %add, %call
  br i1 %cmp.not, label %if.end2, label %return

for.end:                                          ; preds = %if.then23, %if.then18, %if.then10, %if.then5
  %ret.0 = phi i32 [ -1, %if.then10 ], [ %conv, %if.then18 ], [ -22, %if.then23 ], [ -22, %if.then5 ]
  %12 = load i32, ptr %result, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.end26, %for.cond.preheader, %entry, %for.end
  %retval.0 = phi i32 [ %ret.0, %for.end ], [ -95, %entry ], [ 0, %for.cond.preheader ], [ 0, %if.end26 ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vmdk_read_desc(ptr noundef %file, i64 noundef %desc_offset, ptr noundef %errp) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %file, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %0) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = trunc i64 %call to i32
  %conv = sub i32 0, %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 909, ptr noundef nonnull @__func__.vmdk_read_desc, i32 noundef %conv, ptr noundef nonnull @.str.30) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %call, 4
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 917, ptr noundef nonnull @__func__.vmdk_read_desc, ptr noundef nonnull @.str.31) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %cond = tail call i64 @llvm.smin.i64(i64 %call, i64 1048575)
  %add = add nuw nsw i64 %cond, 1
  %call7 = tail call noalias ptr @g_malloc(i64 noundef %add) #18
  %call8 = tail call i32 @bdrv_pread(ptr noundef nonnull %file, i64 noundef %desc_offset, i64 noundef %cond, ptr noundef %call7, i32 noundef 0) #15
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end4
  %sub12 = sub i32 0, %call8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 926, ptr noundef nonnull @__func__.vmdk_read_desc, i32 noundef %sub12, ptr noundef nonnull @.str.32) #15
  tail call void @g_free(ptr noundef %call7) #15
  br label %return

if.end13:                                         ; preds = %if.end4
  %arrayidx = getelementptr i8, ptr %call7, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then11 ], [ %call7, %if.end13 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmdk_open_sparse(ptr noundef %bs, ptr noundef %file, i32 noundef %flags, i32 %buf.0.val, ptr noundef %options, ptr noundef %errp) unnamed_addr #0 {
entry:
  %header.i6 = alloca %struct.VMDK4Header, align 4
  %extent.i7 = alloca ptr, align 8
  %footer.i = alloca %struct.anon.13, align 1
  %header.i = alloca %struct.VMDK3Header, align 1
  %extent.i = alloca ptr, align 8
  %0 = tail call i32 @llvm.bswap.i32(i32 %buf.0.val)
  switch i32 %0, label %sw.default [
    i32 1129273156, label %sw.bb
    i32 1262767446, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extent.i)
  store ptr null, ptr %extent.i, align 8
  %call.i = call i32 @bdrv_pread(ptr noundef %file, i64 noundef 4, i64 noundef 40, ptr noundef nonnull %header.i, i32 noundef 0) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %1 = load ptr, ptr %file, align 8
  call void @bdrv_refresh_filename(ptr noundef %1) #15
  %sub.i = sub i32 0, %call.i
  %2 = load ptr, ptr %file, align 8
  %filename.i = getelementptr inbounds i8, ptr %2, i64 49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 677, ptr noundef nonnull @__func__.vmdk_open_vmfs_sparse, i32 noundef %sub.i, ptr noundef nonnull @.str.34, ptr noundef nonnull %filename.i) #15
  br label %vmdk_open_vmfs_sparse.exit

if.end.i:                                         ; preds = %sw.bb
  %disk_sectors.i = getelementptr inbounds i8, ptr %header.i, i64 8
  %3 = load i32, ptr %disk_sectors.i, align 1
  %conv.i = zext i32 %3 to i64
  %l1dir_offset.i = getelementptr inbounds i8, ptr %header.i, i64 16
  %4 = load i32, ptr %l1dir_offset.i, align 1
  %conv5.i = zext i32 %4 to i64
  %shl.i = shl nuw nsw i64 %conv5.i, 9
  %l1dir_size.i = getelementptr inbounds i8, ptr %header.i, i64 20
  %5 = load i32, ptr %l1dir_size.i, align 1
  %granularity.i = getelementptr inbounds i8, ptr %header.i, i64 12
  %6 = load i32, ptr %granularity.i, align 1
  %conv8.i = zext i32 %6 to i64
  %call9.i = call fastcc i32 @vmdk_add_extent(ptr noundef %bs, ptr noundef %file, i1 noundef zeroext false, i64 noundef %conv.i, i64 noundef %shl.i, i64 noundef 0, i32 noundef %5, i32 noundef 4096, i64 noundef %conv8.i, ptr noundef nonnull %extent.i, ptr noundef %errp)
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %vmdk_open_vmfs_sparse.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %extent.i, align 8
  %call14.i = call fastcc i32 @vmdk_init_tables(ptr noundef %7, ptr noundef %errp)
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %vmdk_open_vmfs_sparse.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  %8 = getelementptr i8, ptr %bs, i64 24
  %bs.val.i = load ptr, ptr %8, align 8
  %num_extents.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 68
  %9 = load i32, ptr %num_extents.i.i, align 4
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %vmdk_open_vmfs_sparse.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then15.i
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %num_extents.i.i, align 4
  %extents.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 72
  %10 = load ptr, ptr %extents.i.i, align 8
  %conv.i.i = sext i32 %dec.i.i to i64
  %call.i.i = call ptr @g_realloc_n(ptr noundef %10, i64 noundef %conv.i.i, i64 noundef 272) #15
  store ptr %call.i.i, ptr %extents.i.i, align 8
  br label %vmdk_open_vmfs_sparse.exit

vmdk_open_vmfs_sparse.exit:                       ; preds = %if.then.i, %if.end.i, %if.end13.i, %if.then15.i, %if.end.i.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call9.i, %if.end.i ], [ 0, %if.end13.i ], [ %call14.i, %if.then15.i ], [ %call14.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extent.i)
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %header.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extent.i7)
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %footer.i)
  store ptr null, ptr %extent.i7, align 8
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %11 = load ptr, ptr %opaque.i, align 8
  %call.i8 = call i32 @bdrv_pread(ptr noundef %file, i64 noundef 4, i64 noundef 75, ptr noundef nonnull %header.i6, i32 noundef 0) #15
  %cmp.i9 = icmp slt i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then.i16, label %if.end.i10

if.then.i16:                                      ; preds = %sw.bb2
  %12 = load ptr, ptr %file, align 8
  call void @bdrv_refresh_filename(ptr noundef %12) #15
  %sub.i17 = sub i32 0, %call.i8
  %13 = load ptr, ptr %file, align 8
  %filename.i18 = getelementptr inbounds i8, ptr %13, i64 49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 953, ptr noundef nonnull @__func__.vmdk_open_vmdk4, i32 noundef %sub.i17, ptr noundef nonnull @.str.34, ptr noundef nonnull %filename.i18) #15
  br label %vmdk_open_vmdk4.exit

if.end.i10:                                       ; preds = %sw.bb2
  %capacity.i = getelementptr inbounds i8, ptr %header.i6, i64 8
  %14 = load i64, ptr %capacity.i, align 4
  %cmp3.i = icmp eq i64 %14, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end14.i

if.then4.i:                                       ; preds = %if.end.i10
  %desc_offset5.i = getelementptr inbounds i8, ptr %header.i6, i64 24
  %15 = load i64, ptr %desc_offset5.i, align 4
  %tobool.not.i14 = icmp eq i64 %15, 0
  br i1 %tobool.not.i14, label %if.end14.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %shl.i15 = shl i64 %15, 9
  %call8.i = call fastcc ptr @vmdk_read_desc(ptr noundef %file, i64 noundef %shl.i15, ptr noundef %errp)
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %vmdk_open_vmdk4.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.then7.i
  %call12.i = call fastcc i32 @vmdk_open_desc_file(ptr noundef nonnull %bs, ptr noundef nonnull %call8.i, ptr noundef %options, ptr noundef %errp)
  call void @g_free(ptr noundef nonnull %call8.i) #15
  br label %vmdk_open_vmdk4.exit

if.end14.i:                                       ; preds = %if.then4.i, %if.end.i10
  %create_type.i = getelementptr inbounds i8, ptr %11, i64 88
  %16 = load ptr, ptr %create_type.i, align 8
  %tobool15.not.i = icmp eq ptr %16, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end19.i

if.then16.i:                                      ; preds = %if.end14.i
  %call17.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.41) #15
  store ptr %call17.i, ptr %create_type.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end14.i
  %gd_offset.i = getelementptr inbounds i8, ptr %header.i6, i64 52
  %17 = load i64, ptr %gd_offset.i, align 4
  %cmp21.i = icmp eq i64 %17, -1
  br i1 %cmp21.i, label %if.then22.i, label %if.end56.i

if.then22.i:                                      ; preds = %if.end19.i
  %file23.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %18 = load ptr, ptr %file23.i, align 8
  %19 = load ptr, ptr %18, align 8
  %total_sectors.i = getelementptr inbounds i8, ptr %19, i64 16888
  %20 = load i64, ptr %total_sectors.i, align 8
  %mul.i = shl i64 %20, 9
  %sub25.i = add i64 %mul.i, -1536
  %call26.i = call i32 @bdrv_pread(ptr noundef %file, i64 noundef %sub25.i, i64 noundef 1536, ptr noundef nonnull %footer.i, i32 noundef 0) #15
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.then22.i
  %sub29.i = sub i32 0, %call26.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1002, ptr noundef nonnull @__func__.vmdk_open_vmdk4, i32 noundef %sub29.i, ptr noundef nonnull @.str.42) #15
  br label %vmdk_open_vmdk4.exit

if.end30.i:                                       ; preds = %if.then22.i
  %magic31.i = getelementptr inbounds i8, ptr %footer.i, i64 512
  %21 = load i32, ptr %magic31.i, align 1
  %cmp33.not.i = icmp eq i32 %21, 1447904331
  %size.i = getelementptr inbounds i8, ptr %footer.i, i64 8
  %22 = load i32, ptr %size.i, align 1
  %cmp35.not.i = icmp eq i32 %22, 0
  %or.cond = select i1 %cmp33.not.i, i1 %cmp35.not.i, i1 false
  %type.i = getelementptr inbounds i8, ptr %footer.i, i64 12
  %23 = load i32, ptr %type.i, align 1
  %cmp39.not.i = icmp eq i32 %23, 3
  %or.cond1 = select i1 %or.cond, i1 %cmp39.not.i, i1 false
  %eos_marker.i = getelementptr inbounds i8, ptr %footer.i, i64 1024
  %24 = load i64, ptr %eos_marker.i, align 1
  %cmp42.not.i = icmp eq i64 %24, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp42.not.i, i1 false
  %size45.i = getelementptr inbounds i8, ptr %footer.i, i64 1032
  %25 = load i32, ptr %size45.i, align 1
  %cmp47.not.i = icmp eq i32 %25, 0
  %or.cond3 = select i1 %or.cond2, i1 %cmp47.not.i, i1 false
  %type50.i = getelementptr inbounds i8, ptr %footer.i, i64 1036
  %26 = load i32, ptr %type50.i, align 1
  %cmp52.not.i = icmp eq i32 %26, 0
  %or.cond4 = select i1 %or.cond3, i1 %cmp52.not.i, i1 false
  br i1 %or.cond4, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end30.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1014, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.43) #15
  br label %vmdk_open_vmdk4.exit

if.end54.i:                                       ; preds = %if.end30.i
  %header55.i = getelementptr inbounds i8, ptr %footer.i, i64 516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %header.i6, ptr noundef nonnull align 1 dereferenceable(75) %header55.i, i64 75, i1 false)
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end54.i, %if.end19.i
  %compressAlgorithm.i = getelementptr inbounds i8, ptr %header.i6, i64 73
  %27 = load i32, ptr %header.i6, align 4
  %cmp61.i = icmp ugt i32 %27, 3
  br i1 %cmp61.i, label %if.then63.i, label %if.else.i

if.then63.i:                                      ; preds = %if.end56.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1025, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.44, i32 noundef %27) #15
  br label %vmdk_open_vmdk4.exit

if.else.i:                                        ; preds = %if.end56.i
  %28 = load i16, ptr %compressAlgorithm.i, align 1
  %cmp58.i = icmp eq i16 %28, 1
  %cmp68.i = icmp ne i32 %27, 3
  %and.i = and i32 %flags, 2
  %tobool70.not.i = icmp eq i32 %and.i, 0
  %or.cond.i = or i1 %tobool70.not.i, %cmp68.i
  %brmerge.i = select i1 %or.cond.i, i1 true, i1 %cmp58.i
  br i1 %brmerge.i, label %if.end75.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1033, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.45) #15
  br label %vmdk_open_vmdk4.exit

if.end75.i:                                       ; preds = %if.else.i
  %num_gtes_per_gt.i = getelementptr inbounds i8, ptr %header.i6, i64 40
  %29 = load i32, ptr %num_gtes_per_gt.i, align 4
  %cmp77.i = icmp ugt i32 %29, 512
  br i1 %cmp77.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end75.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1038, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.46) #15
  br label %vmdk_open_vmdk4.exit

if.end80.i:                                       ; preds = %if.end75.i
  %granularity.i12 = getelementptr inbounds i8, ptr %header.i6, i64 16
  %30 = load i64, ptr %granularity.i12, align 4
  %31 = trunc i64 %30 to i32
  %conv86.i = mul i32 %29, %31
  %cmp87.i = icmp eq i32 %conv86.i, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.end90.i

if.then89.i:                                      ; preds = %if.end80.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1045, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.47) #15
  br label %vmdk_open_vmdk4.exit

if.end90.i:                                       ; preds = %if.end80.i
  %32 = load i64, ptr %capacity.i, align 4
  %flags97.i = getelementptr inbounds i8, ptr %header.i6, i64 4
  %33 = load i32, ptr %flags97.i, align 4
  %rgd_offset.i = getelementptr inbounds i8, ptr %header.i6, i64 44
  %34 = load i64, ptr %rgd_offset.i, align 4
  %35 = load ptr, ptr %file, align 8
  %call106.i = call i64 @bdrv_nb_sectors(ptr noundef %35) #15
  %grain_offset.i = getelementptr inbounds i8, ptr %header.i6, i64 60
  %36 = load i64, ptr %grain_offset.i, align 4
  %cmp108.i = icmp ult i64 %call106.i, %36
  br i1 %cmp108.i, label %if.then110.i, label %if.end114.i

if.then110.i:                                     ; preds = %if.end90.i
  %mul113.i = shl i64 %36, 9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1056, ptr noundef nonnull @__func__.vmdk_open_vmdk4, ptr noundef nonnull @.str.48, i64 noundef %mul113.i) #15
  br label %vmdk_open_vmdk4.exit

if.end114.i:                                      ; preds = %if.end90.i
  %and99.i = and i32 %33, 2
  %tobool100.not.i = icmp eq i32 %and99.i, 0
  %shl103.i = shl i64 %34, 9
  %l1_backup_offset.0.i = select i1 %tobool100.not.i, i64 0, i64 %shl103.i
  %conv93.i = zext i32 %conv86.i to i64
  %add.i = add nsw i64 %conv93.i, -1
  %sub94.i = add i64 %add.i, %32
  %div.i = udiv i64 %sub94.i, %conv93.i
  %conv96.i = trunc i64 %div.i to i32
  %37 = load i64, ptr %capacity.i, align 4
  %38 = load i64, ptr %gd_offset.i, align 4
  %shl119.i = shl i64 %38, 9
  %39 = load i32, ptr %num_gtes_per_gt.i, align 4
  %40 = load i64, ptr %granularity.i12, align 4
  %call124.i = call fastcc i32 @vmdk_add_extent(ptr noundef nonnull %bs, ptr noundef nonnull %file, i1 noundef zeroext false, i64 noundef %37, i64 noundef %shl119.i, i64 noundef %l1_backup_offset.0.i, i32 noundef %conv96.i, i32 noundef %39, i64 noundef %40, ptr noundef nonnull %extent.i7, ptr noundef %errp)
  %cmp125.i = icmp slt i32 %call124.i, 0
  br i1 %cmp125.i, label %vmdk_open_vmdk4.exit, label %if.end128.i

if.end128.i:                                      ; preds = %if.end114.i
  %41 = load i16, ptr %compressAlgorithm.i, align 1
  %cmp132.i = icmp eq i16 %41, 1
  %42 = load ptr, ptr %extent.i7, align 8
  %compressed134.i = getelementptr inbounds i8, ptr %42, i64 9
  %frombool135.i = zext i1 %cmp132.i to i8
  store i8 %frombool135.i, ptr %compressed134.i, align 1
  br i1 %cmp132.i, label %if.then138.i, label %if.end142.i

if.then138.i:                                     ; preds = %if.end128.i
  %43 = load ptr, ptr %create_type.i, align 8
  call void @g_free(ptr noundef %43) #15
  %call140.i = call noalias ptr @g_strdup(ptr noundef nonnull @.str.49) #15
  store ptr %call140.i, ptr %create_type.i, align 8
  %.pre = load ptr, ptr %extent.i7, align 8
  br label %if.end142.i

if.end142.i:                                      ; preds = %if.then138.i, %if.end128.i
  %44 = phi ptr [ %.pre, %if.then138.i ], [ %42, %if.end128.i ]
  %45 = load i32, ptr %flags97.i, align 4
  %has_marker.i = getelementptr inbounds i8, ptr %44, i64 10
  %and145.i = lshr i32 %45, 17
  %46 = trunc i32 %and145.i to i8
  %frombool147.i = and i8 %46, 1
  store i8 %frombool147.i, ptr %has_marker.i, align 2
  %47 = load i32, ptr %header.i6, align 4
  %version150.i = getelementptr inbounds i8, ptr %44, i64 36
  store i32 %47, ptr %version150.i, align 4
  %has_zero_grain.i = getelementptr inbounds i8, ptr %44, i64 11
  %48 = trunc i32 %45 to i8
  %49 = lshr i8 %48, 2
  %frombool155.i = and i8 %49, 1
  store i8 %frombool155.i, ptr %has_zero_grain.i, align 1
  %call156.i = call fastcc i32 @vmdk_init_tables(ptr noundef %44, ptr noundef %errp)
  %tobool157.not.i = icmp eq i32 %call156.i, 0
  br i1 %tobool157.not.i, label %vmdk_open_vmdk4.exit, label %if.then158.i

if.then158.i:                                     ; preds = %if.end142.i
  %bs.val.i13 = load ptr, ptr %opaque.i, align 8
  call fastcc void @vmdk_free_last_extent(ptr %bs.val.i13)
  br label %vmdk_open_vmdk4.exit

vmdk_open_vmdk4.exit:                             ; preds = %if.then.i16, %if.then7.i, %if.end11.i, %if.then28.i, %if.then53.i, %if.then63.i, %if.then73.i, %if.then79.i, %if.then89.i, %if.then110.i, %if.end114.i, %if.end142.i, %if.then158.i
  %retval.0.i11 = phi i32 [ -22, %if.then.i16 ], [ %call12.i, %if.end11.i ], [ %call26.i, %if.then28.i ], [ -22, %if.then53.i ], [ -95, %if.then63.i ], [ -22, %if.then79.i ], [ -22, %if.then89.i ], [ -22, %if.then110.i ], [ -22, %if.then73.i ], [ -22, %if.then7.i ], [ %call124.i, %if.end114.i ], [ %call156.i, %if.then158.i ], [ 0, %if.end142.i ]
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %header.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extent.i7)
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %footer.i)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1130, ptr noundef nonnull @__func__.vmdk_open_sparse, ptr noundef nonnull @.str.33) #15
  br label %return

return:                                           ; preds = %sw.default, %vmdk_open_vmdk4.exit, %vmdk_open_vmfs_sparse.exit
  %retval.0 = phi i32 [ -22, %sw.default ], [ %retval.0.i11, %vmdk_open_vmdk4.exit ], [ %retval.0.i, %vmdk_open_vmfs_sparse.exit ]
  ret i32 %retval.0
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmdk_open_desc_file(ptr noundef %bs, ptr noundef %buf, ptr noundef %options, ptr noundef %errp) unnamed_addr #0 {
entry:
  %const_header.i = alloca %struct.VMDKSESparseConstHeader, align 8
  %volatile_header.i = alloca %struct.VMDKSESparseVolatileHeader, align 8
  %extent.i30 = alloca ptr, align 8
  %access.i = alloca [11 x i8], align 1
  %type.i = alloca [11 x i8], align 1
  %fname.i = alloca [512 x i8], align 16
  %sectors.i = alloca i64, align 8
  %flat_offset.i = alloca i64, align 8
  %extent_opt_prefix.i = alloca [32 x i8], align 16
  %local_err.i = alloca ptr, align 8
  %ct = alloca [128 x i8], align 16
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %call.i
  %call1.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.50) #19
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr3.i = getelementptr i8, ptr %call1.i, i64 12
  %cmp.not.i = icmp ult ptr %add.ptr3.i, %add.ptr.i
  br i1 %cmp.not.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %if.end.i, %while.body.i
  %opt_end.01.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr3.i, %if.end.i ]
  %1 = load i8, ptr %opt_end.01.i, align 1
  %cmp7.not.i = icmp eq i8 %1, 34
  br i1 %cmp7.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr i8, ptr %opt_end.01.i, i64 1
  %cmp6.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp6.i, label %land.rhs.i, label %while.end.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i
  %opt_end.0.lcssa.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %opt_end.01.i, %land.rhs.i ]
  %cmp9.i = icmp eq ptr %opt_end.0.lcssa.i, %add.ptr.i
  br i1 %cmp9.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %opt_end.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr3.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add12.i = add i64 %sub.ptr.sub.i, 1
  %cmp13.i = icmp sgt i64 %add12.i, 128
  br i1 %cmp13.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.end.i, %lor.lhs.false.i, %while.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1326, ptr noundef nonnull @__func__.vmdk_open_desc_file, ptr noundef nonnull @.str.51) #15
  br label %exit

if.end:                                           ; preds = %lor.lhs.false.i
  %conv21.i = trunc i64 %add12.i to i32
  call void @pstrcpy(ptr noundef nonnull %ct, i32 noundef %conv21.i, ptr noundef %add.ptr3.i) #15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %ct, ptr noundef nonnull dereferenceable(15) @.str.52, i64 15)
  %tobool3.not = icmp eq i32 %bcmp, 0
  br i1 %tobool3.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %bcmp6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %ct, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %tobool6.not = icmp eq i32 %bcmp6, 0
  br i1 %tobool6.not, label %if.end25, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %ct, ptr noundef nonnull dereferenceable(11) @.str.54, i64 11)
  %tobool10.not = icmp eq i32 %bcmp7, 0
  br i1 %tobool10.not, label %if.end25, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %bcmp8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %ct, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %tobool14.not = icmp eq i32 %bcmp8, 0
  br i1 %tobool14.not, label %if.end25, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %ct, ptr noundef nonnull dereferenceable(21) @.str.56, i64 21)
  %tobool18.not = icmp eq i32 %bcmp9, 0
  br i1 %tobool18.not, label %if.end25, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %ct, ptr noundef nonnull dereferenceable(19) @.str.57, i64 19)
  %tobool22.not = icmp eq i32 %bcmp10, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1336, ptr noundef nonnull @__func__.vmdk_open_desc_file, ptr noundef nonnull @.str.58, ptr noundef nonnull %ct) #15
  br label %exit

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %if.end
  %call27 = call noalias ptr @g_strdup(ptr noundef nonnull %ct) #15
  %create_type = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %call27, ptr %create_type, align 8
  %desc_offset = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %desc_offset, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %access.i)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %type.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %fname.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sectors.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %flat_offset.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %extent_opt_prefix.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store i64 0, ptr %sectors.i, align 8
  %2 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err.i, align 8
  %call.i11 = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i11, label %for.cond.i.preheader, label %if.else.i

for.cond.i.preheader:                             ; preds = %if.end25
  %3 = load i8, ptr %buf, align 1
  %tobool.not.i12280 = icmp eq i8 %3, 0
  br i1 %tobool.not.i12280, label %vmdk_parse_extents.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %for.cond.i.preheader
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %num_extents.i = getelementptr inbounds i8, ptr %2, i64 68
  %version.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 8
  %grain_size.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 24
  %grain_table_size.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 32
  %flags.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 40
  %reserved1.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 48
  %reserved2.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 56
  %reserved3.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 64
  %reserved4.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 72
  %pad.i.i = getelementptr inbounds i8, ptr %const_header.i, i64 208
  %volatile_header_offset.i = getelementptr inbounds i8, ptr %const_header.i, i64 80
  %replay_journal.i.i = getelementptr inbounds i8, ptr %volatile_header.i, i64 24
  %pad.i38.i = getelementptr inbounds i8, ptr %volatile_header.i, i64 32
  %capacity.i = getelementptr inbounds i8, ptr %const_header.i, i64 16
  %grain_dir_offset.i = getelementptr inbounds i8, ptr %const_header.i, i64 128
  %grain_dir_size.i = getelementptr inbounds i8, ptr %const_header.i, i64 136
  %grain_tables_offset.i = getelementptr inbounds i8, ptr %const_header.i, i64 144
  %grains_offset.i = getelementptr inbounds i8, ptr %const_header.i, i64 192
  %extents144.i = getelementptr inbounds i8, ptr %2, i64 72
  %total_sectors.i = getelementptr inbounds i8, ptr %bs, i64 16888
  br label %for.body.i

if.else.i:                                        ; preds = %if.end25
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1167, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_parse_extents) #16
  unreachable

for.body.i:                                       ; preds = %for.body.i.lr.ph, %next_line.exit29
  %p.0.i283 = phi ptr [ %buf, %for.body.i.lr.ph ], [ %add.ptr.i25, %next_line.exit29 ]
  %desc_file_dir.0.i282 = phi ptr [ null, %for.body.i.lr.ph ], [ %desc_file_dir.3.i, %next_line.exit29 ]
  %extent.i.0281 = phi ptr [ null, %for.body.i.lr.ph ], [ %extent.i.3, %next_line.exit29 ]
  store i64 -1, ptr %flat_offset.i, align 8
  %call3.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %p.0.i283, ptr noundef nonnull @.str.59, ptr noundef nonnull %access.i, ptr noundef nonnull %sectors.i, ptr noundef nonnull %type.i, ptr noundef nonnull %fname.i, ptr noundef nonnull %flat_offset.i) #15
  %cmp.i = icmp slt i32 %call3.i, 4
  br i1 %cmp.i, label %for.inc.i, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %for.body.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %access.i, ptr noundef nonnull dereferenceable(3) @.str.60, i64 3)
  %tobool6.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool6.not.i, label %if.else8.i, label %for.inc.i

if.else8.i:                                       ; preds = %lor.lhs.false.i13
  %bcmp58.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %tobool11.not.i = icmp eq i32 %bcmp58.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else18.i

if.then12.i:                                      ; preds = %if.else8.i
  %cmp13.i17 = icmp ne i32 %call3.i, 5
  %4 = load i64, ptr %flat_offset.i, align 8
  %cmp15.i = icmp slt i64 %4, 0
  %or.cond.i = select i1 %cmp13.i17, i1 true, i1 %cmp15.i
  br i1 %or.cond.i, label %while.cond.i.preheader, label %if.end33.i.thread

while.cond.i.preheader:                           ; preds = %if.else27.i, %if.then22.i, %if.then12.i
  br label %while.cond.i

if.else18.i:                                      ; preds = %if.else8.i
  %bcmp59.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %tobool21.not.i = icmp eq i32 %bcmp59.i, 0
  %cmp23.i = icmp eq i32 %call3.i, 4
  br i1 %tobool21.not.i, label %if.then22.i, label %if.else27.i

if.then22.i:                                      ; preds = %if.else18.i
  br i1 %cmp23.i, label %if.then24.i, label %while.cond.i.preheader

if.then24.i:                                      ; preds = %if.then22.i
  store i64 0, ptr %flat_offset.i, align 8
  br label %if.end33.i

if.else27.i:                                      ; preds = %if.else18.i
  br i1 %cmp23.i, label %if.end33.i, label %while.cond.i.preheader

if.end33.i:                                       ; preds = %if.else27.i, %if.then24.i
  %5 = load i64, ptr %sectors.i, align 8
  %cmp34.i = icmp slt i64 %5, 1
  br i1 %cmp34.i, label %for.inc.i, label %land.lhs.true.i

if.end33.i.thread:                                ; preds = %if.then12.i
  %6 = load i64, ptr %sectors.i, align 8
  %cmp34.i54 = icmp slt i64 %6, 1
  br i1 %cmp34.i54, label %for.inc.i, label %if.end59.i

land.lhs.true.i:                                  ; preds = %if.end33.i
  %bcmp61.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %tobool41.not.i = icmp eq i32 %bcmp61.i, 0
  %brmerge = or i1 %tobool41.not.i, %tobool21.not.i
  br i1 %brmerge, label %if.end59.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %bcmp63.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %type.i, ptr noundef nonnull dereferenceable(11) @.str.64, i64 11)
  %tobool49.not.i = icmp eq i32 %bcmp63.i, 0
  br i1 %tobool49.not.i, label %if.end59.i, label %land.lhs.true50.i

land.lhs.true50.i:                                ; preds = %land.lhs.true46.i
  %bcmp64.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type.i, ptr noundef nonnull dereferenceable(9) @.str.65, i64 9)
  %tobool53.not.i = icmp eq i32 %bcmp64.i, 0
  br i1 %tobool53.not.i, label %if.end59.i, label %for.inc.i

if.end59.i:                                       ; preds = %land.lhs.true.i, %if.end33.i.thread, %land.lhs.true46.i, %land.lhs.true50.i
  %call61.i = call i32 @path_is_absolute(ptr noundef nonnull %fname.i) #15
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %if.else66.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end59.i
  %call65.i = call noalias ptr @g_strdup(ptr noundef nonnull %fname.i) #15
  br label %if.end82.i

if.else66.i:                                      ; preds = %if.end59.i
  %tobool67.not.i = icmp eq ptr %desc_file_dir.0.i282, null
  br i1 %tobool67.not.i, label %if.then68.i, label %if.end79.i

if.then68.i:                                      ; preds = %if.else66.i
  %7 = load ptr, ptr %file.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call70.i = call ptr @bdrv_dirname(ptr noundef %8, ptr noundef %errp) #15
  %tobool71.not.i = icmp eq ptr %call70.i, null
  br i1 %tobool71.not.i, label %if.then72.i, label %if.end79.i

if.then72.i:                                      ; preds = %if.then68.i
  %9 = load ptr, ptr %file.i, align 8
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_refresh_filename(ptr noundef %10) #15
  %11 = load ptr, ptr %file.i, align 8
  %12 = load ptr, ptr %11, align 8
  %filename.i = getelementptr inbounds i8, ptr %12, i64 49
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.66, ptr noundef nonnull %filename.i) #15
  br label %vmdk_parse_extents.exit

if.end79.i:                                       ; preds = %if.then68.i, %if.else66.i
  %desc_file_dir.1.i = phi ptr [ %desc_file_dir.0.i282, %if.else66.i ], [ %call70.i, %if.then68.i ]
  %call81.i = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull %desc_file_dir.1.i, ptr noundef nonnull %fname.i, ptr noundef null) #15
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.end79.i, %if.then63.i
  %desc_file_dir.2.i = phi ptr [ %desc_file_dir.0.i282, %if.then63.i ], [ %desc_file_dir.1.i, %if.end79.i ]
  %extent_path.0.i = phi ptr [ %call65.i, %if.then63.i ], [ %call81.i, %if.end79.i ]
  %13 = load i32, ptr %num_extents.i, align 4
  %call84.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %extent_opt_prefix.i, i64 noundef 32, ptr noundef nonnull @.str.67, i32 noundef %13) #15
  %cmp85.i = icmp slt i32 %call84.i, 32
  br i1 %cmp85.i, label %if.end88.i, label %if.else87.i

if.else87.i:                                      ; preds = %if.end82.i
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.24, i32 noundef 1224, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_parse_extents) #16
  unreachable

if.end88.i:                                       ; preds = %if.end82.i
  %bcmp66.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %cmp91.not.i = icmp eq i32 %bcmp66.i, 0
  br i1 %cmp91.not.i, label %if.end97.i, label %land.lhs.true92.i

land.lhs.true92.i:                                ; preds = %if.end88.i
  %bcmp67.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %cmp95.not.i = icmp eq i32 %bcmp67.i, 0
  %spec.select.i = select i1 %cmp95.not.i, i32 1, i32 3
  br label %if.end97.i

if.end97.i:                                       ; preds = %land.lhs.true92.i, %if.end88.i
  %extent_role.0.i = phi i32 [ 1, %if.end88.i ], [ %spec.select.i, %land.lhs.true92.i ]
  %call99.i = call ptr @bdrv_open_child(ptr noundef %extent_path.0.i, ptr noundef %options, ptr noundef nonnull %extent_opt_prefix.i, ptr noundef %bs, ptr noundef nonnull @child_of_bds, i32 noundef %extent_role.0.i, i1 noundef zeroext false, ptr noundef nonnull %local_err.i) #15
  call void @g_free(ptr noundef %extent_path.0.i) #15
  %tobool100.not.i = icmp eq ptr %call99.i, null
  br i1 %tobool100.not.i, label %if.then101.i, label %if.end102.i

if.then101.i:                                     ; preds = %if.end97.i
  %14 = load ptr, ptr %local_err.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %14) #15
  br label %vmdk_parse_extents.exit

if.end102.i:                                      ; preds = %if.end97.i
  %bcmp68.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %tobool105.not.i = icmp eq i32 %bcmp68.i, 0
  br i1 %tobool105.not.i, label %if.then110.i, label %lor.lhs.false106.i

lor.lhs.false106.i:                               ; preds = %if.end102.i
  %bcmp69.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %type.i, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %tobool109.not.i = icmp eq i32 %bcmp69.i, 0
  br i1 %tobool109.not.i, label %if.then110.i, label %if.else115.i

if.then110.i:                                     ; preds = %lor.lhs.false106.i, %if.end102.i
  %15 = load i64, ptr %sectors.i, align 8
  %16 = load ptr, ptr %opaque, align 8
  %17 = load ptr, ptr %call99.i, align 8
  %call.i42 = call i64 @bdrv_nb_sectors(ptr noundef %17) #15
  %cmp5.i = icmp slt i64 %call.i42, 0
  br i1 %cmp5.i, label %vmdk_add_extent.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then110.i
  %extents.i43 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %extents.i43, align 8
  %num_extents.i44 = getelementptr inbounds i8, ptr %16, i64 68
  %19 = load i32, ptr %num_extents.i44, align 4
  %add.i = add i32 %19, 1
  %conv8.i = sext i32 %add.i to i64
  %call9.i = call ptr @g_realloc_n(ptr noundef %18, i64 noundef %conv8.i, i64 noundef 272) #15
  store ptr %call9.i, ptr %extents.i43, align 8
  %20 = load i32, ptr %num_extents.i44, align 4
  %idxprom.i45 = sext i32 %20 to i64
  %arrayidx.i46 = getelementptr %struct.VmdkExtent, ptr %call9.i, i64 %idxprom.i45
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %num_extents.i44, align 4
  %21 = getelementptr inbounds i8, ptr %arrayidx.i46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %21, i8 0, i64 264, i1 false)
  store ptr %call99.i, ptr %arrayidx.i46, align 8
  store i8 1, ptr %21, align 8
  %sectors17.i = getelementptr inbounds i8, ptr %arrayidx.i46, i64 40
  store i64 %15, ptr %sectors17.i, align 8
  %l1_table_offset.i = getelementptr inbounds i8, ptr %arrayidx.i46, i64 64
  %l1_entry_sectors.i = getelementptr inbounds i8, ptr %arrayidx.i46, i64 100
  store i32 0, ptr %l1_entry_sectors.i, align 4
  %cluster_sectors24.i = getelementptr inbounds i8, ptr %arrayidx.i46, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %l1_table_offset.i, i8 0, i64 16, i1 false)
  store i64 %15, ptr %cluster_sectors24.i, align 8
  %entry_size.i48 = getelementptr inbounds i8, ptr %arrayidx.i46, i64 32
  store i32 4, ptr %entry_size.i48, align 8
  %22 = load i32, ptr %num_extents.i44, align 4
  %cmp28.i = icmp sgt i32 %22, 1
  br i1 %cmp28.i, label %if.then30.i, label %vmdk_add_extent.exit.thread

if.then30.i:                                      ; preds = %if.end7.i
  %end_sector.i = getelementptr i8, ptr %arrayidx.i46, i64 -224
  %23 = load i64, ptr %end_sector.i, align 8
  %add32.i = add i64 %23, %15
  br label %vmdk_add_extent.exit.thread

vmdk_add_extent.exit.thread:                      ; preds = %if.end7.i, %if.then30.i
  %sectors.sink.i = phi i64 [ %add32.i, %if.then30.i ], [ %15, %if.end7.i ]
  %24 = getelementptr inbounds i8, ptr %arrayidx.i46, i64 48
  store i64 %sectors.sink.i, ptr %24, align 8
  store i64 %sectors.sink.i, ptr %total_sectors.i, align 8
  br label %if.end114.i

vmdk_add_extent.exit:                             ; preds = %if.then110.i
  %conv.i50 = trunc i64 %call.i42 to i32
  %cmp112.i = icmp slt i32 %conv.i50, 0
  br i1 %cmp112.i, label %if.then113.i, label %if.end114.i

if.then113.i:                                     ; preds = %vmdk_add_extent.exit
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @bdrv_graph_wrlock(ptr noundef null) #15
  call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef nonnull %call99.i) #15
  call void @bdrv_graph_wrunlock(ptr noundef null) #15
  call void @bdrv_graph_rdlock_main_loop() #15
  br label %vmdk_parse_extents.exit

if.end114.i:                                      ; preds = %vmdk_add_extent.exit.thread, %vmdk_add_extent.exit
  %extent.i.158 = phi ptr [ %arrayidx.i46, %vmdk_add_extent.exit.thread ], [ %extent.i.0281, %vmdk_add_extent.exit ]
  %25 = load i64, ptr %flat_offset.i, align 8
  %shl.i = shl i64 %25, 9
  %flat_start_offset.i = getelementptr inbounds i8, ptr %extent.i.158, i64 56
  store i64 %shl.i, ptr %flat_start_offset.i, align 8
  br label %if.end153.i

if.else115.i:                                     ; preds = %lor.lhs.false106.i
  %bcmp70.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %type.i, ptr noundef nonnull dereferenceable(7) @.str.63, i64 7)
  %tobool118.not.i = icmp eq i32 %bcmp70.i, 0
  br i1 %tobool118.not.i, label %if.then123.i, label %lor.lhs.false119.i

lor.lhs.false119.i:                               ; preds = %if.else115.i
  %bcmp71.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %type.i, ptr noundef nonnull dereferenceable(11) @.str.64, i64 11)
  %tobool122.not.i = icmp eq i32 %bcmp71.i, 0
  br i1 %tobool122.not.i, label %if.then123.i, label %if.else134.i

if.then123.i:                                     ; preds = %lor.lhs.false119.i, %if.else115.i
  %call124.i = call fastcc ptr @vmdk_read_desc(ptr noundef nonnull %call99.i, i64 noundef 0, ptr noundef %errp)
  %tobool125.not.i = icmp eq ptr %call124.i, null
  br i1 %tobool125.not.i, label %if.end129.i.thread, label %if.end129.i

if.end129.i.thread:                               ; preds = %if.then123.i
  call void @g_free(ptr noundef null) #15
  br label %if.then131.i

if.end129.i:                                      ; preds = %if.then123.i
  %26 = load i32, ptr %bs, align 8
  %call124.i.val = load i32, ptr %call124.i, align 1
  %call128.i = call fastcc i32 @vmdk_open_sparse(ptr noundef nonnull %bs, ptr noundef nonnull %call99.i, i32 noundef %26, i32 %call124.i.val, ptr noundef %options, ptr noundef %errp)
  call void @g_free(ptr noundef nonnull %call124.i) #15
  %tobool130.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool130.not.i, label %if.end132.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.end129.i, %if.end129.i.thread
  %ret.0.i61 = phi i32 [ -22, %if.end129.i.thread ], [ %call128.i, %if.end129.i ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @bdrv_graph_wrlock(ptr noundef null) #15
  call void @bdrv_unref_child(ptr noundef %bs, ptr noundef nonnull %call99.i) #15
  call void @bdrv_graph_wrunlock(ptr noundef null) #15
  call void @bdrv_graph_rdlock_main_loop() #15
  br label %vmdk_parse_extents.exit

if.end132.i:                                      ; preds = %if.end129.i
  %27 = load ptr, ptr %extents144.i, align 8
  %28 = load i32, ptr %num_extents.i, align 4
  %sub.i = add i32 %28, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr %struct.VmdkExtent, ptr %27, i64 %idxprom.i
  br label %if.end153.i

if.else134.i:                                     ; preds = %lor.lhs.false119.i
  %bcmp72.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %type.i, ptr noundef nonnull dereferenceable(9) @.str.65, i64 9)
  %tobool137.not.i = icmp eq i32 %bcmp72.i, 0
  br i1 %tobool137.not.i, label %if.then138.i, label %if.else149.i

if.then138.i:                                     ; preds = %if.else134.i
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %const_header.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %volatile_header.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extent.i30)
  store ptr null, ptr %extent.i30, align 8
  %call.i31 = call i32 @bdrv_apply_auto_read_only(ptr noundef %bs, ptr noundef nonnull @.str.72, ptr noundef %errp) #15
  %cmp.i32 = icmp slt i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then142.i, label %if.end.i33

if.end.i33:                                       ; preds = %if.then138.i
  %call1.i34 = call i32 @bdrv_pread(ptr noundef nonnull %call99.i, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %const_header.i, i32 noundef 0) #15
  %cmp2.i = icmp slt i32 %call1.i34, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i33
  %29 = load ptr, ptr %call99.i, align 8
  call void @bdrv_refresh_filename(ptr noundef %29) #15
  %sub.i38 = sub i32 0, %call1.i34
  %30 = load ptr, ptr %call99.i, align 8
  %filename.i39 = getelementptr inbounds i8, ptr %30, i64 49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 841, ptr noundef nonnull @__func__.vmdk_open_se_sparse, i32 noundef %sub.i38, ptr noundef nonnull @.str.73, ptr noundef nonnull %filename.i39) #15
  br label %if.then142.i

if.end6.i:                                        ; preds = %if.end.i33
  %31 = load i64, ptr %const_header.i, align 8
  %32 = load i64, ptr %grain_size.i.i, align 8
  %33 = load i64, ptr %grain_table_size.i.i, align 8
  %34 = load i64, ptr %flags.i.i, align 8
  %35 = load i64, ptr %reserved1.i.i, align 8
  %36 = load i64, ptr %reserved2.i.i, align 8
  %37 = load i64, ptr %reserved3.i.i, align 8
  %38 = load i64, ptr %reserved4.i.i, align 8
  %cmp.not.i.i = icmp eq i64 %31, 3405691582
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 744, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.75, i64 noundef %31) #15
  br label %if.then142.i

if.end.i.i:                                       ; preds = %if.end6.i
  %39 = load i64, ptr %version.i.i, align 8
  %cmp53.not.i.i = icmp eq i64 %39, 8589934593
  br i1 %cmp53.not.i.i, label %if.end56.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 750, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.76, i64 noundef %39) #15
  br label %if.then142.i

if.end56.i.i:                                     ; preds = %if.end.i.i
  %cmp58.not.i.i = icmp eq i64 %32, 8
  br i1 %cmp58.not.i.i, label %if.end61.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end56.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 756, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.77, i64 noundef %32) #15
  br label %if.then142.i

if.end61.i.i:                                     ; preds = %if.end56.i.i
  %cmp63.not.i.i = icmp eq i64 %33, 64
  br i1 %cmp63.not.i.i, label %if.end66.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end61.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 762, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.78, i64 noundef %33) #15
  br label %if.then142.i

if.end66.i.i:                                     ; preds = %if.end61.i.i
  %cmp68.not.i.i = icmp eq i64 %34, 0
  br i1 %cmp68.not.i.i, label %if.end71.i.i, label %if.then69.i.i

if.then69.i.i:                                    ; preds = %if.end66.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 768, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.79, i64 noundef %34) #15
  br label %if.then142.i

if.end71.i.i:                                     ; preds = %if.end66.i.i
  %cmp73.not.i.i = icmp eq i64 %35, 0
  %cmp75.not.i.i = icmp eq i64 %36, 0
  %or.cond.i.i = select i1 %cmp73.not.i.i, i1 %cmp75.not.i.i, i1 false
  %cmp78.not.i.i = icmp eq i64 %37, 0
  %or.cond79.i.i = select i1 %or.cond.i.i, i1 %cmp78.not.i.i, i1 false
  %cmp81.not.i.i = icmp eq i64 %38, 0
  %or.cond80.i.i = select i1 %or.cond79.i.i, i1 %cmp81.not.i.i, i1 false
  br i1 %or.cond80.i.i, label %if.end87.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.end71.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 778, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.80, i64 noundef %35, i64 noundef %36, i64 noundef %37, i64 noundef %38) #15
  br label %if.then142.i

if.end87.i.i:                                     ; preds = %if.end71.i.i
  %call88.i.i = call zeroext i1 @buffer_is_zero(ptr noundef nonnull %pad.i.i, i64 noundef 304) #15
  br i1 %call88.i.i, label %if.end10.i, label %if.then89.i.i

if.then89.i.i:                                    ; preds = %if.end87.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 784, ptr noundef nonnull @__func__.check_se_sparse_const_header, ptr noundef nonnull @.str.81) #15
  br label %if.then142.i

if.end10.i:                                       ; preds = %if.end87.i.i
  %40 = load i64, ptr %volatile_header_offset.i, align 8
  %mul.i = shl i64 %40, 9
  %call11.i = call i32 @bdrv_pread(ptr noundef nonnull %call99.i, i64 noundef %mul.i, i64 noundef 512, ptr noundef nonnull %volatile_header.i, i32 noundef 0) #15
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end19.i

if.then13.i:                                      ; preds = %if.end10.i
  %41 = load ptr, ptr %call99.i, align 8
  call void @bdrv_refresh_filename(ptr noundef %41) #15
  %sub15.i = sub i32 0, %call11.i
  %42 = load ptr, ptr %call99.i, align 8
  %filename17.i = getelementptr inbounds i8, ptr %42, i64 49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 859, ptr noundef nonnull @__func__.vmdk_open_se_sparse, i32 noundef %sub15.i, ptr noundef nonnull @.str.74, ptr noundef nonnull %filename17.i) #15
  br label %if.then142.i

if.end19.i:                                       ; preds = %if.end10.i
  %43 = load i64, ptr %volatile_header.i, align 8
  %cmp.not.i34.i = icmp eq i64 %43, 3405695742
  br i1 %cmp.not.i34.i, label %if.end.i37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %if.end19.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 801, ptr noundef nonnull @__func__.check_se_sparse_volatile_header, ptr noundef nonnull @.str.82, i64 noundef %43) #15
  br label %if.then142.i

if.end.i37.i:                                     ; preds = %if.end19.i
  %44 = load i64, ptr %replay_journal.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i.i, label %if.end12.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i37.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 806, ptr noundef nonnull @__func__.check_se_sparse_volatile_header, ptr noundef nonnull @.str.83) #15
  br label %if.then142.i

if.end12.i.i:                                     ; preds = %if.end.i37.i
  %call13.i.i = call zeroext i1 @buffer_is_zero(ptr noundef nonnull %pad.i38.i, i64 noundef 480) #15
  br i1 %call13.i.i, label %if.end23.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end12.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 812, ptr noundef nonnull @__func__.check_se_sparse_volatile_header, ptr noundef nonnull @.str.84) #15
  br label %if.then142.i

if.end23.i:                                       ; preds = %if.end12.i.i
  %45 = load i64, ptr %capacity.i, align 8
  %46 = load i64, ptr %grain_dir_offset.i, align 8
  %mul24.i = shl i64 %46, 9
  %47 = load i64, ptr %grain_dir_size.i, align 8
  %.tr.i = trunc i64 %47 to i32
  %conv.i = shl i32 %.tr.i, 6
  %48 = load i64, ptr %grain_table_size.i.i, align 8
  %.tr33.i = trunc i64 %48 to i32
  %conv28.i = shl i32 %.tr33.i, 6
  %49 = load i64, ptr %grain_size.i.i, align 8
  %call29.i = call fastcc i32 @vmdk_add_extent(ptr noundef %bs, ptr noundef nonnull %call99.i, i1 noundef zeroext false, i64 noundef %45, i64 noundef %mul24.i, i64 noundef 0, i32 noundef %conv.i, i32 noundef %conv28.i, i64 noundef %49, ptr noundef nonnull %extent.i30, ptr noundef %errp)
  %cmp30.i = icmp slt i32 %call29.i, 0
  br i1 %cmp30.i, label %if.then142.i, label %if.end33.i36

if.end33.i36:                                     ; preds = %if.end23.i
  %50 = load ptr, ptr %extent.i30, align 8
  %sesparse.i = getelementptr inbounds i8, ptr %50, i64 12
  store i8 1, ptr %sesparse.i, align 4
  %51 = load i64, ptr %grain_tables_offset.i, align 8
  %sesparse_l2_tables_offset.i = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %51, ptr %sesparse_l2_tables_offset.i, align 8
  %52 = load i64, ptr %grains_offset.i, align 8
  %sesparse_clusters_offset.i = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %52, ptr %sesparse_clusters_offset.i, align 8
  %entry_size.i = getelementptr inbounds i8, ptr %50, i64 32
  store i32 8, ptr %entry_size.i, align 8
  %call34.i = call fastcc i32 @vmdk_init_tables(ptr noundef %50, ptr noundef %errp)
  %tobool.not.i37 = icmp eq i32 %call34.i, 0
  br i1 %tobool.not.i37, label %if.end143.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i36
  %bs.val.i = load ptr, ptr %opaque, align 8
  %num_extents.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 68
  %53 = load i32, ptr %num_extents.i.i, align 4
  %cmp.i.i = icmp eq i32 %53, 0
  br i1 %cmp.i.i, label %if.then142.i, label %if.end.i39.i

if.end.i39.i:                                     ; preds = %if.then35.i
  %dec.i.i = add i32 %53, -1
  store i32 %dec.i.i, ptr %num_extents.i.i, align 4
  %extents.i.i = getelementptr inbounds i8, ptr %bs.val.i, i64 72
  %54 = load ptr, ptr %extents.i.i, align 8
  %conv.i.i = sext i32 %dec.i.i to i64
  %call.i.i = call ptr @g_realloc_n(ptr noundef %54, i64 noundef %conv.i.i, i64 noundef 272) #15
  store ptr %call.i.i, ptr %extents.i.i, align 8
  br label %if.then142.i

if.then142.i:                                     ; preds = %if.then138.i, %if.end23.i, %if.then3.i, %if.then13.i, %if.then35.i, %if.end.i39.i, %if.then89.i.i, %if.then82.i.i, %if.then69.i.i, %if.then64.i.i, %if.then59.i.i, %if.then54.i.i, %if.then.i.i, %if.then14.i.i, %if.then11.i.i, %if.then.i35.i
  %retval.0.i35.ph = phi i32 [ -22, %if.then.i35.i ], [ -95, %if.then11.i.i ], [ -95, %if.then14.i.i ], [ -22, %if.then.i.i ], [ -95, %if.then54.i.i ], [ -95, %if.then59.i.i ], [ -95, %if.then64.i.i ], [ -95, %if.then69.i.i ], [ -95, %if.then82.i.i ], [ -95, %if.then89.i.i ], [ %call34.i, %if.end.i39.i ], [ %call34.i, %if.then35.i ], [ %call11.i, %if.then13.i ], [ %call1.i34, %if.then3.i ], [ %call.i31, %if.then138.i ], [ %call29.i, %if.end23.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %const_header.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %volatile_header.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extent.i30)
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @bdrv_graph_wrlock(ptr noundef null) #15
  call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef nonnull %call99.i) #15
  call void @bdrv_graph_wrunlock(ptr noundef null) #15
  call void @bdrv_graph_rdlock_main_loop() #15
  br label %vmdk_parse_extents.exit

if.end143.i:                                      ; preds = %if.end33.i36
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %const_header.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %volatile_header.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extent.i30)
  %55 = load ptr, ptr %extents144.i, align 8
  %56 = load i32, ptr %num_extents.i, align 4
  %sub146.i = add i32 %56, -1
  %idxprom147.i = sext i32 %sub146.i to i64
  %arrayidx148.i = getelementptr %struct.VmdkExtent, ptr %55, i64 %idxprom147.i
  br label %if.end153.i

if.else149.i:                                     ; preds = %if.else134.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1288, ptr noundef nonnull @__func__.vmdk_parse_extents, ptr noundef nonnull @.str.69, ptr noundef nonnull %type.i) #15
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @bdrv_graph_wrlock(ptr noundef null) #15
  call void @bdrv_unref_child(ptr noundef %bs, ptr noundef nonnull %call99.i) #15
  call void @bdrv_graph_wrunlock(ptr noundef null) #15
  call void @bdrv_graph_rdlock_main_loop() #15
  br label %vmdk_parse_extents.exit

if.end153.i:                                      ; preds = %if.end143.i, %if.end132.i, %if.end114.i
  %extent.i.2 = phi ptr [ %extent.i.158, %if.end114.i ], [ %arrayidx.i, %if.end132.i ], [ %arrayidx148.i, %if.end143.i ]
  %call155.i = call noalias ptr @g_strdup(ptr noundef nonnull %type.i) #15
  %type156.i = getelementptr inbounds i8, ptr %extent.i.2, i64 264
  store ptr %call155.i, ptr %type156.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end33.i.thread, %if.end153.i, %land.lhs.true50.i, %if.end33.i, %lor.lhs.false.i13, %for.body.i
  %extent.i.3 = phi ptr [ %extent.i.0281, %for.body.i ], [ %extent.i.0281, %if.end33.i ], [ %extent.i.2, %if.end153.i ], [ %extent.i.0281, %land.lhs.true50.i ], [ %extent.i.0281, %lor.lhs.false.i13 ], [ %extent.i.0281, %if.end33.i.thread ]
  %desc_file_dir.3.i = phi ptr [ %desc_file_dir.0.i282, %for.body.i ], [ %desc_file_dir.0.i282, %if.end33.i ], [ %desc_file_dir.2.i, %if.end153.i ], [ %desc_file_dir.0.i282, %land.lhs.true50.i ], [ %desc_file_dir.0.i282, %lor.lhs.false.i13 ], [ %desc_file_dir.0.i282, %if.end33.i.thread ]
  br label %while.cond.i22

while.cond.i22:                                   ; preds = %if.end.i27, %for.inc.i
  %s.addr.0.i23 = phi ptr [ %p.0.i283, %for.inc.i ], [ %incdec.ptr.i28, %if.end.i27 ]
  %57 = load i8, ptr %s.addr.0.i23, align 1
  switch i8 %57, label %if.end.i27 [
    i8 0, label %vmdk_parse_extents.exit
    i8 10, label %next_line.exit29
  ]

if.end.i27:                                       ; preds = %while.cond.i22
  %incdec.ptr.i28 = getelementptr i8, ptr %s.addr.0.i23, i64 1
  br label %while.cond.i22, !llvm.loop !23

next_line.exit29:                                 ; preds = %while.cond.i22
  %add.ptr.i25 = getelementptr i8, ptr %s.addr.0.i23, i64 1
  %.pre = load i8, ptr %add.ptr.i25, align 1
  %tobool.not.i12 = icmp eq i8 %.pre, 0
  br i1 %tobool.not.i12, label %vmdk_parse_extents.exit, label %for.body.i, !llvm.loop !24

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end.i20
  %s.addr.0.i = phi ptr [ %incdec.ptr.i21, %if.end.i20 ], [ %p.0.i283, %while.cond.i.preheader ]
  %58 = load i8, ptr %s.addr.0.i, align 1
  switch i8 %58, label %if.end.i20 [
    i8 0, label %next_line.exit
    i8 10, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %add.ptr.i18 = getelementptr i8, ptr %s.addr.0.i, i64 1
  br label %next_line.exit

if.end.i20:                                       ; preds = %while.cond.i
  %incdec.ptr.i21 = getelementptr i8, ptr %s.addr.0.i, i64 1
  br label %while.cond.i, !llvm.loop !23

next_line.exit:                                   ; preds = %while.cond.i, %if.then.i
  %retval.0.i19 = phi ptr [ %add.ptr.i18, %if.then.i ], [ %s.addr.0.i, %while.cond.i ]
  %cmp159.not.i = icmp eq ptr %retval.0.i19, %p.0.i283
  br i1 %cmp159.not.i, label %if.else161.i, label %if.end162.i

if.else161.i:                                     ; preds = %next_line.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.24, i32 noundef 1305, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_parse_extents) #16
  unreachable

if.end162.i:                                      ; preds = %next_line.exit
  %arrayidx163.i = getelementptr i8, ptr %retval.0.i19, i64 -1
  %59 = load i8, ptr %arrayidx163.i, align 1
  %cmp164.i = icmp eq i8 %59, 10
  %spec.select73.i = select i1 %cmp164.i, ptr %arrayidx163.i, ptr %retval.0.i19
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %spec.select73.i to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %p.0.i283 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %conv168.i = trunc i64 %sub.ptr.sub.i16 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 1309, ptr noundef nonnull @__func__.vmdk_parse_extents, ptr noundef nonnull @.str.71, i32 noundef %conv168.i, ptr noundef nonnull %p.0.i283) #15
  br label %vmdk_parse_extents.exit

vmdk_parse_extents.exit:                          ; preds = %next_line.exit29, %while.cond.i22, %for.cond.i.preheader, %if.then72.i, %if.then101.i, %if.then113.i, %if.then131.i, %if.then142.i, %if.else149.i, %if.end162.i
  %desc_file_dir.4.i = phi ptr [ %desc_file_dir.0.i282, %if.end162.i ], [ %desc_file_dir.2.i, %if.else149.i ], [ %desc_file_dir.2.i, %if.then142.i ], [ %desc_file_dir.2.i, %if.then131.i ], [ %desc_file_dir.2.i, %if.then113.i ], [ %desc_file_dir.2.i, %if.then101.i ], [ null, %if.then72.i ], [ null, %for.cond.i.preheader ], [ %desc_file_dir.3.i, %while.cond.i22 ], [ %desc_file_dir.3.i, %next_line.exit29 ]
  %ret.1.i = phi i32 [ -22, %if.end162.i ], [ -95, %if.else149.i ], [ %retval.0.i35.ph, %if.then142.i ], [ %ret.0.i61, %if.then131.i ], [ %conv.i50, %if.then113.i ], [ -22, %if.then101.i ], [ -22, %if.then72.i ], [ 0, %for.cond.i.preheader ], [ 0, %while.cond.i22 ], [ 0, %next_line.exit29 ]
  call void @g_free(ptr noundef %desc_file_dir.4.i) #15
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %access.i)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %type.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %fname.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sectors.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %flat_offset.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %extent_opt_prefix.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %exit

exit:                                             ; preds = %vmdk_parse_extents.exit, %if.then23, %if.then
  %ret.0 = phi i32 [ -22, %if.then ], [ -95, %if.then23 ], [ %ret.1.i, %vmdk_parse_extents.exit ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmdk_read_cid(ptr nocapture noundef readonly %bs, i32 noundef %parent, ptr nocapture noundef writeonly %pcid) unnamed_addr #0 {
entry:
  %cid = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call noalias dereferenceable_or_null(10240) ptr @g_malloc0(i64 noundef 10240) #18
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %desc_offset = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i64, ptr %desc_offset, align 8
  %call1 = tail call i32 @bdrv_pread(ptr noundef %1, i64 noundef %2, i64 noundef 10240, ptr noundef %call, i32 noundef 0) #15
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %parent, 0
  %.str.87..str.86 = select i1 %tobool.not, ptr @.str.87, ptr @.str.86
  %arrayidx = getelementptr i8, ptr %call, i64 10239
  store i8 0, ptr %arrayidx, align 1
  %call4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) %.str.87..str.86) #19
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %out, label %if.end7

if.end7:                                          ; preds = %if.end
  %. = select i1 %tobool.not, i64 4, i64 10
  %add.ptr = getelementptr i8, ptr %call4, i64 %.
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef nonnull @.str.88, ptr noundef nonnull %cid) #15
  %cmp9.not = icmp eq i32 %call8, 1
  br i1 %cmp9.not, label %if.end11, label %out

if.end11:                                         ; preds = %if.end7
  %3 = load i32, ptr %cid, align 4
  store i32 %3, ptr %pcid, align 4
  br label %out

out:                                              ; preds = %if.end7, %if.end, %entry, %if.end11
  %ret.0 = phi i32 [ %call1, %entry ], [ 0, %if.end11 ], [ -22, %if.end ], [ -22, %if.end7 ]
  call void @g_free(ptr noundef %call) #15
  ret i32 %ret.0
}

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmdk_free_extents(ptr noundef %bs) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef null) #15
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %1 = load i32, ptr %num_extents, align 4
  %cmp12 = icmp sgt i32 %1, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  %file1 = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %2, i64 %indvars.iv
  %l1_table = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %3 = load ptr, ptr %l1_table, align 8
  tail call void @g_free(ptr noundef %3) #15
  %l2_cache = getelementptr inbounds i8, ptr %arrayidx, i64 112
  %4 = load ptr, ptr %l2_cache, align 8
  tail call void @g_free(ptr noundef %4) #15
  %l1_backup_table = getelementptr inbounds i8, ptr %arrayidx, i64 88
  %5 = load ptr, ptr %l1_backup_table, align 8
  tail call void @g_free(ptr noundef %5) #15
  %type = getelementptr inbounds i8, ptr %arrayidx, i64 264
  %6 = load ptr, ptr %type, align 8
  tail call void @g_free(ptr noundef %6) #15
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %file1, align 8
  %cmp2.not = icmp eq ptr %7, %8
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef %7) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %num_extents, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %entry
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #15
  %extents4 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %extents4, align 8
  tail call void @g_free(ptr noundef %11) #15
  ret void
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmdk_add_extent(ptr nocapture noundef %bs, ptr noundef %file, i1 noundef zeroext %flat, i64 noundef %sectors, i64 noundef %l1_offset, i64 noundef %l1_backup_offset, i32 noundef %l1_size, i32 noundef %l2_size, i64 noundef %cluster_sectors, ptr noundef writeonly %new_extent, ptr noundef %errp) unnamed_addr #0 {
entry:
  %frombool = zext i1 %flat to i8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp ugt i64 %cluster_sectors, 2097152
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 543, ptr noundef nonnull @__func__.vmdk_add_extent, ptr noundef nonnull @.str.35) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %l1_size, 33554432
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 562, ptr noundef nonnull @__func__.vmdk_add_extent, ptr noundef nonnull @.str.36) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %file, align 8
  %call = tail call i64 @bdrv_nb_sectors(ptr noundef %1) #15
  %cmp5 = icmp slt i64 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %conv = trunc i64 %call to i32
  br label %return

if.end7:                                          ; preds = %if.end3
  %extents = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %extents, align 8
  %num_extents = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %num_extents, align 4
  %add = add i32 %3, 1
  %conv8 = sext i32 %add to i64
  %call9 = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv8, i64 noundef 272) #15
  store ptr %call9, ptr %extents, align 8
  %4 = load i32, ptr %num_extents, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %call9, i64 %idxprom
  %inc = add i32 %4, 1
  store i32 %inc, ptr %num_extents, align 4
  %5 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %5, i8 0, i64 264, i1 false)
  store ptr %file, ptr %arrayidx, align 8
  %flat15 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i8 %frombool, ptr %flat15, align 8
  %sectors17 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i64 %sectors, ptr %sectors17, align 8
  %l1_table_offset = getelementptr inbounds i8, ptr %arrayidx, i64 64
  store i64 %l1_offset, ptr %l1_table_offset, align 8
  %l1_backup_table_offset = getelementptr inbounds i8, ptr %arrayidx, i64 72
  store i64 %l1_backup_offset, ptr %l1_backup_table_offset, align 8
  %l1_size18 = getelementptr inbounds i8, ptr %arrayidx, i64 96
  store i32 %l1_size, ptr %l1_size18, align 8
  %6 = trunc i64 %cluster_sectors to i32
  %conv20 = mul i32 %6, %l2_size
  %l1_entry_sectors = getelementptr inbounds i8, ptr %arrayidx, i64 100
  store i32 %conv20, ptr %l1_entry_sectors, align 4
  %l2_size21 = getelementptr inbounds i8, ptr %arrayidx, i64 104
  store i32 %l2_size, ptr %l2_size21, align 8
  %cond = select i1 %flat, i64 %sectors, i64 %cluster_sectors
  %cluster_sectors24 = getelementptr inbounds i8, ptr %arrayidx, i64 248
  store i64 %cond, ptr %cluster_sectors24, align 8
  %add25 = add nsw i64 %cluster_sectors, -1
  %sub = add i64 %add25, %call
  %sub26 = sub nsw i64 0, %cluster_sectors
  %and = and i64 %sub, %sub26
  %next_cluster_sector = getelementptr inbounds i8, ptr %arrayidx, i64 256
  store i64 %and, ptr %next_cluster_sector, align 8
  %entry_size = getelementptr inbounds i8, ptr %arrayidx, i64 32
  store i32 4, ptr %entry_size, align 8
  %7 = load i32, ptr %num_extents, align 4
  %cmp28 = icmp sgt i32 %7, 1
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end7
  %end_sector = getelementptr i8, ptr %arrayidx, i64 -224
  %8 = load i64, ptr %end_sector, align 8
  %add32 = add i64 %8, %sectors
  br label %if.end36

if.end36:                                         ; preds = %if.end7, %if.then30
  %sectors.sink = phi i64 [ %add32, %if.then30 ], [ %sectors, %if.end7 ]
  %9 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  store i64 %sectors.sink, ptr %9, align 8
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %sectors.sink, ptr %total_sectors, align 8
  %tobool38.not = icmp eq ptr %new_extent, null
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end36
  store ptr %arrayidx, ptr %new_extent, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then39, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ -27, %if.then ], [ -27, %if.then2 ], [ %conv, %if.then6 ], [ 0, %if.then39 ], [ 0, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vmdk_init_tables(ptr nocapture noundef %extent, ptr noundef %errp) unnamed_addr #0 {
entry:
  %l1_size1 = getelementptr inbounds i8, ptr %extent, i64 96
  %0 = load i32, ptr %l1_size1, align 8
  %entry_size = getelementptr inbounds i8, ptr %extent, i64 32
  %1 = load i32, ptr %entry_size, align 8
  %mul = mul i32 %1, %0
  %conv = zext i32 %mul to i64
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %conv) #18
  %l1_table = getelementptr inbounds i8, ptr %extent, i64 80
  store ptr %call, ptr %l1_table, align 8
  %tobool.not = icmp ne i32 %mul, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = select i1 %tobool.not, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %extent, align 8
  %l1_table_offset = getelementptr inbounds i8, ptr %extent, i64 64
  %3 = load i64, ptr %l1_table_offset, align 8
  %call5 = tail call i32 @bdrv_pread(ptr noundef %2, i64 noundef %3, i64 noundef %conv, ptr noundef %call, i32 noundef 0) #15
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr %l1_size1, align 8
  %cmp151.not = icmp eq i32 %4, 0
  br i1 %cmp151.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load i32, ptr %entry_size, align 8
  switch i32 %5, label %if.else28 [
    i32 8, label %for.end
    i32 4, label %for.end
  ]

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %extent, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_refresh_filename(ptr noundef %7) #15
  %sub = sub i32 0, %call5
  %8 = load ptr, ptr %extent, align 8
  %9 = load ptr, ptr %8, align 8
  %filename = getelementptr inbounds i8, ptr %9, i64 49
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 620, ptr noundef nonnull @__func__.vmdk_init_tables, i32 noundef %sub, ptr noundef nonnull @.str.37, ptr noundef nonnull %filename) #15
  br label %fail_l1

if.else28:                                        ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 627, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_init_tables) #16
  unreachable

for.end:                                          ; preds = %for.body.lr.ph, %for.body.lr.ph, %for.cond.preheader
  %l1_backup_table_offset = getelementptr inbounds i8, ptr %extent, i64 72
  %10 = load i64, ptr %l1_backup_table_offset, align 8
  %tobool34.not = icmp eq i64 %10, 0
  br i1 %tobool34.not, label %if.end72, label %if.then35

if.then35:                                        ; preds = %for.end
  %sesparse = getelementptr inbounds i8, ptr %extent, i64 12
  %11 = load i8, ptr %sesparse, align 4
  %12 = and i8 %11, 1
  %tobool36.not = icmp eq i8 %12, 0
  br i1 %tobool36.not, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.then35
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 633, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_init_tables) #16
  unreachable

if.end39:                                         ; preds = %if.then35
  %call40 = tail call noalias ptr @g_try_malloc(i64 noundef %conv) #18
  %l1_backup_table = getelementptr inbounds i8, ptr %extent, i64 88
  store ptr %call40, ptr %l1_backup_table, align 8
  %cmp44 = icmp eq ptr %call40, null
  %or.cond47 = select i1 %tobool.not, i1 %cmp44, i1 false
  br i1 %or.cond47, label %fail_l1, label %if.end47

if.end47:                                         ; preds = %if.end39
  %13 = load ptr, ptr %extent, align 8
  %14 = load i64, ptr %l1_backup_table_offset, align 8
  %call51 = tail call i32 @bdrv_pread(ptr noundef %13, i64 noundef %14, i64 noundef %conv, ptr noundef %call40, i32 noundef 0) #15
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end72

if.then54:                                        ; preds = %if.end47
  %15 = load ptr, ptr %extent, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @bdrv_refresh_filename(ptr noundef %16) #15
  %sub57 = sub i32 0, %call51
  %17 = load ptr, ptr %extent, align 8
  %18 = load ptr, ptr %17, align 8
  %filename60 = getelementptr inbounds i8, ptr %18, i64 49
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 645, ptr noundef nonnull @__func__.vmdk_init_tables, i32 noundef %sub57, ptr noundef nonnull @.str.40, ptr noundef nonnull %filename60) #15
  %19 = load ptr, ptr %l1_backup_table, align 8
  tail call void @g_free(ptr noundef %19) #15
  br label %fail_l1

if.end72:                                         ; preds = %if.end47, %for.end
  %20 = load i32, ptr %entry_size, align 8
  %l2_size = getelementptr inbounds i8, ptr %extent, i64 104
  %21 = load i32, ptr %l2_size, align 8
  %mul74 = shl i32 %20, 4
  %mul75 = mul i32 %mul74, %21
  %conv76 = zext i32 %mul75 to i64
  %call77 = tail call noalias ptr @g_malloc(i64 noundef %conv76) #18
  %l2_cache = getelementptr inbounds i8, ptr %extent, i64 112
  store ptr %call77, ptr %l2_cache, align 8
  br label %return

fail_l1:                                          ; preds = %if.end39, %if.then54, %if.then8
  %ret.0 = phi i32 [ %call5, %if.then8 ], [ %call51, %if.then54 ], [ -12, %if.end39 ]
  %22 = load ptr, ptr %l1_table, align 8
  tail call void @g_free(ptr noundef %22) #15
  br label %return

return:                                           ; preds = %entry, %fail_l1, %if.end72
  %retval.0 = phi i32 [ %ret.0, %fail_l1 ], [ 0, %if.end72 ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmdk_free_last_extent(ptr nocapture %bs.24.val) unnamed_addr #0 {
entry:
  %num_extents = getelementptr inbounds i8, ptr %bs.24.val, i64 68
  %0 = load i32, ptr %num_extents, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %num_extents, align 4
  %extents = getelementptr inbounds i8, ptr %bs.24.val, i64 72
  %1 = load ptr, ptr %extents, align 8
  %conv = sext i32 %dec to i64
  %call = tail call ptr @g_realloc_n(ptr noundef %1, i64 noundef %conv, i64 noundef 272) #15
  store ptr %call, ptr %extents, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @path_is_absolute(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_do_create(i64 noundef %size, i32 noundef %subformat, i32 noundef %adapter_type, ptr noundef %backing_file, ptr noundef %hw_version, ptr noundef %toolsversion, i1 noundef zeroext %compat6, i1 noundef zeroext %zeroed_grain, ptr nocapture noundef readonly %extent_fn, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %parent_cid = alloca i32, align 4
  %desc_template = alloca [283 x i8], align 16
  store ptr null, ptr %local_err, align 8
  %call = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #18
  store i32 -1, ptr %parent_cid, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(283) %desc_template, ptr noundef nonnull align 16 dereferenceable(283) @__const.vmdk_co_do_create.desc_template, i64 283, i1 false)
  %call2 = tail call ptr @g_string_new(ptr noundef null) #15
  br i1 %compat6, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %tobool3.not = icmp eq ptr %hw_version, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2479, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.90) #15
  br label %if.end146

if.end5:                                          ; preds = %if.then, %entry
  %hw_version.addr.0 = phi ptr [ %hw_version, %entry ], [ @.str.91, %if.then ]
  %tobool6.not = icmp eq ptr %hw_version.addr.0, null
  %spec.store.select = select i1 %tobool6.not, ptr @.str.92, ptr %hw_version.addr.0
  %tobool9.not = icmp eq ptr %toolsversion, null
  %spec.store.select1 = select i1 %tobool9.not, ptr @.str.93, ptr %toolsversion
  %cmp.not = icmp eq i32 %adapter_type, 0
  %spec.select = select i1 %cmp.not, i32 16, i32 255
  %0 = and i32 %subformat, -2
  %1 = icmp eq i32 %0, 2
  %2 = and i32 %subformat, -3
  %3 = icmp eq i32 %2, 1
  %cmp22 = icmp eq i32 %subformat, 4
  %extent_line_fmt.0 = select i1 %3, ptr @.str.94, ptr @.str.95
  %tobool28 = icmp ne ptr %backing_file, null
  %or.cond = and i1 %3, %tobool28
  br i1 %or.cond, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2509, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.96) #15
  br label %if.end146

if.end30:                                         ; preds = %if.end5
  %brmerge.demorgan = and i1 %3, %zeroed_grain
  br i1 %brmerge.demorgan, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end30
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2514, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.97) #15
  br label %if.end146

if.end35:                                         ; preds = %if.end30
  %.size = select i1 %1, i64 2147483648, i64 %size
  %brmerge94 = or i1 %1, %3
  %created_size.0 = select i1 %brmerge94, i64 0, i64 %.size
  %call50 = tail call ptr %extent_fn(i64 noundef %created_size.0, i32 noundef 0, i1 noundef zeroext %3, i1 noundef zeroext %1, i1 noundef zeroext %cmp22, i1 noundef zeroext %zeroed_grain, ptr noundef %opaque, ptr noundef %errp) #15
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.end146, label %if.end53

if.end53:                                         ; preds = %if.end35
  %subformat.off = add i32 %subformat, -1
  %switch = icmp ult i32 %subformat.off, 3
  br i1 %switch, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end53
  %call58 = tail call ptr @blk_bs(ptr noundef nonnull %call50) #15
  %filename = getelementptr inbounds i8, ptr %call58, i64 49
  %call.i = tail call noalias ptr @g_path_get_basename(ptr noundef nonnull %filename) #15
  %sub.i = add i64 %created_size.0, 511
  %div2.i = lshr i64 %sub.i, 9
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2, ptr noundef nonnull %extent_line_fmt.0, i64 noundef %div2.i, ptr noundef %call.i) #15
  tail call void @g_free(ptr noundef %call.i) #15
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %if.then57
  br i1 %tobool28, label %if.then61, label %if.end91

if.then61:                                        ; preds = %if.end59
  %call62 = tail call ptr @blk_bs(ptr noundef nonnull %call50) #15
  %filename63 = getelementptr inbounds i8, ptr %call62, i64 49
  %call65 = call ptr @bdrv_get_full_backing_filename_from_filename(ptr noundef nonnull %filename63, ptr noundef nonnull %backing_file, ptr noundef nonnull %local_err) #15
  %4 = load ptr, ptr %local_err, align 8
  %tobool66.not = icmp eq ptr %4, null
  br i1 %tobool66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then61
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #15
  br label %if.then145

if.end68:                                         ; preds = %if.then61
  %tobool69.not = icmp eq ptr %call65, null
  br i1 %tobool69.not, label %if.else71, label %if.end72

if.else71:                                        ; preds = %if.end68
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.24, i32 noundef 2553, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_co_do_create) #16
  unreachable

if.end72:                                         ; preds = %if.end68
  %call73 = call ptr @blk_co_new_open(ptr noundef nonnull %call65, ptr noundef null, ptr noundef null, i32 noundef 256, ptr noundef %errp) #15
  call void @g_free(ptr noundef nonnull %call65) #15
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then145, label %if.end76

if.end76:                                         ; preds = %if.end72
  %call77 = call ptr @blk_bs(ptr noundef nonnull %call73) #15
  %drv = getelementptr inbounds i8, ptr %call77, i64 16
  %5 = load ptr, ptr %drv, align 8
  %6 = load ptr, ptr %5, align 8
  %call78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str) #19
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end76
  %call81 = call ptr @blk_bs(ptr noundef nonnull %call73) #15
  %drv82 = getelementptr inbounds i8, ptr %call81, i64 16
  %7 = load ptr, ptr %drv82, align 8
  %8 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2564, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.99, ptr noundef %8) #15
  call void @blk_co_unref(ptr noundef nonnull %call73) #15
  br label %if.then145

if.end84:                                         ; preds = %if.end76
  call void @bdrv_graph_co_rdlock() #15
  %call85 = call ptr @blk_bs(ptr noundef nonnull %call73) #15
  %call86 = call fastcc i32 @vmdk_read_cid(ptr noundef %call85, i32 noundef 0, ptr noundef nonnull %parent_cid), !range !8
  call void @bdrv_graph_co_rdunlock() #15
  call void @blk_co_unref(ptr noundef nonnull %call73) #15
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end84
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2575, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.100) #15
  br label %if.then145

if.end89:                                         ; preds = %if.end84
  %call90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %call, i64 noundef 4096, ptr noundef nonnull @.str.101, ptr noundef nonnull %backing_file) #15
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end59
  %cmp92129 = icmp slt i64 %created_size.0, %size
  br i1 %cmp92129, label %while.body, label %while.end

while.body:                                       ; preds = %if.end91, %if.end101
  %extent_idx.0131 = phi i32 [ %inc, %if.end101 ], [ 1, %if.end91 ]
  %created_size.1130 = phi i64 [ %add, %if.end101 ], [ %created_size.0, %if.end91 ]
  %sub = sub i64 %size, %created_size.1130
  %cond = call i64 @llvm.smin.i64(i64 %sub, i64 %.size)
  %call98 = call ptr %extent_fn(i64 noundef %cond, i32 noundef %extent_idx.0131, i1 noundef zeroext %3, i1 noundef zeroext %1, i1 noundef zeroext %cmp22, i1 noundef zeroext %zeroed_grain, ptr noundef %opaque, ptr noundef %errp) #15
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %if.then145, label %if.end101

if.end101:                                        ; preds = %while.body
  %call102 = call ptr @blk_bs(ptr noundef nonnull %call98) #15
  %filename103 = getelementptr inbounds i8, ptr %call102, i64 49
  %call.i98 = call noalias ptr @g_path_get_basename(ptr noundef nonnull %filename103) #15
  %sub.i99 = add i64 %cond, 511
  %div2.i100 = lshr i64 %sub.i99, 9
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call2, ptr noundef nonnull %extent_line_fmt.0, i64 noundef %div2.i100, ptr noundef %call.i98) #15
  call void @g_free(ptr noundef %call.i98) #15
  %add = add i64 %cond, %created_size.1130
  %inc = add i32 %extent_idx.0131, 1
  call void @blk_co_unref(ptr noundef nonnull %call98) #15
  %cmp92 = icmp slt i64 %add, %size
  br i1 %cmp92, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end101, %if.end91
  %extent_idx.0.lcssa = phi i32 [ 1, %if.end91 ], [ %inc, %if.end101 ]
  %call109 = call ptr %extent_fn(i64 noundef -1, i32 noundef %extent_idx.0.lcssa, i1 noundef zeroext %3, i1 noundef zeroext %1, i1 noundef zeroext %cmp22, i1 noundef zeroext %zeroed_grain, ptr noundef %opaque, ptr noundef null) #15
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.end112, label %if.then111

if.then111:                                       ; preds = %while.end
  call void @blk_co_unref(ptr noundef nonnull %call109) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2602, ptr noundef nonnull @__func__.vmdk_co_do_create, ptr noundef nonnull @.str.102) #15
  br label %if.then145

if.end112:                                        ; preds = %while.end
  %call114 = call i32 @g_random_int() #15
  %9 = load i32, ptr %parent_cid, align 4
  %call115 = call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevVmdkSubformat_lookup, i32 noundef %subformat) #15
  %10 = load ptr, ptr %call2, align 8
  %11 = mul nuw nsw i32 %spec.select, 32256
  %mul116 = zext nneg i32 %11 to i64
  %div = sdiv i64 %size, %mul116
  %call117 = call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevVmdkAdapterType_lookup, i32 noundef %adapter_type) #15
  %call118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull %desc_template, i32 noundef %call114, i32 noundef %9, ptr noundef %call115, ptr noundef %call, ptr noundef %10, ptr noundef nonnull %spec.store.select, i64 noundef %div, i32 noundef %spec.select, ptr noundef %call117, ptr noundef nonnull %spec.store.select1) #15
  %call119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call118) #19
  br i1 %1, label %if.end125.thread, label %if.end125

if.end125:                                        ; preds = %if.end112
  %spec.select97 = select i1 %3, i64 0, i64 512
  %conv127 = and i64 %call119, 4294967295
  %call128 = call i32 @blk_co_pwrite(ptr noundef nonnull %call50, i64 noundef %spec.select97, i64 noundef %conv127, ptr noundef %call118, i32 noundef 0) #15
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.end125.thread:                                 ; preds = %if.end112
  %conv127103 = and i64 %call119, 4294967295
  %call128104 = call i32 @blk_co_pwrite(ptr noundef nonnull %call50, i64 noundef 0, i64 noundef %conv127103, ptr noundef %call118, i32 noundef 0) #15
  %cmp129105 = icmp slt i32 %call128104, 0
  br i1 %cmp129105, label %if.then131, label %if.then136

if.then131:                                       ; preds = %if.end125.thread, %if.end125
  %call128108 = phi i32 [ %call128104, %if.end125.thread ], [ %call128, %if.end125 ]
  %sub132 = sub i32 0, %call128108
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2628, ptr noundef nonnull @__func__.vmdk_co_do_create, i32 noundef %sub132, ptr noundef nonnull @.str.103) #15
  br label %if.then145

if.end133:                                        ; preds = %if.end125
  br i1 %3, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.end125.thread, %if.end133
  %conv127107111 = phi i64 [ %conv127, %if.end133 ], [ %conv127103, %if.end125.thread ]
  %call138 = call i32 @blk_co_truncate(ptr noundef nonnull %call50, i64 noundef %conv127107111, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  %cmp139 = icmp slt i32 %call138, 0
  br i1 %cmp139, label %if.then145, label %if.end143

if.end143:                                        ; preds = %if.then136, %if.end133
  br label %if.then145

if.then145:                                       ; preds = %while.body, %if.then111, %if.then131, %if.end143, %if.then136, %if.end72, %if.then88, %if.then80, %if.then67
  %desc.0126 = phi ptr [ null, %if.then67 ], [ null, %if.then80 ], [ null, %if.then88 ], [ null, %if.end72 ], [ null, %if.then111 ], [ %call118, %if.then131 ], [ %call118, %if.then136 ], [ %call118, %if.end143 ], [ null, %while.body ]
  %ret.0125 = phi i32 [ -2, %if.then67 ], [ -22, %if.then80 ], [ %call86, %if.then88 ], [ -5, %if.end72 ], [ -22, %if.then111 ], [ %call128108, %if.then131 ], [ %call138, %if.then136 ], [ 0, %if.end143 ], [ -22, %while.body ]
  call void @blk_co_unref(ptr noundef nonnull %call50) #15
  br label %if.end146

if.end146:                                        ; preds = %if.end35, %if.then34, %if.then29, %if.then4, %if.then145
  %desc.0117 = phi ptr [ %desc.0126, %if.then145 ], [ null, %if.then4 ], [ null, %if.then29 ], [ null, %if.then34 ], [ null, %if.end35 ]
  %ret.0116 = phi i32 [ %ret.0125, %if.then145 ], [ -22, %if.then4 ], [ -95, %if.then29 ], [ -95, %if.then34 ], [ -5, %if.end35 ]
  call void @g_free(ptr noundef %desc.0117) #15
  call void @g_free(ptr noundef %call) #15
  %call147 = call ptr @g_string_free(ptr noundef %call2, i32 noundef 1) #15
  ret i32 %ret.0116
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_co_create_cb(i64 noundef %size, i32 noundef %idx, i1 noundef zeroext %flat, i1 zeroext %split, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %cmp = icmp eq i32 %idx, 0
  br i1 %cmp, label %if.end12, label %if.else

if.else:                                          ; preds = %entry
  %extents = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %extents, align 8
  %cmp424 = icmp sgt i32 %idx, 1
  br i1 %cmp424, label %for.body, label %for.end

for.body:                                         ; preds = %if.else, %if.end
  %list.026 = phi ptr [ %1, %if.end ], [ %0, %if.else ]
  %i.025 = phi i32 [ %inc, %if.end ], [ 1, %if.else ]
  %tobool.not = icmp eq ptr %list.026, null
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load ptr, ptr %list.026, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2824, ptr noundef nonnull @__func__.vmdk_co_create_cb, ptr noundef nonnull @.str.104, i32 noundef %i.025) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %inc = add nuw nsw i32 %i.025, 1
  %exitcond.not = icmp eq i32 %inc, %idx
  br i1 %exitcond.not, label %if.end10, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %if.else
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.end
  %sub = add i32 %idx, -1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2830, ptr noundef nonnull @__func__.vmdk_co_create_cb, ptr noundef nonnull @.str.104, i32 noundef %sub) #15
  br label %return

if.end10:                                         ; preds = %if.end, %for.end
  %list.0.lcssa31 = phi ptr [ %0, %for.end ], [ %1, %if.end ]
  %value = getelementptr inbounds i8, ptr %list.0.lcssa31, i64 8
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end10
  %value.sink = phi ptr [ %value, %if.end10 ], [ %opaque, %entry ]
  %2 = load ptr, ptr %value.sink, align 8
  %call11 = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %2, ptr noundef %errp) #15
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call16 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call11, i64 noundef 11, i64 noundef 15, ptr noundef %errp) #15
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call16, i1 noundef zeroext true) #15
  tail call void @bdrv_co_unref(ptr noundef nonnull %call11) #15
  %cmp20.not = icmp eq i64 %size, -1
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call25 = tail call i32 @vmdk_init_extent(ptr noundef nonnull %call16, i64 noundef %size, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %errp)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.then21
  tail call void @blk_co_unref(ptr noundef nonnull %call16) #15
  br label %return

return:                                           ; preds = %if.end19, %if.then27, %if.then21, %if.end15, %if.end12, %if.then9, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then9 ], [ null, %if.end12 ], [ null, %if.end15 ], [ null, %if.then27 ], [ %call16, %if.then21 ], [ %call16, %if.end19 ]
  ret ptr %retval.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_full_backing_filename_from_filename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_co_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_random_int() local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_init_extent(ptr noundef %blk, i64 noundef %filesize, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %errp) #0 {
entry:
  %header = alloca %struct.VMDK4Header, align 4
  %magic = alloca i32, align 4
  br i1 %flat, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %filesize, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  br label %exit

if.end:                                           ; preds = %entry
  store i32 1447904331, ptr %magic, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(75) %header, i8 0, i64 69, i1 false)
  br i1 %compress, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 3, ptr %header, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  br i1 %zeroed_grain, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  store i32 2, ptr %header, align 4
  br label %if.end12

if.else9:                                         ; preds = %if.else
  store i32 1, ptr %header, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.else9, %if.then5
  %cond = phi i32 [ 3, %if.then7 ], [ 3, %if.else9 ], [ 196611, %if.then5 ]
  %cond15 = select i1 %zeroed_grain, i32 4, i32 0
  %or16 = or disjoint i32 %cond, %cond15
  %flags = getelementptr inbounds i8, ptr %header, i64 4
  %conv = zext i1 %compress to i16
  %compressAlgorithm = getelementptr inbounds i8, ptr %header, i64 73
  %div46 = lshr i64 %filesize, 9
  %capacity = getelementptr inbounds i8, ptr %header, i64 8
  %granularity = getelementptr inbounds i8, ptr %header, i64 16
  %num_gtes_per_gt = getelementptr inbounds i8, ptr %header, i64 40
  %sub = add nuw nsw i64 %div46, 127
  %div2247 = lshr i64 %sub, 7
  %conv23 = trunc i64 %div2247 to i32
  %sub32 = add i32 %conv23, 511
  %div3448 = lshr i32 %sub32, 9
  %0 = shl nuw nsw i32 %div3448, 2
  %1 = add nuw nsw i32 %0, 511
  %2 = lshr i32 %1, 9
  %desc_offset = getelementptr inbounds i8, ptr %header, i64 24
  %desc_size = getelementptr inbounds i8, ptr %header, i64 32
  %rgd_offset = getelementptr inbounds i8, ptr %header, i64 44
  %narrow = add nuw nsw i32 %2, %0
  %add46 = zext nneg i32 %narrow to i64
  %add49 = add nuw nsw i64 %add46, 21
  %gd_offset = getelementptr inbounds i8, ptr %header, i64 52
  %add55 = add nuw nsw i64 %add46, 127
  %sub58 = add nuw nsw i64 %add55, %add49
  %and = and i64 %sub58, 8589934464
  %grain_offset = getelementptr inbounds i8, ptr %header, i64 60
  store i32 %or16, ptr %flags, align 4
  store i64 %div46, ptr %capacity, align 4
  store i64 128, ptr %granularity, align 4
  store i32 512, ptr %num_gtes_per_gt, align 4
  store i64 1, ptr %desc_offset, align 4
  store i64 20, ptr %desc_size, align 4
  store i64 21, ptr %rgd_offset, align 4
  store i64 %add49, ptr %gd_offset, align 4
  store i64 %and, ptr %grain_offset, align 4
  store i16 %conv, ptr %compressAlgorithm, align 1
  %check_bytes = getelementptr inbounds i8, ptr %header, i64 69
  store <4 x i8> <i8 10, i8 32, i8 13, i8 10>, ptr %check_bytes, align 1
  %call100 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %magic, i32 noundef 0) #15
  %cmp = icmp slt i32 %call100, 0
  br i1 %cmp, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2280, ptr noundef nonnull @__func__.vmdk_init_extent, ptr noundef nonnull @.str.105) #15
  br label %exit

if.end103:                                        ; preds = %if.end12
  %call104 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef 4, i64 noundef 75, ptr noundef nonnull %header, i32 noundef 0) #15
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2285, ptr noundef nonnull @__func__.vmdk_init_extent, ptr noundef nonnull @.str.105) #15
  br label %exit

if.end108:                                        ; preds = %if.end103
  %3 = load i64, ptr %grain_offset, align 4
  %shl = shl i64 %3, 9
  %call111 = call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %shl, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %exit, label %if.end115

if.end115:                                        ; preds = %if.end108
  %mul117 = and i32 %1, 67108352
  %conv119 = zext nneg i32 %mul117 to i64
  %call120 = call noalias ptr @g_malloc0(i64 noundef %conv119) #18
  %4 = load i64, ptr %rgd_offset, align 4
  %cmp12649.not = icmp ult i32 %sub32, 512
  br i1 %cmp12649.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end115
  %5 = trunc i64 %4 to i32
  %conv125 = add i32 %2, %5
  %umax = call i32 @llvm.umax.i32(i32 %div3448, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %tmp.050 = phi i32 [ %conv125, %for.body.preheader ], [ %add130, %for.body ]
  %arrayidx129 = getelementptr i32, ptr %call120, i64 %indvars.iv
  store i32 %tmp.050, ptr %arrayidx129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add130 = add i32 %tmp.050, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end115
  %mul133 = shl i64 %4, 9
  %call135 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %mul133, i64 noundef %conv119, ptr noundef %call120, i32 noundef 0) #15
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2305, ptr noundef nonnull @__func__.vmdk_init_extent, ptr noundef nonnull @.str.105) #15
  br label %exit

if.end139:                                        ; preds = %for.end
  %6 = load i64, ptr %gd_offset, align 4
  br i1 %cmp12649.not, label %for.end155, label %for.body148.preheader

for.body148.preheader:                            ; preds = %if.end139
  %7 = trunc i64 %6 to i32
  %conv144 = add i32 %2, %7
  %umax59 = call i32 @llvm.umax.i32(i32 %div3448, i32 1)
  %wide.trip.count60 = zext nneg i32 %umax59 to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.preheader, %for.body148
  %indvars.iv56 = phi i64 [ 0, %for.body148.preheader ], [ %indvars.iv.next57, %for.body148 ]
  %tmp.153 = phi i32 [ %conv144, %for.body148.preheader ], [ %add154, %for.body148 ]
  %arrayidx151 = getelementptr i32, ptr %call120, i64 %indvars.iv56
  store i32 %tmp.153, ptr %arrayidx151, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %add154 = add i32 %tmp.153, 4
  %exitcond61.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end155, label %for.body148, !llvm.loop !29

for.end155:                                       ; preds = %for.body148, %if.end139
  %mul158 = shl i64 %6, 9
  %call160 = call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %mul158, i64 noundef %conv119, ptr noundef %call120, i32 noundef 0) #15
  %cmp161 = icmp slt i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %exit

if.then163:                                       ; preds = %for.end155
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 2317, ptr noundef nonnull @__func__.vmdk_init_extent, ptr noundef nonnull @.str.105) #15
  br label %exit

exit:                                             ; preds = %for.end155, %if.then163, %if.end108, %if.then138, %if.then107, %if.then102, %if.then
  %gd_buf.0 = phi ptr [ null, %if.then ], [ null, %if.then102 ], [ null, %if.then107 ], [ null, %if.end108 ], [ %call120, %if.then138 ], [ %call120, %if.then163 ], [ %call120, %for.end155 ]
  %ret.0 = phi i32 [ %call, %if.then ], [ %call100, %if.then102 ], [ %call104, %if.then107 ], [ %call111, %if.end108 ], [ %call135, %if.then138 ], [ 0, %if.then163 ], [ 0, %for.end155 ]
  call void @g_free(ptr noundef %gd_buf.0) #15
  ret i32 %ret.0
}

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_co_create_opts_cb(i64 noundef %size, i32 noundef %idx, i1 noundef zeroext %flat, i1 noundef zeroext %split, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %cmp = icmp eq i64 %size, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %cmp4 = icmp eq ptr %errp, null
  br i1 %cmp4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.24, i32 noundef 2670, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_co_create_opts_cb) #16
  unreachable

if.end6:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %idx, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  %prefix = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %prefix, align 8
  %postfix = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %postfix, align 8
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.109, ptr noundef %0, ptr noundef %1) #15
  br label %if.end24

if.else9:                                         ; preds = %if.end6
  br i1 %split, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else9
  %prefix11 = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load ptr, ptr %prefix11, align 8
  %cond = select i1 %flat, i32 102, i32 115
  %postfix13 = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load ptr, ptr %postfix13, align 8
  %call14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.110, ptr noundef %2, i32 noundef %cond, i32 noundef %idx, ptr noundef %3) #15
  br label %if.end24

if.else15:                                        ; preds = %if.else9
  %cmp16 = icmp eq i32 %idx, 1
  br i1 %cmp16, label %if.end19, label %if.else18

if.else18:                                        ; preds = %if.else15
  tail call void @__assert_fail(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.24, i32 noundef 2681, ptr noundef nonnull @__PRETTY_FUNCTION__.vmdk_co_create_opts_cb) #16
  unreachable

if.end19:                                         ; preds = %if.else15
  %prefix20 = getelementptr inbounds i8, ptr %opaque, i64 8
  %4 = load ptr, ptr %prefix20, align 8
  %postfix21 = getelementptr inbounds i8, ptr %opaque, i64 16
  %5 = load ptr, ptr %postfix21, align 8
  %call22 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.112, ptr noundef %4, ptr noundef %5) #15
  br label %if.end24

if.end24:                                         ; preds = %if.then10, %if.end19, %if.then8
  %rel_filename.0 = phi ptr [ %call, %if.then8 ], [ %call14, %if.then10 ], [ %call22, %if.end19 ]
  %6 = load ptr, ptr %opaque, align 8
  %call25 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.109, ptr noundef %6, ptr noundef %rel_filename.0) #15
  tail call void @g_free(ptr noundef %rel_filename.0) #15
  %opts = getelementptr inbounds i8, ptr %opaque, i64 24
  %7 = load ptr, ptr %opts, align 8
  %call.i = tail call i32 @bdrv_co_create_file(ptr noundef %call25, ptr noundef %7, ptr noundef %errp) #15
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %call3.i = tail call ptr @blk_co_new_open(ptr noundef %call25, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #15
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %exit, label %vmdk_create_extent.exit

vmdk_create_extent.exit:                          ; preds = %if.end.i
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call3.i, i1 noundef zeroext true) #15
  %call9.i = tail call i32 @vmdk_init_extent(ptr noundef nonnull %call3.i, i64 noundef %size, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %errp)
  %tobool30.not = icmp eq i32 %call9.i, 0
  br i1 %tobool30.not, label %if.end32, label %exit

if.end32:                                         ; preds = %vmdk_create_extent.exit
  tail call void @bdrv_co_unref(ptr noundef null) #15
  br label %exit

exit:                                             ; preds = %if.end24, %if.end.i, %vmdk_create_extent.exit, %if.end32
  %blk.018 = phi ptr [ %call3.i, %vmdk_create_extent.exit ], [ %call3.i, %if.end32 ], [ null, %if.end.i ], [ null, %if.end24 ]
  tail call void @g_free(ptr noundef %call25) #15
  br label %return

return:                                           ; preds = %if.then, %exit
  %retval.0 = phi ptr [ %blk.018, %exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_create_extent(ptr noundef %filename, i64 noundef %filesize, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef writeonly %pbb, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end15, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @blk_co_new_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #15
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call3, i1 noundef zeroext true) #15
  %call9 = tail call i32 @vmdk_init_extent(ptr noundef nonnull %call3, i64 noundef %filesize, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %errp)
  %tobool12.not = icmp eq ptr %pbb, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  store ptr %call3, ptr %pbb, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then11
  tail call void @blk_co_unref(ptr noundef nonnull %call3) #15
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry, %if.then13, %if.else
  %ret.014 = phi i32 [ %call9, %if.then13 ], [ %call9, %if.else ], [ -5, %if.end ], [ %call, %entry ]
  ret i32 %ret.014
}

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_null(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_offset(ptr noundef %bs, ptr nocapture noundef %extent, ptr noundef writeonly %m_data, i64 noundef %offset, i1 noundef zeroext %allocate, ptr nocapture noundef writeonly %cluster_offset, i64 noundef %skip_start_bytes, i64 noundef %skip_end_bytes) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %l2_size = getelementptr inbounds i8, ptr %extent, i64 104
  %0 = load i32, ptr %l2_size, align 8
  %entry_size = getelementptr inbounds i8, ptr %extent, i64 32
  %1 = load i32, ptr %entry_size, align 8
  %mul = mul i32 %1, %0
  %tobool.not = icmp eq ptr %m_data, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %new_allocation = getelementptr inbounds i8, ptr %m_data, i64 12
  store i8 0, ptr %new_allocation, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flat = getelementptr inbounds i8, ptr %extent, i64 8
  %2 = load i8, ptr %flat, align 8
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %flat_start_offset = getelementptr inbounds i8, ptr %extent, i64 56
  %4 = load i64, ptr %flat_start_offset, align 8
  store i64 %4, ptr %cluster_offset, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %end_sector = getelementptr inbounds i8, ptr %extent, i64 48
  %5 = load i64, ptr %end_sector, align 8
  %sectors = getelementptr inbounds i8, ptr %extent, i64 40
  %6 = load i64, ptr %sectors, align 8
  %sub.neg = sub i64 %6, %5
  %mul4.neg = shl i64 %sub.neg, 9
  %sub5 = add i64 %mul4.neg, %offset
  %shr = lshr i64 %sub5, 9
  %l1_entry_sectors = getelementptr inbounds i8, ptr %extent, i64 100
  %7 = load i32, ptr %l1_entry_sectors, align 4
  %conv = zext i32 %7 to i64
  %div = udiv i64 %shr, %conv
  %conv6 = trunc i64 %div to i32
  %l1_size = getelementptr inbounds i8, ptr %extent, i64 96
  %8 = load i32, ptr %l1_size, align 8
  %cmp.not = icmp ugt i32 %8, %conv6
  br i1 %cmp.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end3
  %sesparse = getelementptr inbounds i8, ptr %extent, i64 12
  %9 = load i8, ptr %sesparse, align 4
  %10 = and i8 %9, 1
  %tobool10.not = icmp eq i8 %10, 0
  %11 = load i32, ptr %entry_size, align 8
  br i1 %tobool10.not, label %if.else37, label %if.then11

if.then11:                                        ; preds = %if.end9
  %cmp14 = icmp eq i32 %11, 8
  br i1 %cmp14, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then11
  tail call void @__assert_fail(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.24, i32 noundef 1613, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_offset) #16
  unreachable

if.end17:                                         ; preds = %if.then11
  %l1_table = getelementptr inbounds i8, ptr %extent, i64 80
  %12 = load ptr, ptr %l1_table, align 8
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr i64, ptr %12, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %cmp18 = icmp eq i64 %13, 0
  br i1 %cmp18, label %return, label %if.else21

if.else21:                                        ; preds = %if.end17
  %and = and i64 %13, -4294967296
  %cmp22.not = icmp eq i64 %and, 1152921504606846976
  br i1 %cmp22.not, label %if.else25, label %return

if.else25:                                        ; preds = %if.else21
  %and26 = and i64 %13, 4294967295
  %sesparse_l2_tables_offset = getelementptr inbounds i8, ptr %extent, i64 16
  %14 = load i64, ptr %sesparse_l2_tables_offset, align 8
  %conv27 = zext i32 %mul to i64
  %mul28 = mul nuw i64 %and26, %conv27
  %div2998 = lshr i64 %mul28, 9
  %add = add i64 %14, %div2998
  %cmp30 = icmp ugt i64 %add, 4294967295
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.else25
  %conv34 = trunc i64 %add to i32
  br label %if.end48

if.else37:                                        ; preds = %if.end9
  %cmp40 = icmp eq i32 %11, 4
  br i1 %cmp40, label %if.end44, label %if.else43

if.else43:                                        ; preds = %if.else37
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 1637, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_offset) #16
  unreachable

if.end44:                                         ; preds = %if.else37
  %l1_table45 = getelementptr inbounds i8, ptr %extent, i64 80
  %15 = load ptr, ptr %l1_table45, align 8
  %idxprom46 = and i64 %div, 4294967295
  %arrayidx47 = getelementptr i32, ptr %15, i64 %idxprom46
  %16 = load i32, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end33, %if.end44
  %l2_offset.0 = phi i32 [ %conv34, %if.end33 ], [ %16, %if.end44 ]
  %tobool49.not = icmp eq i32 %l2_offset.0, 0
  br i1 %tobool49.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end48
  %l2_cache_offsets = getelementptr inbounds i8, ptr %extent, i64 120
  br label %for.body

for.cond79.preheader:                             ; preds = %for.inc76
  %l2_cache_counts83 = getelementptr inbounds i8, ptr %extent, i64 184
  br label %for.body82

for.body:                                         ; preds = %for.cond.preheader, %for.inc76
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc76 ]
  %arrayidx55 = getelementptr [16 x i32], ptr %l2_cache_offsets, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx55, align 4
  %cmp56 = icmp eq i32 %l2_offset.0, %17
  br i1 %cmp56, label %if.then58, label %for.inc76

if.then58:                                        ; preds = %for.body
  %18 = trunc i64 %indvars.iv to i32
  %l2_cache_counts = getelementptr inbounds i8, ptr %extent, i64 184
  %arrayidx60 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx60, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %arrayidx60, align 4
  %cmp61 = icmp eq i32 %inc, -1
  br i1 %cmp61, label %for.body67, label %if.end73

for.body67:                                       ; preds = %if.then58, %for.body67
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %for.body67 ], [ 0, %if.then58 ]
  %arrayidx70 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %indvars.iv126
  %20 = load i32, ptr %arrayidx70, align 4
  %shr71 = lshr i32 %20, 1
  store i32 %shr71, ptr %arrayidx70, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 16
  br i1 %exitcond129.not, label %if.end73, label %for.body67, !llvm.loop !30

if.end73:                                         ; preds = %for.body67, %if.then58
  %l2_cache = getelementptr inbounds i8, ptr %extent, i64 112
  %21 = load ptr, ptr %l2_cache, align 8
  %mul74 = mul i32 %mul, %18
  %idx.ext = zext i32 %mul74 to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  br label %found

for.inc76:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond79.preheader, label %for.body, !llvm.loop !31

for.body82:                                       ; preds = %for.cond79.preheader, %for.body82
  %indvars.iv122 = phi i64 [ 0, %for.cond79.preheader ], [ %indvars.iv.next123, %for.body82 ]
  %min_count.0117 = phi i32 [ -1, %for.cond79.preheader ], [ %spec.select99, %for.body82 ]
  %min_index.0115 = phi i32 [ 0, %for.cond79.preheader ], [ %spec.select, %for.body82 ]
  %arrayidx85 = getelementptr [16 x i32], ptr %l2_cache_counts83, i64 0, i64 %indvars.iv122
  %22 = load i32, ptr %arrayidx85, align 4
  %cmp86 = icmp ult i32 %22, %min_count.0117
  %23 = trunc i64 %indvars.iv122 to i32
  %spec.select = select i1 %cmp86, i32 %23, i32 %min_index.0115
  %spec.select99 = tail call i32 @llvm.umin.i32(i32 %22, i32 %min_count.0117)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 16
  br i1 %exitcond125.not, label %for.end95, label %for.body82, !llvm.loop !32

for.end95:                                        ; preds = %for.body82
  %l2_cache96 = getelementptr inbounds i8, ptr %extent, i64 112
  %24 = load ptr, ptr %l2_cache96, align 8
  %mul97 = mul i32 %spec.select, %mul
  %idx.ext98 = zext i32 %mul97 to i64
  %add.ptr99 = getelementptr i8, ptr %24, i64 %idx.ext98
  %25 = load ptr, ptr %extent, align 8
  %tobool100.not = icmp eq ptr %25, null
  br i1 %tobool100.not, label %do.end, label %if.then101

if.then101:                                       ; preds = %for.end95
  %26 = load ptr, ptr %25, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %26, i32 noundef 4) #15
  %.pre = load ptr, ptr %extent, align 8
  br label %do.end

do.end:                                           ; preds = %for.end95, %if.then101
  %27 = phi ptr [ null, %for.end95 ], [ %.pre, %if.then101 ]
  %conv106 = zext i32 %l2_offset.0 to i64
  %mul107 = shl nuw nsw i64 %conv106, 9
  %conv108 = zext i32 %mul to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %28 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %28, align 8
  store ptr %add.ptr99, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %conv108, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %27, i64 noundef %mul107, i64 noundef %conv108, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp109 = icmp slt i32 %call.i, 0
  br i1 %cmp109, label %return, label %if.end112

if.end112:                                        ; preds = %do.end
  %idxprom114 = sext i32 %spec.select to i64
  %arrayidx115 = getelementptr [16 x i32], ptr %l2_cache_offsets, i64 0, i64 %idxprom114
  store i32 %l2_offset.0, ptr %arrayidx115, align 4
  %arrayidx118 = getelementptr [16 x i32], ptr %l2_cache_counts83, i64 0, i64 %idxprom114
  store i32 1, ptr %arrayidx118, align 4
  br label %found

found:                                            ; preds = %if.end112, %if.end73
  %l2_table.0 = phi ptr [ %add.ptr, %if.end73 ], [ %add.ptr99, %if.end112 ]
  %cluster_sectors = getelementptr inbounds i8, ptr %extent, i64 248
  %29 = load i64, ptr %cluster_sectors, align 8
  %div120 = udiv i64 %shr, %29
  %30 = load i32, ptr %l2_size, align 8
  %conv122 = zext i32 %30 to i64
  %rem = urem i64 %div120, %conv122
  br i1 %tobool.not, label %if.end131, label %if.then125

if.then125:                                       ; preds = %found
  %conv123 = trunc i64 %rem to i32
  store i32 %conv6, ptr %m_data, align 8
  %l2_index127 = getelementptr inbounds i8, ptr %m_data, i64 4
  store i32 %conv123, ptr %l2_index127, align 4
  %l2_offset128 = getelementptr inbounds i8, ptr %m_data, i64 8
  store i32 %l2_offset.0, ptr %l2_offset128, align 8
  %add.ptr130 = getelementptr i32, ptr %l2_table.0, i64 %rem
  %l2_cache_entry = getelementptr inbounds i8, ptr %m_data, i64 16
  store ptr %add.ptr130, ptr %l2_cache_entry, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then125, %found
  %31 = load i8, ptr %sesparse, align 4
  %32 = and i8 %31, 1
  %tobool133.not = icmp eq i8 %32, 0
  br i1 %tobool133.not, label %if.else151, label %if.then134

if.then134:                                       ; preds = %if.end131
  %arrayidx136 = getelementptr i64, ptr %l2_table.0, i64 %rem
  %33 = load i64, ptr %arrayidx136, align 8
  %34 = lshr i64 %33, 60
  switch i64 %34, label %return [
    i64 0, label %sw.bb
    i64 1, label %if.then166.thread
    i64 2, label %if.then166.thread
    i64 3, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.then134
  %cmp139.not = icmp eq i64 %33, 0
  br i1 %cmp139.not, label %if.then166.thread, label %return

sw.bb144:                                         ; preds = %if.then134
  %and145 = lshr i64 %33, 48
  %shr146 = and i64 %and145, 4095
  %and147 = shl i64 %33, 12
  %shl = and i64 %and147, 1152921504606842880
  %or = or disjoint i64 %shr146, %shl
  %sesparse_clusters_offset = getelementptr inbounds i8, ptr %extent, i64 24
  %35 = load i64, ptr %sesparse_clusters_offset, align 8
  %36 = load i64, ptr %cluster_sectors, align 8
  %mul149 = mul i64 %36, %or
  %add150 = add i64 %mul149, %35
  br label %if.end162

if.else151:                                       ; preds = %if.end131
  %arrayidx153 = getelementptr i32, ptr %l2_table.0, i64 %rem
  %37 = load i32, ptr %arrayidx153, align 4
  %conv155 = zext i32 %37 to i64
  %has_zero_grain = getelementptr inbounds i8, ptr %extent, i64 11
  %38 = load i8, ptr %has_zero_grain, align 1
  %39 = and i8 %38, 1
  %tobool156 = icmp ne i8 %39, 0
  %cmp158 = icmp eq i32 %37, 1
  %or.cond = select i1 %tobool156, i1 %cmp158, i1 false
  %spec.select101 = select i1 %or.cond, i64 1, i64 %conv155
  br label %if.end162

if.end162:                                        ; preds = %if.else151, %sw.bb144
  %zeroed.0 = phi i1 [ false, %sw.bb144 ], [ %or.cond, %if.else151 ]
  %cluster_sector.0 = phi i64 [ %add150, %sw.bb144 ], [ %spec.select101, %if.else151 ]
  %tobool163.not = icmp eq i64 %cluster_sector.0, 0
  %brmerge = or i1 %zeroed.0, %tobool163.not
  br i1 %brmerge, label %if.then166, label %if.end162.if.end197_crit_edge

if.end162.if.end197_crit_edge:                    ; preds = %if.end162
  %.pre130 = shl i64 %cluster_sector.0, 9
  br label %if.end197

if.then166:                                       ; preds = %if.end162
  br i1 %allocate, label %if.end171, label %if.then168

if.then166.thread:                                ; preds = %if.then134, %if.then134, %sw.bb
  %zeroed.0.ph = phi i1 [ true, %if.then134 ], [ true, %if.then134 ], [ false, %sw.bb ]
  br i1 %allocate, label %if.else175, label %if.then168

if.then168:                                       ; preds = %if.then166.thread, %if.then166
  %zeroed.0108110 = phi i1 [ %zeroed.0.ph, %if.then166.thread ], [ %zeroed.0, %if.then166 ]
  %cond = select i1 %zeroed.0108110, i32 -3, i32 -2
  br label %return

if.end171:                                        ; preds = %if.then166
  br i1 %tobool133.not, label %if.end176, label %if.else175

if.else175:                                       ; preds = %if.then166.thread, %if.end171
  call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 1722, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_offset) #16
  unreachable

if.end176:                                        ; preds = %if.end171
  %next_cluster_sector = getelementptr inbounds i8, ptr %extent, i64 256
  %40 = load i64, ptr %next_cluster_sector, align 8
  %cmp177 = icmp ugt i64 %40, 4294967295
  br i1 %cmp177, label %return, label %if.end180

if.end180:                                        ; preds = %if.end176
  %41 = load i64, ptr %cluster_sectors, align 8
  %add184 = add i64 %41, %40
  store i64 %add184, ptr %next_cluster_sector, align 8
  %mul185 = shl nuw nsw i64 %40, 9
  %call187 = call i32 @get_whole_cluster(ptr noundef %bs, ptr noundef nonnull %extent, i64 noundef %mul185, i64 noundef %sub5, i64 noundef %skip_start_bytes, i64 noundef %skip_end_bytes, i1 noundef zeroext %zeroed.0), !range !33
  %tobool189.not = icmp eq i32 %call187, 0
  br i1 %tobool189.not, label %if.end192, label %return

if.end192:                                        ; preds = %if.end180
  br i1 %tobool.not, label %if.end197, label %if.then194

if.then194:                                       ; preds = %if.end192
  %new_allocation195 = getelementptr inbounds i8, ptr %m_data, i64 12
  store i8 1, ptr %new_allocation195, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.end162.if.end197_crit_edge, %if.end192, %if.then194
  %shl198.pre-phi = phi i64 [ %.pre130, %if.end162.if.end197_crit_edge ], [ %mul185, %if.end192 ], [ %mul185, %if.then194 ]
  store i64 %shl198.pre-phi, ptr %cluster_offset, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end180, %if.end176, %if.then134, %sw.bb, %do.end, %if.end48, %if.else25, %if.else21, %if.end3, %if.end197, %if.then168, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.end197 ], [ %cond, %if.then168 ], [ -1, %if.end3 ], [ -1, %if.else21 ], [ -1, %if.else25 ], [ -2, %if.end48 ], [ -1, %do.end ], [ -1, %sw.bb ], [ -1, %if.then134 ], [ -1, %if.end176 ], [ -1, %if.end180 ], [ -2, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_is_cid_valid(ptr nocapture noundef readonly %bs) #0 {
entry:
  %cid.i = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cid_checked = getelementptr inbounds i8, ptr %0, i64 57
  %1 = load i8, ptr %cid_checked, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %3 = load ptr, ptr %backing, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %3, align 8
  %drv = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %drv, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str) #19
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cid.i)
  %opaque.i = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %opaque.i, align 8
  %call.i = tail call noalias dereferenceable_or_null(10240) ptr @g_malloc0(i64 noundef 10240) #18
  %file.i = getelementptr inbounds i8, ptr %4, i64 16840
  %8 = load ptr, ptr %file.i, align 8
  %desc_offset.i = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load i64, ptr %desc_offset.i, align 8
  %call1.i = tail call i32 @bdrv_pread(ptr noundef %8, i64 noundef %9, i64 noundef 10240, ptr noundef %call.i, i32 noundef 0) #15
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %vmdk_read_cid.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 10239
  store i8 0, ptr %arrayidx.i, align 1
  %call4.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) @.str.87) #19
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %vmdk_read_cid.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %call4.i, i64 4
  %call8.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr.i, ptr noundef nonnull @.str.88, ptr noundef nonnull %cid.i) #15
  %cmp9.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp9.not.i, label %if.end8, label %vmdk_read_cid.exit.thread

vmdk_read_cid.exit.thread:                        ; preds = %if.end, %if.end.i, %if.end7.i
  call void @g_free(ptr noundef %call.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i)
  br label %return

if.end8:                                          ; preds = %if.end7.i
  %10 = load i32, ptr %cid.i, align 4
  call void @g_free(ptr noundef nonnull %call.i) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cid.i)
  %parent_cid = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %parent_cid, align 8
  %cmp9.not = icmp eq i32 %11, %10
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end8, %land.lhs.true, %entry
  store i8 1, ptr %cid_checked, align 1
  br label %return

return:                                           ; preds = %vmdk_read_cid.exit.thread, %if.end8, %if.then, %if.end12
  %retval.0 = phi i32 [ 1, %if.end12 ], [ 0, %if.then ], [ 0, %if.end8 ], [ 0, %vmdk_read_cid.exit.thread ]
  ret i32 %retval.0
}

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_read_extent(ptr nocapture noundef readonly %extent, i64 noundef %cluster_offset, i64 noundef %offset_in_cluster, ptr noundef %qiov, i32 noundef %bytes) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %buf_len = alloca i64, align 8
  %compressed = getelementptr inbounds i8, ptr %extent, i64 9
  %0 = load i8, ptr %compressed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body, label %if.end8

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %extent, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %do.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %3, i32 noundef 9) #15
  %.pre35 = load ptr, ptr %extent, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then2
  %4 = phi ptr [ null, %do.body ], [ %.pre35, %if.then2 ]
  %add = add i64 %offset_in_cluster, %cluster_offset
  %conv = sext i32 %bytes to i64
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %add, i64 noundef %conv, ptr noundef %qiov, i32 noundef 0) #15
  %call. = tail call i32 @llvm.smin.i32(i32 %call, i32 0)
  br label %return

if.end8:                                          ; preds = %entry
  %cluster_sectors = getelementptr inbounds i8, ptr %extent, i64 248
  %5 = load i64, ptr %cluster_sectors, align 8
  %.tr = trunc i64 %5 to i32
  %conv9 = shl i32 %.tr, 9
  %mul10 = shl i32 %.tr, 10
  %conv11 = sext i32 %mul10 to i64
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %conv11) #18
  %conv13 = sext i32 %conv9 to i64
  %call14 = tail call noalias ptr @g_malloc(i64 noundef %conv13) #18
  %6 = load ptr, ptr %extent, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %do.end22, label %if.then18

if.then18:                                        ; preds = %if.end8
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %7, i32 noundef 11) #15
  %.pre = load ptr, ptr %extent, align 8
  br label %do.end22

do.end22:                                         ; preds = %if.end8, %if.then18
  %8 = phi ptr [ null, %if.end8 ], [ %.pre, %if.then18 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %9 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %9, align 8
  store ptr %call12, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %conv11, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %8, i64 noundef %cluster_offset, i64 noundef %conv11, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp26 = icmp slt i32 %call.i, 0
  br i1 %cmp26, label %out, label %if.end29

if.end29:                                         ; preds = %do.end22
  store i64 %conv13, ptr %buf_len, align 8
  %has_marker = getelementptr inbounds i8, ptr %extent, i64 10
  %10 = load i8, ptr %has_marker, align 2
  %11 = and i8 %10, 1
  %tobool31.not = icmp eq i8 %11, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %data = getelementptr inbounds i8, ptr %call12, i64 12
  %size = getelementptr inbounds i8, ptr %call12, i64 8
  %12 = load i32, ptr %size, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %compressed_data.0 = phi ptr [ %data, %if.then32 ], [ %call12, %if.end29 ]
  %data_len.0 = phi i32 [ %12, %if.then32 ], [ %conv9, %if.end29 ]
  %13 = add i32 %data_len.0, -1
  %or.cond.not = icmp ult i32 %13, %mul10
  br i1 %or.cond.not, label %if.end39, label %out

if.end39:                                         ; preds = %if.end34
  %conv40 = zext i32 %data_len.0 to i64
  %call41 = call i32 @uncompress(ptr noundef %call14, ptr noundef nonnull %buf_len, ptr noundef %compressed_data.0, i64 noundef %conv40) #15
  %cmp42.not = icmp ne i32 %call41, 0
  %cmp46 = icmp slt i64 %offset_in_cluster, 0
  %or.cond34 = or i1 %cmp46, %cmp42.not
  br i1 %or.cond34, label %out, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end39
  %conv49 = sext i32 %bytes to i64
  %add50 = add i64 %conv49, %offset_in_cluster
  %14 = load i64, ptr %buf_len, align 8
  %cmp51 = icmp ugt i64 %add50, %14
  br i1 %cmp51, label %out, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false48
  %add.ptr = getelementptr i8, ptr %call14, i64 %offset_in_cluster
  %call56 = call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %conv49) #15
  br label %out

out:                                              ; preds = %lor.lhs.false48, %if.end39, %if.end34, %do.end22, %if.end54
  %ret.0 = phi i32 [ %call.i, %do.end22 ], [ 0, %if.end54 ], [ -22, %if.end34 ], [ -22, %if.end39 ], [ -22, %lor.lhs.false48 ]
  call void @g_free(ptr noundef %call14) #15
  call void @g_free(ptr noundef %call12) #15
  br label %return

return:                                           ; preds = %do.end, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ %call., %do.end ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #15
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_whole_cluster(ptr noundef %bs, ptr nocapture noundef readonly %extent, i64 noundef %cluster_offset, i64 noundef %offset, i64 noundef %skip_start_bytes, i64 noundef %skip_end_bytes, i1 noundef zeroext %zeroed) #0 {
entry:
  %qiov.i63 = alloca %struct.QEMUIOVector, align 8
  %qiov.i58 = alloca %struct.QEMUIOVector, align 8
  %qiov.i53 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %cluster_sectors = getelementptr inbounds i8, ptr %extent, i64 248
  %0 = load i64, ptr %cluster_sectors, align 8
  %shl = shl i64 %0, 9
  %1 = urem i64 %offset, %shl
  %mul = sub nuw i64 %offset, %1
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %shl) #15
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %2 = load ptr, ptr %backing, align 8
  %tobool = icmp eq ptr %2, null
  %.not = or i1 %tobool, %zeroed
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %skip_start_bytes, i1 false)
  %add.ptr = getelementptr i8, ptr %call, i64 %skip_end_bytes
  %sub = sub i64 %shl, %skip_end_bytes
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp.not = icmp ult i64 %shl, %skip_end_bytes
  br i1 %cmp.not, label %if.else, label %if.end5

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.24, i32 noundef 1473, ptr noundef nonnull @__PRETTY_FUNCTION__.get_whole_cluster) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %backing, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %call8 = tail call i32 @vmdk_is_cid_valid(ptr noundef nonnull %bs), !range !16
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %cmp12.not = icmp eq i64 %skip_start_bytes, 0
  br i1 %cmp12.not, label %if.end40, label %if.then13

if.then13:                                        ; preds = %if.end11
  br i1 %.not, label %do.body27, label %do.body

do.body:                                          ; preds = %if.then13
  %4 = load ptr, ptr %extent, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %do.end, label %if.then17

if.then17:                                        ; preds = %do.body
  %5 = load ptr, ptr %4, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %5, i32 noundef 16) #15
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then17
  %6 = load ptr, ptr %backing, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %7 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %7, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %skip_start_bytes, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %6, i64 noundef %mul, i64 noundef %skip_start_bytes, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp23 = icmp slt i32 %call.i, 0
  br i1 %cmp23, label %exit, label %do.body27

do.body27:                                        ; preds = %if.then13, %do.end
  %8 = load ptr, ptr %extent, align 8
  %tobool29.not = icmp eq ptr %8, null
  br i1 %tobool29.not, label %do.end34, label %if.then30

if.then30:                                        ; preds = %do.body27
  %9 = load ptr, ptr %8, align 8
  call void @bdrv_co_debug_event(ptr noundef %9, i32 noundef 17) #15
  %.pre = load ptr, ptr %extent, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body27, %if.then30
  %10 = phi ptr [ null, %do.body27 ], [ %.pre, %if.then30 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i53)
  %11 = getelementptr inbounds i8, ptr %qiov.i53, i64 16
  %local_iov.i54 = getelementptr inbounds i8, ptr %qiov.i53, i64 24
  store ptr %local_iov.i54, ptr %qiov.i53, align 8
  %niov.i55 = getelementptr inbounds i8, ptr %qiov.i53, i64 8
  store i32 1, ptr %niov.i55, align 8
  store i32 -1, ptr %11, align 8
  store ptr %call, ptr %local_iov.i54, align 8
  %iov_len.i56 = getelementptr inbounds i8, ptr %qiov.i53, i64 32
  store i64 %skip_start_bytes, ptr %iov_len.i56, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i57 = call i32 @bdrv_co_pwritev(ptr noundef %10, i64 noundef %cluster_offset, i64 noundef %skip_start_bytes, ptr noundef nonnull %qiov.i53, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i53)
  %cmp37 = icmp slt i32 %call.i57, 0
  br i1 %cmp37, label %exit, label %if.end40

if.end40:                                         ; preds = %do.end34, %if.end11
  %cmp41 = icmp ugt i64 %shl, %skip_end_bytes
  br i1 %cmp41, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.end40
  br i1 %.not, label %do.body61, label %do.body45

do.body45:                                        ; preds = %if.then42
  %12 = load ptr, ptr %extent, align 8
  %tobool47.not = icmp eq ptr %12, null
  br i1 %tobool47.not, label %do.end52, label %if.then48

if.then48:                                        ; preds = %do.body45
  %13 = load ptr, ptr %12, align 8
  call void @bdrv_co_debug_event(ptr noundef %13, i32 noundef 16) #15
  br label %do.end52

do.end52:                                         ; preds = %do.body45, %if.then48
  %14 = load ptr, ptr %backing, align 8
  %add = add i64 %mul, %skip_end_bytes
  %sub54 = sub i64 %shl, %skip_end_bytes
  %add.ptr55 = getelementptr i8, ptr %call, i64 %skip_end_bytes
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i58)
  %15 = getelementptr inbounds i8, ptr %qiov.i58, i64 16
  %local_iov.i59 = getelementptr inbounds i8, ptr %qiov.i58, i64 24
  store ptr %local_iov.i59, ptr %qiov.i58, align 8
  %niov.i60 = getelementptr inbounds i8, ptr %qiov.i58, i64 8
  store i32 1, ptr %niov.i60, align 8
  store i32 -1, ptr %15, align 8
  store ptr %add.ptr55, ptr %local_iov.i59, align 8
  %iov_len.i61 = getelementptr inbounds i8, ptr %qiov.i58, i64 32
  store i64 %sub54, ptr %iov_len.i61, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i62 = call i32 @bdrv_co_preadv(ptr noundef %14, i64 noundef %add, i64 noundef %sub54, ptr noundef nonnull %qiov.i58, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i58)
  %cmp57 = icmp slt i32 %call.i62, 0
  br i1 %cmp57, label %exit, label %do.body61

do.body61:                                        ; preds = %if.then42, %do.end52
  %16 = load ptr, ptr %extent, align 8
  %tobool63.not = icmp eq ptr %16, null
  br i1 %tobool63.not, label %do.end68, label %if.then64

if.then64:                                        ; preds = %do.body61
  %17 = load ptr, ptr %16, align 8
  call void @bdrv_co_debug_event(ptr noundef %17, i32 noundef 17) #15
  %.pre68 = load ptr, ptr %extent, align 8
  br label %do.end68

do.end68:                                         ; preds = %do.body61, %if.then64
  %18 = phi ptr [ null, %do.body61 ], [ %.pre68, %if.then64 ]
  %add70 = add i64 %skip_end_bytes, %cluster_offset
  %sub71 = sub i64 %shl, %skip_end_bytes
  %add.ptr72 = getelementptr i8, ptr %call, i64 %skip_end_bytes
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i63)
  %19 = getelementptr inbounds i8, ptr %qiov.i63, i64 16
  %local_iov.i64 = getelementptr inbounds i8, ptr %qiov.i63, i64 24
  store ptr %local_iov.i64, ptr %qiov.i63, align 8
  %niov.i65 = getelementptr inbounds i8, ptr %qiov.i63, i64 8
  store i32 1, ptr %niov.i65, align 8
  store i32 -1, ptr %19, align 8
  store ptr %add.ptr72, ptr %local_iov.i64, align 8
  %iov_len.i66 = getelementptr inbounds i8, ptr %qiov.i63, i64 32
  store i64 %sub71, ptr %iov_len.i66, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i67 = call i32 @bdrv_co_pwritev(ptr noundef %18, i64 noundef %add70, i64 noundef %sub71, ptr noundef nonnull %qiov.i63, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i63)
  %cmp74 = icmp slt i32 %call.i67, 0
  br i1 %cmp74, label %exit, label %if.end77

if.end77:                                         ; preds = %do.end68, %if.end40
  br label %exit

exit:                                             ; preds = %do.end68, %do.end52, %do.end34, %do.end, %land.lhs.true, %if.end77
  %ret.0 = phi i32 [ 0, %if.end77 ], [ -1, %land.lhs.true ], [ -1, %do.end ], [ -1, %do.end34 ], [ -1, %do.end52 ], [ -1, %do.end68 ]
  call void @qemu_vfree(ptr noundef %call) #15
  ret i32 %ret.0
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #15
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #15
  ret i32 %call
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %zeroed, i1 noundef zeroext %zero_dry_run) #0 {
entry:
  %cluster_offset = alloca i64, align 8
  %m_data = alloca %struct.VmdkMetaData, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %sub = add i64 %offset, 511
  %div52 = lshr i64 %sub, 9
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %1 = load i64, ptr %total_sectors, align 8
  %cmp = icmp ugt i64 %div52, %1
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp3.not67 = icmp eq i64 %bytes, 0
  br i1 %cmp3.not67, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %extents.i = getelementptr inbounds i8, ptr %0, i64 72
  %num_extents.i = getelementptr inbounds i8, ptr %0, i64 68
  %new_allocation = getelementptr inbounds i8, ptr %m_data, i64 12
  %cid_updated = getelementptr inbounds i8, ptr %0, i64 56
  br label %while.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.122, i64 noundef %offset, i64 noundef %1) #15
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.end79
  %offset.addr.072 = phi i64 [ %offset, %while.body.lr.ph ], [ %add68, %if.end79 ]
  %bytes.addr.071 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub67, %if.end79 ]
  %bytes_done.069 = phi i64 [ 0, %while.body.lr.ph ], [ %add69, %if.end79 ]
  %extent.068 = phi ptr [ null, %while.body.lr.ph ], [ %extent.18.i, %if.end79 ]
  %shr = lshr i64 %offset.addr.072, 9
  %tobool.not.i = icmp eq ptr %extent.068, null
  %2 = load ptr, ptr %extents.i, align 8
  %.start_hint.i = select i1 %tobool.not.i, ptr %2, ptr %extent.068
  %3 = load i32, ptr %num_extents.i, align 4
  %idxprom.i = sext i32 %3 to i64
  %arrayidx2.i = getelementptr %struct.VmdkExtent, ptr %2, i64 %idxprom.i
  %cmp7.i = icmp ult ptr %.start_hint.i, %arrayidx2.i
  br i1 %cmp7.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %while.body, %if.end5.i
  %extent.18.i = phi ptr [ %incdec.ptr.i, %if.end5.i ], [ %.start_hint.i, %while.body ]
  %end_sector.i = getelementptr inbounds i8, ptr %extent.18.i, i64 48
  %4 = load i64, ptr %end_sector.i, align 8
  %cmp3.i = icmp sgt i64 %4, %shr
  br i1 %cmp3.i, label %if.end5, label %if.end5.i

if.end5.i:                                        ; preds = %while.body.i
  %incdec.ptr.i = getelementptr i8, ptr %extent.18.i, i64 272
  %cmp.i = icmp ult ptr %incdec.ptr.i, %arrayidx2.i
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !14

if.end5:                                          ; preds = %while.body.i
  %sesparse = getelementptr inbounds i8, ptr %extent.18.i, i64 12
  %5 = load i8, ptr %sesparse, align 4
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %cluster_sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 248
  %7 = load i64, ptr %cluster_sectors.i, align 8
  %mul.i = shl i64 %7, 9
  %sectors.i = getelementptr inbounds i8, ptr %extent.18.i, i64 40
  %8 = load i64, ptr %sectors.i, align 8
  %sub.neg.i = sub i64 %8, %4
  %mul1.neg.i = shl i64 %sub.neg.i, 9
  %sub2.i = add i64 %mul1.neg.i, %offset.addr.072
  %rem.i = urem i64 %sub2.i, %mul.i
  %sub10 = sub i64 %mul.i, %rem.i
  %cond = call i64 @llvm.umin.i64(i64 %bytes.addr.071, i64 %sub10)
  %compressed = getelementptr inbounds i8, ptr %extent.18.i, i64 9
  %9 = load i8, ptr %compressed, align 1
  %10 = and i8 %9, 1
  %tobool12 = icmp ne i8 %10, 0
  %11 = or i1 %tobool12, %zeroed
  %lnot = xor i1 %11, true
  %add14 = add i64 %cond, %rem.i
  %call15 = call i32 @get_cluster_offset(ptr noundef %bs, ptr noundef nonnull %extent.18.i, ptr noundef nonnull %m_data, i64 noundef %offset.addr.072, i1 noundef zeroext %lnot, ptr noundef nonnull %cluster_offset, i64 noundef %rem.i, i64 noundef %add14), !range !15
  %12 = load i8, ptr %compressed, align 1
  %13 = and i8 %12, 1
  %tobool17.not = icmp eq i8 %13, 0
  br i1 %tobool17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end8
  %cmp19 = icmp eq i32 %call15, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.123) #15
  br label %return

if.else:                                          ; preds = %if.then18
  br i1 %zeroed, label %if.end26.thread60, label %if.end26.thread

if.end26:                                         ; preds = %if.end8
  %cmp27 = icmp eq i32 %call15, -1
  br i1 %cmp27, label %return, label %if.end29

if.end26.thread60:                                ; preds = %if.else
  %cmp2761 = icmp eq i32 %call15, -1
  br i1 %cmp2761, label %return, label %if.then31

if.end26.thread:                                  ; preds = %if.else
  %call23 = call i32 @get_cluster_offset(ptr noundef %bs, ptr noundef nonnull %extent.18.i, ptr noundef nonnull %m_data, i64 noundef %offset.addr.072, i1 noundef zeroext true, ptr noundef nonnull %cluster_offset, i64 noundef 0, i64 noundef 0), !range !15
  %cmp2757 = icmp eq i32 %call23, -1
  br i1 %cmp2757, label %return, label %if.else52

if.end29:                                         ; preds = %if.end26
  br i1 %zeroed, label %if.then31, label %if.else52

if.then31:                                        ; preds = %if.end26.thread60, %if.end29
  %has_zero_grain = getelementptr inbounds i8, ptr %extent.18.i, i64 11
  %14 = load i8, ptr %has_zero_grain, align 1
  %15 = and i8 %14, 1
  %tobool32 = icmp ne i8 %15, 0
  %cmp33 = icmp eq i64 %rem.i, 0
  %or.cond = and i1 %cmp33, %tobool32
  br i1 %or.cond, label %land.lhs.true34, label %return

land.lhs.true34:                                  ; preds = %if.then31
  %16 = load i64, ptr %cluster_sectors.i, align 8
  %mul36 = shl i64 %16, 9
  %cmp37.not = icmp ult i64 %cond, %mul36
  br i1 %cmp37.not, label %return, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34
  %cmp43 = icmp eq i32 %call15, -3
  %or.cond1.not = or i1 %cmp43, %zero_dry_run
  br i1 %or.cond1.not, label %if.end66, label %if.then44

if.then44:                                        ; preds = %if.then38
  %call45 = call i32 @vmdk_L2update(ptr noundef nonnull %extent.18.i, ptr noundef nonnull %m_data, i32 noundef 1), !range !33
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.end66, label %return

if.else52:                                        ; preds = %if.end26.thread, %if.end29
  %17 = load i64, ptr %cluster_offset, align 8
  %call53 = call i32 @vmdk_write_extent(ptr noundef nonnull %extent.18.i, i64 noundef %17, i64 noundef %rem.i, ptr noundef %qiov, i64 noundef %bytes_done.069, i64 noundef %cond, i64 noundef %offset.addr.072)
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.else52
  %18 = load i8, ptr %new_allocation, align 4
  %19 = and i8 %18, 1
  %tobool57.not = icmp eq i8 %19, 0
  br i1 %tobool57.not, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end56
  %20 = load i64, ptr %cluster_offset, align 8
  %shr59 = lshr i64 %20, 9
  %conv = trunc i64 %shr59 to i32
  %call60 = call i32 @vmdk_L2update(ptr noundef nonnull %extent.18.i, ptr noundef nonnull %m_data, i32 noundef %conv), !range !33
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.end66, label %return

if.end66:                                         ; preds = %if.end56, %if.then58, %if.then44, %if.then38
  %n_bytes.0 = phi i64 [ %mul36, %if.then44 ], [ %mul36, %if.then38 ], [ %cond, %if.then58 ], [ %cond, %if.end56 ]
  %sub67 = sub i64 %bytes.addr.071, %n_bytes.0
  %add68 = add i64 %n_bytes.0, %offset.addr.072
  %add69 = add i64 %n_bytes.0, %bytes_done.069
  %21 = load i8, ptr %cid_updated, align 8
  %22 = and i8 %21, 1
  %tobool70.not = icmp eq i8 %22, 0
  br i1 %tobool70.not, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.end66
  %call72 = call i32 @g_random_int() #15
  %call73 = call i32 @vmdk_write_cid(ptr noundef %bs, i32 noundef %call72)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %return, label %if.end77

if.end77:                                         ; preds = %if.then71
  store i8 1, ptr %cid_updated, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end77, %if.end66
  %cmp3.not = icmp eq i64 %sub67, 0
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !34

return:                                           ; preds = %if.end5, %if.end26, %if.then44, %land.lhs.true34, %if.then31, %if.else52, %if.then58, %if.then71, %if.end79, %if.end26.thread, %if.end26.thread60, %while.body, %if.end5.i, %while.cond.preheader, %if.then20, %if.then
  %retval.0 = phi i32 [ -5, %if.then ], [ -5, %if.then20 ], [ 0, %while.cond.preheader ], [ -5, %if.end5.i ], [ -95, %if.end5 ], [ -22, %if.end26 ], [ -5, %if.then44 ], [ -95, %land.lhs.true34 ], [ -95, %if.then31 ], [ %call53, %if.else52 ], [ -5, %if.then58 ], [ %call73, %if.then71 ], [ 0, %if.end79 ], [ -22, %if.end26.thread ], [ -22, %if.end26.thread60 ], [ -5, %while.body ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_L2update(ptr nocapture noundef readonly %extent, ptr nocapture noundef %m_data, i32 noundef %offset) #0 {
entry:
  %qiov.i15 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %extent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %1, i32 noundef 5) #15
  %.pre = load ptr, ptr %extent, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = phi ptr [ null, %entry ], [ %.pre, %if.then ]
  %l2_offset = getelementptr inbounds i8, ptr %m_data, i64 8
  %3 = load i32, ptr %l2_offset, align 8
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 9
  %l2_index = getelementptr inbounds i8, ptr %m_data, i64 4
  %4 = load i32, ptr %l2_index, align 4
  %conv3 = zext i32 %4 to i64
  %mul4 = shl nuw nsw i64 %conv3, 2
  %add = add nuw nsw i64 %mul4, %mul
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %5 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %5, align 8
  store ptr %offset.addr, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 4, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %2, i64 noundef %add, i64 noundef 4, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %do.end
  %l1_backup_table_offset = getelementptr inbounds i8, ptr %extent, i64 72
  %6 = load i64, ptr %l1_backup_table_offset, align 8
  %cmp9.not = icmp eq i64 %6, 0
  br i1 %cmp9.not, label %if.end26, label %if.then11

if.then11:                                        ; preds = %if.end8
  %l1_backup_table = getelementptr inbounds i8, ptr %extent, i64 88
  %7 = load ptr, ptr %l1_backup_table, align 8
  %8 = load i32, ptr %m_data, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %l2_offset, align 8
  %10 = load ptr, ptr %extent, align 8
  %conv15 = zext i32 %9 to i64
  %mul16 = shl nuw nsw i64 %conv15, 9
  %11 = load i32, ptr %l2_index, align 4
  %conv18 = zext i32 %11 to i64
  %mul19 = shl nuw nsw i64 %conv18, 2
  %add20 = add nuw nsw i64 %mul19, %mul16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i15)
  %12 = getelementptr inbounds i8, ptr %qiov.i15, i64 16
  %local_iov.i16 = getelementptr inbounds i8, ptr %qiov.i15, i64 24
  store ptr %local_iov.i16, ptr %qiov.i15, align 8
  %niov.i17 = getelementptr inbounds i8, ptr %qiov.i15, i64 8
  store i32 1, ptr %niov.i17, align 8
  store i32 -1, ptr %12, align 8
  store ptr %offset.addr, ptr %local_iov.i16, align 8
  %iov_len.i18 = getelementptr inbounds i8, ptr %qiov.i15, i64 32
  store i64 4, ptr %iov_len.i18, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i19 = call i32 @bdrv_co_pwritev(ptr noundef %10, i64 noundef %add20, i64 noundef 4, ptr noundef nonnull %qiov.i15, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i15)
  %cmp22 = icmp slt i32 %call.i19, 0
  br i1 %cmp22, label %return, label %if.end26

if.end26:                                         ; preds = %if.then11, %if.end8
  %13 = load ptr, ptr %extent, align 8
  %14 = load ptr, ptr %13, align 8
  %call29 = call i32 @bdrv_co_flush(ptr noundef %14) #15
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %return, label %if.end33

if.end33:                                         ; preds = %if.end26
  %l2_cache_entry = getelementptr inbounds i8, ptr %m_data, i64 16
  %15 = load ptr, ptr %l2_cache_entry, align 8
  %tobool34.not = icmp eq ptr %15, null
  br i1 %tobool34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end33
  %16 = load i32, ptr %offset.addr, align 4
  store i32 %16, ptr %15, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then35, %if.end26, %if.then11, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ -1, %if.then11 ], [ -1, %if.end26 ], [ 0, %if.then35 ], [ 0, %if.end33 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_write_extent(ptr nocapture noundef %extent, i64 noundef %cluster_offset, i64 noundef %offset_in_cluster, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %n_bytes, i64 noundef %offset) #0 {
entry:
  %buf_len = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %compressed = getelementptr inbounds i8, ptr %extent, i64 9
  %0 = load i8, ptr %compressed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i64 %offset_in_cluster, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %out

lor.lhs.false:                                    ; preds = %if.then
  %cluster_sectors = getelementptr inbounds i8, ptr %extent, i64 248
  %2 = load i64, ptr %cluster_sectors, align 8
  %mul = shl i64 %2, 9
  %cmp = icmp ult i64 %mul, %n_bytes
  br i1 %cmp, label %out, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %cmp5 = icmp ugt i64 %mul, %n_bytes
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %add = add i64 %offset, %n_bytes
  %end_sector = getelementptr inbounds i8, ptr %extent, i64 48
  %3 = load i64, ptr %end_sector, align 8
  %mul6 = shl i64 %3, 9
  %cmp7.not = icmp eq i64 %add, %mul6
  br i1 %cmp7.not, label %if.end, label %out

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %has_marker = getelementptr inbounds i8, ptr %extent, i64 10
  %4 = load i8, ptr %has_marker, align 2
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %out, label %if.end11

if.end11:                                         ; preds = %if.end
  %mul13 = shl i64 %2, 10
  store i64 %mul13, ptr %buf_len, align 8
  %add14 = or disjoint i64 %mul13, 12
  %call = tail call noalias ptr @g_malloc(i64 noundef %add14) #18
  %call15 = tail call noalias ptr @g_malloc(i64 noundef %n_bytes) #18
  %call16 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %call15, i64 noundef %n_bytes) #15
  %data17 = getelementptr inbounds i8, ptr %call, i64 12
  %call18 = call i32 @compress(ptr noundef nonnull %data17, ptr noundef nonnull %buf_len, ptr noundef %call15, i64 noundef %n_bytes) #15
  call void @g_free(ptr noundef %call15) #15
  %cmp19 = icmp ne i32 %call18, 0
  %6 = load i64, ptr %buf_len, align 8
  %cmp21 = icmp eq i64 %6, 0
  %or.cond = select i1 %cmp19, i1 true, i1 %cmp21
  br i1 %or.cond, label %out, label %if.end23

if.end23:                                         ; preds = %if.end11
  %shr = lshr i64 %offset, 9
  store i64 %shr, ptr %call, align 1
  %conv = trunc i64 %6 to i32
  %size = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %conv, ptr %size, align 1
  %add26 = add i64 %6, 12
  %7 = getelementptr inbounds i8, ptr %local_qiov, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %local_qiov, i64 24
  store ptr %local_iov.i, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %7, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %add26, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %8 = load ptr, ptr %extent, align 8
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %if.end39, label %if.end39.sink.split

if.else:                                          ; preds = %entry
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %9 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %9) #15
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %n_bytes) #15
  %10 = load ptr, ptr %extent, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.end39, label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else, %if.end23
  %.sink45 = phi ptr [ %8, %if.end23 ], [ %10, %if.else ]
  %.sink44 = phi i32 [ 13, %if.end23 ], [ 12, %if.else ]
  %data.0.ph = phi ptr [ %call, %if.end23 ], [ null, %if.else ]
  %n_bytes.addr.0.ph = phi i64 [ %add26, %if.end23 ], [ %n_bytes, %if.else ]
  %11 = load ptr, ptr %.sink45, align 8
  call void @bdrv_co_debug_event(ptr noundef %11, i32 noundef %.sink44) #15
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %if.else, %if.end23
  %data.0 = phi ptr [ %call, %if.end23 ], [ null, %if.else ], [ %data.0.ph, %if.end39.sink.split ]
  %n_bytes.addr.0 = phi i64 [ %add26, %if.end23 ], [ %n_bytes, %if.else ], [ %n_bytes.addr.0.ph, %if.end39.sink.split ]
  %add40 = add i64 %offset_in_cluster, %cluster_offset
  %12 = load ptr, ptr %extent, align 8
  %call42 = call i32 @bdrv_co_pwritev(ptr noundef %12, i64 noundef %add40, i64 noundef %n_bytes.addr.0, ptr noundef nonnull %local_qiov, i32 noundef 0) #15
  %add43 = add i64 %add40, 511
  %sub = add i64 %add43, %n_bytes.addr.0
  %div43 = lshr i64 %sub, 9
  %13 = load i8, ptr %compressed, align 1
  %14 = and i8 %13, 1
  %tobool46.not = icmp eq i8 %14, 0
  %next_cluster_sector49 = getelementptr inbounds i8, ptr %extent, i64 256
  br i1 %tobool46.not, label %if.else48, label %if.end53

if.else48:                                        ; preds = %if.end39
  %15 = load i64, ptr %next_cluster_sector49, align 8
  %cond = call i64 @llvm.smax.i64(i64 %15, i64 %div43)
  br label %if.end53

if.end53:                                         ; preds = %if.end39, %if.else48
  %cond.sink = phi i64 [ %cond, %if.else48 ], [ %div43, %if.end39 ]
  store i64 %cond.sink, ptr %next_cluster_sector49, align 8
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call42, i32 0)
  br label %out

out:                                              ; preds = %if.end11, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %if.end53
  %data.1 = phi ptr [ %data.0, %if.end53 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false ], [ null, %if.then ], [ null, %if.end ], [ %call, %if.end11 ]
  %ret.0 = phi i32 [ %spec.store.select, %if.end53 ], [ -22, %land.lhs.true ], [ -22, %lor.lhs.false ], [ -22, %if.then ], [ -22, %if.end ], [ -22, %if.end11 ]
  call void @g_free(ptr noundef %data.1) #15
  %16 = load i8, ptr %compressed, align 1
  %17 = and i8 %16, 1
  %tobool59.not = icmp eq i8 %17, 0
  br i1 %tobool59.not, label %if.then60, label %if.end61

if.then60:                                        ; preds = %out
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #15
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %out
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_write_cid(ptr nocapture noundef readonly %bs, i32 noundef %cid) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %desc_offset = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i64, ptr %desc_offset, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %3) #15
  %cmp2 = icmp ugt i64 %call, 16777216
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.124) #15
  br label %return

if.end4:                                          ; preds = %entry, %if.then
  %desc_buf_size.0 = phi i64 [ %call, %if.then ], [ 10240, %entry ]
  %call5 = tail call noalias ptr @g_malloc0(i64 noundef %desc_buf_size.0) #18
  %call6 = tail call noalias ptr @g_malloc0(i64 noundef %desc_buf_size.0) #18
  %file7 = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file7, align 8
  %5 = load i64, ptr %desc_offset, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %6 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %6, align 8
  store ptr %call5, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %desc_buf_size.0, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %desc_buf_size.0, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp10 = icmp slt i32 %call.i, 0
  br i1 %cmp10, label %out, label %if.end12

if.end12:                                         ; preds = %if.end4
  %7 = getelementptr i8, ptr %call5, i64 %desc_buf_size.0
  %arrayidx = getelementptr i8, ptr %7, i64 -1
  store i8 0, ptr %arrayidx, align 1
  %call13 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(1) @.str.86) #19
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out, label %if.end16

if.end16:                                         ; preds = %if.end12
  %conv = trunc i64 %desc_buf_size.0 to i32
  call void @pstrcpy(ptr noundef %call6, i32 noundef %conv, ptr noundef nonnull %call13) #15
  %call17 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(1) @.str.87) #19
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end16
  %add.ptr = getelementptr i8, ptr %call17, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub.neg = add i64 %desc_buf_size.0, %sub.ptr.rhs.cast
  %sub21 = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr, i64 noundef %sub21, ptr noundef nonnull @.str.125, i32 noundef %cid) #15
  %call24 = call ptr @pstrcat(ptr noundef nonnull %call5, i32 noundef %conv, ptr noundef %call6) #15
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end16
  %8 = load ptr, ptr %file7, align 8
  %9 = load i64, ptr %desc_offset, align 8
  %call28 = call i32 @bdrv_co_pwrite_sync(ptr noundef %8, i64 noundef %9, i64 noundef %desc_buf_size.0, ptr noundef nonnull %call5, i32 noundef 0) #15
  br label %out

out:                                              ; preds = %if.end12, %if.end4, %if.end25
  %ret.0 = phi i32 [ %call.i, %if.end4 ], [ %call28, %if.end25 ], [ -22, %if.end12 ]
  call void @g_free(ptr noundef %call5) #15
  call void @g_free(ptr noundef %call6) #15
  br label %return

return:                                           ; preds = %out, %if.then3
  %retval.0 = phi i32 [ -27, %if.then3 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -2147483648, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i32 -3, i32 1}
!16 = !{i32 0, i32 2}
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
!33 = !{i32 -1, i32 1}
!34 = distinct !{!34, !6}
