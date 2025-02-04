target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.GraphLockableMainloop = type {}
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.1, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.10, %struct.anon.10, i32, i32, ptr }
%struct.anon.10 = type { ptr }
%struct.BDRVVmdkState = type { %struct.CoMutex, i64, i8, i8, i32, i32, i32, ptr, ptr, ptr }
%struct.BDRVVmdkReopenState = type { ptr }
%struct.VmdkExtent = type { ptr, i8, i8, i8, i8, i8, i64, i64, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i32, i32, i32, ptr, [16 x i32], [16 x i32], i64, i64, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsVmdk = type { ptr, i64, i8, ptr, i8, i32, ptr, i8, i32, ptr, ptr, i8, i8 }
%struct.VMDKCreateOptsData = type { ptr, ptr, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.17] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.17 = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.ImageInfoSpecific = type { i32, %union.anon.21 }
%union.anon.21 = type { %struct.ImageInfoSpecificQCow2Wrapper }
%struct.ImageInfoSpecificQCow2Wrapper = type { ptr }
%struct.ImageInfoSpecificVmdk = type { ptr, i64, i64, ptr }
%struct.ImageInfoSpecificVmdkWrapper = type { ptr }
%struct.VmdkExtentInfoList = type { ptr, ptr }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.VMDK3Header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VMDK4Header = type <{ i32, i32, i64, i64, i64, i64, i32, i64, i64, i64, [1 x i8], [4 x i8], i16 }>
%struct.anon.13 = type { %struct.anon.14, i32, %struct.VMDK4Header, [433 x i8], %struct.anon.15 }
%struct.anon.14 = type { i64, i32, i32, [496 x i8] }
%struct.anon.15 = type { i64, i32, i32, [496 x i8] }
%struct.VMDKSESparseConstHeader = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [304 x i8] }
%struct.VMDKSESparseVolatileHeader = type { i64, i64, i64, i64, [480 x i8] }
%struct._GString = type { ptr, i64, i64 }
%struct.BlockdevRefList = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.VmdkMetaData = type { i32, i32, i32, i8, ptr }
%struct.VmdkGrainMarker = type <{ i64, i32, [0 x i8] }>
%struct.VmdkExtentInfo = type { ptr, ptr, i64, i8, i64, i8, i8 }

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
@stderr = external global ptr, align 8
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
  call void @register_module_init(ptr noundef @bdrv_vmdk_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vmdk_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_vmdk)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %i = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 431, ptr noundef @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.end
  br label %if.end4

if.else3:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #10
  unreachable

if.end4:                                          ; preds = %if.then2
  %1 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %3 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %opaque, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  br label %if.end12

if.else11:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.vmdk_reopen_prepare) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %5 = load ptr, ptr %state.addr, align 8
  %bs13 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs13, align 8
  %opaque14 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %opaque14, align 8
  store ptr %7, ptr %s, align 8
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #11
  store ptr %call15, ptr %rs, align 8
  %8 = load ptr, ptr %rs, align 8
  %9 = load ptr, ptr %state.addr, align 8
  %opaque16 = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 8
  store ptr %8, ptr %opaque16, align 8
  %10 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %num_extents, align 4
  %conv = sext i32 %11 to i64
  %call17 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #11
  %12 = load ptr, ptr %rs, align 8
  %extents_using_bs_file = getelementptr inbounds %struct.BDRVVmdkReopenState, ptr %12, i32 0, i32 0
  store ptr %call17, ptr %extents_using_bs_file, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %s, align 8
  %num_extents18 = getelementptr inbounds %struct.BDRVVmdkState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %num_extents18, align 4
  %cmp19 = icmp slt i32 %13, %15
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %extents, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %17, i64 %idxprom
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx, i32 0, i32 0
  %19 = load ptr, ptr %file, align 8
  %20 = load ptr, ptr %state.addr, align 8
  %bs21 = getelementptr inbounds %struct.BDRVReopenState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs21, align 8
  %file22 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file22, align 8
  %cmp23 = icmp eq ptr %19, %22
  %23 = load ptr, ptr %rs, align 8
  %extents_using_bs_file25 = getelementptr inbounds %struct.BDRVVmdkReopenState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %extents_using_bs_file25, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %25 to i64
  %arrayidx27 = getelementptr i8, ptr %24, i64 %idxprom26
  %frombool = zext i1 %cmp23 to i8
  store i8 %frombool, ptr %arrayidx27, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_reopen_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %i = alloca i32, align 4
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %opaque1, align 8
  store ptr %4, ptr %rs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.vmdk_reopen_commit) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto5, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %num_extents, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %rs, align 8
  %extents_using_bs_file = getelementptr inbounds %struct.BDRVVmdkReopenState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %extents_using_bs_file, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %12 = load ptr, ptr %state.addr, align 8
  %bs4 = getelementptr inbounds %struct.BDRVReopenState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs4, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %15 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %extents, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr %struct.VmdkExtent, ptr %16, i64 %idxprom5
  %file7 = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx6, i32 0, i32 0
  store ptr %14, ptr %file7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %state.addr, align 8
  call void @vmdk_reopen_clean(ptr noundef %19)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_reopen_abort(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @vmdk_reopen_clean(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %magic = alloca i32, align 4
  %graph_lockable_auto8 = alloca ptr, align 8
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
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto8, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.28, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @vmdk_read_desc(ptr noundef %8, i64 noundef 0, ptr noundef %9)
  store ptr %call2, ptr %buf, align 8
  %10 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %buf, align 8
  %call5 = call i32 @ldl_be_p(ptr noundef %11)
  store i32 %call5, ptr %magic, align 4
  %12 = load i32, ptr %magic, align 4
  switch i32 %12, label %sw.default [
    i32 1129273156, label %sw.bb
    i32 1262767446, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file6, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %options.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @vmdk_open_sparse(ptr noundef %13, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call7, ptr %ret, align 4
  %20 = load ptr, ptr %s, align 8
  %desc_offset = getelementptr inbounds %struct.BDRVVmdkState, ptr %20, i32 0, i32 1
  store i64 512, ptr %desc_offset, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %21 = load ptr, ptr %bs.addr, align 8
  %file8 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file8, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %role, align 8
  %and = and i32 %23, -2
  store i32 %and, ptr %role, align 8
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %file9 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %file9, align 8
  %call10 = call i32 @bdrv_child_refresh_perms(ptr noundef %24, ptr noundef %26, ptr noundef @error_abort)
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %options.addr, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @vmdk_open_desc_file(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %call11, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %32 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %32, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.epilog
  br label %fail

if.end14:                                         ; preds = %sw.epilog
  %33 = load ptr, ptr %bs.addr, align 8
  %call15 = call i32 @vmdk_parent_open(ptr noundef %33)
  store i32 %call15, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %34, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %fail

if.end18:                                         ; preds = %if.end14
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %cid = getelementptr inbounds %struct.BDRVVmdkState, ptr %36, i32 0, i32 4
  %call19 = call i32 @vmdk_read_cid(ptr noundef %35, i32 noundef 0, ptr noundef %cid)
  store i32 %call19, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %37, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %fail

if.end22:                                         ; preds = %if.end18
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load ptr, ptr %s, align 8
  %parent_cid = getelementptr inbounds %struct.BDRVVmdkState, ptr %39, i32 0, i32 5
  %call23 = call i32 @vmdk_read_cid(ptr noundef %38, i32 noundef 1, ptr noundef %parent_cid)
  store i32 %call23, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %40, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %fail

if.end26:                                         ; preds = %if.end22
  %41 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVmdkState, ptr %41, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  %42 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVmdkState, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %bs.addr, align 8
  %call27 = call ptr @bdrv_get_device_or_node_name(ptr noundef %43)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.24, i32 noundef 1407, ptr noundef @__func__.vmdk_open, ptr noundef @.str.29, ptr noundef %call27)
  %44 = load ptr, ptr %s, align 8
  %migration_blocker28 = getelementptr inbounds %struct.BDRVVmdkState, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker28, ptr noundef %45)
  store i32 %call29, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %46, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %fail

if.end32:                                         ; preds = %if.end26
  %47 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then31, %if.then25, %if.then21, %if.then17, %if.then13
  %48 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  %create_type = getelementptr inbounds %struct.BDRVVmdkState, ptr %49, i32 0, i32 9
  %50 = load ptr, ptr %create_type, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %s, align 8
  %create_type33 = getelementptr inbounds %struct.BDRVVmdkState, ptr %51, i32 0, i32 9
  store ptr null, ptr %create_type33, align 8
  %52 = load ptr, ptr %bs.addr, align 8
  call void @vmdk_free_extents(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end32, %if.then3, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto8)
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  call void @vmdk_free_extents(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %create_type = getelementptr inbounds %struct.BDRVVmdkState, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %create_type, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 8
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_create(ptr noundef %create_options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %create_options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %create_options, ptr %create_options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %create_options.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 1
  store ptr %u, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %rem = urem i64 %2, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.24, i32 noundef 2868, ptr noundef @__func__.vmdk_co_create, ptr noundef @.str.89)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts, align 8
  %size1 = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %6 = load ptr, ptr %opts, align 8
  %subformat = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %subformat, align 4
  %8 = load ptr, ptr %opts, align 8
  %adapter_type = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %adapter_type, align 4
  %10 = load ptr, ptr %opts, align 8
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %backing_file, align 8
  %12 = load ptr, ptr %opts, align 8
  %hwversion = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %hwversion, align 8
  %14 = load ptr, ptr %opts, align 8
  %toolsversion = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %toolsversion, align 8
  %16 = load ptr, ptr %opts, align 8
  %zeroed_grain = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %zeroed_grain, align 1
  %tobool = trunc i8 %17 to i1
  %18 = load ptr, ptr %opts, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vmdk_co_do_create(i64 noundef %5, i32 noundef %7, i32 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext %tobool, ptr noundef @vmdk_co_create_cb, ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %adapter_type = alloca ptr, align 8
  %adapter_type_enum = alloca i32, align 4
  %backing_file = alloca ptr, align 8
  %hw_version = alloca ptr, align 8
  %toolsversion = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %subformat = alloca i32, align 4
  %ret = alloca i32, align 4
  %path = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %postfix = alloca ptr, align 8
  %desc_line = alloca ptr, align 8
  %ext_filename = alloca ptr, align 8
  %desc_filename = alloca ptr, align 8
  %parent_desc_line = alloca ptr, align 8
  %zeroed_grain = alloca i8, align 1
  %compat6 = alloca i8, align 1
  %data = alloca %struct.VMDKCreateOptsData, align 8
  %backing_fmt = alloca ptr, align 8
  %.compoundliteral = alloca %struct.VMDKCreateOptsData, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %desc, align 8
  store i64 0, ptr %total_size, align 8
  store ptr null, ptr %adapter_type, align 8
  store ptr null, ptr %backing_file, align 8
  store ptr null, ptr %hw_version, align 8
  store ptr null, ptr %toolsversion, align 8
  store ptr null, ptr %fmt, align 8
  store i32 0, ptr %ret, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call, ptr %path, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call1, ptr %prefix, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call2, ptr %postfix, align 8
  %call3 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call3, ptr %desc_line, align 8
  %call4 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call4, ptr %ext_filename, align 8
  %call5 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call5, ptr %desc_filename, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call6, ptr %parent_desc_line, align 8
  store ptr null, ptr %backing_fmt, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call7 = call ptr @qemu_opt_get_del(ptr noundef %0, ptr noundef @.str.8)
  store ptr %call7, ptr %backing_fmt, align 8
  %1 = load ptr, ptr %backing_fmt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %backing_fmt, align 8
  %call8 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #13
  %cmp = icmp ne i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.24, i32 noundef 2728, ptr noundef @__func__.vmdk_co_create_opts, ptr noundef @.str.106)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %path, align 8
  %6 = load ptr, ptr %prefix, align 8
  %7 = load ptr, ptr %postfix, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @filename_decompose(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef 4096, ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end12:                                         ; preds = %if.end
  %9 = load ptr, ptr %opts.addr, align 8
  %call13 = call i64 @qemu_opt_get_size_del(ptr noundef %9, ptr noundef @.str.2, i64 noundef 0)
  %add = add i64 %call13, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  store i64 %and, ptr %total_size, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %call14 = call ptr @qemu_opt_get_del(ptr noundef %10, ptr noundef @.str.4)
  store ptr %call14, ptr %adapter_type, align 8
  %11 = load ptr, ptr %opts.addr, align 8
  %call15 = call ptr @qemu_opt_get_del(ptr noundef %11, ptr noundef @.str.6)
  store ptr %call15, ptr %backing_file, align 8
  %12 = load ptr, ptr %opts.addr, align 8
  %call16 = call ptr @qemu_opt_get_del(ptr noundef %12, ptr noundef @.str.13)
  store ptr %call16, ptr %hw_version, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %call17 = call ptr @qemu_opt_get_del(ptr noundef %13, ptr noundef @.str.16)
  store ptr %call17, ptr %toolsversion, align 8
  %14 = load ptr, ptr %opts.addr, align 8
  %call18 = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %14, ptr noundef @.str.10, i1 noundef zeroext false)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %compat6, align 1
  %15 = load ptr, ptr %hw_version, align 8
  %call19 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.15) #13
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  %16 = load ptr, ptr %hw_version, align 8
  call void @g_free(ptr noundef %16)
  store ptr null, ptr %hw_version, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end12
  %17 = load ptr, ptr %opts.addr, align 8
  %call23 = call ptr @qemu_opt_get_del(ptr noundef %17, ptr noundef @.str.18)
  store ptr %call23, ptr %fmt, align 8
  %18 = load ptr, ptr %opts.addr, align 8
  %call24 = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %18, ptr noundef @.str.20, i1 noundef zeroext false)
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %zeroed_grain, align 1
  %19 = load ptr, ptr %adapter_type, align 8
  %tobool26 = icmp ne ptr %19, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end22
  %20 = load ptr, ptr %adapter_type, align 8
  %call28 = call i32 @qapi_enum_parse(ptr noundef @BlockdevVmdkAdapterType_lookup, ptr noundef %20, i32 noundef 0, ptr noundef %local_err)
  store i32 %call28, ptr %adapter_type_enum, align 4
  %21 = load ptr, ptr %local_err, align 8
  %tobool29 = icmp ne ptr %21, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %22, ptr noundef %23)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.else:                                          ; preds = %if.end22
  store i32 0, ptr %adapter_type_enum, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end31
  %24 = load ptr, ptr %fmt, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 0, ptr %subformat, align 4
  br label %if.end40

if.else35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %fmt, align 8
  %call36 = call i32 @qapi_enum_parse(ptr noundef @BlockdevVmdkSubformat_lookup, ptr noundef %25, i32 noundef 0, ptr noundef %local_err)
  store i32 %call36, ptr %subformat, align 4
  %26 = load ptr, ptr %local_err, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else35
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end39:                                         ; preds = %if.else35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then34
  %path41 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %.compoundliteral, i32 0, i32 0
  %29 = load ptr, ptr %path, align 8
  store ptr %29, ptr %path41, align 8
  %prefix42 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %.compoundliteral, i32 0, i32 1
  %30 = load ptr, ptr %prefix, align 8
  store ptr %30, ptr %prefix42, align 8
  %postfix43 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %.compoundliteral, i32 0, i32 2
  %31 = load ptr, ptr %postfix, align 8
  store ptr %31, ptr %postfix43, align 8
  %opts44 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %.compoundliteral, i32 0, i32 3
  %32 = load ptr, ptr %opts.addr, align 8
  store ptr %32, ptr %opts44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %33 = load i64, ptr %total_size, align 8
  %34 = load i32, ptr %subformat, align 4
  %35 = load i32, ptr %adapter_type_enum, align 4
  %36 = load ptr, ptr %backing_file, align 8
  %37 = load ptr, ptr %hw_version, align 8
  %38 = load ptr, ptr %toolsversion, align 8
  %39 = load i8, ptr %compat6, align 1
  %tobool45 = trunc i8 %39 to i1
  %40 = load i8, ptr %zeroed_grain, align 1
  %tobool46 = trunc i8 %40 to i1
  %41 = load ptr, ptr %errp.addr, align 8
  %call47 = call i32 @vmdk_co_do_create(i64 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %tobool45, i1 noundef zeroext %tobool46, ptr noundef @vmdk_co_create_opts_cb, ptr noundef %data, ptr noundef %41)
  store i32 %call47, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end40, %if.then38, %if.then30, %if.then11, %if.then
  %42 = load ptr, ptr %backing_fmt, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %adapter_type, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %backing_file, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %hw_version, align 8
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %toolsversion, align 8
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %fmt, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %desc, align 8
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %postfix, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %desc_line, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %ext_filename, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %desc_filename, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %parent_desc_line, align 8
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_gather_child_options(ptr noundef %bs, ptr noundef %target, i1 noundef zeroext %backing_overridden) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %backing_overridden.addr = alloca i8, align 1
  %_obj22 = alloca ptr, align 8
  %_o = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp2 = alloca ptr, align 8
  %tmp3 = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %__mptr7 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %_obj24 = alloca ptr, align 8
  %_o17 = alloca ptr, align 8
  %_obj23 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %__mptr24 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %tmp32 = alloca ptr, align 8
  %__mptr35 = alloca ptr, align 8
  %tmp37 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %frombool = zext i1 %backing_overridden to i8
  store i8 %frombool, ptr %backing_overridden.addr, align 1
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %full_open_options, align 8
  store ptr %4, ptr %_o, align 8
  %5 = load ptr, ptr %_o, align 8
  store ptr %5, ptr %_obj21, align 8
  %6 = load ptr, ptr %_obj21, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load ptr, ptr %_obj21, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %7, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 0
  store ptr %add.ptr, ptr %tmp2, align 8
  %9 = load ptr, ptr %tmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @qobject_ref_impl(ptr noundef %10)
  %11 = load ptr, ptr %_o, align 8
  store ptr %11, ptr %tmp3, align 8
  %12 = load ptr, ptr %tmp3, align 8
  store ptr %12, ptr %_obj22, align 8
  %13 = load ptr, ptr %_obj22, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %cond.true6, label %cond.false11

cond.true6:                                       ; preds = %cond.end
  %14 = load ptr, ptr %_obj22, align 8
  %base8 = getelementptr inbounds %struct.QDict, ptr %14, i32 0, i32 0
  store ptr %base8, ptr %__mptr7, align 8
  %15 = load ptr, ptr %__mptr7, align 8
  %add.ptr10 = getelementptr i8, ptr %15, i64 0
  store ptr %add.ptr10, ptr %tmp9, align 8
  %16 = load ptr, ptr %tmp9, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true6
  %cond13 = phi ptr [ %16, %cond.true6 ], [ null, %cond.false11 ]
  store ptr %cond13, ptr %tmp4, align 8
  %17 = load ptr, ptr %tmp4, align 8
  call void @qdict_put_obj(ptr noundef %0, ptr noundef @.str.28, ptr noundef %17)
  %18 = load i8, ptr %backing_overridden.addr, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.then, label %if.end42

if.then:                                          ; preds = %cond.end12
  %19 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 30
  %20 = load ptr, ptr %backing, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %21 = load ptr, ptr %target.addr, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %backing18 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 30
  %23 = load ptr, ptr %backing18, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs19, align 8
  %full_open_options20 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 15
  %25 = load ptr, ptr %full_open_options20, align 8
  store ptr %25, ptr %_o17, align 8
  %26 = load ptr, ptr %_o17, align 8
  store ptr %26, ptr %_obj23, align 8
  %27 = load ptr, ptr %_obj23, align 8
  %tobool22 = icmp ne ptr %27, null
  br i1 %tobool22, label %cond.true23, label %cond.false28

cond.true23:                                      ; preds = %if.then16
  %28 = load ptr, ptr %_obj23, align 8
  %base25 = getelementptr inbounds %struct.QDict, ptr %28, i32 0, i32 0
  store ptr %base25, ptr %__mptr24, align 8
  %29 = load ptr, ptr %__mptr24, align 8
  %add.ptr27 = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr27, ptr %tmp26, align 8
  %30 = load ptr, ptr %tmp26, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %if.then16
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true23
  %cond30 = phi ptr [ %30, %cond.true23 ], [ null, %cond.false28 ]
  store ptr %cond30, ptr %tmp21, align 8
  %31 = load ptr, ptr %tmp21, align 8
  call void @qobject_ref_impl(ptr noundef %31)
  %32 = load ptr, ptr %_o17, align 8
  store ptr %32, ptr %tmp31, align 8
  %33 = load ptr, ptr %tmp31, align 8
  store ptr %33, ptr %_obj24, align 8
  %34 = load ptr, ptr %_obj24, align 8
  %tobool33 = icmp ne ptr %34, null
  br i1 %tobool33, label %cond.true34, label %cond.false39

cond.true34:                                      ; preds = %cond.end29
  %35 = load ptr, ptr %_obj24, align 8
  %base36 = getelementptr inbounds %struct.QDict, ptr %35, i32 0, i32 0
  store ptr %base36, ptr %__mptr35, align 8
  %36 = load ptr, ptr %__mptr35, align 8
  %add.ptr38 = getelementptr i8, ptr %36, i64 0
  store ptr %add.ptr38, ptr %tmp37, align 8
  %37 = load ptr, ptr %tmp37, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %cond.end29
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true34
  %cond41 = phi ptr [ %37, %cond.true34 ], [ null, %cond.false39 ]
  store ptr %cond41, ptr %tmp32, align 8
  %38 = load ptr, ptr %tmp32, align 8
  call void @qdict_put_obj(ptr noundef %21, ptr noundef @.str.113, ptr noundef %38)
  br label %if.end

if.else:                                          ; preds = %if.then
  %39 = load ptr, ptr %target.addr, align 8
  call void @qdict_put_null(ptr noundef %39, ptr noundef @.str.113)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end40
  br label %if.end42

if.end42:                                         ; preds = %if.end, %cond.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %num_extents, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %extents, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %6, i64 %idxprom
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %flat, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 4
  %10 = load i32, ptr %pwrite_zeroes_alignment, align 8
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %_a9, align 8
  %11 = load ptr, ptr %s, align 8
  %extents1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %extents1, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr %struct.VmdkExtent, ptr %12, i64 %idxprom2
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx3, i32 0, i32 23
  %14 = load i64, ptr %cluster_sectors, align 8
  %shl = shl i64 %14, 9
  store i64 %shl, ptr %_b10, align 8
  %15 = load i64, ptr %_a9, align 8
  %16 = load i64, ptr %_b10, align 8
  %cmp4 = icmp sgt i64 %15, %16
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %17 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  %conv6 = trunc i64 %19 to i32
  %20 = load ptr, ptr %bs.addr, align 8
  %bl7 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 17
  %pwrite_zeroes_alignment8 = getelementptr inbounds %struct.BlockLimits, ptr %bl7, i32 0, i32 4
  store i32 %conv6, ptr %pwrite_zeroes_alignment8, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_has_zero_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %num_extents, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %extents, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %6, i64 %idxprom
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %flat, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %extents1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %extents1, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr %struct.VmdkExtent, ptr %10, i64 %idxprom2
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx3, i32 0, i32 0
  %12 = load ptr, ptr %file, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs4, align 8
  %call = call i32 @bdrv_has_zero_init(ptr noundef %13)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %magic = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr %buf_size.addr, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %2)
  store i32 %call, ptr %magic, align 4
  %3 = load i32, ptr %magic, align 4
  %cmp1 = icmp eq i32 %3, 1129273156
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %magic, align 4
  %cmp2 = icmp eq i32 %4, 1262767446
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 100, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %buf.addr, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %buf_size.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %while.end, %if.else
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp4 = icmp ult ptr %8, %9
  br i1 %cmp4, label %while.body, label %while.end87

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 35
  br i1 %cmp5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %while.body
  br label %while.cond8

while.cond8:                                      ; preds = %while.body14, %if.then7
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %end, align 8
  %cmp9 = icmp ult ptr %12, %13
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp ne i32 %conv11, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %16 = phi i1 [ false, %while.cond8 ], [ %cmp12, %land.rhs ]
  br i1 %16, label %while.body14, label %while.end

while.body14:                                     ; preds = %land.end
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond8, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

if.end16:                                         ; preds = %while.body
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  br i1 %cmp18, label %if.then20, label %if.end49

if.then20:                                        ; preds = %if.end16
  br label %while.cond21

while.cond21:                                     ; preds = %while.body29, %if.then20
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %end, align 8
  %cmp22 = icmp ult ptr %21, %22
  br i1 %cmp22, label %land.rhs24, label %land.end28

land.rhs24:                                       ; preds = %while.cond21
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv25 = sext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br label %land.end28

land.end28:                                       ; preds = %land.rhs24, %while.cond21
  %25 = phi i1 [ false, %while.cond21 ], [ %cmp26, %land.rhs24 ]
  br i1 %25, label %while.body29, label %while.end31

while.body29:                                     ; preds = %land.end28
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  br label %while.cond21, !llvm.loop !12

while.end31:                                      ; preds = %land.end28
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %end, align 8
  %cmp32 = icmp ult ptr %27, %28
  br i1 %cmp32, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %while.end31
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv34 = sext i8 %30 to i32
  %cmp35 = icmp eq i32 %conv34, 13
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true, %while.end31
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %end, align 8
  %cmp40 = icmp eq ptr %32, %33
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv43 = sext i8 %35 to i32
  %cmp44 = icmp ne i32 %conv43, 10
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false42
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr48 = getelementptr i8, ptr %36, i32 1
  store ptr %incdec.ptr48, ptr %p, align 8
  br label %while.cond, !llvm.loop !11

if.end49:                                         ; preds = %if.end16
  %37 = load ptr, ptr %end, align 8
  %38 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp50 = icmp uge i64 %sub.ptr.sub, 10
  br i1 %cmp50, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.end49
  %39 = load ptr, ptr %p, align 8
  %call53 = call i32 @strncmp(ptr noundef @.str.114, ptr noundef %39, i64 noundef 10) #13
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then64, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then52
  %40 = load ptr, ptr %p, align 8
  %call57 = call i32 @strncmp(ptr noundef @.str.115, ptr noundef %40, i64 noundef 10) #13
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %41 = load ptr, ptr %p, align 8
  %call61 = call i32 @strncmp(ptr noundef @.str.116, ptr noundef %41, i64 noundef 10) #13
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %if.then52
  store i32 100, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end49
  %42 = load ptr, ptr %end, align 8
  %43 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %43 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %cmp70 = icmp uge i64 %sub.ptr.sub69, 11
  br i1 %cmp70, label %if.then72, label %if.end86

if.then72:                                        ; preds = %if.end66
  %44 = load ptr, ptr %p, align 8
  %call73 = call i32 @strncmp(ptr noundef @.str.117, ptr noundef %44, i64 noundef 11) #13
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then84, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.then72
  %45 = load ptr, ptr %p, align 8
  %call77 = call i32 @strncmp(ptr noundef @.str.118, ptr noundef %45, i64 noundef 11) #13
  %cmp78 = icmp eq i32 %call77, 0
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false76
  %46 = load ptr, ptr %p, align 8
  %call81 = call i32 @strncmp(ptr noundef @.str.119, ptr noundef %46, i64 noundef 11) #13
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false80, %lor.lhs.false76, %if.then72
  store i32 100, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false80
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

while.end87:                                      ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end87, %if.end86, %if.then84, %if.then64, %if.then46, %if.then3, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %n_bytes = alloca i64, align 8
  %offset_in_cluster = alloca i64, align 8
  %extent = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %cluster_offset = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %extent, align 8
  store i64 0, ptr %bytes_done, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVmdkState, ptr %4, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %7, 9
  %8 = load ptr, ptr %extent, align 8
  %call = call ptr @find_extent(ptr noundef %6, i64 noundef %shr, ptr noundef %8)
  store ptr %call, ptr %extent, align 8
  %9 = load ptr, ptr %extent, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %extent, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 @get_cluster_offset(ptr noundef %10, ptr noundef %11, ptr noundef null, i64 noundef %12, i1 noundef zeroext false, ptr noundef %cluster_offset, i64 noundef 0, i64 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %13 = load ptr, ptr %extent, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %call2 = call i64 @vmdk_find_offset_in_cluster(ptr noundef %13, i64 noundef %14)
  store i64 %call2, ptr %offset_in_cluster, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %_a15, align 8
  %16 = load ptr, ptr %extent, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %16, i32 0, i32 23
  %17 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %17, 512
  %18 = load i64, ptr %offset_in_cluster, align 8
  %sub = sub i64 %mul, %18
  store i64 %sub, ptr %_b16, align 8
  %19 = load i64, ptr %_a15, align 8
  %20 = load i64, ptr %_b16, align 8
  %cmp3 = icmp ult i64 %19, %20
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load i64, ptr %_a15, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %22 = load i64, ptr %_b16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %n_bytes, align 8
  %24 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %24, 0
  br i1 %cmp4, label %if.then5, label %if.else25

if.then5:                                         ; preds = %cond.end
  %25 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 30
  %26 = load ptr, ptr %backing, align 8
  %tobool6 = icmp ne ptr %26, null
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %27 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %27, -3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %28 = load ptr, ptr %bs.addr, align 8
  %call9 = call i32 @vmdk_is_cid_valid(ptr noundef %28)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end12:                                         ; preds = %if.then8
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %29 = load ptr, ptr %qiov.addr, align 8
  %30 = load i64, ptr %bytes_done, align 8
  %31 = load i64, ptr %n_bytes, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %29, i64 noundef %30, i64 noundef %31)
  br label %do.body

do.body:                                          ; preds = %if.end12
  %32 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file, align 8
  %tobool13 = icmp ne ptr %33, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body
  %34 = load ptr, ptr %bs.addr, align 8
  %file15 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file15, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %bs16, align 8
  call void @bdrv_co_debug_event(ptr noundef %36, i32 noundef 10)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  %37 = load ptr, ptr %bs.addr, align 8
  %backing18 = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 30
  %38 = load ptr, ptr %backing18, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %n_bytes, align 8
  %call19 = call i32 @bdrv_co_preadv(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call19, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %41, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  br label %fail

if.end22:                                         ; preds = %do.end
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %42 = load ptr, ptr %qiov.addr, align 8
  %43 = load i64, ptr %bytes_done, align 8
  %44 = load i64, ptr %n_bytes, align 8
  %call23 = call i64 @qemu_iovec_memset(ptr noundef %42, i64 noundef %43, i32 noundef 0, i64 noundef %44)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end22
  br label %if.end30

if.else25:                                        ; preds = %cond.end
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %45 = load ptr, ptr %qiov.addr, align 8
  %46 = load i64, ptr %bytes_done, align 8
  %47 = load i64, ptr %n_bytes, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load ptr, ptr %extent, align 8
  %49 = load i64, ptr %cluster_offset, align 8
  %50 = load i64, ptr %offset_in_cluster, align 8
  %51 = load i64, ptr %n_bytes, align 8
  %conv = trunc i64 %51 to i32
  %call26 = call i32 @vmdk_read_extent(ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %local_qiov, i32 noundef %conv)
  store i32 %call26, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %52, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else25
  br label %fail

if.end29:                                         ; preds = %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %53 = load i64, ptr %n_bytes, align 8
  %54 = load i64, ptr %bytes.addr, align 8
  %sub31 = sub i64 %54, %53
  store i64 %sub31, ptr %bytes.addr, align 8
  %55 = load i64, ptr %n_bytes, align 8
  %56 = load i64, ptr %offset.addr, align 8
  %add = add i64 %56, %55
  store i64 %add, ptr %offset.addr, align 8
  %57 = load i64, ptr %n_bytes, align 8
  %58 = load i64, ptr %bytes_done, align 8
  %add32 = add i64 %58, %57
  store i64 %add32, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then28, %if.then21, %if.then11, %if.then
  %59 = load ptr, ptr %s, align 8
  %lock33 = getelementptr inbounds %struct.BDRVVmdkState, ptr %59, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock33)
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @vmdk_pwritev(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %7, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @vmdk_pwritev(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @vmdk_pwritev(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVVmdkState, ptr %10, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock2)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %index_in_cluster = alloca i64, align 8
  %n = alloca i64, align 8
  %ret = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %extent = alloca ptr, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %3, 9
  %call = call ptr @find_extent(ptr noundef %2, i64 noundef %shr, ptr noundef null)
  store ptr %call, ptr %extent, align 8
  %4 = load ptr, ptr %extent, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %extent, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 @get_cluster_offset(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef %8, i1 noundef zeroext false, ptr noundef %cluster_offset, i64 noundef 0, i64 noundef 0)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %ret, align 8
  %9 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVVmdkState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock2)
  %10 = load ptr, ptr %extent, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %call3 = call i64 @vmdk_find_offset_in_cluster(ptr noundef %10, i64 noundef %11)
  store i64 %call3, ptr %index_in_cluster, align 8
  %12 = load i64, ptr %ret, align 8
  switch i64 %12, label %sw.epilog [
    i64 -1, label %sw.bb
    i64 -2, label %sw.bb4
    i64 -3, label %sw.bb5
    i64 0, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store i64 -5, ptr %ret, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i64 2, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i64 1, ptr %ret, align 8
  %13 = load ptr, ptr %extent, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %compressed, align 1
  %tobool7 = trunc i8 %14 to i1
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %sw.bb6
  %15 = load i64, ptr %ret, align 8
  %or = or i64 %15, 4
  store i64 %or, ptr %ret, align 8
  %16 = load i64, ptr %cluster_offset, align 8
  %17 = load i64, ptr %index_in_cluster, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %map.addr, align 8
  store i64 %add, ptr %18, align 8
  %19 = load ptr, ptr %extent, align 8
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %flat, align 8
  %tobool9 = trunc i8 %20 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %21 = load i64, ptr %ret, align 8
  %or11 = or i64 %21, 64
  store i64 %or11, ptr %ret, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  br label %if.end14

if.else:                                          ; preds = %sw.bb6
  %22 = load i64, ptr %ret, align 8
  %or13 = or i64 %22, 128
  store i64 %or13, ptr %ret, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %23 = load ptr, ptr %extent, align 8
  %file15 = getelementptr inbounds %struct.VmdkExtent, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %file15, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs16, align 8
  %26 = load ptr, ptr %file.addr, align 8
  store ptr %25, ptr %26, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end14, %sw.bb5, %sw.bb4, %sw.bb, %if.end
  %27 = load ptr, ptr %extent, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %27, i32 0, i32 23
  %28 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %28, 512
  %29 = load i64, ptr %index_in_cluster, align 8
  %sub = sub i64 %mul, %29
  store i64 %sub, ptr %n, align 8
  %30 = load i64, ptr %n, align 8
  store i64 %30, ptr %_a11, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  store i64 %31, ptr %_b12, align 8
  %32 = load i64, ptr %_a11, align 8
  %33 = load i64, ptr %_b12, align 8
  %cmp = icmp slt i64 %32, %33
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %34 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %35 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %35, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %36 = load i64, ptr %tmp, align 8
  %37 = load ptr, ptr %pnum.addr, align 8
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %ret, align 8
  %conv18 = trunc i64 %38 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmdk_co_get_allocated_file_size(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i64, align 8
  %r = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_get_allocated_file_size(ptr noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %num_extents, align 4
  %cmp2 = icmp slt i32 %7, %9
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %extents, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %11, i64 %idxprom
  %file3 = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %file3, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file4, align 8
  %cmp5 = icmp eq ptr %13, %15
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %16 = load ptr, ptr %s, align 8
  %extents8 = getelementptr inbounds %struct.BDRVVmdkState, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %extents8, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr %struct.VmdkExtent, ptr %17, i64 %idxprom9
  %file11 = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %file11, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs12, align 8
  %call13 = call i64 @bdrv_co_get_allocated_file_size(ptr noundef %20)
  store i64 %call13, ptr %r, align 8
  %21 = load i64, ptr %r, align 8
  %cmp14 = icmp slt i64 %21, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  %22 = load i64, ptr %r, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %23 = load i64, ptr %r, align 8
  %24 = load i64, ptr %ret, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then6
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %ret, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %length = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %num_extents, align 4
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %extents, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %7, i64 %idxprom
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs2, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %10)
  store i64 %call, ptr %length, align 8
  %11 = load i64, ptr %length, align 8
  %cmp3 = icmp slt i64 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %12 = load i64, ptr %length, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %13 = load i64, ptr %length, align 8
  %add = add i64 %13, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  %mul = mul i64 %div, 512
  store i64 %mul, ptr %length, align 8
  %14 = load ptr, ptr %s, align 8
  %extents5 = getelementptr inbounds %struct.BDRVVmdkState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %extents5, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr %struct.VmdkExtent, ptr %15, i64 %idxprom6
  %file8 = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx7, i32 0, i32 0
  %17 = load ptr, ptr %file8, align 8
  %18 = load i64, ptr %length, align 8
  %call9 = call i32 @bdrv_co_truncate(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call9, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %19, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %entry
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %qiov.addr, align 8
  %call15 = call i32 @vmdk_co_pwritev(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, i32 noundef 0)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %for.end, %if.then12, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %num_extents, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.24, i32 noundef 3054, ptr noundef @__PRETTY_FUNCTION__.vmdk_co_get_info) #10
  unreachable

if.end:                                           ; preds = %if.then
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s, align 8
  %num_extents1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %num_extents1, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %8, i64 0
  %9 = load ptr, ptr %s, align 8
  %extents2 = getelementptr inbounds %struct.BDRVVmdkState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %extents2, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr %struct.VmdkExtent, ptr %10, i64 %idxprom
  %call = call zeroext i1 @vmdk_extents_type_eq(ptr noundef %arrayidx, ptr noundef %arrayidx3)
  br i1 %call, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i32 -95, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %extents6 = getelementptr inbounds %struct.BDRVVmdkState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %extents6, align 8
  %arrayidx7 = getelementptr %struct.VmdkExtent, ptr %14, i64 0
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx7, i32 0, i32 2
  %15 = load i8, ptr %compressed, align 1
  %tobool8 = trunc i8 %15 to i1
  %16 = load ptr, ptr %bdi.addr, align 8
  %needs_compressed_writes = getelementptr inbounds %struct.BlockDriverInfo, ptr %16, i32 0, i32 4
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %needs_compressed_writes, align 1
  %17 = load ptr, ptr %s, align 8
  %extents9 = getelementptr inbounds %struct.BDRVVmdkState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %extents9, align 8
  %arrayidx10 = getelementptr %struct.VmdkExtent, ptr %18, i64 0
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx10, i32 0, i32 1
  %19 = load i8, ptr %flat, align 8
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %for.end
  %20 = load ptr, ptr %s, align 8
  %extents13 = getelementptr inbounds %struct.BDRVVmdkState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %extents13, align 8
  %arrayidx14 = getelementptr %struct.VmdkExtent, ptr %21, i64 0
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %arrayidx14, i32 0, i32 23
  %22 = load i64, ptr %cluster_sectors, align 8
  %shl = shl i64 %22, 9
  %conv = trunc i64 %shl to i32
  %23 = load ptr, ptr %bdi.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %23, i32 0, i32 0
  store i32 %conv, ptr %cluster_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then4
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_get_specific_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %spec_info = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ImageInfoSpecific, align 8
  %.compoundliteral4 = alloca %struct.ImageInfoSpecificVmdk, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  store ptr %call, ptr %spec_info, align 8
  %2 = load ptr, ptr %spec_info, align 8
  %type = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %u = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 1
  %data = getelementptr inbounds %struct.ImageInfoSpecificVmdkWrapper, ptr %u, i32 0, i32 0
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  store ptr %call1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %3 = load ptr, ptr %spec_info, align 8
  %u2 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %3, i32 0, i32 1
  %data3 = getelementptr inbounds %struct.ImageInfoSpecificVmdkWrapper, ptr %u2, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  %create_type = getelementptr inbounds %struct.ImageInfoSpecificVmdk, ptr %.compoundliteral4, i32 0, i32 0
  %5 = load ptr, ptr %s, align 8
  %create_type5 = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %create_type5, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call6, ptr %create_type, align 8
  %cid = getelementptr inbounds %struct.ImageInfoSpecificVmdk, ptr %.compoundliteral4, i32 0, i32 1
  %7 = load ptr, ptr %s, align 8
  %cid7 = getelementptr inbounds %struct.BDRVVmdkState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cid7, align 4
  %conv = zext i32 %8 to i64
  store i64 %conv, ptr %cid, align 8
  %parent_cid = getelementptr inbounds %struct.ImageInfoSpecificVmdk, ptr %.compoundliteral4, i32 0, i32 2
  %9 = load ptr, ptr %s, align 8
  %parent_cid8 = getelementptr inbounds %struct.BDRVVmdkState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %parent_cid8, align 8
  %conv9 = zext i32 %10 to i64
  store i64 %conv9, ptr %parent_cid, align 8
  %extents = getelementptr inbounds %struct.ImageInfoSpecificVmdk, ptr %.compoundliteral4, i32 0, i32 3
  store ptr null, ptr %extents, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %.compoundliteral4, i64 32, i1 false)
  %11 = load ptr, ptr %spec_info, align 8
  %u10 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %11, i32 0, i32 1
  %data11 = getelementptr inbounds %struct.ImageInfoSpecificVmdkWrapper, ptr %u10, i32 0, i32 0
  %12 = load ptr, ptr %data11, align 8
  %extents12 = getelementptr inbounds %struct.ImageInfoSpecificVmdk, ptr %12, i32 0, i32 3
  store ptr %extents12, ptr %tail, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %num_extents, align 4
  %cmp = icmp slt i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call14 = call noalias ptr @g_malloc0(i64 noundef 16) #12
  %16 = load ptr, ptr %tail, align 8
  store ptr %call14, ptr %16, align 8
  %17 = load ptr, ptr %s, align 8
  %extents15 = getelementptr inbounds %struct.BDRVVmdkState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %extents15, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %18, i64 %idxprom
  %call16 = call ptr @vmdk_get_extent_info(ptr noundef %arrayidx)
  %20 = load ptr, ptr %tail, align 8
  %21 = load ptr, ptr %20, align 8
  %value = getelementptr inbounds %struct.VmdkExtentInfoList, ptr %21, i32 0, i32 1
  store ptr %call16, ptr %value, align 8
  %22 = load ptr, ptr %tail, align 8
  %23 = load ptr, ptr %22, align 8
  %next = getelementptr inbounds %struct.VmdkExtentInfoList, ptr %23, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %spec_info, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_check(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %extent = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %total_sectors = alloca i64, align 8
  %ret = alloca i32, align 4
  %cluster_offset = alloca i64, align 8
  %extent_len = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %extent, align 8
  store i64 0, ptr %sector_num, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_co_nb_sectors(ptr noundef %2)
  store i64 %call, ptr %total_sectors, align 8
  %3 = load i32, ptr %fix.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %if.end
  %4 = load i64, ptr %sector_num, align 8
  %5 = load i64, ptr %total_sectors, align 8
  %cmp = icmp sge i64 %4, %5
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %sector_num, align 8
  %8 = load ptr, ptr %extent, align 8
  %call3 = call ptr @find_extent(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store ptr %call3, ptr %extent, align 8
  %9 = load ptr, ptr %extent, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i64, ptr %sector_num, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.127, i64 noundef %11)
  store i32 -22, ptr %ret, align 4
  br label %for.end

if.end7:                                          ; preds = %if.end2
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %extent, align 8
  %14 = load i64, ptr %sector_num, align 8
  %shl = shl i64 %14, 9
  %call8 = call i32 @get_cluster_offset(ptr noundef %12, ptr noundef %13, ptr noundef null, i64 noundef %shl, i1 noundef zeroext false, ptr noundef %cluster_offset, i64 noundef 0, i64 noundef 0)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %15, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr @stderr, align 8
  %17 = load i64, ptr %sector_num, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.128, i64 noundef %17)
  br label %for.end

if.end12:                                         ; preds = %if.end7
  %18 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end12
  %19 = load ptr, ptr %extent, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %file, align 8
  %bs15 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs15, align 8
  %call16 = call i64 @bdrv_co_getlength(ptr noundef %21)
  store i64 %call16, ptr %extent_len, align 8
  %22 = load i64, ptr %extent_len, align 8
  %cmp17 = icmp slt i64 %22, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i64, ptr %sector_num, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.129, i64 noundef %24)
  %25 = load i64, ptr %extent_len, align 8
  %conv = trunc i64 %25 to i32
  store i32 %conv, ptr %ret, align 4
  br label %for.end

if.end20:                                         ; preds = %if.then14
  %26 = load i64, ptr %cluster_offset, align 8
  %27 = load i64, ptr %extent_len, align 8
  %cmp21 = icmp uge i64 %26, %27
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i64, ptr %sector_num, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.130, i64 noundef %29)
  store i32 -22, ptr %ret, align 4
  br label %for.end

if.end25:                                         ; preds = %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end12
  %30 = load ptr, ptr %extent, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %30, i32 0, i32 23
  %31 = load i64, ptr %cluster_sectors, align 8
  %32 = load i64, ptr %sector_num, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %sector_num, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then23, %if.then18, %if.then10, %if.then5
  %33 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %corruptions, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %corruptions, align 8
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @bdrv_graph_rdlock_main_loop() #1

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

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_reopen_clean(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %rs, align 8
  %2 = load ptr, ptr %rs, align 8
  %extents_using_bs_file = getelementptr inbounds %struct.BDRVVmdkReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %extents_using_bs_file, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %rs, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %state.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 8
  store ptr null, ptr %opaque1, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_read_desc(ptr noundef %file, i64 noundef %desc_offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %desc_offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 %desc_offset, ptr %desc_offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 0, %4
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.24, i32 noundef 909, ptr noundef @__func__.vmdk_read_desc, i32 noundef %conv, ptr noundef @.str.30)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %size, align 8
  %cmp1 = icmp slt i64 %5, 4
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.24, i32 noundef 917, ptr noundef @__func__.vmdk_read_desc, ptr noundef @.str.31)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  store i64 %7, ptr %_a6, align 8
  store i64 1048575, ptr %_b7, align 8
  %8 = load i64, ptr %_a6, align 8
  %9 = load i64, ptr %_b7, align 8
  %cmp5 = icmp slt i64 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %10 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %11 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %add = add i64 %13, 1
  %call7 = call noalias ptr @g_malloc(i64 noundef %add) #12
  store ptr %call7, ptr %buf, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i64, ptr %desc_offset.addr, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %buf, align 8
  %call8 = call i32 @bdrv_pread(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %call8, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %18, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %cond.end
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %sub12 = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.24, i32 noundef 926, ptr noundef @__func__.vmdk_read_desc, i32 noundef %sub12, ptr noundef @.str.32)
  %21 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %cond.end
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %size, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx, align 1
  %24 = load ptr, ptr %buf, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open_sparse(ptr noundef %bs, ptr noundef %file, i32 noundef %flags, ptr noundef %buf, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %magic = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @ldl_be_p(ptr noundef %0)
  store i32 %call, ptr %magic, align 4
  %1 = load i32, ptr %magic, align 4
  switch i32 %1, label %sw.default [
    i32 1129273156, label %sw.bb
    i32 1262767446, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @vmdk_open_vmfs_sparse(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @vmdk_open_vmdk4(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.24, i32 noundef 1130, ptr noundef @__func__.vmdk_open_sparse, ptr noundef @.str.33)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open_desc_file(ptr noundef %bs, i32 noundef %flags, ptr noundef %buf, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ct = alloca [128 x i8], align 16
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call = call i32 @vmdk_parse_description(ptr noundef %2, ptr noundef @.str.50, ptr noundef %arraydecay, i32 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.24, i32 noundef 1326, ptr noundef @__func__.vmdk_open_desc_file, ptr noundef @.str.51)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call2 = call i32 @strcmp(ptr noundef %arraydecay1, ptr noundef @.str.52) #13
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef @.str.53) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end25

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arraydecay8 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call9 = call i32 @strcmp(ptr noundef %arraydecay8, ptr noundef @.str.54) #13
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end25

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay12, ptr noundef @.str.55) #13
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call17 = call i32 @strcmp(ptr noundef %arraydecay16, ptr noundef @.str.56) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call21 = call i32 @strcmp(ptr noundef %arraydecay20, ptr noundef @.str.57) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true19
  %4 = load ptr, ptr %errp.addr, align 8
  %arraydecay24 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.24, i32 noundef 1336, ptr noundef @__func__.vmdk_open_desc_file, ptr noundef @.str.58, ptr noundef %arraydecay24)
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end25:                                         ; preds = %land.lhs.true19, %land.lhs.true15, %land.lhs.true11, %land.lhs.true7, %land.lhs.true, %if.end
  %arraydecay26 = getelementptr inbounds [128 x i8], ptr %ct, i64 0, i64 0
  %call27 = call noalias ptr @g_strdup(ptr noundef %arraydecay26)
  %5 = load ptr, ptr %s, align 8
  %create_type = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 9
  store ptr %call27, ptr %create_type, align 8
  %6 = load ptr, ptr %s, align 8
  %desc_offset = getelementptr inbounds %struct.BDRVVmdkState, ptr %6, i32 0, i32 1
  store i64 0, ptr %desc_offset, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @vmdk_parse_extents(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call28, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end25, %if.then23, %if.then
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_parent_open(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %p_name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %end_name = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 10241) #12
  store ptr %call, ptr %desc, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %s, align 8
  %desc_offset = getelementptr inbounds %struct.BDRVVmdkState, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %desc_offset, align 8
  %6 = load ptr, ptr %desc, align 8
  %call1 = call i32 @bdrv_pread(ptr noundef %3, i64 noundef %5, i64 noundef 10240, ptr noundef %6, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %desc, align 8
  %call2 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.85) #13
  store ptr %call2, ptr %p_name, align 8
  %9 = load ptr, ptr %p_name, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %p_name, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 20
  store ptr %add.ptr, ptr %p_name, align 8
  %11 = load ptr, ptr %p_name, align 8
  %call5 = call ptr @strchr(ptr noundef %11, i32 noundef 34) #13
  store ptr %call5, ptr %end_name, align 8
  %12 = load ptr, ptr %end_name, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -22, ptr %ret, align 4
  br label %out

if.end8:                                          ; preds = %if.then4
  %13 = load ptr, ptr %end_name, align 8
  %14 = load ptr, ptr %p_name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp ugt i64 %sub.ptr.sub, 4095
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end8
  %15 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 13
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %auto_backing_file, i64 0, i64 0
  %16 = load ptr, ptr %end_name, align 8
  %17 = load ptr, ptr %p_name, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %17 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %add = add i64 %sub.ptr.sub14, 1
  %conv = trunc i64 %add to i32
  %18 = load ptr, ptr %p_name, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef %conv, ptr noundef %18)
  %19 = load ptr, ptr %bs.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 12
  %arraydecay15 = getelementptr inbounds [4096 x i8], ptr %backing_file, i64 0, i64 0
  %20 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file16 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 13
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %auto_backing_file16, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay15, i32 noundef 4096, ptr noundef %arraydecay17)
  %21 = load ptr, ptr %bs.addr, align 8
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 14
  %arraydecay18 = getelementptr inbounds [16 x i8], ptr %backing_format, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay18, i32 noundef 16, ptr noundef @.str)
  br label %if.end19

if.end19:                                         ; preds = %if.end11, %if.end
  br label %out

out:                                              ; preds = %if.end19, %if.then10, %if.then7, %if.then
  %22 = load ptr, ptr %desc, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_read_cid(ptr noundef %bs, i32 noundef %parent, ptr noundef %pcid) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %parent.addr = alloca i32, align 4
  %pcid.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %cid = alloca i32, align 4
  %p_name = alloca ptr, align 8
  %cid_str = alloca ptr, align 8
  %cid_str_size = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %parent, ptr %parent.addr, align 4
  store ptr %pcid, ptr %pcid.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 10240) #12
  store ptr %call, ptr %desc, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %s, align 8
  %desc_offset = getelementptr inbounds %struct.BDRVVmdkState, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %desc_offset, align 8
  %6 = load ptr, ptr %desc, align 8
  %call1 = call i32 @bdrv_pread(ptr noundef %3, i64 noundef %5, i64 noundef 10240, ptr noundef %6, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %parent.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr @.str.86, ptr %cid_str, align 8
  store i64 10, ptr %cid_str_size, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  store ptr @.str.87, ptr %cid_str, align 8
  store i64 4, ptr %cid_str_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %9 = load ptr, ptr %desc, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 10239
  store i8 0, ptr %arrayidx, align 1
  %10 = load ptr, ptr %desc, align 8
  %11 = load ptr, ptr %cid_str, align 8
  %call4 = call ptr @strstr(ptr noundef %10, ptr noundef %11) #13
  store ptr %call4, ptr %p_name, align 8
  %12 = load ptr, ptr %p_name, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -22, ptr %ret, align 4
  br label %out

if.end7:                                          ; preds = %if.end3
  %13 = load i64, ptr %cid_str_size, align 8
  %14 = load ptr, ptr %p_name, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %p_name, align 8
  %15 = load ptr, ptr %p_name, align 8
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.88, ptr noundef %cid) #14
  %cmp9 = icmp ne i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -22, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end7
  %16 = load i32, ptr %cid, align 4
  %17 = load ptr, ptr %pcid.addr, align 8
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %18 = load ptr, ptr %desc, align 8
  call void @g_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_free_extents(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %num_extents, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %extents, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %l1_table = getelementptr inbounds %struct.VmdkExtent, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %e, align 8
  %l2_cache = getelementptr inbounds %struct.VmdkExtent, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %l2_cache, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %e, align 8
  %l1_backup_table = getelementptr inbounds %struct.VmdkExtent, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %l1_backup_table, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %e, align 8
  %type = getelementptr inbounds %struct.VmdkExtent, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %type, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %e, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %file1 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file1, align 8
  %cmp2 = icmp ne ptr %17, %19
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %e, align 8
  %file3 = getelementptr inbounds %struct.VmdkExtent, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %file3, align 8
  call void @bdrv_unref_child(ptr noundef %20, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %24 = load ptr, ptr %s, align 8
  %extents4 = getelementptr inbounds %struct.BDRVVmdkState, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %extents4, align 8
  call void @g_free(ptr noundef %25)
  ret void
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open_vmfs_sparse(ptr noundef %bs, ptr noundef %file, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %header = alloca %struct.VMDK3Header, align 1
  %extent = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %extent, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %0, i64 noundef 4, i64 noundef 40, ptr noundef %header, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  call void @bdrv_refresh_filename(ptr noundef %3)
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %5
  %6 = load ptr, ptr %file.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs2, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.24, i32 noundef 677, ptr noundef @__func__.vmdk_open_vmfs_sparse, i32 noundef %sub, ptr noundef @.str.34, ptr noundef %arraydecay)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %disk_sectors = getelementptr inbounds %struct.VMDK3Header, ptr %header, i32 0, i32 2
  %11 = load i32, ptr %disk_sectors, align 1
  %call3 = call i32 @le32_to_cpu(i32 noundef %11)
  %conv = zext i32 %call3 to i64
  %l1dir_offset = getelementptr inbounds %struct.VMDK3Header, ptr %header, i32 0, i32 4
  %12 = load i32, ptr %l1dir_offset, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %12)
  %conv5 = zext i32 %call4 to i64
  %shl = shl i64 %conv5, 9
  %l1dir_size = getelementptr inbounds %struct.VMDK3Header, ptr %header, i32 0, i32 5
  %13 = load i32, ptr %l1dir_size, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %13)
  %granularity = getelementptr inbounds %struct.VMDK3Header, ptr %header, i32 0, i32 3
  %14 = load i32, ptr %granularity, align 1
  %call7 = call i32 @le32_to_cpu(i32 noundef %14)
  %conv8 = zext i32 %call7 to i64
  %15 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vmdk_add_extent(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i64 noundef %conv, i64 noundef %shl, i64 noundef 0, i32 noundef %call6, i32 noundef 4096, i64 noundef %conv8, ptr noundef %extent, ptr noundef %15)
  store i32 %call9, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %extent, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @vmdk_init_tables(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call14, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %bs.addr, align 8
  call void @vmdk_free_last_extent(ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open_vmdk4(ptr noundef %bs, ptr noundef %file, i32 noundef %flags, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l1_size = alloca i32, align 4
  %l1_entry_sectors = alloca i32, align 4
  %header = alloca %struct.VMDK4Header, align 1
  %extent = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l1_backup_offset = alloca i64, align 8
  %compressed = alloca i8, align 1
  %desc_offset = alloca i64, align 8
  %buf = alloca ptr, align 8
  %footer = alloca %struct.anon.13, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %extent, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %l1_backup_offset, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %2, i64 noundef 4, i64 noundef 75, ptr noundef %header, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  call void @bdrv_refresh_filename(ptr noundef %5)
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  %8 = load ptr, ptr %file.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs2, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.24, i32 noundef 953, ptr noundef @__func__.vmdk_open_vmdk4, i32 noundef %sub, ptr noundef @.str.34, ptr noundef %arraydecay)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  %10 = load i64, ptr %capacity, align 1
  %cmp3 = icmp eq i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %desc_offset5 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 4
  %11 = load i64, ptr %desc_offset5, align 1
  %call6 = call i64 @le64_to_cpu(i64 noundef %11)
  store i64 %call6, ptr %desc_offset, align 8
  %12 = load i64, ptr %desc_offset, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then4
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i64, ptr %desc_offset, align 8
  %shl = shl i64 %14, 9
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @vmdk_read_desc(ptr noundef %13, i64 noundef %shl, ptr noundef %15)
  store ptr %call8, ptr %buf, align 8
  %16 = load ptr, ptr %buf, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %options.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @vmdk_open_desc_file(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call12, ptr %ret, align 4
  %22 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %24 = load ptr, ptr %s, align 8
  %create_type = getelementptr inbounds %struct.BDRVVmdkState, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %create_type, align 8
  %tobool15 = icmp ne ptr %25, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call noalias ptr @g_strdup(ptr noundef @.str.41)
  %26 = load ptr, ptr %s, align 8
  %create_type18 = getelementptr inbounds %struct.BDRVVmdkState, ptr %26, i32 0, i32 9
  store ptr %call17, ptr %create_type18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %gd_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %27 = load i64, ptr %gd_offset, align 1
  %call20 = call i64 @le64_to_cpu(i64 noundef %27)
  %cmp21 = icmp eq i64 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %if.end19
  %28 = load ptr, ptr %file.addr, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %file23 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %file23, align 8
  %bs24 = getelementptr inbounds %struct.BdrvChild, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs24, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 37
  %32 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %32, 512
  %sub25 = sub i64 %mul, 1536
  %call26 = call i32 @bdrv_pread(ptr noundef %28, i64 noundef %sub25, i64 noundef 1536, ptr noundef %footer, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %33, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then22
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %ret, align 4
  %sub29 = sub i32 0, %35
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.24, i32 noundef 1002, ptr noundef @__func__.vmdk_open_vmdk4, i32 noundef %sub29, ptr noundef @.str.42)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then22
  %magic31 = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 1
  %37 = load i32, ptr %magic31, align 1
  %call32 = call i32 @be32_to_cpu(i32 noundef %37)
  %cmp33 = icmp ne i32 %call32, 1262767446
  br i1 %cmp33, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %footer_marker = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 0
  %size = getelementptr inbounds %struct.anon.14, ptr %footer_marker, i32 0, i32 1
  %38 = load i32, ptr %size, align 1
  %call34 = call i32 @le32_to_cpu(i32 noundef %38)
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then53, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %footer_marker37 = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 0
  %type = getelementptr inbounds %struct.anon.14, ptr %footer_marker37, i32 0, i32 2
  %39 = load i32, ptr %type, align 1
  %call38 = call i32 @le32_to_cpu(i32 noundef %39)
  %cmp39 = icmp ne i32 %call38, 3
  br i1 %cmp39, label %if.then53, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %eos_marker = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 4
  %val = getelementptr inbounds %struct.anon.15, ptr %eos_marker, i32 0, i32 0
  %40 = load i64, ptr %val, align 1
  %call41 = call i64 @le64_to_cpu(i64 noundef %40)
  %cmp42 = icmp ne i64 %call41, 0
  br i1 %cmp42, label %if.then53, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %eos_marker44 = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 4
  %size45 = getelementptr inbounds %struct.anon.15, ptr %eos_marker44, i32 0, i32 1
  %41 = load i32, ptr %size45, align 1
  %call46 = call i32 @le32_to_cpu(i32 noundef %41)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false43
  %eos_marker49 = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 4
  %type50 = getelementptr inbounds %struct.anon.15, ptr %eos_marker49, i32 0, i32 2
  %42 = load i32, ptr %type50, align 1
  %call51 = call i32 @le32_to_cpu(i32 noundef %42)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false48, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false, %if.end30
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.24, i32 noundef 1014, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.43)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false48
  %header55 = getelementptr inbounds %struct.anon.13, ptr %footer, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %header, ptr align 1 %header55, i64 75, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.end54, %if.end19
  %compressAlgorithm = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 12
  %44 = load i16, ptr %compressAlgorithm, align 1
  %call57 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %44)
  %conv = zext i16 %call57 to i32
  %cmp58 = icmp eq i32 %conv, 1
  %frombool = zext i1 %cmp58 to i8
  store i8 %frombool, ptr %compressed, align 1
  %version = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  %45 = load i32, ptr %version, align 1
  %call60 = call i32 @le32_to_cpu(i32 noundef %45)
  %cmp61 = icmp ugt i32 %call60, 3
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end56
  %46 = load ptr, ptr %errp.addr, align 8
  %version64 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  %47 = load i32, ptr %version64, align 1
  %call65 = call i32 @le32_to_cpu(i32 noundef %47)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.24, i32 noundef 1025, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.44, i32 noundef %call65)
  store i32 -95, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end56
  %version66 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  %48 = load i32, ptr %version66, align 1
  %call67 = call i32 @le32_to_cpu(i32 noundef %48)
  %cmp68 = icmp eq i32 %call67, 3
  br i1 %cmp68, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.else
  %49 = load i32, ptr %flags.addr, align 4
  %and = and i32 %49, 2
  %tobool70 = icmp ne i32 %and, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %land.lhs.true
  %50 = load i8, ptr %compressed, align 1
  %tobool72 = trunc i8 %50 to i1
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true71
  %51 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.24, i32 noundef 1033, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.45)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true71, %land.lhs.true, %if.else
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  %num_gtes_per_gt = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %52 = load i32, ptr %num_gtes_per_gt, align 1
  %call76 = call i32 @le32_to_cpu(i32 noundef %52)
  %cmp77 = icmp ugt i32 %call76, 512
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end75
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.24, i32 noundef 1038, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.46)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end75
  %num_gtes_per_gt81 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %54 = load i32, ptr %num_gtes_per_gt81, align 1
  %call82 = call i32 @le32_to_cpu(i32 noundef %54)
  %conv83 = zext i32 %call82 to i64
  %granularity = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %55 = load i64, ptr %granularity, align 1
  %call84 = call i64 @le64_to_cpu(i64 noundef %55)
  %mul85 = mul i64 %conv83, %call84
  %conv86 = trunc i64 %mul85 to i32
  store i32 %conv86, ptr %l1_entry_sectors, align 4
  %56 = load i32, ptr %l1_entry_sectors, align 4
  %cmp87 = icmp eq i32 %56, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end80
  %57 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.24, i32 noundef 1045, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.47)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end80
  %capacity91 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  %58 = load i64, ptr %capacity91, align 1
  %call92 = call i64 @le64_to_cpu(i64 noundef %58)
  %59 = load i32, ptr %l1_entry_sectors, align 4
  %conv93 = zext i32 %59 to i64
  %add = add i64 %call92, %conv93
  %sub94 = sub i64 %add, 1
  %60 = load i32, ptr %l1_entry_sectors, align 4
  %conv95 = zext i32 %60 to i64
  %div = udiv i64 %sub94, %conv95
  %conv96 = trunc i64 %div to i32
  store i32 %conv96, ptr %l1_size, align 4
  %flags97 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  %61 = load i32, ptr %flags97, align 1
  %call98 = call i32 @le32_to_cpu(i32 noundef %61)
  %and99 = and i32 %call98, 2
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end90
  %rgd_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  %62 = load i64, ptr %rgd_offset, align 1
  %call102 = call i64 @le64_to_cpu(i64 noundef %62)
  %shl103 = shl i64 %call102, 9
  store i64 %shl103, ptr %l1_backup_offset, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end90
  %63 = load ptr, ptr %file.addr, align 8
  %bs105 = getelementptr inbounds %struct.BdrvChild, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %bs105, align 8
  %call106 = call i64 @bdrv_nb_sectors(ptr noundef %64)
  %grain_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  %65 = load i64, ptr %grain_offset, align 1
  %call107 = call i64 @le64_to_cpu(i64 noundef %65)
  %cmp108 = icmp ult i64 %call106, %call107
  br i1 %cmp108, label %if.then110, label %if.end114

if.then110:                                       ; preds = %if.end104
  %66 = load ptr, ptr %errp.addr, align 8
  %grain_offset111 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  %67 = load i64, ptr %grain_offset111, align 1
  %call112 = call i64 @le64_to_cpu(i64 noundef %67)
  %mul113 = mul i64 %call112, 512
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str.24, i32 noundef 1056, ptr noundef @__func__.vmdk_open_vmdk4, ptr noundef @.str.48, i64 noundef %mul113)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end104
  %68 = load ptr, ptr %bs.addr, align 8
  %69 = load ptr, ptr %file.addr, align 8
  %capacity115 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  %70 = load i64, ptr %capacity115, align 1
  %call116 = call i64 @le64_to_cpu(i64 noundef %70)
  %gd_offset117 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %71 = load i64, ptr %gd_offset117, align 1
  %call118 = call i64 @le64_to_cpu(i64 noundef %71)
  %shl119 = shl i64 %call118, 9
  %72 = load i64, ptr %l1_backup_offset, align 8
  %73 = load i32, ptr %l1_size, align 4
  %num_gtes_per_gt120 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %74 = load i32, ptr %num_gtes_per_gt120, align 1
  %call121 = call i32 @le32_to_cpu(i32 noundef %74)
  %granularity122 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %75 = load i64, ptr %granularity122, align 1
  %call123 = call i64 @le64_to_cpu(i64 noundef %75)
  %76 = load ptr, ptr %errp.addr, align 8
  %call124 = call i32 @vmdk_add_extent(ptr noundef %68, ptr noundef %69, i1 noundef zeroext false, i64 noundef %call116, i64 noundef %shl119, i64 noundef %72, i32 noundef %73, i32 noundef %call121, i64 noundef %call123, ptr noundef %extent, ptr noundef %76)
  store i32 %call124, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp125 = icmp slt i32 %77, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end114
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end114
  %compressAlgorithm129 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 12
  %79 = load i16, ptr %compressAlgorithm129, align 1
  %call130 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %79)
  %conv131 = zext i16 %call130 to i32
  %cmp132 = icmp eq i32 %conv131, 1
  %80 = load ptr, ptr %extent, align 8
  %compressed134 = getelementptr inbounds %struct.VmdkExtent, ptr %80, i32 0, i32 2
  %frombool135 = zext i1 %cmp132 to i8
  store i8 %frombool135, ptr %compressed134, align 1
  %81 = load ptr, ptr %extent, align 8
  %compressed136 = getelementptr inbounds %struct.VmdkExtent, ptr %81, i32 0, i32 2
  %82 = load i8, ptr %compressed136, align 1
  %tobool137 = trunc i8 %82 to i1
  br i1 %tobool137, label %if.then138, label %if.end142

if.then138:                                       ; preds = %if.end128
  %83 = load ptr, ptr %s, align 8
  %create_type139 = getelementptr inbounds %struct.BDRVVmdkState, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %create_type139, align 8
  call void @g_free(ptr noundef %84)
  %call140 = call noalias ptr @g_strdup(ptr noundef @.str.49)
  %85 = load ptr, ptr %s, align 8
  %create_type141 = getelementptr inbounds %struct.BDRVVmdkState, ptr %85, i32 0, i32 9
  store ptr %call140, ptr %create_type141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then138, %if.end128
  %flags143 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  %86 = load i32, ptr %flags143, align 1
  %call144 = call i32 @le32_to_cpu(i32 noundef %86)
  %and145 = and i32 %call144, 131072
  %tobool146 = icmp ne i32 %and145, 0
  %87 = load ptr, ptr %extent, align 8
  %has_marker = getelementptr inbounds %struct.VmdkExtent, ptr %87, i32 0, i32 3
  %frombool147 = zext i1 %tobool146 to i8
  store i8 %frombool147, ptr %has_marker, align 2
  %version148 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  %88 = load i32, ptr %version148, align 1
  %call149 = call i32 @le32_to_cpu(i32 noundef %88)
  %89 = load ptr, ptr %extent, align 8
  %version150 = getelementptr inbounds %struct.VmdkExtent, ptr %89, i32 0, i32 9
  store i32 %call149, ptr %version150, align 4
  %flags151 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  %90 = load i32, ptr %flags151, align 1
  %call152 = call i32 @le32_to_cpu(i32 noundef %90)
  %and153 = and i32 %call152, 4
  %tobool154 = icmp ne i32 %and153, 0
  %91 = load ptr, ptr %extent, align 8
  %has_zero_grain = getelementptr inbounds %struct.VmdkExtent, ptr %91, i32 0, i32 4
  %frombool155 = zext i1 %tobool154 to i8
  store i8 %frombool155, ptr %has_zero_grain, align 1
  %92 = load ptr, ptr %bs.addr, align 8
  %93 = load ptr, ptr %extent, align 8
  %94 = load ptr, ptr %errp.addr, align 8
  %call156 = call i32 @vmdk_init_tables(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %call156, ptr %ret, align 4
  %95 = load i32, ptr %ret, align 4
  %tobool157 = icmp ne i32 %95, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end142
  %96 = load ptr, ptr %bs.addr, align 8
  call void @vmdk_free_last_extent(ptr noundef %96)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end142
  %97 = load i32, ptr %ret, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end159, %if.then127, %if.then110, %if.then89, %if.then79, %if.then73, %if.then63, %if.then53, %if.then28, %if.end11, %if.then10, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

declare void @bdrv_refresh_filename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_add_extent(ptr noundef %bs, ptr noundef %file, i1 noundef zeroext %flat, i64 noundef %sectors, i64 noundef %l1_offset, i64 noundef %l1_backup_offset, i32 noundef %l1_size, i32 noundef %l2_size, i64 noundef %cluster_sectors, ptr noundef %new_extent, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flat.addr = alloca i8, align 1
  %sectors.addr = alloca i64, align 8
  %l1_offset.addr = alloca i64, align 8
  %l1_backup_offset.addr = alloca i64, align 8
  %l1_size.addr = alloca i32, align 4
  %l2_size.addr = alloca i32, align 4
  %cluster_sectors.addr = alloca i64, align 8
  %new_extent.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %extent = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_sectors = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  store i64 %sectors, ptr %sectors.addr, align 8
  store i64 %l1_offset, ptr %l1_offset.addr, align 8
  store i64 %l1_backup_offset, ptr %l1_backup_offset.addr, align 8
  store i32 %l1_size, ptr %l1_size.addr, align 4
  store i32 %l2_size, ptr %l2_size.addr, align 4
  store i64 %cluster_sectors, ptr %cluster_sectors.addr, align 8
  store ptr %new_extent, ptr %new_extent.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %cluster_sectors.addr, align 8
  %cmp = icmp ugt i64 %2, 2097152
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.24, i32 noundef 543, ptr noundef @__func__.vmdk_add_extent, ptr noundef @.str.35)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %l1_size.addr, align 4
  %cmp1 = icmp ugt i32 %4, 33554432
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.24, i32 noundef 562, ptr noundef @__func__.vmdk_add_extent, ptr noundef @.str.36)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %file.addr, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs4, align 8
  %call = call i64 @bdrv_nb_sectors(ptr noundef %7)
  store i64 %call, ptr %nb_sectors, align 8
  %8 = load i64, ptr %nb_sectors, align 8
  %cmp5 = icmp slt i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i64, ptr %nb_sectors, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %extents, align 8
  %12 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %num_extents, align 4
  %add = add i32 %13, 1
  %conv8 = sext i32 %add to i64
  %call9 = call ptr @g_realloc_n(ptr noundef %11, i64 noundef %conv8, i64 noundef 272)
  %14 = load ptr, ptr %s, align 8
  %extents10 = getelementptr inbounds %struct.BDRVVmdkState, ptr %14, i32 0, i32 7
  store ptr %call9, ptr %extents10, align 8
  %15 = load ptr, ptr %s, align 8
  %extents11 = getelementptr inbounds %struct.BDRVVmdkState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %extents11, align 8
  %17 = load ptr, ptr %s, align 8
  %num_extents12 = getelementptr inbounds %struct.BDRVVmdkState, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %num_extents12, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %16, i64 %idxprom
  store ptr %arrayidx, ptr %extent, align 8
  %19 = load ptr, ptr %s, align 8
  %num_extents13 = getelementptr inbounds %struct.BDRVVmdkState, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %num_extents13, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %num_extents13, align 4
  %21 = load ptr, ptr %extent, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 272, i1 false)
  %22 = load ptr, ptr %file.addr, align 8
  %23 = load ptr, ptr %extent, align 8
  %file14 = getelementptr inbounds %struct.VmdkExtent, ptr %23, i32 0, i32 0
  store ptr %22, ptr %file14, align 8
  %24 = load i8, ptr %flat.addr, align 1
  %tobool = trunc i8 %24 to i1
  %25 = load ptr, ptr %extent, align 8
  %flat15 = getelementptr inbounds %struct.VmdkExtent, ptr %25, i32 0, i32 1
  %frombool16 = zext i1 %tobool to i8
  store i8 %frombool16, ptr %flat15, align 8
  %26 = load i64, ptr %sectors.addr, align 8
  %27 = load ptr, ptr %extent, align 8
  %sectors17 = getelementptr inbounds %struct.VmdkExtent, ptr %27, i32 0, i32 10
  store i64 %26, ptr %sectors17, align 8
  %28 = load i64, ptr %l1_offset.addr, align 8
  %29 = load ptr, ptr %extent, align 8
  %l1_table_offset = getelementptr inbounds %struct.VmdkExtent, ptr %29, i32 0, i32 13
  store i64 %28, ptr %l1_table_offset, align 8
  %30 = load i64, ptr %l1_backup_offset.addr, align 8
  %31 = load ptr, ptr %extent, align 8
  %l1_backup_table_offset = getelementptr inbounds %struct.VmdkExtent, ptr %31, i32 0, i32 14
  store i64 %30, ptr %l1_backup_table_offset, align 8
  %32 = load i32, ptr %l1_size.addr, align 4
  %33 = load ptr, ptr %extent, align 8
  %l1_size18 = getelementptr inbounds %struct.VmdkExtent, ptr %33, i32 0, i32 17
  store i32 %32, ptr %l1_size18, align 8
  %34 = load i32, ptr %l2_size.addr, align 4
  %conv19 = sext i32 %34 to i64
  %35 = load i64, ptr %cluster_sectors.addr, align 8
  %mul = mul i64 %conv19, %35
  %conv20 = trunc i64 %mul to i32
  %36 = load ptr, ptr %extent, align 8
  %l1_entry_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %36, i32 0, i32 18
  store i32 %conv20, ptr %l1_entry_sectors, align 4
  %37 = load i32, ptr %l2_size.addr, align 4
  %38 = load ptr, ptr %extent, align 8
  %l2_size21 = getelementptr inbounds %struct.VmdkExtent, ptr %38, i32 0, i32 19
  store i32 %37, ptr %l2_size21, align 8
  %39 = load i8, ptr %flat.addr, align 1
  %tobool22 = trunc i8 %39 to i1
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %40 = load i64, ptr %sectors.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %41 = load i64, ptr %cluster_sectors.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %40, %cond.true ], [ %41, %cond.false ]
  %42 = load ptr, ptr %extent, align 8
  %cluster_sectors24 = getelementptr inbounds %struct.VmdkExtent, ptr %42, i32 0, i32 23
  store i64 %cond, ptr %cluster_sectors24, align 8
  %43 = load i64, ptr %nb_sectors, align 8
  %44 = load i64, ptr %cluster_sectors.addr, align 8
  %add25 = add i64 %43, %44
  %sub = sub i64 %add25, 1
  %45 = load i64, ptr %cluster_sectors.addr, align 8
  %sub26 = sub i64 0, %45
  %and = and i64 %sub, %sub26
  %46 = load ptr, ptr %extent, align 8
  %next_cluster_sector = getelementptr inbounds %struct.VmdkExtent, ptr %46, i32 0, i32 24
  store i64 %and, ptr %next_cluster_sector, align 8
  %47 = load ptr, ptr %extent, align 8
  %entry_size = getelementptr inbounds %struct.VmdkExtent, ptr %47, i32 0, i32 8
  store i32 4, ptr %entry_size, align 8
  %48 = load ptr, ptr %s, align 8
  %num_extents27 = getelementptr inbounds %struct.BDRVVmdkState, ptr %48, i32 0, i32 6
  %49 = load i32, ptr %num_extents27, align 4
  %cmp28 = icmp sgt i32 %49, 1
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %cond.end
  %50 = load ptr, ptr %extent, align 8
  %add.ptr = getelementptr %struct.VmdkExtent, ptr %50, i64 -1
  %end_sector = getelementptr inbounds %struct.VmdkExtent, ptr %add.ptr, i32 0, i32 11
  %51 = load i64, ptr %end_sector, align 8
  %52 = load ptr, ptr %extent, align 8
  %sectors31 = getelementptr inbounds %struct.VmdkExtent, ptr %52, i32 0, i32 10
  %53 = load i64, ptr %sectors31, align 8
  %add32 = add i64 %51, %53
  %54 = load ptr, ptr %extent, align 8
  %end_sector33 = getelementptr inbounds %struct.VmdkExtent, ptr %54, i32 0, i32 11
  store i64 %add32, ptr %end_sector33, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end
  %55 = load ptr, ptr %extent, align 8
  %sectors34 = getelementptr inbounds %struct.VmdkExtent, ptr %55, i32 0, i32 10
  %56 = load i64, ptr %sectors34, align 8
  %57 = load ptr, ptr %extent, align 8
  %end_sector35 = getelementptr inbounds %struct.VmdkExtent, ptr %57, i32 0, i32 11
  store i64 %56, ptr %end_sector35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then30
  %58 = load ptr, ptr %extent, align 8
  %end_sector37 = getelementptr inbounds %struct.VmdkExtent, ptr %58, i32 0, i32 11
  %59 = load i64, ptr %end_sector37, align 8
  %60 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 37
  store i64 %59, ptr %total_sectors, align 8
  %61 = load ptr, ptr %new_extent.addr, align 8
  %tobool38 = icmp ne ptr %61, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %62 = load ptr, ptr %extent, align 8
  %63 = load ptr, ptr %new_extent.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then6, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
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
define internal i32 @vmdk_init_tables(ptr noundef %bs, ptr noundef %extent, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %extent.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l1_size = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %extent.addr, align 8
  %l1_size1 = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %l1_size1, align 8
  %2 = load ptr, ptr %extent.addr, align 8
  %entry_size = getelementptr inbounds %struct.VmdkExtent, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %entry_size, align 8
  %mul = mul i32 %1, %3
  %conv = zext i32 %mul to i64
  store i64 %conv, ptr %l1_size, align 8
  %4 = load i64, ptr %l1_size, align 8
  %call = call noalias ptr @g_try_malloc(i64 noundef %4) #12
  %5 = load ptr, ptr %extent.addr, align 8
  %l1_table = getelementptr inbounds %struct.VmdkExtent, ptr %5, i32 0, i32 15
  store ptr %call, ptr %l1_table, align 8
  %6 = load i64, ptr %l1_size, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %extent.addr, align 8
  %l1_table2 = getelementptr inbounds %struct.VmdkExtent, ptr %7, i32 0, i32 15
  %8 = load ptr, ptr %l1_table2, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %file, align 8
  %11 = load ptr, ptr %extent.addr, align 8
  %l1_table_offset = getelementptr inbounds %struct.VmdkExtent, ptr %11, i32 0, i32 13
  %12 = load i64, ptr %l1_table_offset, align 8
  %13 = load i64, ptr %l1_size, align 8
  %14 = load ptr, ptr %extent.addr, align 8
  %l1_table4 = getelementptr inbounds %struct.VmdkExtent, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %l1_table4, align 8
  %call5 = call i32 @bdrv_pread(ptr noundef %10, i64 noundef %12, i64 noundef %13, ptr noundef %15, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %16, 0
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %extent.addr, align 8
  %file9 = getelementptr inbounds %struct.VmdkExtent, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %file9, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bs10, align 8
  call void @bdrv_refresh_filename(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %21
  %22 = load ptr, ptr %extent.addr, align 8
  %file11 = getelementptr inbounds %struct.VmdkExtent, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %file11, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs12, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.24, i32 noundef 620, ptr noundef @__func__.vmdk_init_tables, i32 noundef %sub, ptr noundef @.str.37, ptr noundef %arraydecay)
  br label %fail_l1

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %extent.addr, align 8
  %l1_size14 = getelementptr inbounds %struct.VmdkExtent, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %l1_size14, align 8
  %cmp15 = icmp ult i32 %25, %27
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %extent.addr, align 8
  %entry_size17 = getelementptr inbounds %struct.VmdkExtent, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %entry_size17, align 8
  %conv18 = sext i32 %29 to i64
  %cmp19 = icmp eq i64 %conv18, 8
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %30 = load ptr, ptr %extent.addr, align 8
  %l1_table22 = getelementptr inbounds %struct.VmdkExtent, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %l1_table22, align 8
  %32 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr i64, ptr %31, i64 %idx.ext
  call void @le64_to_cpus(ptr noundef %add.ptr)
  br label %if.end33

if.else:                                          ; preds = %for.body
  %33 = load ptr, ptr %extent.addr, align 8
  %entry_size23 = getelementptr inbounds %struct.VmdkExtent, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %entry_size23, align 8
  %conv24 = sext i32 %34 to i64
  %cmp25 = icmp eq i64 %conv24, 4
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else
  br label %if.end29

if.else28:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 627, ptr noundef @__PRETTY_FUNCTION__.vmdk_init_tables) #10
  unreachable

if.end29:                                         ; preds = %if.then27
  %35 = load ptr, ptr %extent.addr, align 8
  %l1_table30 = getelementptr inbounds %struct.VmdkExtent, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %l1_table30, align 8
  %37 = load i32, ptr %i, align 4
  %idx.ext31 = sext i32 %37 to i64
  %add.ptr32 = getelementptr i32, ptr %36, i64 %idx.ext31
  call void @le32_to_cpus(ptr noundef %add.ptr32)
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %if.then21
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table_offset = getelementptr inbounds %struct.VmdkExtent, ptr %39, i32 0, i32 14
  %40 = load i64, ptr %l1_backup_table_offset, align 8
  %tobool34 = icmp ne i64 %40, 0
  br i1 %tobool34, label %if.then35, label %if.end72

if.then35:                                        ; preds = %for.end
  %41 = load ptr, ptr %extent.addr, align 8
  %sesparse = getelementptr inbounds %struct.VmdkExtent, ptr %41, i32 0, i32 5
  %42 = load i8, ptr %sesparse, align 4
  %tobool36 = trunc i8 %42 to i1
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then35
  br label %if.end39

if.else38:                                        ; preds = %if.then35
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 633, ptr noundef @__PRETTY_FUNCTION__.vmdk_init_tables) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %43 = load i64, ptr %l1_size, align 8
  %call40 = call noalias ptr @g_try_malloc(i64 noundef %43) #12
  %44 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table = getelementptr inbounds %struct.VmdkExtent, ptr %44, i32 0, i32 16
  store ptr %call40, ptr %l1_backup_table, align 8
  %45 = load i64, ptr %l1_size, align 8
  %tobool41 = icmp ne i64 %45, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.end39
  %46 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table43 = getelementptr inbounds %struct.VmdkExtent, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %l1_backup_table43, align 8
  %cmp44 = icmp eq ptr %47, null
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  store i32 -12, ptr %ret, align 4
  br label %fail_l1

if.end47:                                         ; preds = %land.lhs.true42, %if.end39
  %48 = load ptr, ptr %extent.addr, align 8
  %file48 = getelementptr inbounds %struct.VmdkExtent, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %file48, align 8
  %50 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table_offset49 = getelementptr inbounds %struct.VmdkExtent, ptr %50, i32 0, i32 14
  %51 = load i64, ptr %l1_backup_table_offset49, align 8
  %52 = load i64, ptr %l1_size, align 8
  %53 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table50 = getelementptr inbounds %struct.VmdkExtent, ptr %53, i32 0, i32 16
  %54 = load ptr, ptr %l1_backup_table50, align 8
  %call51 = call i32 @bdrv_pread(ptr noundef %49, i64 noundef %51, i64 noundef %52, ptr noundef %54, i32 noundef 0)
  store i32 %call51, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %55, 0
  br i1 %cmp52, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end47
  %56 = load ptr, ptr %extent.addr, align 8
  %file55 = getelementptr inbounds %struct.VmdkExtent, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %file55, align 8
  %bs56 = getelementptr inbounds %struct.BdrvChild, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %bs56, align 8
  call void @bdrv_refresh_filename(ptr noundef %58)
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load i32, ptr %ret, align 4
  %sub57 = sub i32 0, %60
  %61 = load ptr, ptr %extent.addr, align 8
  %file58 = getelementptr inbounds %struct.VmdkExtent, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %file58, align 8
  %bs59 = getelementptr inbounds %struct.BdrvChild, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %bs59, align 8
  %filename60 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 11
  %arraydecay61 = getelementptr inbounds [4096 x i8], ptr %filename60, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %59, ptr noundef @.str.24, i32 noundef 645, ptr noundef @__func__.vmdk_init_tables, i32 noundef %sub57, ptr noundef @.str.40, ptr noundef %arraydecay61)
  br label %fail_l1b

if.end62:                                         ; preds = %if.end47
  store i32 0, ptr %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc69, %if.end62
  %64 = load i32, ptr %i, align 4
  %65 = load ptr, ptr %extent.addr, align 8
  %l1_size64 = getelementptr inbounds %struct.VmdkExtent, ptr %65, i32 0, i32 17
  %66 = load i32, ptr %l1_size64, align 8
  %cmp65 = icmp ult i32 %64, %66
  br i1 %cmp65, label %for.body67, label %for.end71

for.body67:                                       ; preds = %for.cond63
  %67 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table68 = getelementptr inbounds %struct.VmdkExtent, ptr %67, i32 0, i32 16
  %68 = load ptr, ptr %l1_backup_table68, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr i32, ptr %68, i64 %idxprom
  call void @le32_to_cpus(ptr noundef %arrayidx)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body67
  %70 = load i32, ptr %i, align 4
  %inc70 = add i32 %70, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond63, !llvm.loop !20

for.end71:                                        ; preds = %for.cond63
  br label %if.end72

if.end72:                                         ; preds = %for.end71, %for.end
  %71 = load ptr, ptr %extent.addr, align 8
  %entry_size73 = getelementptr inbounds %struct.VmdkExtent, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %entry_size73, align 8
  %73 = load ptr, ptr %extent.addr, align 8
  %l2_size = getelementptr inbounds %struct.VmdkExtent, ptr %73, i32 0, i32 19
  %74 = load i32, ptr %l2_size, align 8
  %mul74 = mul i32 %72, %74
  %mul75 = mul i32 %mul74, 16
  %conv76 = zext i32 %mul75 to i64
  %call77 = call noalias ptr @g_malloc(i64 noundef %conv76) #12
  %75 = load ptr, ptr %extent.addr, align 8
  %l2_cache = getelementptr inbounds %struct.VmdkExtent, ptr %75, i32 0, i32 20
  store ptr %call77, ptr %l2_cache, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail_l1b:                                         ; preds = %if.then54
  %76 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table78 = getelementptr inbounds %struct.VmdkExtent, ptr %76, i32 0, i32 16
  %77 = load ptr, ptr %l1_backup_table78, align 8
  call void @g_free(ptr noundef %77)
  br label %fail_l1

fail_l1:                                          ; preds = %fail_l1b, %if.then46, %if.then8
  %78 = load ptr, ptr %extent.addr, align 8
  %l1_table79 = getelementptr inbounds %struct.VmdkExtent, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %l1_table79, align 8
  call void @g_free(ptr noundef %79)
  %80 = load i32, ptr %ret, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_l1, %if.end72, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_free_last_extent(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %num_extents, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %num_extents1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %num_extents1, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %num_extents1, align 4
  %6 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %extents, align 8
  %8 = load ptr, ptr %s, align 8
  %num_extents2 = getelementptr inbounds %struct.BDRVVmdkState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %num_extents2, align 4
  %conv = sext i32 %9 to i64
  %call = call ptr @g_realloc_n(ptr noundef %7, i64 noundef %conv, i64 noundef 272)
  %10 = load ptr, ptr %s, align 8
  %extents3 = getelementptr inbounds %struct.BDRVVmdkState, ptr %10, i32 0, i32 7
  store ptr %call, ptr %extents3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_parse_description(ptr noundef %desc, ptr noundef %opt_name, ptr noundef %buf, i32 noundef %buf_size) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %opt_name.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %opt_pos = alloca ptr, align 8
  %opt_end = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %opt_name, ptr %opt_name.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %add.ptr = getelementptr i8, ptr %0, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %opt_name.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef %3) #13
  store ptr %call1, ptr %opt_pos, align 8
  %4 = load ptr, ptr %opt_pos, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opt_name.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #13
  %add = add i64 %call2, 2
  %6 = load ptr, ptr %opt_pos, align 8
  %add.ptr3 = getelementptr i8, ptr %6, i64 %add
  store ptr %add.ptr3, ptr %opt_pos, align 8
  %7 = load ptr, ptr %opt_pos, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %7, %8
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %opt_pos, align 8
  store ptr %9, ptr %opt_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %10 = load ptr, ptr %opt_end, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp6 = icmp ult ptr %10, %11
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %opt_end, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %cmp7 = icmp ne i32 %conv, 34
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %opt_end, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %opt_end, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %opt_end, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp9 = icmp eq ptr %16, %17
  br i1 %cmp9, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %18 = load i32, ptr %buf_size.addr, align 4
  %conv11 = sext i32 %18 to i64
  %19 = load ptr, ptr %opt_end, align 8
  %20 = load ptr, ptr %opt_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add12 = add i64 %sub.ptr.sub, 1
  %cmp13 = icmp slt i64 %conv11, %add12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load ptr, ptr %opt_end, align 8
  %23 = load ptr, ptr %opt_pos, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %23 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %add20 = add i64 %sub.ptr.sub19, 1
  %conv21 = trunc i64 %add20 to i32
  %24 = load ptr, ptr %opt_pos, align 8
  call void @pstrcpy(ptr noundef %21, i32 noundef %conv21, ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_parse_extents(ptr noundef %desc, ptr noundef %bs, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %matches = alloca i32, align 4
  %access = alloca [11 x i8], align 1
  %type = alloca [11 x i8], align 1
  %fname = alloca [512 x i8], align 16
  %p = alloca ptr, align 8
  %np = alloca ptr, align 8
  %sectors = alloca i64, align 8
  %flat_offset = alloca i64, align 8
  %desc_file_dir = alloca ptr, align 8
  %extent_path = alloca ptr, align 8
  %extent_file = alloca ptr, align 8
  %extent_role = alloca i32, align 4
  %s = alloca ptr, align 8
  %extent = alloca ptr, align 8
  %extent_opt_prefix = alloca [32 x i8], align 16
  %local_err = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %sectors, align 8
  store ptr null, ptr %desc_file_dir, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %extent, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1167, ptr noundef @__PRETTY_FUNCTION__.vmdk_parse_extents) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %desc.addr, align 8
  store ptr %2, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i64 -1, ptr %flat_offset, align 8
  %5 = load ptr, ptr %p, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %access, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [512 x i8], ptr %fname, i64 0, i64 0
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %5, ptr noundef @.str.59, ptr noundef %arraydecay, ptr noundef %sectors, ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %flat_offset) #14
  store i32 %call3, ptr %matches, align 4
  %6 = load i32, ptr %matches, align 4
  %cmp = icmp slt i32 %6, 4
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arraydecay4 = getelementptr inbounds [11 x i8], ptr %access, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef @.str.60) #13
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.else8:                                         ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call10 = call i32 @strcmp(ptr noundef %arraydecay9, ptr noundef @.str.61) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else18, label %if.then12

if.then12:                                        ; preds = %if.else8
  %7 = load i32, ptr %matches, align 4
  %cmp13 = icmp ne i32 %7, 5
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then12
  %8 = load i64, ptr %flat_offset, align 8
  %cmp15 = icmp slt i64 %8, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.then12
  br label %invalid

if.end17:                                         ; preds = %lor.lhs.false14
  br label %if.end32

if.else18:                                        ; preds = %if.else8
  %arraydecay19 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call20 = call i32 @strcmp(ptr noundef %arraydecay19, ptr noundef @.str.62) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else18
  %9 = load i32, ptr %matches, align 4
  %cmp23 = icmp eq i32 %9, 4
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  store i64 0, ptr %flat_offset, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.then22
  br label %invalid

if.end26:                                         ; preds = %if.then24
  br label %if.end31

if.else27:                                        ; preds = %if.else18
  %10 = load i32, ptr %matches, align 4
  %cmp28 = icmp ne i32 %10, 4
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else27
  br label %invalid

if.end30:                                         ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end17
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  %11 = load i64, ptr %sectors, align 8
  %cmp34 = icmp sle i64 %11, 0
  br i1 %cmp34, label %if.then58, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end33
  %arraydecay36 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call37 = call i32 @strcmp(ptr noundef %arraydecay36, ptr noundef @.str.61) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true, label %lor.lhs.false54

land.lhs.true:                                    ; preds = %lor.lhs.false35
  %arraydecay39 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call40 = call i32 @strcmp(ptr noundef %arraydecay39, ptr noundef @.str.63) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %lor.lhs.false54

land.lhs.true42:                                  ; preds = %land.lhs.true
  %arraydecay43 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call44 = call i32 @strcmp(ptr noundef %arraydecay43, ptr noundef @.str.62) #13
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %lor.lhs.false54

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %arraydecay47 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call48 = call i32 @strcmp(ptr noundef %arraydecay47, ptr noundef @.str.64) #13
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %land.lhs.true46
  %arraydecay51 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call52 = call i32 @strcmp(ptr noundef %arraydecay51, ptr noundef @.str.65) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %land.lhs.true46, %land.lhs.true42, %land.lhs.true, %lor.lhs.false35
  %arraydecay55 = getelementptr inbounds [11 x i8], ptr %access, i64 0, i64 0
  %call56 = call i32 @strcmp(ptr noundef %arraydecay55, ptr noundef @.str.60) #13
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false54, %land.lhs.true50, %if.end33
  br label %for.inc

if.end59:                                         ; preds = %lor.lhs.false54
  %arraydecay60 = getelementptr inbounds [512 x i8], ptr %fname, i64 0, i64 0
  %call61 = call i32 @path_is_absolute(ptr noundef %arraydecay60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.end59
  %arraydecay64 = getelementptr inbounds [512 x i8], ptr %fname, i64 0, i64 0
  %call65 = call noalias ptr @g_strdup(ptr noundef %arraydecay64)
  store ptr %call65, ptr %extent_path, align 8
  br label %if.end82

if.else66:                                        ; preds = %if.end59
  %12 = load ptr, ptr %desc_file_dir, align 8
  %tobool67 = icmp ne ptr %12, null
  br i1 %tobool67, label %if.end79, label %if.then68

if.then68:                                        ; preds = %if.else66
  %13 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %bs69 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs69, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call70 = call ptr @bdrv_dirname(ptr noundef %15, ptr noundef %16)
  store ptr %call70, ptr %desc_file_dir, align 8
  %17 = load ptr, ptr %desc_file_dir, align 8
  %tobool71 = icmp ne ptr %17, null
  br i1 %tobool71, label %if.end78, label %if.then72

if.then72:                                        ; preds = %if.then68
  %18 = load ptr, ptr %bs.addr, align 8
  %file73 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file73, align 8
  %bs74 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs74, align 8
  call void @bdrv_refresh_filename(ptr noundef %20)
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %file75 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 31
  %23 = load ptr, ptr %file75, align 8
  %bs76 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs76, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 11
  %arraydecay77 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %21, ptr noundef @.str.66, ptr noundef %arraydecay77)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end78:                                         ; preds = %if.then68
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.else66
  %25 = load ptr, ptr %desc_file_dir, align 8
  %arraydecay80 = getelementptr inbounds [512 x i8], ptr %fname, i64 0, i64 0
  %call81 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %25, ptr noundef %arraydecay80, ptr noundef null)
  store ptr %call81, ptr %extent_path, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end79, %if.then63
  %arraydecay83 = getelementptr inbounds [32 x i8], ptr %extent_opt_prefix, i64 0, i64 0
  %26 = load ptr, ptr %s, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %num_extents, align 4
  %call84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay83, i64 noundef 32, ptr noundef @.str.67, i32 noundef %27) #14
  store i32 %call84, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %28, 32
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.end82
  br label %if.end88

if.else87:                                        ; preds = %if.end82
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.24, i32 noundef 1224, ptr noundef @__PRETTY_FUNCTION__.vmdk_parse_extents) #10
  unreachable

if.end88:                                         ; preds = %if.then86
  store i32 1, ptr %extent_role, align 4
  %arraydecay89 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call90 = call i32 @strcmp(ptr noundef %arraydecay89, ptr noundef @.str.61) #13
  %cmp91 = icmp ne i32 %call90, 0
  br i1 %cmp91, label %land.lhs.true92, label %if.end97

land.lhs.true92:                                  ; preds = %if.end88
  %arraydecay93 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call94 = call i32 @strcmp(ptr noundef %arraydecay93, ptr noundef @.str.62) #13
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %land.lhs.true92
  %29 = load i32, ptr %extent_role, align 4
  %or = or i32 %29, 2
  store i32 %or, ptr %extent_role, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %land.lhs.true92, %if.end88
  %30 = load ptr, ptr %extent_path, align 8
  %31 = load ptr, ptr %options.addr, align 8
  %arraydecay98 = getelementptr inbounds [32 x i8], ptr %extent_opt_prefix, i64 0, i64 0
  %32 = load ptr, ptr %bs.addr, align 8
  %33 = load i32, ptr %extent_role, align 4
  %call99 = call ptr @bdrv_open_child(ptr noundef %30, ptr noundef %31, ptr noundef %arraydecay98, ptr noundef %32, ptr noundef @child_of_bds, i32 noundef %33, i1 noundef zeroext false, ptr noundef %local_err)
  store ptr %call99, ptr %extent_file, align 8
  %34 = load ptr, ptr %extent_path, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %extent_file, align 8
  %tobool100 = icmp ne ptr %35, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.end97
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %36, ptr noundef %37)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end102:                                        ; preds = %if.end97
  %arraydecay103 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call104 = call i32 @strcmp(ptr noundef %arraydecay103, ptr noundef @.str.61) #13
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then110

lor.lhs.false106:                                 ; preds = %if.end102
  %arraydecay107 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call108 = call i32 @strcmp(ptr noundef %arraydecay107, ptr noundef @.str.62) #13
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.else115, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false106, %if.end102
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load ptr, ptr %extent_file, align 8
  %40 = load i64, ptr %sectors, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call111 = call i32 @vmdk_add_extent(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true, i64 noundef %40, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef %extent, ptr noundef %41)
  store i32 %call111, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp112 = icmp slt i32 %42, 0
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  call void @bdrv_graph_rdunlock_main_loop()
  call void @bdrv_graph_wrlock(ptr noundef null)
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load ptr, ptr %extent_file, align 8
  call void @bdrv_unref_child(ptr noundef %43, ptr noundef %44)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  call void @bdrv_graph_rdlock_main_loop()
  br label %out

if.end114:                                        ; preds = %if.then110
  %45 = load i64, ptr %flat_offset, align 8
  %shl = shl i64 %45, 9
  %46 = load ptr, ptr %extent, align 8
  %flat_start_offset = getelementptr inbounds %struct.VmdkExtent, ptr %46, i32 0, i32 12
  store i64 %shl, ptr %flat_start_offset, align 8
  br label %if.end153

if.else115:                                       ; preds = %lor.lhs.false106
  %arraydecay116 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call117 = call i32 @strcmp(ptr noundef %arraydecay116, ptr noundef @.str.63) #13
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then123

lor.lhs.false119:                                 ; preds = %if.else115
  %arraydecay120 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call121 = call i32 @strcmp(ptr noundef %arraydecay120, ptr noundef @.str.64) #13
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.else134, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false119, %if.else115
  %47 = load ptr, ptr %extent_file, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call124 = call ptr @vmdk_read_desc(ptr noundef %47, i64 noundef 0, ptr noundef %48)
  store ptr %call124, ptr %buf, align 8
  %49 = load ptr, ptr %buf, align 8
  %tobool125 = icmp ne ptr %49, null
  br i1 %tobool125, label %if.else127, label %if.then126

if.then126:                                       ; preds = %if.then123
  store i32 -22, ptr %ret, align 4
  br label %if.end129

if.else127:                                       ; preds = %if.then123
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load ptr, ptr %extent_file, align 8
  %52 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %open_flags, align 8
  %54 = load ptr, ptr %buf, align 8
  %55 = load ptr, ptr %options.addr, align 8
  %56 = load ptr, ptr %errp.addr, align 8
  %call128 = call i32 @vmdk_open_sparse(ptr noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %call128, ptr %ret, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.else127, %if.then126
  %57 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  %tobool130 = icmp ne i32 %58, 0
  br i1 %tobool130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end129
  call void @bdrv_graph_rdunlock_main_loop()
  call void @bdrv_graph_wrlock(ptr noundef null)
  %59 = load ptr, ptr %bs.addr, align 8
  %60 = load ptr, ptr %extent_file, align 8
  call void @bdrv_unref_child(ptr noundef %59, ptr noundef %60)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  call void @bdrv_graph_rdlock_main_loop()
  br label %out

if.end132:                                        ; preds = %if.end129
  %61 = load ptr, ptr %s, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %extents, align 8
  %63 = load ptr, ptr %s, align 8
  %num_extents133 = getelementptr inbounds %struct.BDRVVmdkState, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %num_extents133, align 4
  %sub = sub i32 %64, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %62, i64 %idxprom
  store ptr %arrayidx, ptr %extent, align 8
  br label %if.end152

if.else134:                                       ; preds = %lor.lhs.false119
  %arraydecay135 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call136 = call i32 @strcmp(ptr noundef %arraydecay135, ptr noundef @.str.65) #13
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.else149, label %if.then138

if.then138:                                       ; preds = %if.else134
  %65 = load ptr, ptr %bs.addr, align 8
  %66 = load ptr, ptr %extent_file, align 8
  %67 = load ptr, ptr %bs.addr, align 8
  %open_flags139 = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %open_flags139, align 8
  %69 = load ptr, ptr %errp.addr, align 8
  %call140 = call i32 @vmdk_open_se_sparse(ptr noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %69)
  store i32 %call140, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %tobool141 = icmp ne i32 %70, 0
  br i1 %tobool141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.then138
  call void @bdrv_graph_rdunlock_main_loop()
  call void @bdrv_graph_wrlock(ptr noundef null)
  %71 = load ptr, ptr %bs.addr, align 8
  %72 = load ptr, ptr %extent_file, align 8
  call void @bdrv_unref_child(ptr noundef %71, ptr noundef %72)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  call void @bdrv_graph_rdlock_main_loop()
  br label %out

if.end143:                                        ; preds = %if.then138
  %73 = load ptr, ptr %s, align 8
  %extents144 = getelementptr inbounds %struct.BDRVVmdkState, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %extents144, align 8
  %75 = load ptr, ptr %s, align 8
  %num_extents145 = getelementptr inbounds %struct.BDRVVmdkState, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %num_extents145, align 4
  %sub146 = sub i32 %76, 1
  %idxprom147 = sext i32 %sub146 to i64
  %arrayidx148 = getelementptr %struct.VmdkExtent, ptr %74, i64 %idxprom147
  store ptr %arrayidx148, ptr %extent, align 8
  br label %if.end151

if.else149:                                       ; preds = %if.else134
  %77 = load ptr, ptr %errp.addr, align 8
  %arraydecay150 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.24, i32 noundef 1288, ptr noundef @__func__.vmdk_parse_extents, ptr noundef @.str.69, ptr noundef %arraydecay150)
  call void @bdrv_graph_rdunlock_main_loop()
  call void @bdrv_graph_wrlock(ptr noundef null)
  %78 = load ptr, ptr %bs.addr, align 8
  %79 = load ptr, ptr %extent_file, align 8
  call void @bdrv_unref_child(ptr noundef %78, ptr noundef %79)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  call void @bdrv_graph_rdlock_main_loop()
  store i32 -95, ptr %ret, align 4
  br label %out

if.end151:                                        ; preds = %if.end143
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end132
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end114
  %arraydecay154 = getelementptr inbounds [11 x i8], ptr %type, i64 0, i64 0
  %call155 = call noalias ptr @g_strdup(ptr noundef %arraydecay154)
  %80 = load ptr, ptr %extent, align 8
  %type156 = getelementptr inbounds %struct.VmdkExtent, ptr %80, i32 0, i32 25
  store ptr %call155, ptr %type156, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end153, %if.then58, %if.then7
  %81 = load ptr, ptr %p, align 8
  %call157 = call ptr @next_line(ptr noundef %81)
  store ptr %call157, ptr %p, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %out

invalid:                                          ; preds = %if.then29, %if.else25, %if.then16
  %82 = load ptr, ptr %p, align 8
  %call158 = call ptr @next_line(ptr noundef %82)
  store ptr %call158, ptr %np, align 8
  %83 = load ptr, ptr %np, align 8
  %84 = load ptr, ptr %p, align 8
  %cmp159 = icmp ne ptr %83, %84
  br i1 %cmp159, label %if.then160, label %if.else161

if.then160:                                       ; preds = %invalid
  br label %if.end162

if.else161:                                       ; preds = %invalid
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.24, i32 noundef 1305, ptr noundef @__PRETTY_FUNCTION__.vmdk_parse_extents) #10
  unreachable

if.end162:                                        ; preds = %if.then160
  %85 = load ptr, ptr %np, align 8
  %arrayidx163 = getelementptr i8, ptr %85, i64 -1
  %86 = load i8, ptr %arrayidx163, align 1
  %conv = sext i8 %86 to i32
  %cmp164 = icmp eq i32 %conv, 10
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end162
  %87 = load ptr, ptr %np, align 8
  %incdec.ptr = getelementptr i8, ptr %87, i32 -1
  store ptr %incdec.ptr, ptr %np, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.end162
  %88 = load ptr, ptr %errp.addr, align 8
  %89 = load ptr, ptr %np, align 8
  %90 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv168 = trunc i64 %sub.ptr.sub to i32
  %91 = load ptr, ptr %p, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.24, i32 noundef 1309, ptr noundef @__func__.vmdk_parse_extents, ptr noundef @.str.71, i32 noundef %conv168, ptr noundef %91)
  store i32 -22, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end167, %for.end, %if.else149, %if.then142, %if.then131, %if.then113, %if.then101, %if.then72
  %92 = load ptr, ptr %desc_file_dir, align 8
  call void @g_free(ptr noundef %92)
  %93 = load i32, ptr %ret, align 4
  ret i32 %93
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

declare i32 @path_is_absolute(ptr noundef) #1

declare ptr @bdrv_dirname(ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #9

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_open_se_sparse(ptr noundef %bs, ptr noundef %file, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %const_header = alloca %struct.VMDKSESparseConstHeader, align 1
  %volatile_header = alloca %struct.VMDKSESparseVolatileHeader, align 1
  %extent = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %extent, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_apply_auto_read_only(ptr noundef %0, ptr noundef @.str.72, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @bdrv_pread(ptr noundef %4, i64 noundef 0, i64 noundef 512, ptr noundef %const_header, i32 noundef 0)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %file.addr, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs4, align 8
  call void @bdrv_refresh_filename(ptr noundef %7)
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  %10 = load ptr, ptr %file.addr, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs5, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.24, i32 noundef 841, ptr noundef @__func__.vmdk_open_se_sparse, i32 noundef %sub, ptr noundef @.str.73, ptr noundef %arraydecay)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @check_se_sparse_const_header(ptr noundef %const_header, ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %16 = load ptr, ptr %file.addr, align 8
  %volatile_header_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 10
  %17 = load i64, ptr %volatile_header_offset, align 1
  %mul = mul i64 %17, 512
  %call11 = call i32 @bdrv_pread(ptr noundef %16, i64 noundef %mul, i64 noundef 512, ptr noundef %volatile_header, i32 noundef 0)
  store i32 %call11, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %19 = load ptr, ptr %file.addr, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs14, align 8
  call void @bdrv_refresh_filename(ptr noundef %20)
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load i32, ptr %ret, align 4
  %sub15 = sub i32 0, %22
  %23 = load ptr, ptr %file.addr, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs16, align 8
  %filename17 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 11
  %arraydecay18 = getelementptr inbounds [4096 x i8], ptr %filename17, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.24, i32 noundef 859, ptr noundef @__func__.vmdk_open_se_sparse, i32 noundef %sub15, ptr noundef @.str.74, ptr noundef %arraydecay18)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %26 = load ptr, ptr %errp.addr, align 8
  %call20 = call i32 @check_se_sparse_volatile_header(ptr noundef %volatile_header, ptr noundef %26)
  store i32 %call20, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %27, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %file.addr, align 8
  %capacity = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 2
  %31 = load i64, ptr %capacity, align 1
  %grain_dir_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 16
  %32 = load i64, ptr %grain_dir_offset, align 1
  %mul24 = mul i64 %32, 512
  %grain_dir_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 17
  %33 = load i64, ptr %grain_dir_size, align 1
  %mul25 = mul i64 %33, 512
  %div = udiv i64 %mul25, 8
  %conv = trunc i64 %div to i32
  %grain_table_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 4
  %34 = load i64, ptr %grain_table_size, align 1
  %mul26 = mul i64 %34, 512
  %div27 = udiv i64 %mul26, 8
  %conv28 = trunc i64 %div27 to i32
  %grain_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 3
  %35 = load i64, ptr %grain_size, align 1
  %36 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @vmdk_add_extent(ptr noundef %29, ptr noundef %30, i1 noundef zeroext false, i64 noundef %31, i64 noundef %mul24, i64 noundef 0, i32 noundef %conv, i32 noundef %conv28, i64 noundef %35, ptr noundef %extent, ptr noundef %36)
  store i32 %call29, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %37, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end23
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end23
  %39 = load ptr, ptr %extent, align 8
  %sesparse = getelementptr inbounds %struct.VmdkExtent, ptr %39, i32 0, i32 5
  store i8 1, ptr %sesparse, align 4
  %grain_tables_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 18
  %40 = load i64, ptr %grain_tables_offset, align 1
  %41 = load ptr, ptr %extent, align 8
  %sesparse_l2_tables_offset = getelementptr inbounds %struct.VmdkExtent, ptr %41, i32 0, i32 6
  store i64 %40, ptr %sesparse_l2_tables_offset, align 8
  %grains_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %const_header, i32 0, i32 24
  %42 = load i64, ptr %grains_offset, align 1
  %43 = load ptr, ptr %extent, align 8
  %sesparse_clusters_offset = getelementptr inbounds %struct.VmdkExtent, ptr %43, i32 0, i32 7
  store i64 %42, ptr %sesparse_clusters_offset, align 8
  %44 = load ptr, ptr %extent, align 8
  %entry_size = getelementptr inbounds %struct.VmdkExtent, ptr %44, i32 0, i32 8
  store i32 8, ptr %entry_size, align 8
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load ptr, ptr %extent, align 8
  %47 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @vmdk_init_tables(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %call34, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %48, 0
  br i1 %tobool, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %49 = load ptr, ptr %bs.addr, align 8
  call void @vmdk_free_last_extent(ptr noundef %49)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then22, %if.then13, %if.then9, %if.then3, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_line(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %s.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @bdrv_apply_auto_read_only(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_se_sparse_const_header(ptr noundef %header, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %magic = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %magic, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  %magic1 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %2, i32 0, i32 0
  store i64 %call, ptr %magic1, align 1
  %3 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %version, align 1
  %call2 = call i64 @le64_to_cpu(i64 noundef %4)
  %5 = load ptr, ptr %header.addr, align 8
  %version3 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %5, i32 0, i32 1
  store i64 %call2, ptr %version3, align 1
  %6 = load ptr, ptr %header.addr, align 8
  %grain_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %grain_size, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %7)
  %8 = load ptr, ptr %header.addr, align 8
  %grain_size5 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %8, i32 0, i32 3
  store i64 %call4, ptr %grain_size5, align 1
  %9 = load ptr, ptr %header.addr, align 8
  %grain_table_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %grain_table_size, align 1
  %call6 = call i64 @le64_to_cpu(i64 noundef %10)
  %11 = load ptr, ptr %header.addr, align 8
  %grain_table_size7 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %11, i32 0, i32 4
  store i64 %call6, ptr %grain_table_size7, align 1
  %12 = load ptr, ptr %header.addr, align 8
  %flags = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %flags, align 1
  %call8 = call i64 @le64_to_cpu(i64 noundef %13)
  %14 = load ptr, ptr %header.addr, align 8
  %flags9 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %14, i32 0, i32 5
  store i64 %call8, ptr %flags9, align 1
  %15 = load ptr, ptr %header.addr, align 8
  %reserved1 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %reserved1, align 1
  %call10 = call i64 @le64_to_cpu(i64 noundef %16)
  %17 = load ptr, ptr %header.addr, align 8
  %reserved111 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %17, i32 0, i32 6
  store i64 %call10, ptr %reserved111, align 1
  %18 = load ptr, ptr %header.addr, align 8
  %reserved2 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %reserved2, align 1
  %call12 = call i64 @le64_to_cpu(i64 noundef %19)
  %20 = load ptr, ptr %header.addr, align 8
  %reserved213 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %20, i32 0, i32 7
  store i64 %call12, ptr %reserved213, align 1
  %21 = load ptr, ptr %header.addr, align 8
  %reserved3 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %21, i32 0, i32 8
  %22 = load i64, ptr %reserved3, align 1
  %call14 = call i64 @le64_to_cpu(i64 noundef %22)
  %23 = load ptr, ptr %header.addr, align 8
  %reserved315 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %23, i32 0, i32 8
  store i64 %call14, ptr %reserved315, align 1
  %24 = load ptr, ptr %header.addr, align 8
  %reserved4 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %24, i32 0, i32 9
  %25 = load i64, ptr %reserved4, align 1
  %call16 = call i64 @le64_to_cpu(i64 noundef %25)
  %26 = load ptr, ptr %header.addr, align 8
  %reserved417 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %26, i32 0, i32 9
  store i64 %call16, ptr %reserved417, align 1
  %27 = load ptr, ptr %header.addr, align 8
  %volatile_header_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %27, i32 0, i32 10
  %28 = load i64, ptr %volatile_header_offset, align 1
  %call18 = call i64 @le64_to_cpu(i64 noundef %28)
  %29 = load ptr, ptr %header.addr, align 8
  %volatile_header_offset19 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %29, i32 0, i32 10
  store i64 %call18, ptr %volatile_header_offset19, align 1
  %30 = load ptr, ptr %header.addr, align 8
  %volatile_header_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %30, i32 0, i32 11
  %31 = load i64, ptr %volatile_header_size, align 1
  %call20 = call i64 @le64_to_cpu(i64 noundef %31)
  %32 = load ptr, ptr %header.addr, align 8
  %volatile_header_size21 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %32, i32 0, i32 11
  store i64 %call20, ptr %volatile_header_size21, align 1
  %33 = load ptr, ptr %header.addr, align 8
  %journal_header_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %33, i32 0, i32 12
  %34 = load i64, ptr %journal_header_offset, align 1
  %call22 = call i64 @le64_to_cpu(i64 noundef %34)
  %35 = load ptr, ptr %header.addr, align 8
  %journal_header_offset23 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %35, i32 0, i32 12
  store i64 %call22, ptr %journal_header_offset23, align 1
  %36 = load ptr, ptr %header.addr, align 8
  %journal_header_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %36, i32 0, i32 13
  %37 = load i64, ptr %journal_header_size, align 1
  %call24 = call i64 @le64_to_cpu(i64 noundef %37)
  %38 = load ptr, ptr %header.addr, align 8
  %journal_header_size25 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %38, i32 0, i32 13
  store i64 %call24, ptr %journal_header_size25, align 1
  %39 = load ptr, ptr %header.addr, align 8
  %journal_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %39, i32 0, i32 14
  %40 = load i64, ptr %journal_offset, align 1
  %call26 = call i64 @le64_to_cpu(i64 noundef %40)
  %41 = load ptr, ptr %header.addr, align 8
  %journal_offset27 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %41, i32 0, i32 14
  store i64 %call26, ptr %journal_offset27, align 1
  %42 = load ptr, ptr %header.addr, align 8
  %journal_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %42, i32 0, i32 15
  %43 = load i64, ptr %journal_size, align 1
  %call28 = call i64 @le64_to_cpu(i64 noundef %43)
  %44 = load ptr, ptr %header.addr, align 8
  %journal_size29 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %44, i32 0, i32 15
  store i64 %call28, ptr %journal_size29, align 1
  %45 = load ptr, ptr %header.addr, align 8
  %grain_dir_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %45, i32 0, i32 16
  %46 = load i64, ptr %grain_dir_offset, align 1
  %call30 = call i64 @le64_to_cpu(i64 noundef %46)
  %47 = load ptr, ptr %header.addr, align 8
  %grain_dir_offset31 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %47, i32 0, i32 16
  store i64 %call30, ptr %grain_dir_offset31, align 1
  %48 = load ptr, ptr %header.addr, align 8
  %grain_dir_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %48, i32 0, i32 17
  %49 = load i64, ptr %grain_dir_size, align 1
  %call32 = call i64 @le64_to_cpu(i64 noundef %49)
  %50 = load ptr, ptr %header.addr, align 8
  %grain_dir_size33 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %50, i32 0, i32 17
  store i64 %call32, ptr %grain_dir_size33, align 1
  %51 = load ptr, ptr %header.addr, align 8
  %grain_tables_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %51, i32 0, i32 18
  %52 = load i64, ptr %grain_tables_offset, align 1
  %call34 = call i64 @le64_to_cpu(i64 noundef %52)
  %53 = load ptr, ptr %header.addr, align 8
  %grain_tables_offset35 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %53, i32 0, i32 18
  store i64 %call34, ptr %grain_tables_offset35, align 1
  %54 = load ptr, ptr %header.addr, align 8
  %grain_tables_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %54, i32 0, i32 19
  %55 = load i64, ptr %grain_tables_size, align 1
  %call36 = call i64 @le64_to_cpu(i64 noundef %55)
  %56 = load ptr, ptr %header.addr, align 8
  %grain_tables_size37 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %56, i32 0, i32 19
  store i64 %call36, ptr %grain_tables_size37, align 1
  %57 = load ptr, ptr %header.addr, align 8
  %free_bitmap_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %57, i32 0, i32 20
  %58 = load i64, ptr %free_bitmap_offset, align 1
  %call38 = call i64 @le64_to_cpu(i64 noundef %58)
  %59 = load ptr, ptr %header.addr, align 8
  %free_bitmap_offset39 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %59, i32 0, i32 20
  store i64 %call38, ptr %free_bitmap_offset39, align 1
  %60 = load ptr, ptr %header.addr, align 8
  %free_bitmap_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %60, i32 0, i32 21
  %61 = load i64, ptr %free_bitmap_size, align 1
  %call40 = call i64 @le64_to_cpu(i64 noundef %61)
  %62 = load ptr, ptr %header.addr, align 8
  %free_bitmap_size41 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %62, i32 0, i32 21
  store i64 %call40, ptr %free_bitmap_size41, align 1
  %63 = load ptr, ptr %header.addr, align 8
  %backmap_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %63, i32 0, i32 22
  %64 = load i64, ptr %backmap_offset, align 1
  %call42 = call i64 @le64_to_cpu(i64 noundef %64)
  %65 = load ptr, ptr %header.addr, align 8
  %backmap_offset43 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %65, i32 0, i32 22
  store i64 %call42, ptr %backmap_offset43, align 1
  %66 = load ptr, ptr %header.addr, align 8
  %backmap_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %66, i32 0, i32 23
  %67 = load i64, ptr %backmap_size, align 1
  %call44 = call i64 @le64_to_cpu(i64 noundef %67)
  %68 = load ptr, ptr %header.addr, align 8
  %backmap_size45 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %68, i32 0, i32 23
  store i64 %call44, ptr %backmap_size45, align 1
  %69 = load ptr, ptr %header.addr, align 8
  %grains_offset = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %69, i32 0, i32 24
  %70 = load i64, ptr %grains_offset, align 1
  %call46 = call i64 @le64_to_cpu(i64 noundef %70)
  %71 = load ptr, ptr %header.addr, align 8
  %grains_offset47 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %71, i32 0, i32 24
  store i64 %call46, ptr %grains_offset47, align 1
  %72 = load ptr, ptr %header.addr, align 8
  %grains_size = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %72, i32 0, i32 25
  %73 = load i64, ptr %grains_size, align 1
  %call48 = call i64 @le64_to_cpu(i64 noundef %73)
  %74 = load ptr, ptr %header.addr, align 8
  %grains_size49 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %74, i32 0, i32 25
  store i64 %call48, ptr %grains_size49, align 1
  %75 = load ptr, ptr %header.addr, align 8
  %magic50 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %75, i32 0, i32 0
  %76 = load i64, ptr %magic50, align 1
  %cmp = icmp ne i64 %76, 3405691582
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load ptr, ptr %header.addr, align 8
  %magic51 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %78, i32 0, i32 0
  %79 = load i64, ptr %magic51, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.24, i32 noundef 744, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.75, i64 noundef %79)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %80 = load ptr, ptr %header.addr, align 8
  %version52 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %version52, align 1
  %cmp53 = icmp ne i64 %81, 8589934593
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end
  %82 = load ptr, ptr %errp.addr, align 8
  %83 = load ptr, ptr %header.addr, align 8
  %version55 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %version55, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.24, i32 noundef 750, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.76, i64 noundef %84)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end
  %85 = load ptr, ptr %header.addr, align 8
  %grain_size57 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %85, i32 0, i32 3
  %86 = load i64, ptr %grain_size57, align 1
  %cmp58 = icmp ne i64 %86, 8
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %87 = load ptr, ptr %errp.addr, align 8
  %88 = load ptr, ptr %header.addr, align 8
  %grain_size60 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %88, i32 0, i32 3
  %89 = load i64, ptr %grain_size60, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %87, ptr noundef @.str.24, i32 noundef 756, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.77, i64 noundef %89)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  %90 = load ptr, ptr %header.addr, align 8
  %grain_table_size62 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %90, i32 0, i32 4
  %91 = load i64, ptr %grain_table_size62, align 1
  %cmp63 = icmp ne i64 %91, 64
  br i1 %cmp63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end61
  %92 = load ptr, ptr %errp.addr, align 8
  %93 = load ptr, ptr %header.addr, align 8
  %grain_table_size65 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %93, i32 0, i32 4
  %94 = load i64, ptr %grain_table_size65, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %92, ptr noundef @.str.24, i32 noundef 762, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.78, i64 noundef %94)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.end61
  %95 = load ptr, ptr %header.addr, align 8
  %flags67 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %95, i32 0, i32 5
  %96 = load i64, ptr %flags67, align 1
  %cmp68 = icmp ne i64 %96, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end66
  %97 = load ptr, ptr %errp.addr, align 8
  %98 = load ptr, ptr %header.addr, align 8
  %flags70 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %98, i32 0, i32 5
  %99 = load i64, ptr %flags70, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %97, ptr noundef @.str.24, i32 noundef 768, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.79, i64 noundef %99)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end66
  %100 = load ptr, ptr %header.addr, align 8
  %reserved172 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %100, i32 0, i32 6
  %101 = load i64, ptr %reserved172, align 1
  %cmp73 = icmp ne i64 %101, 0
  br i1 %cmp73, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end71
  %102 = load ptr, ptr %header.addr, align 8
  %reserved274 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %102, i32 0, i32 7
  %103 = load i64, ptr %reserved274, align 1
  %cmp75 = icmp ne i64 %103, 0
  br i1 %cmp75, label %if.then82, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false
  %104 = load ptr, ptr %header.addr, align 8
  %reserved377 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %104, i32 0, i32 8
  %105 = load i64, ptr %reserved377, align 1
  %cmp78 = icmp ne i64 %105, 0
  br i1 %cmp78, label %if.then82, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false76
  %106 = load ptr, ptr %header.addr, align 8
  %reserved480 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %106, i32 0, i32 9
  %107 = load i64, ptr %reserved480, align 1
  %cmp81 = icmp ne i64 %107, 0
  br i1 %cmp81, label %if.then82, label %if.end87

if.then82:                                        ; preds = %lor.lhs.false79, %lor.lhs.false76, %lor.lhs.false, %if.end71
  %108 = load ptr, ptr %errp.addr, align 8
  %109 = load ptr, ptr %header.addr, align 8
  %reserved183 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %109, i32 0, i32 6
  %110 = load i64, ptr %reserved183, align 1
  %111 = load ptr, ptr %header.addr, align 8
  %reserved284 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %111, i32 0, i32 7
  %112 = load i64, ptr %reserved284, align 1
  %113 = load ptr, ptr %header.addr, align 8
  %reserved385 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %113, i32 0, i32 8
  %114 = load i64, ptr %reserved385, align 1
  %115 = load ptr, ptr %header.addr, align 8
  %reserved486 = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %115, i32 0, i32 9
  %116 = load i64, ptr %reserved486, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %108, ptr noundef @.str.24, i32 noundef 778, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.80, i64 noundef %110, i64 noundef %112, i64 noundef %114, i64 noundef %116)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false79
  %117 = load ptr, ptr %header.addr, align 8
  %pad = getelementptr inbounds %struct.VMDKSESparseConstHeader, ptr %117, i32 0, i32 26
  %arraydecay = getelementptr inbounds [304 x i8], ptr %pad, i64 0, i64 0
  %call88 = call zeroext i1 @buffer_is_zero(ptr noundef %arraydecay, i64 noundef 304)
  br i1 %call88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end87
  %118 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %118, ptr noundef @.str.24, i32 noundef 784, ptr noundef @__func__.check_se_sparse_const_header, ptr noundef @.str.81)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then89, %if.then82, %if.then69, %if.then64, %if.then59, %if.then54, %if.then
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_se_sparse_volatile_header(ptr noundef %header, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %header.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %magic = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %magic, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  %magic1 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %2, i32 0, i32 0
  store i64 %call, ptr %magic1, align 1
  %3 = load ptr, ptr %header.addr, align 8
  %free_gt_number = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %free_gt_number, align 1
  %call2 = call i64 @le64_to_cpu(i64 noundef %4)
  %5 = load ptr, ptr %header.addr, align 8
  %free_gt_number3 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %5, i32 0, i32 1
  store i64 %call2, ptr %free_gt_number3, align 1
  %6 = load ptr, ptr %header.addr, align 8
  %next_txn_seq_number = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %next_txn_seq_number, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %7)
  %8 = load ptr, ptr %header.addr, align 8
  %next_txn_seq_number5 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %8, i32 0, i32 2
  store i64 %call4, ptr %next_txn_seq_number5, align 1
  %9 = load ptr, ptr %header.addr, align 8
  %replay_journal = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %replay_journal, align 1
  %call6 = call i64 @le64_to_cpu(i64 noundef %10)
  %11 = load ptr, ptr %header.addr, align 8
  %replay_journal7 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %11, i32 0, i32 3
  store i64 %call6, ptr %replay_journal7, align 1
  %12 = load ptr, ptr %header.addr, align 8
  %magic8 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %magic8, align 1
  %cmp = icmp ne i64 %13, 3405695742
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %header.addr, align 8
  %magic9 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %magic9, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.24, i32 noundef 801, ptr noundef @__func__.check_se_sparse_volatile_header, ptr noundef @.str.82, i64 noundef %16)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %17 = load ptr, ptr %header.addr, align 8
  %replay_journal10 = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %replay_journal10, align 1
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.24, i32 noundef 806, ptr noundef @__func__.check_se_sparse_volatile_header, ptr noundef @.str.83)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %20 = load ptr, ptr %header.addr, align 8
  %pad = getelementptr inbounds %struct.VMDKSESparseVolatileHeader, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [480 x i8], ptr %pad, i64 0, i64 0
  %call13 = call zeroext i1 @buffer_is_zero(ptr noundef %arraydecay, i64 noundef 480)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.24, i32 noundef 812, ptr noundef @__func__.check_se_sparse_volatile_header, ptr noundef @.str.84)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_co_do_create(i64 noundef %size, i32 noundef %subformat, i32 noundef %adapter_type, ptr noundef %backing_file, ptr noundef %hw_version, ptr noundef %toolsversion, i1 noundef zeroext %compat6, i1 noundef zeroext %zeroed_grain, ptr noundef %extent_fn, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %subformat.addr = alloca i32, align 4
  %adapter_type.addr = alloca i32, align 4
  %backing_file.addr = alloca ptr, align 8
  %hw_version.addr = alloca ptr, align 8
  %toolsversion.addr = alloca ptr, align 8
  %compat6.addr = alloca i8, align 1
  %zeroed_grain.addr = alloca i8, align 1
  %extent_fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %extent_idx = alloca i32, align 4
  %blk = alloca ptr, align 8
  %extent_blk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flat = alloca i8, align 1
  %split = alloca i8, align 1
  %compress = alloca i8, align 1
  %ext_desc_lines = alloca ptr, align 8
  %split_size = alloca i64, align 8
  %extent_size = alloca i64, align 8
  %created_size = alloca i64, align 8
  %extent_line_fmt = alloca ptr, align 8
  %parent_desc_line = alloca ptr, align 8
  %parent_cid = alloca i32, align 4
  %number_heads = alloca i32, align 4
  %desc_offset = alloca i32, align 4
  %desc_len = alloca i32, align 4
  %desc_template = alloca [283 x i8], align 16
  %backing = alloca ptr, align 8
  %full_backing = alloca ptr, align 8
  %cur_size = alloca i64, align 8
  %_a19 = alloca i64, align 8
  %_b20 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %subformat, ptr %subformat.addr, align 4
  store i32 %adapter_type, ptr %adapter_type.addr, align 4
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %hw_version, ptr %hw_version.addr, align 8
  store ptr %toolsversion, ptr %toolsversion.addr, align 8
  %frombool = zext i1 %compat6 to i8
  store i8 %frombool, ptr %compat6.addr, align 1
  %frombool1 = zext i1 %zeroed_grain to i8
  store i8 %frombool1, ptr %zeroed_grain.addr, align 1
  store ptr %extent_fn, ptr %extent_fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %desc, align 8
  store i32 0, ptr %ret, align 4
  store i64 2147483648, ptr %split_size, align 8
  store i64 0, ptr %created_size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 4096) #12
  store ptr %call, ptr %parent_desc_line, align 8
  store i32 -1, ptr %parent_cid, align 4
  store i32 16, ptr %number_heads, align 4
  store i32 0, ptr %desc_offset, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %desc_template, ptr align 16 @__const.vmdk_co_do_create.desc_template, i64 283, i1 false)
  %call2 = call ptr @g_string_new(ptr noundef null)
  store ptr %call2, ptr %ext_desc_lines, align 8
  %0 = load i8, ptr %compat6.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hw_version.addr, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.24, i32 noundef 2479, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.90)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %if.then
  store ptr @.str.91, ptr %hw_version.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %hw_version.addr, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store ptr @.str.92, ptr %hw_version.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %4 = load ptr, ptr %toolsversion.addr, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store ptr @.str.93, ptr %toolsversion.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %5 = load i32, ptr %adapter_type.addr, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end11
  store i32 255, ptr %number_heads, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end11
  %6 = load i32, ptr %subformat.addr, align 4
  %cmp14 = icmp eq i32 %6, 3
  br i1 %cmp14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end13
  %7 = load i32, ptr %subformat.addr, align 4
  %cmp15 = icmp eq i32 %7, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end13
  %8 = phi i1 [ true, %if.end13 ], [ %cmp15, %lor.rhs ]
  %frombool16 = zext i1 %8 to i8
  store i8 %frombool16, ptr %split, align 1
  %9 = load i32, ptr %subformat.addr, align 4
  %cmp17 = icmp eq i32 %9, 1
  br i1 %cmp17, label %lor.end20, label %lor.rhs18

lor.rhs18:                                        ; preds = %lor.end
  %10 = load i32, ptr %subformat.addr, align 4
  %cmp19 = icmp eq i32 %10, 3
  br label %lor.end20

lor.end20:                                        ; preds = %lor.rhs18, %lor.end
  %11 = phi i1 [ true, %lor.end ], [ %cmp19, %lor.rhs18 ]
  %frombool21 = zext i1 %11 to i8
  store i8 %frombool21, ptr %flat, align 1
  %12 = load i32, ptr %subformat.addr, align 4
  %cmp22 = icmp eq i32 %12, 4
  %frombool23 = zext i1 %cmp22 to i8
  store i8 %frombool23, ptr %compress, align 1
  %13 = load i8, ptr %flat, align 1
  %tobool24 = trunc i8 %13 to i1
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %lor.end20
  store ptr @.str.94, ptr %extent_line_fmt, align 8
  br label %if.end26

if.else:                                          ; preds = %lor.end20
  store ptr @.str.95, ptr %extent_line_fmt, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  %14 = load i8, ptr %flat, align 1
  %tobool27 = trunc i8 %14 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end26
  %15 = load ptr, ptr %backing_file.addr, align 8
  %tobool28 = icmp ne ptr %15, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.24, i32 noundef 2509, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.96)
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end30:                                         ; preds = %land.lhs.true, %if.end26
  %17 = load i8, ptr %flat, align 1
  %tobool31 = trunc i8 %17 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %if.end30
  %18 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool33 = trunc i8 %18 to i1
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.24, i32 noundef 2514, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.97)
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end35:                                         ; preds = %land.lhs.true32, %if.end30
  %20 = load i8, ptr %split, align 1
  %tobool36 = trunc i8 %20 to i1
  br i1 %tobool36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end35
  store i64 2147483648, ptr %extent_size, align 8
  br label %if.end39

if.else38:                                        ; preds = %if.end35
  %21 = load i64, ptr %size.addr, align 8
  store i64 %21, ptr %extent_size, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  %22 = load i8, ptr %split, align 1
  %tobool40 = trunc i8 %22 to i1
  br i1 %tobool40, label %if.else44, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end39
  %23 = load i8, ptr %flat, align 1
  %tobool42 = trunc i8 %23 to i1
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %24 = load i64, ptr %extent_size, align 8
  store i64 %24, ptr %created_size, align 8
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true41, %if.end39
  store i64 0, ptr %created_size, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then43
  %25 = load ptr, ptr %extent_fn.addr, align 8
  %26 = load i64, ptr %created_size, align 8
  %27 = load i8, ptr %flat, align 1
  %tobool46 = trunc i8 %27 to i1
  %28 = load i8, ptr %split, align 1
  %tobool47 = trunc i8 %28 to i1
  %29 = load i8, ptr %compress, align 1
  %tobool48 = trunc i8 %29 to i1
  %30 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool49 = trunc i8 %30 to i1
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call50 = call ptr %25(i64 noundef %26, i32 noundef 0, i1 noundef zeroext %tobool46, i1 noundef zeroext %tobool47, i1 noundef zeroext %tobool48, i1 noundef zeroext %tobool49, ptr noundef %31, ptr noundef %32)
  store ptr %call50, ptr %blk, align 8
  %33 = load ptr, ptr %blk, align 8
  %tobool51 = icmp ne ptr %33, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end45
  store i32 -5, ptr %ret, align 4
  br label %exit

if.end53:                                         ; preds = %if.end45
  %34 = load i8, ptr %split, align 1
  %tobool54 = trunc i8 %34 to i1
  br i1 %tobool54, label %if.end59, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.end53
  %35 = load i8, ptr %flat, align 1
  %tobool56 = trunc i8 %35 to i1
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %land.lhs.true55
  %36 = load ptr, ptr %ext_desc_lines, align 8
  %37 = load ptr, ptr %extent_line_fmt, align 8
  %38 = load i64, ptr %created_size, align 8
  %39 = load ptr, ptr %blk, align 8
  %call58 = call ptr @blk_bs(ptr noundef %39)
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %call58, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void @vmdk_desc_add_extent(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %arraydecay)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %land.lhs.true55, %if.end53
  %40 = load ptr, ptr %backing_file.addr, align 8
  %tobool60 = icmp ne ptr %40, null
  br i1 %tobool60, label %if.then61, label %if.end91

if.then61:                                        ; preds = %if.end59
  %41 = load ptr, ptr %blk, align 8
  %call62 = call ptr @blk_bs(ptr noundef %41)
  %filename63 = getelementptr inbounds %struct.BlockDriverState, ptr %call62, i32 0, i32 11
  %arraydecay64 = getelementptr inbounds [4096 x i8], ptr %filename63, i64 0, i64 0
  %42 = load ptr, ptr %backing_file.addr, align 8
  %call65 = call ptr @bdrv_get_full_backing_filename_from_filename(ptr noundef %arraydecay64, ptr noundef %42, ptr noundef %local_err)
  store ptr %call65, ptr %full_backing, align 8
  %43 = load ptr, ptr %local_err, align 8
  %tobool66 = icmp ne ptr %43, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then61
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %44, ptr noundef %45)
  store i32 -2, ptr %ret, align 4
  br label %exit

if.end68:                                         ; preds = %if.then61
  %46 = load ptr, ptr %full_backing, align 8
  %tobool69 = icmp ne ptr %46, null
  br i1 %tobool69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end68
  br label %if.end72

if.else71:                                        ; preds = %if.end68
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.24, i32 noundef 2553, ptr noundef @__PRETTY_FUNCTION__.vmdk_co_do_create) #10
  unreachable

if.end72:                                         ; preds = %if.then70
  %47 = load ptr, ptr %full_backing, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call73 = call ptr @blk_co_new_open(ptr noundef %47, ptr noundef null, ptr noundef null, i32 noundef 256, ptr noundef %48)
  store ptr %call73, ptr %backing, align 8
  %49 = load ptr, ptr %full_backing, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %backing, align 8
  %cmp74 = icmp eq ptr %50, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store i32 -5, ptr %ret, align 4
  br label %exit

if.end76:                                         ; preds = %if.end72
  %51 = load ptr, ptr %backing, align 8
  %call77 = call ptr @blk_bs(ptr noundef %51)
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %call77, i32 0, i32 6
  %52 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %format_name, align 8
  %call78 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str) #13
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %if.end76
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %backing, align 8
  %call81 = call ptr @blk_bs(ptr noundef %55)
  %drv82 = getelementptr inbounds %struct.BlockDriverState, ptr %call81, i32 0, i32 6
  %56 = load ptr, ptr %drv82, align 8
  %format_name83 = getelementptr inbounds %struct.BlockDriver, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %format_name83, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.24, i32 noundef 2564, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.99, ptr noundef %57)
  %58 = load ptr, ptr %backing, align 8
  call void @blk_co_unref(ptr noundef %58)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end84:                                         ; preds = %if.end76
  call void @bdrv_graph_co_rdlock()
  %59 = load ptr, ptr %backing, align 8
  %call85 = call ptr @blk_bs(ptr noundef %59)
  %call86 = call i32 @vmdk_read_cid(ptr noundef %call85, i32 noundef 0, ptr noundef %parent_cid)
  store i32 %call86, ptr %ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %60 = load ptr, ptr %backing, align 8
  call void @blk_co_unref(ptr noundef %60)
  %61 = load i32, ptr %ret, align 4
  %tobool87 = icmp ne i32 %61, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  %62 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.24, i32 noundef 2575, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.100)
  br label %exit

if.end89:                                         ; preds = %if.end84
  %63 = load ptr, ptr %parent_desc_line, align 8
  %64 = load ptr, ptr %backing_file.addr, align 8
  %call90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 4096, ptr noundef @.str.101, ptr noundef %64) #14
  br label %if.end91

if.end91:                                         ; preds = %if.end89, %if.end59
  store i32 1, ptr %extent_idx, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end101, %if.end91
  %65 = load i64, ptr %created_size, align 8
  %66 = load i64, ptr %size.addr, align 8
  %cmp92 = icmp slt i64 %65, %66
  br i1 %cmp92, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load i64, ptr %size.addr, align 8
  %68 = load i64, ptr %created_size, align 8
  %sub = sub i64 %67, %68
  store i64 %sub, ptr %_a19, align 8
  %69 = load i64, ptr %extent_size, align 8
  store i64 %69, ptr %_b20, align 8
  %70 = load i64, ptr %_a19, align 8
  %71 = load i64, ptr %_b20, align 8
  %cmp93 = icmp slt i64 %70, %71
  br i1 %cmp93, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %72 = load i64, ptr %_a19, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %73 = load i64, ptr %_b20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %72, %cond.true ], [ %73, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %74 = load i64, ptr %tmp, align 8
  store i64 %74, ptr %cur_size, align 8
  %75 = load ptr, ptr %extent_fn.addr, align 8
  %76 = load i64, ptr %cur_size, align 8
  %77 = load i32, ptr %extent_idx, align 4
  %78 = load i8, ptr %flat, align 1
  %tobool94 = trunc i8 %78 to i1
  %79 = load i8, ptr %split, align 1
  %tobool95 = trunc i8 %79 to i1
  %80 = load i8, ptr %compress, align 1
  %tobool96 = trunc i8 %80 to i1
  %81 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool97 = trunc i8 %81 to i1
  %82 = load ptr, ptr %opaque.addr, align 8
  %83 = load ptr, ptr %errp.addr, align 8
  %call98 = call ptr %75(i64 noundef %76, i32 noundef %77, i1 noundef zeroext %tobool94, i1 noundef zeroext %tobool95, i1 noundef zeroext %tobool96, i1 noundef zeroext %tobool97, ptr noundef %82, ptr noundef %83)
  store ptr %call98, ptr %extent_blk, align 8
  %84 = load ptr, ptr %extent_blk, align 8
  %tobool99 = icmp ne ptr %84, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %cond.end
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end101:                                        ; preds = %cond.end
  %85 = load ptr, ptr %ext_desc_lines, align 8
  %86 = load ptr, ptr %extent_line_fmt, align 8
  %87 = load i64, ptr %cur_size, align 8
  %88 = load ptr, ptr %extent_blk, align 8
  %call102 = call ptr @blk_bs(ptr noundef %88)
  %filename103 = getelementptr inbounds %struct.BlockDriverState, ptr %call102, i32 0, i32 11
  %arraydecay104 = getelementptr inbounds [4096 x i8], ptr %filename103, i64 0, i64 0
  call void @vmdk_desc_add_extent(ptr noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %arraydecay104)
  %89 = load i64, ptr %cur_size, align 8
  %90 = load i64, ptr %created_size, align 8
  %add = add i64 %90, %89
  store i64 %add, ptr %created_size, align 8
  %91 = load i32, ptr %extent_idx, align 4
  %inc = add i32 %91, 1
  store i32 %inc, ptr %extent_idx, align 4
  %92 = load ptr, ptr %extent_blk, align 8
  call void @blk_co_unref(ptr noundef %92)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %93 = load ptr, ptr %extent_fn.addr, align 8
  %94 = load i32, ptr %extent_idx, align 4
  %95 = load i8, ptr %flat, align 1
  %tobool105 = trunc i8 %95 to i1
  %96 = load i8, ptr %split, align 1
  %tobool106 = trunc i8 %96 to i1
  %97 = load i8, ptr %compress, align 1
  %tobool107 = trunc i8 %97 to i1
  %98 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool108 = trunc i8 %98 to i1
  %99 = load ptr, ptr %opaque.addr, align 8
  %call109 = call ptr %93(i64 noundef -1, i32 noundef %94, i1 noundef zeroext %tobool105, i1 noundef zeroext %tobool106, i1 noundef zeroext %tobool107, i1 noundef zeroext %tobool108, ptr noundef %99, ptr noundef null)
  store ptr %call109, ptr %extent_blk, align 8
  %100 = load ptr, ptr %extent_blk, align 8
  %tobool110 = icmp ne ptr %100, null
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %while.end
  %101 = load ptr, ptr %extent_blk, align 8
  call void @blk_co_unref(ptr noundef %101)
  %102 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %102, ptr noundef @.str.24, i32 noundef 2602, ptr noundef @__func__.vmdk_co_do_create, ptr noundef @.str.102)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end112:                                        ; preds = %while.end
  %arraydecay113 = getelementptr inbounds [283 x i8], ptr %desc_template, i64 0, i64 0
  %call114 = call i32 @g_random_int()
  %103 = load i32, ptr %parent_cid, align 4
  %104 = load i32, ptr %subformat.addr, align 4
  %call115 = call ptr @qapi_enum_lookup(ptr noundef @BlockdevVmdkSubformat_lookup, i32 noundef %104)
  %105 = load ptr, ptr %parent_desc_line, align 8
  %106 = load ptr, ptr %ext_desc_lines, align 8
  %str = getelementptr inbounds %struct._GString, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %str, align 8
  %108 = load ptr, ptr %hw_version.addr, align 8
  %109 = load i64, ptr %size.addr, align 8
  %110 = load i32, ptr %number_heads, align 4
  %mul = mul i32 63, %110
  %conv = zext i32 %mul to i64
  %mul116 = mul i64 %conv, 512
  %div = sdiv i64 %109, %mul116
  %111 = load i32, ptr %number_heads, align 4
  %112 = load i32, ptr %adapter_type.addr, align 4
  %call117 = call ptr @qapi_enum_lookup(ptr noundef @BlockdevVmdkAdapterType_lookup, i32 noundef %112)
  %113 = load ptr, ptr %toolsversion.addr, align 8
  %call118 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %arraydecay113, i32 noundef %call114, i32 noundef %103, ptr noundef %call115, ptr noundef %105, ptr noundef %107, ptr noundef %108, i64 noundef %div, i32 noundef %111, ptr noundef %call117, ptr noundef %113)
  store ptr %call118, ptr %desc, align 8
  %114 = load ptr, ptr %desc, align 8
  %call119 = call i64 @strlen(ptr noundef %114) #13
  %conv120 = trunc i64 %call119 to i32
  store i32 %conv120, ptr %desc_len, align 4
  %115 = load i8, ptr %split, align 1
  %tobool121 = trunc i8 %115 to i1
  br i1 %tobool121, label %if.end125, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.end112
  %116 = load i8, ptr %flat, align 1
  %tobool123 = trunc i8 %116 to i1
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %land.lhs.true122
  store i32 512, ptr %desc_offset, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %land.lhs.true122, %if.end112
  %117 = load ptr, ptr %blk, align 8
  %118 = load i32, ptr %desc_offset, align 4
  %conv126 = zext i32 %118 to i64
  %119 = load i32, ptr %desc_len, align 4
  %conv127 = zext i32 %119 to i64
  %120 = load ptr, ptr %desc, align 8
  %call128 = call i32 @blk_co_pwrite(ptr noundef %117, i64 noundef %conv126, i64 noundef %conv127, ptr noundef %120, i32 noundef 0)
  store i32 %call128, ptr %ret, align 4
  %121 = load i32, ptr %ret, align 4
  %cmp129 = icmp slt i32 %121, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end125
  %122 = load ptr, ptr %errp.addr, align 8
  %123 = load i32, ptr %ret, align 4
  %sub132 = sub i32 0, %123
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %122, ptr noundef @.str.24, i32 noundef 2628, ptr noundef @__func__.vmdk_co_do_create, i32 noundef %sub132, ptr noundef @.str.103)
  br label %exit

if.end133:                                        ; preds = %if.end125
  %124 = load i32, ptr %desc_offset, align 4
  %cmp134 = icmp eq i32 %124, 0
  br i1 %cmp134, label %if.then136, label %if.end143

if.then136:                                       ; preds = %if.end133
  %125 = load ptr, ptr %blk, align 8
  %126 = load i32, ptr %desc_len, align 4
  %conv137 = zext i32 %126 to i64
  %127 = load ptr, ptr %errp.addr, align 8
  %call138 = call i32 @blk_co_truncate(ptr noundef %125, i64 noundef %conv137, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %127)
  store i32 %call138, ptr %ret, align 4
  %128 = load i32, ptr %ret, align 4
  %cmp139 = icmp slt i32 %128, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.then136
  br label %exit

if.end142:                                        ; preds = %if.then136
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end133
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end143, %if.then141, %if.then131, %if.then111, %if.then100, %if.then88, %if.then80, %if.then75, %if.then67, %if.then52, %if.then34, %if.then29, %if.then4
  %129 = load ptr, ptr %blk, align 8
  %tobool144 = icmp ne ptr %129, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %exit
  %130 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %130)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %exit
  %131 = load ptr, ptr %desc, align 8
  call void @g_free(ptr noundef %131)
  %132 = load ptr, ptr %parent_desc_line, align 8
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %ext_desc_lines, align 8
  %call147 = call ptr @g_string_free(ptr noundef %133, i32 noundef 1)
  %134 = load i32, ptr %ret, align 4
  ret i32 %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_co_create_cb(i64 noundef %size, i32 noundef %idx, i1 noundef zeroext %flat, i1 noundef zeroext %split, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %idx.addr = alloca i32, align 4
  %flat.addr = alloca i8, align 1
  %split.addr = alloca i8, align 1
  %compress.addr = alloca i8, align 1
  %zeroed_grain.addr = alloca i8, align 1
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bs = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  %frombool1 = zext i1 %split to i8
  store i8 %frombool1, ptr %split.addr, align 1
  %frombool2 = zext i1 %compress to i8
  store i8 %frombool2, ptr %compress.addr, align 1
  %frombool3 = zext i1 %zeroed_grain to i8
  store i8 %frombool3, ptr %zeroed_grain.addr, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %bs, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %extents = getelementptr inbounds %struct.BlockdevCreateOptionsVmdk, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %extents, align 8
  store ptr %6, ptr %list, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.BlockdevRefList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %for.body
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.24, i32 noundef 2824, ptr noundef @__func__.vmdk_co_create_cb, ptr noundef @.str.104, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %14 = load ptr, ptr %list, align 8
  %next7 = getelementptr inbounds %struct.BlockdevRefList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next7, align 8
  store ptr %15, ptr %list, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %list, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.end
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %19, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.24, i32 noundef 2830, ptr noundef @__func__.vmdk_co_create_cb, ptr noundef @.str.104, i32 noundef %sub)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.end
  %20 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.BlockdevRefList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %21, ptr noundef %22)
  store ptr %call11, ptr %bs, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then
  %23 = load ptr, ptr %bs, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end12
  %24 = load ptr, ptr %bs, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @blk_co_new_with_bs(ptr noundef %24, i64 noundef 11, i64 noundef 15, ptr noundef %25)
  store ptr %call16, ptr %blk, align 8
  %26 = load ptr, ptr %blk, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end15
  %27 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %28)
  %29 = load i64, ptr %size.addr, align 8
  %cmp20 = icmp ne i64 %29, -1
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  %30 = load ptr, ptr %blk, align 8
  %31 = load i64, ptr %size.addr, align 8
  %32 = load i8, ptr %flat.addr, align 1
  %tobool22 = trunc i8 %32 to i1
  %33 = load i8, ptr %compress.addr, align 1
  %tobool23 = trunc i8 %33 to i1
  %34 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool24 = trunc i8 %34 to i1
  %35 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @vmdk_init_extent(ptr noundef %30, i64 noundef %31, i1 noundef zeroext %tobool22, i1 noundef zeroext %tobool23, i1 noundef zeroext %tobool24, ptr noundef %35)
  store i32 %call25, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %tobool26 = icmp ne i32 %36, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  %37 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %37)
  store ptr null, ptr %blk, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %38 = load ptr, ptr %blk, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then18, %if.then14, %if.then9, %if.then6
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmdk_desc_add_extent(ptr noundef %desc, ptr noundef %extent_line_fmt, i64 noundef %size, ptr noundef %filename) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %extent_line_fmt.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %basename = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %extent_line_fmt, ptr %extent_line_fmt.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @g_path_get_basename(ptr noundef %0)
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load ptr, ptr %extent_line_fmt.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %3, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  %4 = load ptr, ptr %basename, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %1, ptr noundef %2, i64 noundef %div, ptr noundef %4)
  %5 = load ptr, ptr %basename, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare ptr @blk_bs(ptr noundef) #1

declare ptr @bdrv_get_full_backing_filename_from_filename(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @g_random_int() #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_init_extent(ptr noundef %blk, i64 noundef %filesize, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %filesize.addr = alloca i64, align 8
  %flat.addr = alloca i8, align 1
  %compress.addr = alloca i8, align 1
  %zeroed_grain.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %header = alloca %struct.VMDK4Header, align 1
  %tmp = alloca i32, align 4
  %magic = alloca i32, align 4
  %grains = alloca i32, align 4
  %gd_sectors = alloca i32, align 4
  %gt_size = alloca i32, align 4
  %gt_count = alloca i32, align 4
  %gd_buf = alloca ptr, align 8
  %gd_buf_size = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %filesize, ptr %filesize.addr, align 8
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  %frombool1 = zext i1 %compress to i8
  store i8 %frombool1, ptr %compress.addr, align 1
  %frombool2 = zext i1 %zeroed_grain to i8
  store i8 %frombool2, ptr %zeroed_grain.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %gd_buf, align 8
  %0 = load i8, ptr %flat.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %filesize.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @blk_co_truncate(ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %entry
  %call3 = call i32 @cpu_to_be32(i32 noundef 1262767446)
  store i32 %call3, ptr %magic, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 75, i1 false)
  %4 = load i8, ptr %compress.addr, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %version = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  store i32 3, ptr %version, align 1
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %version8 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  store i32 2, ptr %version8, align 1
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %version10 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  store i32 1, ptr %version10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %6 = load i8, ptr %compress.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %cond = select i1 %tobool13, i32 196608, i32 0
  %or = or i32 3, %cond
  %7 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool14 = trunc i8 %7 to i1
  %cond15 = select i1 %tobool14, i32 4, i32 0
  %or16 = or i32 %or, %cond15
  %flags = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  store i32 %or16, ptr %flags, align 1
  %8 = load i8, ptr %compress.addr, align 1
  %tobool17 = trunc i8 %8 to i1
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv = trunc i32 %cond18 to i16
  %compressAlgorithm = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 12
  store i16 %conv, ptr %compressAlgorithm, align 1
  %9 = load i64, ptr %filesize.addr, align 8
  %div = udiv i64 %9, 512
  %capacity = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  store i64 %div, ptr %capacity, align 1
  %granularity = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  store i64 128, ptr %granularity, align 1
  %num_gtes_per_gt = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  store i32 512, ptr %num_gtes_per_gt, align 1
  %10 = load i64, ptr %filesize.addr, align 8
  %div19 = udiv i64 %10, 512
  %granularity20 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %11 = load i64, ptr %granularity20, align 1
  %add = add i64 %div19, %11
  %sub = sub i64 %add, 1
  %granularity21 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %12 = load i64, ptr %granularity21, align 1
  %div22 = udiv i64 %sub, %12
  %conv23 = trunc i64 %div22 to i32
  store i32 %conv23, ptr %grains, align 4
  %num_gtes_per_gt24 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %13 = load i32, ptr %num_gtes_per_gt24, align 1
  %conv25 = zext i32 %13 to i64
  %mul = mul i64 %conv25, 4
  %add26 = add i64 %mul, 512
  %sub27 = sub i64 %add26, 1
  %div28 = udiv i64 %sub27, 512
  %conv29 = trunc i64 %div28 to i32
  store i32 %conv29, ptr %gt_size, align 4
  %14 = load i32, ptr %grains, align 4
  %num_gtes_per_gt30 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %15 = load i32, ptr %num_gtes_per_gt30, align 1
  %add31 = add i32 %14, %15
  %sub32 = sub i32 %add31, 1
  %num_gtes_per_gt33 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %16 = load i32, ptr %num_gtes_per_gt33, align 1
  %div34 = udiv i32 %sub32, %16
  store i32 %div34, ptr %gt_count, align 4
  %17 = load i32, ptr %gt_count, align 4
  %conv35 = zext i32 %17 to i64
  %mul36 = mul i64 %conv35, 4
  %add37 = add i64 %mul36, 512
  %sub38 = sub i64 %add37, 1
  %div39 = udiv i64 %sub38, 512
  %conv40 = trunc i64 %div39 to i32
  store i32 %conv40, ptr %gd_sectors, align 4
  %desc_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 4
  store i64 1, ptr %desc_offset, align 1
  %desc_size = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 5
  store i64 20, ptr %desc_size, align 1
  %desc_offset41 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 4
  %18 = load i64, ptr %desc_offset41, align 1
  %desc_size42 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 5
  %19 = load i64, ptr %desc_size42, align 1
  %add43 = add i64 %18, %19
  %rgd_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  store i64 %add43, ptr %rgd_offset, align 1
  %rgd_offset44 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  %20 = load i64, ptr %rgd_offset44, align 1
  %21 = load i32, ptr %gd_sectors, align 4
  %conv45 = zext i32 %21 to i64
  %add46 = add i64 %20, %conv45
  %22 = load i32, ptr %gt_size, align 4
  %23 = load i32, ptr %gt_count, align 4
  %mul47 = mul i32 %22, %23
  %conv48 = zext i32 %mul47 to i64
  %add49 = add i64 %add46, %conv48
  %gd_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  store i64 %add49, ptr %gd_offset, align 1
  %gd_offset50 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %24 = load i64, ptr %gd_offset50, align 1
  %25 = load i32, ptr %gd_sectors, align 4
  %conv51 = zext i32 %25 to i64
  %add52 = add i64 %24, %conv51
  %26 = load i32, ptr %gt_size, align 4
  %27 = load i32, ptr %gt_count, align 4
  %mul53 = mul i32 %26, %27
  %conv54 = zext i32 %mul53 to i64
  %add55 = add i64 %add52, %conv54
  %granularity56 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %28 = load i64, ptr %granularity56, align 1
  %add57 = add i64 %add55, %28
  %sub58 = sub i64 %add57, 1
  %granularity59 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %29 = load i64, ptr %granularity59, align 1
  %sub60 = sub i64 0, %29
  %and = and i64 %sub58, %sub60
  %grain_offset = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  store i64 %and, ptr %grain_offset, align 1
  %version61 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  %30 = load i32, ptr %version61, align 1
  %call62 = call i32 @cpu_to_le32(i32 noundef %30)
  %version63 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 0
  store i32 %call62, ptr %version63, align 1
  %flags64 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  %31 = load i32, ptr %flags64, align 1
  %call65 = call i32 @cpu_to_le32(i32 noundef %31)
  %flags66 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 1
  store i32 %call65, ptr %flags66, align 1
  %capacity67 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  %32 = load i64, ptr %capacity67, align 1
  %call68 = call i64 @cpu_to_le64(i64 noundef %32)
  %capacity69 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 2
  store i64 %call68, ptr %capacity69, align 1
  %granularity70 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  %33 = load i64, ptr %granularity70, align 1
  %call71 = call i64 @cpu_to_le64(i64 noundef %33)
  %granularity72 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 3
  store i64 %call71, ptr %granularity72, align 1
  %num_gtes_per_gt73 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  %34 = load i32, ptr %num_gtes_per_gt73, align 1
  %call74 = call i32 @cpu_to_le32(i32 noundef %34)
  %num_gtes_per_gt75 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 6
  store i32 %call74, ptr %num_gtes_per_gt75, align 1
  %desc_offset76 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 4
  %35 = load i64, ptr %desc_offset76, align 1
  %call77 = call i64 @cpu_to_le64(i64 noundef %35)
  %desc_offset78 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 4
  store i64 %call77, ptr %desc_offset78, align 1
  %desc_size79 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 5
  %36 = load i64, ptr %desc_size79, align 1
  %call80 = call i64 @cpu_to_le64(i64 noundef %36)
  %desc_size81 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 5
  store i64 %call80, ptr %desc_size81, align 1
  %rgd_offset82 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  %37 = load i64, ptr %rgd_offset82, align 1
  %call83 = call i64 @cpu_to_le64(i64 noundef %37)
  %rgd_offset84 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  store i64 %call83, ptr %rgd_offset84, align 1
  %gd_offset85 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %38 = load i64, ptr %gd_offset85, align 1
  %call86 = call i64 @cpu_to_le64(i64 noundef %38)
  %gd_offset87 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  store i64 %call86, ptr %gd_offset87, align 1
  %grain_offset88 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  %39 = load i64, ptr %grain_offset88, align 1
  %call89 = call i64 @cpu_to_le64(i64 noundef %39)
  %grain_offset90 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  store i64 %call89, ptr %grain_offset90, align 1
  %compressAlgorithm91 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 12
  %40 = load i16, ptr %compressAlgorithm91, align 1
  %call92 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %40)
  %compressAlgorithm93 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 12
  store i16 %call92, ptr %compressAlgorithm93, align 1
  %check_bytes = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 11
  %arrayidx = getelementptr [4 x i8], ptr %check_bytes, i64 0, i64 0
  store i8 10, ptr %arrayidx, align 1
  %check_bytes94 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 11
  %arrayidx95 = getelementptr [4 x i8], ptr %check_bytes94, i64 0, i64 1
  store i8 32, ptr %arrayidx95, align 1
  %check_bytes96 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 11
  %arrayidx97 = getelementptr [4 x i8], ptr %check_bytes96, i64 0, i64 2
  store i8 13, ptr %arrayidx97, align 1
  %check_bytes98 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 11
  %arrayidx99 = getelementptr [4 x i8], ptr %check_bytes98, i64 0, i64 3
  store i8 10, ptr %arrayidx99, align 1
  %41 = load ptr, ptr %blk.addr, align 8
  %call100 = call i32 @blk_co_pwrite(ptr noundef %41, i64 noundef 0, i64 noundef 4, ptr noundef %magic, i32 noundef 0)
  store i32 %call100, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %42, 0
  br i1 %cmp, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end12
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.24, i32 noundef 2280, ptr noundef @__func__.vmdk_init_extent, ptr noundef @.str.105)
  br label %exit

if.end103:                                        ; preds = %if.end12
  %44 = load ptr, ptr %blk.addr, align 8
  %call104 = call i32 @blk_co_pwrite(ptr noundef %44, i64 noundef 4, i64 noundef 75, ptr noundef %header, i32 noundef 0)
  store i32 %call104, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %45, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  %46 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.24, i32 noundef 2285, ptr noundef @__func__.vmdk_init_extent, ptr noundef @.str.105)
  br label %exit

if.end108:                                        ; preds = %if.end103
  %47 = load ptr, ptr %blk.addr, align 8
  %grain_offset109 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 9
  %48 = load i64, ptr %grain_offset109, align 1
  %call110 = call i64 @le64_to_cpu(i64 noundef %48)
  %shl = shl i64 %call110, 9
  %49 = load ptr, ptr %errp.addr, align 8
  %call111 = call i32 @blk_co_truncate(ptr noundef %47, i64 noundef %shl, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  store i32 %call111, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp112 = icmp slt i32 %50, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end108
  br label %exit

if.end115:                                        ; preds = %if.end108
  %51 = load i32, ptr %gd_sectors, align 4
  %conv116 = zext i32 %51 to i64
  %mul117 = mul i64 %conv116, 512
  %conv118 = trunc i64 %mul117 to i32
  store i32 %conv118, ptr %gd_buf_size, align 4
  %52 = load i32, ptr %gd_buf_size, align 4
  %conv119 = sext i32 %52 to i64
  %call120 = call noalias ptr @g_malloc0(i64 noundef %conv119) #12
  store ptr %call120, ptr %gd_buf, align 8
  store i32 0, ptr %i, align 4
  %rgd_offset121 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  %53 = load i64, ptr %rgd_offset121, align 1
  %call122 = call i64 @le64_to_cpu(i64 noundef %53)
  %54 = load i32, ptr %gd_sectors, align 4
  %conv123 = zext i32 %54 to i64
  %add124 = add i64 %call122, %conv123
  %conv125 = trunc i64 %add124 to i32
  store i32 %conv125, ptr %tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end115
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %gt_count, align 4
  %cmp126 = icmp ult i32 %55, %56
  br i1 %cmp126, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load i32, ptr %tmp, align 4
  %call128 = call i32 @cpu_to_le32(i32 noundef %57)
  %58 = load ptr, ptr %gd_buf, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx129 = getelementptr i32, ptr %58, i64 %idxprom
  store i32 %call128, ptr %arrayidx129, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i32, ptr %i, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %i, align 4
  %61 = load i32, ptr %gt_size, align 4
  %62 = load i32, ptr %tmp, align 4
  %add130 = add i32 %62, %61
  store i32 %add130, ptr %tmp, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %63 = load ptr, ptr %blk.addr, align 8
  %rgd_offset131 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 7
  %64 = load i64, ptr %rgd_offset131, align 1
  %call132 = call i64 @le64_to_cpu(i64 noundef %64)
  %mul133 = mul i64 %call132, 512
  %65 = load i32, ptr %gd_buf_size, align 4
  %conv134 = sext i32 %65 to i64
  %66 = load ptr, ptr %gd_buf, align 8
  %call135 = call i32 @blk_co_pwrite(ptr noundef %63, i64 noundef %mul133, i64 noundef %conv134, ptr noundef %66, i32 noundef 0)
  store i32 %call135, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp136 = icmp slt i32 %67, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.end
  %68 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %68, ptr noundef @.str.24, i32 noundef 2305, ptr noundef @__func__.vmdk_init_extent, ptr noundef @.str.105)
  br label %exit

if.end139:                                        ; preds = %for.end
  store i32 0, ptr %i, align 4
  %gd_offset140 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %69 = load i64, ptr %gd_offset140, align 1
  %call141 = call i64 @le64_to_cpu(i64 noundef %69)
  %70 = load i32, ptr %gd_sectors, align 4
  %conv142 = zext i32 %70 to i64
  %add143 = add i64 %call141, %conv142
  %conv144 = trunc i64 %add143 to i32
  store i32 %conv144, ptr %tmp, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc152, %if.end139
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %gt_count, align 4
  %cmp146 = icmp ult i32 %71, %72
  br i1 %cmp146, label %for.body148, label %for.end155

for.body148:                                      ; preds = %for.cond145
  %73 = load i32, ptr %tmp, align 4
  %call149 = call i32 @cpu_to_le32(i32 noundef %73)
  %74 = load ptr, ptr %gd_buf, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom150 = sext i32 %75 to i64
  %arrayidx151 = getelementptr i32, ptr %74, i64 %idxprom150
  store i32 %call149, ptr %arrayidx151, align 4
  br label %for.inc152

for.inc152:                                       ; preds = %for.body148
  %76 = load i32, ptr %i, align 4
  %inc153 = add i32 %76, 1
  store i32 %inc153, ptr %i, align 4
  %77 = load i32, ptr %gt_size, align 4
  %78 = load i32, ptr %tmp, align 4
  %add154 = add i32 %78, %77
  store i32 %add154, ptr %tmp, align 4
  br label %for.cond145, !llvm.loop !27

for.end155:                                       ; preds = %for.cond145
  %79 = load ptr, ptr %blk.addr, align 8
  %gd_offset156 = getelementptr inbounds %struct.VMDK4Header, ptr %header, i32 0, i32 8
  %80 = load i64, ptr %gd_offset156, align 1
  %call157 = call i64 @le64_to_cpu(i64 noundef %80)
  %mul158 = mul i64 %call157, 512
  %81 = load i32, ptr %gd_buf_size, align 4
  %conv159 = sext i32 %81 to i64
  %82 = load ptr, ptr %gd_buf, align 8
  %call160 = call i32 @blk_co_pwrite(ptr noundef %79, i64 noundef %mul158, i64 noundef %conv159, ptr noundef %82, i32 noundef 0)
  store i32 %call160, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp161 = icmp slt i32 %83, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %for.end155
  %84 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str.24, i32 noundef 2317, ptr noundef @__func__.vmdk_init_extent, ptr noundef @.str.105)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %for.end155
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end164, %if.then138, %if.then114, %if.then107, %if.then102, %if.then
  %85 = load ptr, ptr %gd_buf, align 8
  call void @g_free(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
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
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @filename_decompose(ptr noundef %filename, ptr noundef %path, ptr noundef %prefix, ptr noundef %postfix, i64 noundef %buf_len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %postfix.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %postfix, ptr %postfix.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.24, i32 noundef 2368, ptr noundef @__func__.filename_decompose, ptr noundef @.str.107)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %filename.addr, align 8
  %call1 = call ptr @strrchr(ptr noundef %3, i32 noundef 47) #13
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %filename.addr, align 8
  %call4 = call ptr @strrchr(ptr noundef %5, i32 noundef 92) #13
  store ptr %call4, ptr %p, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %filename.addr, align 8
  %call8 = call ptr @strrchr(ptr noundef %7, i32 noundef 58) #13
  store ptr %call8, ptr %p, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %8 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %buf_len.addr, align 8
  %cmp12 = icmp uge i64 %sub.ptr.sub, %12
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  %13 = load ptr, ptr %path.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %15 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %add = add i64 %sub.ptr.sub17, 1
  %conv = trunc i64 %add to i32
  %16 = load ptr, ptr %filename.addr, align 8
  call void @pstrcpy(ptr noundef %13, i32 noundef %conv, ptr noundef %16)
  br label %if.end18

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr %filename.addr, align 8
  store ptr %17, ptr %p, align 8
  %18 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end14
  %19 = load ptr, ptr %p, align 8
  %call19 = call ptr @strrchr(ptr noundef %19, i32 noundef 46) #13
  store ptr %call19, ptr %q, align 8
  %20 = load ptr, ptr %q, align 8
  %cmp20 = icmp eq ptr %20, null
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end18
  %21 = load ptr, ptr %prefix.addr, align 8
  %22 = load i64, ptr %buf_len.addr, align 8
  %conv23 = trunc i64 %22 to i32
  %23 = load ptr, ptr %p, align 8
  call void @pstrcpy(ptr noundef %21, i32 noundef %conv23, ptr noundef %23)
  %24 = load ptr, ptr %postfix.addr, align 8
  %arrayidx24 = getelementptr i8, ptr %24, i64 0
  store i8 0, ptr %arrayidx24, align 1
  br label %if.end39

if.else25:                                        ; preds = %if.end18
  %25 = load ptr, ptr %q, align 8
  %26 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %26 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %27 = load i64, ptr %buf_len.addr, align 8
  %cmp29 = icmp uge i64 %sub.ptr.sub28, %27
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else25
  %28 = load ptr, ptr %prefix.addr, align 8
  %29 = load ptr, ptr %q, align 8
  %30 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %30 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %add36 = add i64 %sub.ptr.sub35, 1
  %conv37 = trunc i64 %add36 to i32
  %31 = load ptr, ptr %p, align 8
  call void @pstrcpy(ptr noundef %28, i32 noundef %conv37, ptr noundef %31)
  %32 = load ptr, ptr %postfix.addr, align 8
  %33 = load i64, ptr %buf_len.addr, align 8
  %conv38 = trunc i64 %33 to i32
  %34 = load ptr, ptr %q, align 8
  call void @pstrcpy(ptr noundef %32, i32 noundef %conv38, ptr noundef %34)
  br label %if.end39

if.end39:                                         ; preds = %if.end32, %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then31, %if.then13, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_co_create_opts_cb(i64 noundef %size, i32 noundef %idx, i1 noundef zeroext %flat, i1 noundef zeroext %split, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %idx.addr = alloca i32, align 4
  %flat.addr = alloca i8, align 1
  %split.addr = alloca i8, align 1
  %compress.addr = alloca i8, align 1
  %zeroed_grain.addr = alloca i8, align 1
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ext_filename = alloca ptr, align 8
  %rel_filename = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  %frombool1 = zext i1 %split to i8
  store i8 %frombool1, ptr %split.addr, align 1
  %frombool2 = zext i1 %compress to i8
  store i8 %frombool2, ptr %compress.addr, align 1
  %frombool3 = zext i1 %zeroed_grain to i8
  store i8 %frombool3, ptr %zeroed_grain.addr, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  store ptr null, ptr %ext_filename, align 8
  store ptr null, ptr %rel_filename, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.24, i32 noundef 2670, ptr noundef @__PRETTY_FUNCTION__.vmdk_co_create_opts_cb) #10
  unreachable

if.end:                                           ; preds = %if.then5
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end6
  %4 = load ptr, ptr %data, align 8
  %prefix = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prefix, align 8
  %6 = load ptr, ptr %data, align 8
  %postfix = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %postfix, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.109, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %rel_filename, align 8
  br label %if.end24

if.else9:                                         ; preds = %if.end6
  %8 = load i8, ptr %split.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else9
  %9 = load ptr, ptr %data, align 8
  %prefix11 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prefix11, align 8
  %11 = load i8, ptr %flat.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, i32 102, i32 115
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load ptr, ptr %data, align 8
  %postfix13 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %postfix13, align 8
  %call14 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.110, ptr noundef %10, i32 noundef %cond, i32 noundef %12, ptr noundef %14)
  store ptr %call14, ptr %rel_filename, align 8
  br label %if.end23

if.else15:                                        ; preds = %if.else9
  %15 = load i32, ptr %idx.addr, align 4
  %cmp16 = icmp eq i32 %15, 1
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  br label %if.end19

if.else18:                                        ; preds = %if.else15
  call void @__assert_fail(ptr noundef @.str.111, ptr noundef @.str.24, i32 noundef 2681, ptr noundef @__PRETTY_FUNCTION__.vmdk_co_create_opts_cb) #10
  unreachable

if.end19:                                         ; preds = %if.then17
  %16 = load ptr, ptr %data, align 8
  %prefix20 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prefix20, align 8
  %18 = load ptr, ptr %data, align 8
  %postfix21 = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %postfix21, align 8
  %call22 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.112, ptr noundef %17, ptr noundef %19)
  store ptr %call22, ptr %rel_filename, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end19, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then8
  %20 = load ptr, ptr %data, align 8
  %path = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %path, align 8
  %22 = load ptr, ptr %rel_filename, align 8
  %call25 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.109, ptr noundef %21, ptr noundef %22)
  store ptr %call25, ptr %ext_filename, align 8
  %23 = load ptr, ptr %rel_filename, align 8
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %ext_filename, align 8
  %25 = load i64, ptr %size.addr, align 8
  %26 = load i8, ptr %flat.addr, align 1
  %tobool26 = trunc i8 %26 to i1
  %27 = load i8, ptr %compress.addr, align 1
  %tobool27 = trunc i8 %27 to i1
  %28 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool28 = trunc i8 %28 to i1
  %29 = load ptr, ptr %data, align 8
  %opts = getelementptr inbounds %struct.VMDKCreateOptsData, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %opts, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @vmdk_create_extent(ptr noundef %24, i64 noundef %25, i1 noundef zeroext %tobool26, i1 noundef zeroext %tobool27, i1 noundef zeroext %tobool28, ptr noundef %blk, ptr noundef %30, ptr noundef %31)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %exit

if.end32:                                         ; preds = %if.end24
  %32 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %32)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then31
  %33 = load ptr, ptr %ext_filename, align 8
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %blk, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %exit, %if.end
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_create_extent(ptr noundef %filename, i64 noundef %filesize, i1 noundef zeroext %flat, i1 noundef zeroext %compress, i1 noundef zeroext %zeroed_grain, ptr noundef %pbb, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %filesize.addr = alloca i64, align 8
  %flat.addr = alloca i8, align 1
  %compress.addr = alloca i8, align 1
  %zeroed_grain.addr = alloca i8, align 1
  %pbb.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blk = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i64 %filesize, ptr %filesize.addr, align 8
  %frombool = zext i1 %flat to i8
  store i8 %frombool, ptr %flat.addr, align 1
  %frombool1 = zext i1 %compress to i8
  store i8 %frombool1, ptr %compress.addr, align 1
  %frombool2 = zext i1 %zeroed_grain to i8
  store i8 %frombool2, ptr %zeroed_grain.addr, align 1
  store ptr %pbb, ptr %pbb.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_co_create_file(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %filename.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @blk_co_new_open(ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %5)
  store ptr %call3, ptr %blk, align 8
  %6 = load ptr, ptr %blk, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -5, ptr %ret, align 4
  br label %exit

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %blk, align 8
  %9 = load i64, ptr %filesize.addr, align 8
  %10 = load i8, ptr %flat.addr, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load i8, ptr %compress.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  %12 = load i8, ptr %zeroed_grain.addr, align 1
  %tobool8 = trunc i8 %12 to i1
  %13 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vmdk_init_extent(ptr noundef %8, i64 noundef %9, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8, ptr noundef %13)
  store i32 %call9, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end6, %if.then5, %if.then
  %14 = load ptr, ptr %blk, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %exit
  %15 = load ptr, ptr %pbb.addr, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %16 = load ptr, ptr %blk, align 8
  %17 = load ptr, ptr %pbb.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then11
  %18 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %18)
  store ptr null, ptr %blk, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %exit
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_put_obj(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_ref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %refcnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdict_put_null(ptr noundef, ptr noundef) #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_extent(ptr noundef %s, i64 noundef %sector_num, ptr noundef %start_hint) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %start_hint.addr = alloca ptr, align 8
  %extent = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store ptr %start_hint, ptr %start_hint.addr, align 8
  %0 = load ptr, ptr %start_hint.addr, align 8
  store ptr %0, ptr %extent, align 8
  %1 = load ptr, ptr %extent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %extents, align 8
  %arrayidx = getelementptr %struct.VmdkExtent, ptr %3, i64 0
  store ptr %arrayidx, ptr %extent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %4 = load ptr, ptr %extent, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %extents1 = getelementptr inbounds %struct.BDRVVmdkState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %extents1, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %num_extents = getelementptr inbounds %struct.BDRVVmdkState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %num_extents, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr %struct.VmdkExtent, ptr %6, i64 %idxprom
  %cmp = icmp ult ptr %4, %arrayidx2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i64, ptr %sector_num.addr, align 8
  %10 = load ptr, ptr %extent, align 8
  %end_sector = getelementptr inbounds %struct.VmdkExtent, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %end_sector, align 8
  %cmp3 = icmp slt i64 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %12 = load ptr, ptr %extent, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.body
  %13 = load ptr, ptr %extent, align 8
  %incdec.ptr = getelementptr %struct.VmdkExtent, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %extent, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_offset(ptr noundef %bs, ptr noundef %extent, ptr noundef %m_data, i64 noundef %offset, i1 noundef zeroext %allocate, ptr noundef %cluster_offset, i64 noundef %skip_start_bytes, i64 noundef %skip_end_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %extent.addr = alloca ptr, align 8
  %m_data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %allocate.addr = alloca i8, align 1
  %cluster_offset.addr = alloca ptr, align 8
  %skip_start_bytes.addr = alloca i64, align 8
  %skip_end_bytes.addr = alloca i64, align 8
  %l1_index = alloca i32, align 4
  %l2_offset = alloca i32, align 4
  %l2_index = alloca i32, align 4
  %min_index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min_count = alloca i32, align 4
  %l2_table = alloca ptr, align 8
  %zeroed = alloca i8, align 1
  %ret = alloca i64, align 8
  %cluster_sector = alloca i64, align 8
  %l2_size_bytes = alloca i32, align 4
  %l2_offset_u64 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %m_data, ptr %m_data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %allocate to i8
  store i8 %frombool, ptr %allocate.addr, align 1
  store ptr %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %skip_start_bytes, ptr %skip_start_bytes.addr, align 8
  store i64 %skip_end_bytes, ptr %skip_end_bytes.addr, align 8
  store i8 0, ptr %zeroed, align 1
  %0 = load ptr, ptr %extent.addr, align 8
  %l2_size = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %l2_size, align 8
  %2 = load ptr, ptr %extent.addr, align 8
  %entry_size = getelementptr inbounds %struct.VmdkExtent, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %entry_size, align 8
  %mul = mul i32 %1, %3
  store i32 %mul, ptr %l2_size_bytes, align 4
  %4 = load ptr, ptr %m_data.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %m_data.addr, align 8
  %new_allocation = getelementptr inbounds %struct.VmdkMetaData, ptr %5, i32 0, i32 3
  store i8 0, ptr %new_allocation, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %extent.addr, align 8
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %flat, align 8
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %extent.addr, align 8
  %flat_start_offset = getelementptr inbounds %struct.VmdkExtent, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %flat_start_offset, align 8
  %10 = load ptr, ptr %cluster_offset.addr, align 8
  store i64 %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %extent.addr, align 8
  %end_sector = getelementptr inbounds %struct.VmdkExtent, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %end_sector, align 8
  %13 = load ptr, ptr %extent.addr, align 8
  %sectors = getelementptr inbounds %struct.VmdkExtent, ptr %13, i32 0, i32 10
  %14 = load i64, ptr %sectors, align 8
  %sub = sub i64 %12, %14
  %mul4 = mul i64 %sub, 512
  %15 = load i64, ptr %offset.addr, align 8
  %sub5 = sub i64 %15, %mul4
  store i64 %sub5, ptr %offset.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %16, 9
  %17 = load ptr, ptr %extent.addr, align 8
  %l1_entry_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %17, i32 0, i32 18
  %18 = load i32, ptr %l1_entry_sectors, align 4
  %conv = zext i32 %18 to i64
  %div = udiv i64 %shr, %conv
  %conv6 = trunc i64 %div to i32
  store i32 %conv6, ptr %l1_index, align 4
  %19 = load i32, ptr %l1_index, align 4
  %20 = load ptr, ptr %extent.addr, align 8
  %l1_size = getelementptr inbounds %struct.VmdkExtent, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %l1_size, align 8
  %cmp = icmp uge i32 %19, %21
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %22 = load ptr, ptr %extent.addr, align 8
  %sesparse = getelementptr inbounds %struct.VmdkExtent, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %sesparse, align 4
  %tobool10 = trunc i8 %23 to i1
  br i1 %tobool10, label %if.then11, label %if.else37

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %extent.addr, align 8
  %entry_size12 = getelementptr inbounds %struct.VmdkExtent, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %entry_size12, align 8
  %conv13 = sext i32 %25 to i64
  %cmp14 = icmp eq i64 %conv13, 8
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  br label %if.end17

if.else:                                          ; preds = %if.then11
  call void @__assert_fail(ptr noundef @.str.120, ptr noundef @.str.24, i32 noundef 1613, ptr noundef @__PRETTY_FUNCTION__.get_cluster_offset) #10
  unreachable

if.end17:                                         ; preds = %if.then16
  %26 = load ptr, ptr %extent.addr, align 8
  %l1_table = getelementptr inbounds %struct.VmdkExtent, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %l1_table, align 8
  %28 = load i32, ptr %l1_index, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr i64, ptr %27, i64 %idxprom
  %29 = load i64, ptr %arrayidx, align 8
  store i64 %29, ptr %l2_offset_u64, align 8
  %30 = load i64, ptr %l2_offset_u64, align 8
  %cmp18 = icmp eq i64 %30, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %l2_offset, align 4
  br label %if.end36

if.else21:                                        ; preds = %if.end17
  %31 = load i64, ptr %l2_offset_u64, align 8
  %and = and i64 %31, -4294967296
  %cmp22 = icmp ne i64 %and, 1152921504606846976
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 -1, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else21
  %32 = load i64, ptr %l2_offset_u64, align 8
  %and26 = and i64 %32, 4294967295
  store i64 %and26, ptr %l2_offset_u64, align 8
  %33 = load ptr, ptr %extent.addr, align 8
  %sesparse_l2_tables_offset = getelementptr inbounds %struct.VmdkExtent, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %sesparse_l2_tables_offset, align 8
  %35 = load i64, ptr %l2_offset_u64, align 8
  %36 = load i32, ptr %l2_size_bytes, align 4
  %conv27 = zext i32 %36 to i64
  %mul28 = mul i64 %35, %conv27
  %div29 = udiv i64 %mul28, 512
  %add = add i64 %34, %div29
  store i64 %add, ptr %l2_offset_u64, align 8
  %37 = load i64, ptr %l2_offset_u64, align 8
  %cmp30 = icmp ugt i64 %37, 4294967295
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else25
  %38 = load i64, ptr %l2_offset_u64, align 8
  %conv34 = trunc i64 %38 to i32
  store i32 %conv34, ptr %l2_offset, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then20
  br label %if.end48

if.else37:                                        ; preds = %if.end9
  %39 = load ptr, ptr %extent.addr, align 8
  %entry_size38 = getelementptr inbounds %struct.VmdkExtent, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %entry_size38, align 8
  %conv39 = sext i32 %40 to i64
  %cmp40 = icmp eq i64 %conv39, 4
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else37
  br label %if.end44

if.else43:                                        ; preds = %if.else37
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 1637, ptr noundef @__PRETTY_FUNCTION__.get_cluster_offset) #10
  unreachable

if.end44:                                         ; preds = %if.then42
  %41 = load ptr, ptr %extent.addr, align 8
  %l1_table45 = getelementptr inbounds %struct.VmdkExtent, ptr %41, i32 0, i32 15
  %42 = load ptr, ptr %l1_table45, align 8
  %43 = load i32, ptr %l1_index, align 4
  %idxprom46 = zext i32 %43 to i64
  %arrayidx47 = getelementptr i32, ptr %42, i64 %idxprom46
  %44 = load i32, ptr %arrayidx47, align 4
  store i32 %44, ptr %l2_offset, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end44, %if.end36
  %45 = load i32, ptr %l2_offset, align 4
  %tobool49 = icmp ne i32 %45, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  store i32 -2, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc76, %if.end51
  %46 = load i32, ptr %i, align 4
  %cmp52 = icmp slt i32 %46, 16
  br i1 %cmp52, label %for.body, label %for.end78

for.body:                                         ; preds = %for.cond
  %47 = load i32, ptr %l2_offset, align 4
  %48 = load ptr, ptr %extent.addr, align 8
  %l2_cache_offsets = getelementptr inbounds %struct.VmdkExtent, ptr %48, i32 0, i32 21
  %49 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %49 to i64
  %arrayidx55 = getelementptr [16 x i32], ptr %l2_cache_offsets, i64 0, i64 %idxprom54
  %50 = load i32, ptr %arrayidx55, align 4
  %cmp56 = icmp eq i32 %47, %50
  br i1 %cmp56, label %if.then58, label %if.end75

if.then58:                                        ; preds = %for.body
  %51 = load ptr, ptr %extent.addr, align 8
  %l2_cache_counts = getelementptr inbounds %struct.VmdkExtent, ptr %51, i32 0, i32 22
  %52 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %52 to i64
  %arrayidx60 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %idxprom59
  %53 = load i32, ptr %arrayidx60, align 4
  %inc = add i32 %53, 1
  store i32 %inc, ptr %arrayidx60, align 4
  %cmp61 = icmp eq i32 %inc, -1
  br i1 %cmp61, label %if.then63, label %if.end73

if.then63:                                        ; preds = %if.then58
  store i32 0, ptr %j, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc, %if.then63
  %54 = load i32, ptr %j, align 4
  %cmp65 = icmp slt i32 %54, 16
  br i1 %cmp65, label %for.body67, label %for.end

for.body67:                                       ; preds = %for.cond64
  %55 = load ptr, ptr %extent.addr, align 8
  %l2_cache_counts68 = getelementptr inbounds %struct.VmdkExtent, ptr %55, i32 0, i32 22
  %56 = load i32, ptr %j, align 4
  %idxprom69 = sext i32 %56 to i64
  %arrayidx70 = getelementptr [16 x i32], ptr %l2_cache_counts68, i64 0, i64 %idxprom69
  %57 = load i32, ptr %arrayidx70, align 4
  %shr71 = lshr i32 %57, 1
  store i32 %shr71, ptr %arrayidx70, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body67
  %58 = load i32, ptr %j, align 4
  %inc72 = add i32 %58, 1
  store i32 %inc72, ptr %j, align 4
  br label %for.cond64, !llvm.loop !29

for.end:                                          ; preds = %for.cond64
  br label %if.end73

if.end73:                                         ; preds = %for.end, %if.then58
  %59 = load ptr, ptr %extent.addr, align 8
  %l2_cache = getelementptr inbounds %struct.VmdkExtent, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %l2_cache, align 8
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %l2_size_bytes, align 4
  %mul74 = mul i32 %61, %62
  %idx.ext = zext i32 %mul74 to i64
  %add.ptr = getelementptr i8, ptr %60, i64 %idx.ext
  store ptr %add.ptr, ptr %l2_table, align 8
  br label %found

if.end75:                                         ; preds = %for.body
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %63 = load i32, ptr %i, align 4
  %inc77 = add i32 %63, 1
  store i32 %inc77, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end78:                                        ; preds = %for.cond
  store i32 0, ptr %min_index, align 4
  store i32 -1, ptr %min_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc93, %for.end78
  %64 = load i32, ptr %i, align 4
  %cmp80 = icmp slt i32 %64, 16
  br i1 %cmp80, label %for.body82, label %for.end95

for.body82:                                       ; preds = %for.cond79
  %65 = load ptr, ptr %extent.addr, align 8
  %l2_cache_counts83 = getelementptr inbounds %struct.VmdkExtent, ptr %65, i32 0, i32 22
  %66 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %66 to i64
  %arrayidx85 = getelementptr [16 x i32], ptr %l2_cache_counts83, i64 0, i64 %idxprom84
  %67 = load i32, ptr %arrayidx85, align 4
  %68 = load i32, ptr %min_count, align 4
  %cmp86 = icmp ult i32 %67, %68
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %for.body82
  %69 = load ptr, ptr %extent.addr, align 8
  %l2_cache_counts89 = getelementptr inbounds %struct.VmdkExtent, ptr %69, i32 0, i32 22
  %70 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %70 to i64
  %arrayidx91 = getelementptr [16 x i32], ptr %l2_cache_counts89, i64 0, i64 %idxprom90
  %71 = load i32, ptr %arrayidx91, align 4
  store i32 %71, ptr %min_count, align 4
  %72 = load i32, ptr %i, align 4
  store i32 %72, ptr %min_index, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %for.body82
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %73 = load i32, ptr %i, align 4
  %inc94 = add i32 %73, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond79, !llvm.loop !31

for.end95:                                        ; preds = %for.cond79
  %74 = load ptr, ptr %extent.addr, align 8
  %l2_cache96 = getelementptr inbounds %struct.VmdkExtent, ptr %74, i32 0, i32 20
  %75 = load ptr, ptr %l2_cache96, align 8
  %76 = load i32, ptr %min_index, align 4
  %77 = load i32, ptr %l2_size_bytes, align 4
  %mul97 = mul i32 %76, %77
  %idx.ext98 = zext i32 %mul97 to i64
  %add.ptr99 = getelementptr i8, ptr %75, i64 %idx.ext98
  store ptr %add.ptr99, ptr %l2_table, align 8
  br label %do.body

do.body:                                          ; preds = %for.end95
  %78 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %file, align 8
  %tobool100 = icmp ne ptr %79, null
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %do.body
  %80 = load ptr, ptr %extent.addr, align 8
  %file102 = getelementptr inbounds %struct.VmdkExtent, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %file102, align 8
  %bs103 = getelementptr inbounds %struct.BdrvChild, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %bs103, align 8
  call void @bdrv_co_debug_event(ptr noundef %82, i32 noundef 4)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end104
  %83 = load ptr, ptr %extent.addr, align 8
  %file105 = getelementptr inbounds %struct.VmdkExtent, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %file105, align 8
  %85 = load i32, ptr %l2_offset, align 4
  %conv106 = zext i32 %85 to i64
  %mul107 = mul i64 %conv106, 512
  %86 = load i32, ptr %l2_size_bytes, align 4
  %conv108 = zext i32 %86 to i64
  %87 = load ptr, ptr %l2_table, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %84, i64 noundef %mul107, i64 noundef %conv108, ptr noundef %87, i32 noundef 0)
  %cmp109 = icmp slt i32 %call, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %do.end
  %88 = load i32, ptr %l2_offset, align 4
  %89 = load ptr, ptr %extent.addr, align 8
  %l2_cache_offsets113 = getelementptr inbounds %struct.VmdkExtent, ptr %89, i32 0, i32 21
  %90 = load i32, ptr %min_index, align 4
  %idxprom114 = sext i32 %90 to i64
  %arrayidx115 = getelementptr [16 x i32], ptr %l2_cache_offsets113, i64 0, i64 %idxprom114
  store i32 %88, ptr %arrayidx115, align 4
  %91 = load ptr, ptr %extent.addr, align 8
  %l2_cache_counts116 = getelementptr inbounds %struct.VmdkExtent, ptr %91, i32 0, i32 22
  %92 = load i32, ptr %min_index, align 4
  %idxprom117 = sext i32 %92 to i64
  %arrayidx118 = getelementptr [16 x i32], ptr %l2_cache_counts116, i64 0, i64 %idxprom117
  store i32 1, ptr %arrayidx118, align 4
  br label %found

found:                                            ; preds = %if.end112, %if.end73
  %93 = load i64, ptr %offset.addr, align 8
  %shr119 = lshr i64 %93, 9
  %94 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %94, i32 0, i32 23
  %95 = load i64, ptr %cluster_sectors, align 8
  %div120 = udiv i64 %shr119, %95
  %96 = load ptr, ptr %extent.addr, align 8
  %l2_size121 = getelementptr inbounds %struct.VmdkExtent, ptr %96, i32 0, i32 19
  %97 = load i32, ptr %l2_size121, align 8
  %conv122 = zext i32 %97 to i64
  %rem = urem i64 %div120, %conv122
  %conv123 = trunc i64 %rem to i32
  store i32 %conv123, ptr %l2_index, align 4
  %98 = load ptr, ptr %m_data.addr, align 8
  %tobool124 = icmp ne ptr %98, null
  br i1 %tobool124, label %if.then125, label %if.end131

if.then125:                                       ; preds = %found
  %99 = load i32, ptr %l1_index, align 4
  %100 = load ptr, ptr %m_data.addr, align 8
  %l1_index126 = getelementptr inbounds %struct.VmdkMetaData, ptr %100, i32 0, i32 0
  store i32 %99, ptr %l1_index126, align 8
  %101 = load i32, ptr %l2_index, align 4
  %102 = load ptr, ptr %m_data.addr, align 8
  %l2_index127 = getelementptr inbounds %struct.VmdkMetaData, ptr %102, i32 0, i32 1
  store i32 %101, ptr %l2_index127, align 4
  %103 = load i32, ptr %l2_offset, align 4
  %104 = load ptr, ptr %m_data.addr, align 8
  %l2_offset128 = getelementptr inbounds %struct.VmdkMetaData, ptr %104, i32 0, i32 2
  store i32 %103, ptr %l2_offset128, align 8
  %105 = load ptr, ptr %l2_table, align 8
  %106 = load i32, ptr %l2_index, align 4
  %idx.ext129 = zext i32 %106 to i64
  %add.ptr130 = getelementptr i32, ptr %105, i64 %idx.ext129
  %107 = load ptr, ptr %m_data.addr, align 8
  %l2_cache_entry = getelementptr inbounds %struct.VmdkMetaData, ptr %107, i32 0, i32 4
  store ptr %add.ptr130, ptr %l2_cache_entry, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then125, %found
  %108 = load ptr, ptr %extent.addr, align 8
  %sesparse132 = getelementptr inbounds %struct.VmdkExtent, ptr %108, i32 0, i32 5
  %109 = load i8, ptr %sesparse132, align 4
  %tobool133 = trunc i8 %109 to i1
  br i1 %tobool133, label %if.then134, label %if.else151

if.then134:                                       ; preds = %if.end131
  %110 = load ptr, ptr %l2_table, align 8
  %111 = load i32, ptr %l2_index, align 4
  %idxprom135 = zext i32 %111 to i64
  %arrayidx136 = getelementptr i64, ptr %110, i64 %idxprom135
  %112 = load i64, ptr %arrayidx136, align 8
  %call137 = call i64 @le64_to_cpu(i64 noundef %112)
  store i64 %call137, ptr %cluster_sector, align 8
  %113 = load i64, ptr %cluster_sector, align 8
  %and138 = and i64 %113, -1152921504606846976
  switch i64 %and138, label %sw.default [
    i64 0, label %sw.bb
    i64 1152921504606846976, label %sw.bb143
    i64 2305843009213693952, label %sw.bb143
    i64 3458764513820540928, label %sw.bb144
  ]

sw.bb:                                            ; preds = %if.then134
  %114 = load i64, ptr %cluster_sector, align 8
  %cmp139 = icmp ne i64 %114, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.then134, %if.then134
  store i8 1, ptr %zeroed, align 1
  br label %sw.epilog

sw.bb144:                                         ; preds = %if.then134
  %115 = load i64, ptr %cluster_sector, align 8
  %and145 = and i64 %115, 1152640029630136320
  %shr146 = ashr i64 %and145, 48
  %116 = load i64, ptr %cluster_sector, align 8
  %and147 = and i64 %116, 281474976710655
  %shl = shl i64 %and147, 12
  %or = or i64 %shr146, %shl
  store i64 %or, ptr %cluster_sector, align 8
  %117 = load ptr, ptr %extent.addr, align 8
  %sesparse_clusters_offset = getelementptr inbounds %struct.VmdkExtent, ptr %117, i32 0, i32 7
  %118 = load i64, ptr %sesparse_clusters_offset, align 8
  %119 = load i64, ptr %cluster_sector, align 8
  %120 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors148 = getelementptr inbounds %struct.VmdkExtent, ptr %120, i32 0, i32 23
  %121 = load i64, ptr %cluster_sectors148, align 8
  %mul149 = mul i64 %119, %121
  %add150 = add i64 %118, %mul149
  store i64 %add150, ptr %cluster_sector, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then134
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb144, %sw.bb143, %if.end142
  br label %if.end162

if.else151:                                       ; preds = %if.end131
  %122 = load ptr, ptr %l2_table, align 8
  %123 = load i32, ptr %l2_index, align 4
  %idxprom152 = zext i32 %123 to i64
  %arrayidx153 = getelementptr i32, ptr %122, i64 %idxprom152
  %124 = load i32, ptr %arrayidx153, align 4
  %call154 = call i32 @le32_to_cpu(i32 noundef %124)
  %conv155 = zext i32 %call154 to i64
  store i64 %conv155, ptr %cluster_sector, align 8
  %125 = load ptr, ptr %extent.addr, align 8
  %has_zero_grain = getelementptr inbounds %struct.VmdkExtent, ptr %125, i32 0, i32 4
  %126 = load i8, ptr %has_zero_grain, align 1
  %tobool156 = trunc i8 %126 to i1
  br i1 %tobool156, label %land.lhs.true, label %if.end161

land.lhs.true:                                    ; preds = %if.else151
  %127 = load i64, ptr %cluster_sector, align 8
  %cmp158 = icmp eq i64 %127, 1
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %land.lhs.true
  store i8 1, ptr %zeroed, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %land.lhs.true, %if.else151
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %sw.epilog
  %128 = load i64, ptr %cluster_sector, align 8
  %tobool163 = icmp ne i64 %128, 0
  br i1 %tobool163, label %lor.lhs.false, label %if.then166

lor.lhs.false:                                    ; preds = %if.end162
  %129 = load i8, ptr %zeroed, align 1
  %tobool164 = trunc i8 %129 to i1
  br i1 %tobool164, label %if.then166, label %if.end197

if.then166:                                       ; preds = %lor.lhs.false, %if.end162
  %130 = load i8, ptr %allocate.addr, align 1
  %tobool167 = trunc i8 %130 to i1
  br i1 %tobool167, label %if.end171, label %if.then168

if.then168:                                       ; preds = %if.then166
  %131 = load i8, ptr %zeroed, align 1
  %tobool169 = trunc i8 %131 to i1
  %cond = select i1 %tobool169, i32 -3, i32 -2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.then166
  %132 = load ptr, ptr %extent.addr, align 8
  %sesparse172 = getelementptr inbounds %struct.VmdkExtent, ptr %132, i32 0, i32 5
  %133 = load i8, ptr %sesparse172, align 4
  %tobool173 = trunc i8 %133 to i1
  br i1 %tobool173, label %if.else175, label %if.then174

if.then174:                                       ; preds = %if.end171
  br label %if.end176

if.else175:                                       ; preds = %if.end171
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 1722, ptr noundef @__PRETTY_FUNCTION__.get_cluster_offset) #10
  unreachable

if.end176:                                        ; preds = %if.then174
  %134 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector = getelementptr inbounds %struct.VmdkExtent, ptr %134, i32 0, i32 24
  %135 = load i64, ptr %next_cluster_sector, align 8
  %cmp177 = icmp uge i64 %135, 4294967296
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end176
  store i32 -1, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.end176
  %136 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector181 = getelementptr inbounds %struct.VmdkExtent, ptr %136, i32 0, i32 24
  %137 = load i64, ptr %next_cluster_sector181, align 8
  store i64 %137, ptr %cluster_sector, align 8
  %138 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors182 = getelementptr inbounds %struct.VmdkExtent, ptr %138, i32 0, i32 23
  %139 = load i64, ptr %cluster_sectors182, align 8
  %140 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector183 = getelementptr inbounds %struct.VmdkExtent, ptr %140, i32 0, i32 24
  %141 = load i64, ptr %next_cluster_sector183, align 8
  %add184 = add i64 %141, %139
  store i64 %add184, ptr %next_cluster_sector183, align 8
  %142 = load ptr, ptr %bs.addr, align 8
  %143 = load ptr, ptr %extent.addr, align 8
  %144 = load i64, ptr %cluster_sector, align 8
  %mul185 = mul i64 %144, 512
  %145 = load i64, ptr %offset.addr, align 8
  %146 = load i64, ptr %skip_start_bytes.addr, align 8
  %147 = load i64, ptr %skip_end_bytes.addr, align 8
  %148 = load i8, ptr %zeroed, align 1
  %tobool186 = trunc i8 %148 to i1
  %call187 = call i32 @get_whole_cluster(ptr noundef %142, ptr noundef %143, i64 noundef %mul185, i64 noundef %145, i64 noundef %146, i64 noundef %147, i1 noundef zeroext %tobool186)
  %conv188 = sext i32 %call187 to i64
  store i64 %conv188, ptr %ret, align 8
  %149 = load i64, ptr %ret, align 8
  %tobool189 = icmp ne i64 %149, 0
  br i1 %tobool189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %if.end180
  %150 = load i64, ptr %ret, align 8
  %conv191 = trunc i64 %150 to i32
  store i32 %conv191, ptr %retval, align 4
  br label %return

if.end192:                                        ; preds = %if.end180
  %151 = load ptr, ptr %m_data.addr, align 8
  %tobool193 = icmp ne ptr %151, null
  br i1 %tobool193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end192
  %152 = load ptr, ptr %m_data.addr, align 8
  %new_allocation195 = getelementptr inbounds %struct.VmdkMetaData, ptr %152, i32 0, i32 3
  store i8 1, ptr %new_allocation195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end192
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %lor.lhs.false
  %153 = load i64, ptr %cluster_sector, align 8
  %shl198 = shl i64 %153, 9
  %154 = load ptr, ptr %cluster_offset.addr, align 8
  store i64 %shl198, ptr %154, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end197, %if.then190, %if.then179, %if.then168, %sw.default, %if.then141, %if.then111, %if.then50, %if.then32, %if.then24, %if.then8, %if.then2
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmdk_find_offset_in_cluster(ptr noundef %extent, i64 noundef %offset) #0 {
entry:
  %extent.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %extent_begin_offset = alloca i64, align 8
  %extent_relative_offset = alloca i64, align 8
  %cluster_size = alloca i64, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 23
  %1 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %1, 512
  store i64 %mul, ptr %cluster_size, align 8
  %2 = load ptr, ptr %extent.addr, align 8
  %end_sector = getelementptr inbounds %struct.VmdkExtent, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %end_sector, align 8
  %4 = load ptr, ptr %extent.addr, align 8
  %sectors = getelementptr inbounds %struct.VmdkExtent, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %sectors, align 8
  %sub = sub i64 %3, %5
  %mul1 = mul i64 %sub, 512
  store i64 %mul1, ptr %extent_begin_offset, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %extent_begin_offset, align 8
  %sub2 = sub i64 %6, %7
  store i64 %sub2, ptr %extent_relative_offset, align 8
  %8 = load i64, ptr %extent_relative_offset, align 8
  %9 = load i64, ptr %cluster_size, align 8
  %rem = urem i64 %8, %9
  ret i64 %rem
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_is_cid_valid(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cur_pcid = alloca i32, align 4
  %p_bs = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cid_checked = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %cid_checked, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %backing, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %bs.addr, align 8
  %backing2 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %backing2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs3, align 8
  store ptr %8, ptr %p_bs, align 8
  %9 = load ptr, ptr %p_bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %format_name, align 8
  %call = call i32 @strcmp(ptr noundef %11, ptr noundef @.str) #13
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %p_bs, align 8
  %call6 = call i32 @vmdk_read_cid(ptr noundef %12, i32 noundef 0, ptr noundef %cur_pcid)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %parent_cid = getelementptr inbounds %struct.BDRVVmdkState, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %parent_cid, align 8
  %15 = load i32, ptr %cur_pcid, align 4
  %cmp9 = icmp ne i32 %14, %15
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %entry
  %16 = load ptr, ptr %s, align 8
  %cid_checked13 = getelementptr inbounds %struct.BDRVVmdkState, ptr %16, i32 0, i32 3
  store i8 1, ptr %cid_checked13, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_read_extent(ptr noundef %extent, i64 noundef %cluster_offset, i64 noundef %offset_in_cluster, ptr noundef %qiov, i32 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %extent.addr = alloca ptr, align 8
  %cluster_offset.addr = alloca i64, align 8
  %offset_in_cluster.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %cluster_bytes = alloca i32, align 4
  %buf_bytes = alloca i32, align 4
  %cluster_buf = alloca ptr, align 8
  %compressed_data = alloca ptr, align 8
  %uncomp_buf = alloca ptr, align 8
  %data_len = alloca i32, align 4
  %marker = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %offset_in_cluster, ptr %offset_in_cluster.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %extent.addr, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %compressed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %file, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %extent.addr, align 8
  %file3 = getelementptr inbounds %struct.VmdkExtent, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file3, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %extent.addr, align 8
  %file4 = getelementptr inbounds %struct.VmdkExtent, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %file4, align 8
  %9 = load i64, ptr %cluster_offset.addr, align 8
  %10 = load i64, ptr %offset_in_cluster.addr, align 8
  %add = add i64 %9, %10
  %11 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @bdrv_co_preadv(ptr noundef %8, i64 noundef %add, i64 noundef %conv, ptr noundef %12, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %15 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %15, i32 0, i32 23
  %16 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %16, 512
  %conv9 = trunc i64 %mul to i32
  store i32 %conv9, ptr %cluster_bytes, align 4
  %17 = load i32, ptr %cluster_bytes, align 4
  %mul10 = mul i32 %17, 2
  store i32 %mul10, ptr %buf_bytes, align 4
  %18 = load i32, ptr %buf_bytes, align 4
  %conv11 = sext i32 %18 to i64
  %call12 = call noalias ptr @g_malloc(i64 noundef %conv11) #12
  store ptr %call12, ptr %cluster_buf, align 8
  %19 = load i32, ptr %cluster_bytes, align 4
  %conv13 = sext i32 %19 to i64
  %call14 = call noalias ptr @g_malloc(i64 noundef %conv13) #12
  store ptr %call14, ptr %uncomp_buf, align 8
  br label %do.body15

do.body15:                                        ; preds = %if.end8
  %20 = load ptr, ptr %extent.addr, align 8
  %file16 = getelementptr inbounds %struct.VmdkExtent, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %file16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %22 = load ptr, ptr %extent.addr, align 8
  %file19 = getelementptr inbounds %struct.VmdkExtent, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %file19, align 8
  %bs20 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs20, align 8
  call void @bdrv_co_debug_event(ptr noundef %24, i32 noundef 11)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %25 = load ptr, ptr %extent.addr, align 8
  %file23 = getelementptr inbounds %struct.VmdkExtent, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %file23, align 8
  %27 = load i64, ptr %cluster_offset.addr, align 8
  %28 = load i32, ptr %buf_bytes, align 4
  %conv24 = sext i32 %28 to i64
  %29 = load ptr, ptr %cluster_buf, align 8
  %call25 = call i32 @bdrv_co_pread(ptr noundef %26, i64 noundef %27, i64 noundef %conv24, ptr noundef %29, i32 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %30, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end22
  br label %out

if.end29:                                         ; preds = %do.end22
  %31 = load ptr, ptr %cluster_buf, align 8
  store ptr %31, ptr %compressed_data, align 8
  %32 = load i32, ptr %cluster_bytes, align 4
  %conv30 = sext i32 %32 to i64
  store i64 %conv30, ptr %buf_len, align 8
  %33 = load i32, ptr %cluster_bytes, align 4
  store i32 %33, ptr %data_len, align 4
  %34 = load ptr, ptr %extent.addr, align 8
  %has_marker = getelementptr inbounds %struct.VmdkExtent, ptr %34, i32 0, i32 3
  %35 = load i8, ptr %has_marker, align 2
  %tobool31 = trunc i8 %35 to i1
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %36 = load ptr, ptr %cluster_buf, align 8
  store ptr %36, ptr %marker, align 8
  %37 = load ptr, ptr %marker, align 8
  %data = getelementptr inbounds %struct.VmdkGrainMarker, ptr %37, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %compressed_data, align 8
  %38 = load ptr, ptr %marker, align 8
  %size = getelementptr inbounds %struct.VmdkGrainMarker, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %size, align 1
  %call33 = call i32 @le32_to_cpu(i32 noundef %39)
  store i32 %call33, ptr %data_len, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %40 = load i32, ptr %data_len, align 4
  %tobool35 = icmp ne i32 %40, 0
  br i1 %tobool35, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.end34
  %41 = load i32, ptr %data_len, align 4
  %42 = load i32, ptr %buf_bytes, align 4
  %cmp36 = icmp ugt i32 %41, %42
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %if.end34
  store i32 -22, ptr %ret, align 4
  br label %out

if.end39:                                         ; preds = %lor.lhs.false
  %43 = load ptr, ptr %uncomp_buf, align 8
  %44 = load ptr, ptr %compressed_data, align 8
  %45 = load i32, ptr %data_len, align 4
  %conv40 = zext i32 %45 to i64
  %call41 = call i32 @uncompress(ptr noundef %43, ptr noundef %buf_len, ptr noundef %44, i64 noundef %conv40)
  store i32 %call41, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp42 = icmp ne i32 %46, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  store i32 -22, ptr %ret, align 4
  br label %out

if.end45:                                         ; preds = %if.end39
  %47 = load i64, ptr %offset_in_cluster.addr, align 8
  %cmp46 = icmp slt i64 %47, 0
  br i1 %cmp46, label %if.then53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %48 = load i64, ptr %offset_in_cluster.addr, align 8
  %49 = load i32, ptr %bytes.addr, align 4
  %conv49 = sext i32 %49 to i64
  %add50 = add i64 %48, %conv49
  %50 = load i64, ptr %buf_len, align 8
  %cmp51 = icmp ugt i64 %add50, %50
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false48, %if.end45
  store i32 -22, ptr %ret, align 4
  br label %out

if.end54:                                         ; preds = %lor.lhs.false48
  %51 = load ptr, ptr %qiov.addr, align 8
  %52 = load ptr, ptr %uncomp_buf, align 8
  %53 = load i64, ptr %offset_in_cluster.addr, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 %53
  %54 = load i32, ptr %bytes.addr, align 4
  %conv55 = sext i32 %54 to i64
  %call56 = call i64 @qemu_iovec_from_buf(ptr noundef %51, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %conv55)
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end54, %if.then53, %if.then44, %if.then38, %if.then28
  %55 = load ptr, ptr %uncomp_buf, align 8
  call void @g_free(ptr noundef %55)
  %56 = load ptr, ptr %cluster_buf, align 8
  call void @g_free(ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.end7, %if.then6
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.19, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_whole_cluster(ptr noundef %bs, ptr noundef %extent, i64 noundef %cluster_offset, i64 noundef %offset, i64 noundef %skip_start_bytes, i64 noundef %skip_end_bytes, i1 noundef zeroext %zeroed) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %extent.addr = alloca ptr, align 8
  %cluster_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %skip_start_bytes.addr = alloca i64, align 8
  %skip_end_bytes.addr = alloca i64, align 8
  %zeroed.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %cluster_bytes = alloca i64, align 8
  %whole_grain = alloca ptr, align 8
  %copy_from_backing = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %skip_start_bytes, ptr %skip_start_bytes.addr, align 8
  store i64 %skip_end_bytes, ptr %skip_end_bytes.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 23
  %1 = load i64, ptr %cluster_sectors, align 8
  %shl = shl i64 %1, 9
  store i64 %shl, ptr %cluster_bytes, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %cluster_bytes, align 8
  %div = udiv i64 %2, %3
  %4 = load i64, ptr %cluster_bytes, align 8
  %mul = mul i64 %div, %4
  store i64 %mul, ptr %offset.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %cluster_bytes, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %5, i64 noundef %6)
  store ptr %call, ptr %whole_grain, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load i8, ptr %zeroed.addr, align 1
  %tobool1 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %frombool2 = zext i1 %10 to i8
  store i8 %frombool2, ptr %copy_from_backing, align 1
  %11 = load i8, ptr %copy_from_backing, align 1
  %tobool3 = trunc i8 %11 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  %12 = load ptr, ptr %whole_grain, align 8
  %13 = load i64, ptr %skip_start_bytes.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %whole_grain, align 8
  %15 = load i64, ptr %skip_end_bytes.addr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %15
  %16 = load i64, ptr %cluster_bytes, align 8
  %17 = load i64, ptr %skip_end_bytes.addr, align 8
  %sub = sub i64 %16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %18 = load i64, ptr %skip_end_bytes.addr, align 8
  %19 = load i64, ptr %cluster_bytes, align 8
  %cmp = icmp ule i64 %18, %19
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.121, ptr noundef @.str.24, i32 noundef 1473, ptr noundef @__PRETTY_FUNCTION__.get_whole_cluster) #10
  unreachable

if.end5:                                          ; preds = %if.then4
  %20 = load ptr, ptr %bs.addr, align 8
  %backing6 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %backing6, align 8
  %tobool7 = icmp ne ptr %21, null
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %22 = load ptr, ptr %bs.addr, align 8
  %call8 = call i32 @vmdk_is_cid_valid(ptr noundef %22)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %23 = load i64, ptr %skip_start_bytes.addr, align 8
  %cmp12 = icmp ugt i64 %23, 0
  br i1 %cmp12, label %if.then13, label %if.end40

if.then13:                                        ; preds = %if.end11
  %24 = load i8, ptr %copy_from_backing, align 1
  %tobool14 = trunc i8 %24 to i1
  br i1 %tobool14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.then13
  br label %do.body

do.body:                                          ; preds = %if.then15
  %25 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %file, align 8
  %tobool16 = icmp ne ptr %26, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body
  %27 = load ptr, ptr %extent.addr, align 8
  %file18 = getelementptr inbounds %struct.VmdkExtent, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %file18, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %bs19, align 8
  call void @bdrv_co_debug_event(ptr noundef %29, i32 noundef 16)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %30 = load ptr, ptr %bs.addr, align 8
  %backing21 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 30
  %31 = load ptr, ptr %backing21, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %skip_start_bytes.addr, align 8
  %34 = load ptr, ptr %whole_grain, align 8
  %call22 = call i32 @bdrv_co_pread(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef 0)
  store i32 %call22, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %35, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.end
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end25:                                         ; preds = %do.end
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  %36 = load ptr, ptr %extent.addr, align 8
  %file28 = getelementptr inbounds %struct.VmdkExtent, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %file28, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body27
  %38 = load ptr, ptr %extent.addr, align 8
  %file31 = getelementptr inbounds %struct.VmdkExtent, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %file31, align 8
  %bs32 = getelementptr inbounds %struct.BdrvChild, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bs32, align 8
  call void @bdrv_co_debug_event(ptr noundef %40, i32 noundef 17)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.body27
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %41 = load ptr, ptr %extent.addr, align 8
  %file35 = getelementptr inbounds %struct.VmdkExtent, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %file35, align 8
  %43 = load i64, ptr %cluster_offset.addr, align 8
  %44 = load i64, ptr %skip_start_bytes.addr, align 8
  %45 = load ptr, ptr %whole_grain, align 8
  %call36 = call i32 @bdrv_co_pwrite(ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %call36, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %46, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.end34
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end39:                                         ; preds = %do.end34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end11
  %47 = load i64, ptr %skip_end_bytes.addr, align 8
  %48 = load i64, ptr %cluster_bytes, align 8
  %cmp41 = icmp ult i64 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end77

if.then42:                                        ; preds = %if.end40
  %49 = load i8, ptr %copy_from_backing, align 1
  %tobool43 = trunc i8 %49 to i1
  br i1 %tobool43, label %if.then44, label %if.end60

if.then44:                                        ; preds = %if.then42
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %50 = load ptr, ptr %extent.addr, align 8
  %file46 = getelementptr inbounds %struct.VmdkExtent, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %file46, align 8
  %tobool47 = icmp ne ptr %51, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %do.body45
  %52 = load ptr, ptr %extent.addr, align 8
  %file49 = getelementptr inbounds %struct.VmdkExtent, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %file49, align 8
  %bs50 = getelementptr inbounds %struct.BdrvChild, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %bs50, align 8
  call void @bdrv_co_debug_event(ptr noundef %54, i32 noundef 16)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %do.body45
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %55 = load ptr, ptr %bs.addr, align 8
  %backing53 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 30
  %56 = load ptr, ptr %backing53, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load i64, ptr %skip_end_bytes.addr, align 8
  %add = add i64 %57, %58
  %59 = load i64, ptr %cluster_bytes, align 8
  %60 = load i64, ptr %skip_end_bytes.addr, align 8
  %sub54 = sub i64 %59, %60
  %61 = load ptr, ptr %whole_grain, align 8
  %62 = load i64, ptr %skip_end_bytes.addr, align 8
  %add.ptr55 = getelementptr i8, ptr %61, i64 %62
  %call56 = call i32 @bdrv_co_pread(ptr noundef %56, i64 noundef %add, i64 noundef %sub54, ptr noundef %add.ptr55, i32 noundef 0)
  store i32 %call56, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %63, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.end52
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end59:                                         ; preds = %do.end52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then42
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %64 = load ptr, ptr %extent.addr, align 8
  %file62 = getelementptr inbounds %struct.VmdkExtent, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %file62, align 8
  %tobool63 = icmp ne ptr %65, null
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %do.body61
  %66 = load ptr, ptr %extent.addr, align 8
  %file65 = getelementptr inbounds %struct.VmdkExtent, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %file65, align 8
  %bs66 = getelementptr inbounds %struct.BdrvChild, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %bs66, align 8
  call void @bdrv_co_debug_event(ptr noundef %68, i32 noundef 17)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %do.body61
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %69 = load ptr, ptr %extent.addr, align 8
  %file69 = getelementptr inbounds %struct.VmdkExtent, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %file69, align 8
  %71 = load i64, ptr %cluster_offset.addr, align 8
  %72 = load i64, ptr %skip_end_bytes.addr, align 8
  %add70 = add i64 %71, %72
  %73 = load i64, ptr %cluster_bytes, align 8
  %74 = load i64, ptr %skip_end_bytes.addr, align 8
  %sub71 = sub i64 %73, %74
  %75 = load ptr, ptr %whole_grain, align 8
  %76 = load i64, ptr %skip_end_bytes.addr, align 8
  %add.ptr72 = getelementptr i8, ptr %75, i64 %76
  %call73 = call i32 @bdrv_co_pwrite(ptr noundef %70, i64 noundef %add70, i64 noundef %sub71, ptr noundef %add.ptr72, i32 noundef 0)
  store i32 %call73, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %77, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.end68
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end76:                                         ; preds = %do.end68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end40
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end77, %if.then75, %if.then58, %if.then38, %if.then24, %if.then10
  %78 = load ptr, ptr %whole_grain, align 8
  call void @qemu_vfree(ptr noundef %78)
  %79 = load i32, ptr %ret, align 4
  ret i32 %79
}

declare void @assert_bdrv_graph_readable() #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.19, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare void @qemu_vfree(ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i1 noundef zeroext %zeroed, i1 noundef zeroext %zero_dry_run) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %zeroed.addr = alloca i8, align 1
  %zero_dry_run.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %extent = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset_in_cluster = alloca i64, align 8
  %n_bytes = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %m_data = alloca %struct.VmdkMetaData, align 8
  %_a17 = alloca i64, align 8
  %_b18 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %frombool1 = zext i1 %zero_dry_run to i8
  store i8 %frombool1, ptr %zero_dry_run.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %extent, align 8
  store i64 0, ptr %bytes_done, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %add = add i64 %2, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  %3 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 37
  %4 = load i64, ptr %total_sectors, align 8
  %cmp = icmp ugt i64 %div, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %total_sectors2 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 37
  %7 = load i64, ptr %total_sectors2, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.122, i64 noundef %5, i64 noundef %7)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end
  %8 = load i64, ptr %bytes.addr, align 8
  %cmp3 = icmp ugt i64 %8, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %10, 9
  %11 = load ptr, ptr %extent, align 8
  %call = call ptr @find_extent(ptr noundef %9, i64 noundef %shr, ptr noundef %11)
  store ptr %call, ptr %extent, align 8
  %12 = load ptr, ptr %extent, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %while.body
  %13 = load ptr, ptr %extent, align 8
  %sesparse = getelementptr inbounds %struct.VmdkExtent, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %sesparse, align 4
  %tobool6 = trunc i8 %14 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 -95, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %extent, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %call9 = call i64 @vmdk_find_offset_in_cluster(ptr noundef %15, i64 noundef %16)
  store i64 %call9, ptr %offset_in_cluster, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  store i64 %17, ptr %_a17, align 8
  %18 = load ptr, ptr %extent, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %18, i32 0, i32 23
  %19 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %19, 512
  %20 = load i64, ptr %offset_in_cluster, align 8
  %sub10 = sub i64 %mul, %20
  store i64 %sub10, ptr %_b18, align 8
  %21 = load i64, ptr %_a17, align 8
  %22 = load i64, ptr %_b18, align 8
  %cmp11 = icmp ult i64 %21, %22
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %23 = load i64, ptr %_a17, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %24 = load i64, ptr %_b18, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %24, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %25 = load i64, ptr %tmp, align 8
  store i64 %25, ptr %n_bytes, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load ptr, ptr %extent, align 8
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load ptr, ptr %extent, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %compressed, align 1
  %tobool12 = trunc i8 %30 to i1
  br i1 %tobool12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end
  %31 = load i8, ptr %zeroed.addr, align 1
  %tobool13 = trunc i8 %31 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.end
  %32 = phi i1 [ true, %cond.end ], [ %tobool13, %lor.rhs ]
  %lnot = xor i1 %32, true
  %33 = load i64, ptr %offset_in_cluster, align 8
  %34 = load i64, ptr %offset_in_cluster, align 8
  %35 = load i64, ptr %n_bytes, align 8
  %add14 = add i64 %34, %35
  %call15 = call i32 @get_cluster_offset(ptr noundef %26, ptr noundef %27, ptr noundef %m_data, i64 noundef %28, i1 noundef zeroext %lnot, ptr noundef %cluster_offset, i64 noundef %33, i64 noundef %add14)
  store i32 %call15, ptr %ret, align 4
  %36 = load ptr, ptr %extent, align 8
  %compressed16 = getelementptr inbounds %struct.VmdkExtent, ptr %36, i32 0, i32 2
  %37 = load i8, ptr %compressed16, align 1
  %tobool17 = trunc i8 %37 to i1
  br i1 %tobool17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %lor.end
  %38 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %38, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  call void (ptr, ...) @error_report(ptr noundef @.str.123)
  store i32 -5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then18
  %39 = load i8, ptr %zeroed.addr, align 1
  %tobool21 = trunc i8 %39 to i1
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.else
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %extent, align 8
  %42 = load i64, ptr %offset.addr, align 8
  %call23 = call i32 @get_cluster_offset(ptr noundef %40, ptr noundef %41, ptr noundef %m_data, i64 noundef %42, i1 noundef zeroext true, ptr noundef %cluster_offset, i64 noundef 0, i64 noundef 0)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %lor.end
  %43 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %43, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %44 = load i8, ptr %zeroed.addr, align 1
  %tobool30 = trunc i8 %44 to i1
  br i1 %tobool30, label %if.then31, label %if.else52

if.then31:                                        ; preds = %if.end29
  %45 = load ptr, ptr %extent, align 8
  %has_zero_grain = getelementptr inbounds %struct.VmdkExtent, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %has_zero_grain, align 1
  %tobool32 = trunc i8 %46 to i1
  br i1 %tobool32, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.then31
  %47 = load i64, ptr %offset_in_cluster, align 8
  %cmp33 = icmp eq i64 %47, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.else50

land.lhs.true34:                                  ; preds = %land.lhs.true
  %48 = load i64, ptr %n_bytes, align 8
  %49 = load ptr, ptr %extent, align 8
  %cluster_sectors35 = getelementptr inbounds %struct.VmdkExtent, ptr %49, i32 0, i32 23
  %50 = load i64, ptr %cluster_sectors35, align 8
  %mul36 = mul i64 %50, 512
  %cmp37 = icmp uge i64 %48, %mul36
  br i1 %cmp37, label %if.then38, label %if.else50

if.then38:                                        ; preds = %land.lhs.true34
  %51 = load ptr, ptr %extent, align 8
  %cluster_sectors39 = getelementptr inbounds %struct.VmdkExtent, ptr %51, i32 0, i32 23
  %52 = load i64, ptr %cluster_sectors39, align 8
  %mul40 = mul i64 %52, 512
  store i64 %mul40, ptr %n_bytes, align 8
  %53 = load i8, ptr %zero_dry_run.addr, align 1
  %tobool41 = trunc i8 %53 to i1
  br i1 %tobool41, label %if.end49, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.then38
  %54 = load i32, ptr %ret, align 4
  %cmp43 = icmp ne i32 %54, -3
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true42
  %55 = load ptr, ptr %extent, align 8
  %call45 = call i32 @vmdk_L2update(ptr noundef %55, ptr noundef %m_data, i32 noundef 1)
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  store i32 -5, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true42, %if.then38
  br label %if.end51

if.else50:                                        ; preds = %land.lhs.true34, %land.lhs.true, %if.then31
  store i32 -95, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end49
  br label %if.end66

if.else52:                                        ; preds = %if.end29
  %56 = load ptr, ptr %extent, align 8
  %57 = load i64, ptr %cluster_offset, align 8
  %58 = load i64, ptr %offset_in_cluster, align 8
  %59 = load ptr, ptr %qiov.addr, align 8
  %60 = load i64, ptr %bytes_done, align 8
  %61 = load i64, ptr %n_bytes, align 8
  %62 = load i64, ptr %offset.addr, align 8
  %call53 = call i32 @vmdk_write_extent(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62)
  store i32 %call53, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %tobool54 = icmp ne i32 %63, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else52
  %new_allocation = getelementptr inbounds %struct.VmdkMetaData, ptr %m_data, i32 0, i32 3
  %65 = load i8, ptr %new_allocation, align 4
  %tobool57 = trunc i8 %65 to i1
  br i1 %tobool57, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end56
  %66 = load ptr, ptr %extent, align 8
  %67 = load i64, ptr %cluster_offset, align 8
  %shr59 = lshr i64 %67, 9
  %conv = trunc i64 %shr59 to i32
  %call60 = call i32 @vmdk_L2update(ptr noundef %66, ptr noundef %m_data, i32 noundef %conv)
  %cmp61 = icmp ne i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then58
  store i32 -5, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end56
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end51
  %68 = load i64, ptr %n_bytes, align 8
  %69 = load i64, ptr %bytes.addr, align 8
  %sub67 = sub i64 %69, %68
  store i64 %sub67, ptr %bytes.addr, align 8
  %70 = load i64, ptr %n_bytes, align 8
  %71 = load i64, ptr %offset.addr, align 8
  %add68 = add i64 %71, %70
  store i64 %add68, ptr %offset.addr, align 8
  %72 = load i64, ptr %n_bytes, align 8
  %73 = load i64, ptr %bytes_done, align 8
  %add69 = add i64 %73, %72
  store i64 %add69, ptr %bytes_done, align 8
  %74 = load ptr, ptr %s, align 8
  %cid_updated = getelementptr inbounds %struct.BDRVVmdkState, ptr %74, i32 0, i32 2
  %75 = load i8, ptr %cid_updated, align 8
  %tobool70 = trunc i8 %75 to i1
  br i1 %tobool70, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.end66
  %76 = load ptr, ptr %bs.addr, align 8
  %call72 = call i32 @g_random_int()
  %call73 = call i32 @vmdk_write_cid(ptr noundef %76, i32 noundef %call72)
  store i32 %call73, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %77, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then71
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then71
  %79 = load ptr, ptr %s, align 8
  %cid_updated78 = getelementptr inbounds %struct.BDRVVmdkState, ptr %79, i32 0, i32 2
  store i8 1, ptr %cid_updated78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end77, %if.end66
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then76, %if.then63, %if.then55, %if.else50, %if.then47, %if.then28, %if.then20, %if.then7, %if.then4, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_L2update(ptr noundef %extent, ptr noundef %m_data, i32 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %extent.addr = alloca ptr, align 8
  %m_data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %extent, ptr %extent.addr, align 8
  store ptr %m_data, ptr %m_data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %offset.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %extent.addr, align 8
  %file1 = getelementptr inbounds %struct.VmdkExtent, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %file1, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %5, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %extent.addr, align 8
  %file2 = getelementptr inbounds %struct.VmdkExtent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %file2, align 8
  %8 = load ptr, ptr %m_data.addr, align 8
  %l2_offset = getelementptr inbounds %struct.VmdkMetaData, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %l2_offset, align 8
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 512
  %10 = load ptr, ptr %m_data.addr, align 8
  %l2_index = getelementptr inbounds %struct.VmdkMetaData, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %l2_index, align 4
  %conv3 = zext i32 %11 to i64
  %mul4 = mul i64 %conv3, 4
  %add = add i64 %mul, %mul4
  %call5 = call i32 @bdrv_co_pwrite(ptr noundef %7, i64 noundef %add, i64 noundef 4, ptr noundef %offset.addr, i32 noundef 0)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  %12 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table_offset = getelementptr inbounds %struct.VmdkExtent, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %l1_backup_table_offset, align 8
  %cmp9 = icmp ne i64 %13, 0
  br i1 %cmp9, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end8
  %14 = load ptr, ptr %extent.addr, align 8
  %l1_backup_table = getelementptr inbounds %struct.VmdkExtent, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %l1_backup_table, align 8
  %16 = load ptr, ptr %m_data.addr, align 8
  %l1_index = getelementptr inbounds %struct.VmdkMetaData, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %l1_index, align 8
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %m_data.addr, align 8
  %l2_offset12 = getelementptr inbounds %struct.VmdkMetaData, ptr %19, i32 0, i32 2
  store i32 %18, ptr %l2_offset12, align 8
  %20 = load ptr, ptr %extent.addr, align 8
  %file13 = getelementptr inbounds %struct.VmdkExtent, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %file13, align 8
  %22 = load ptr, ptr %m_data.addr, align 8
  %l2_offset14 = getelementptr inbounds %struct.VmdkMetaData, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %l2_offset14, align 8
  %conv15 = zext i32 %23 to i64
  %mul16 = mul i64 %conv15, 512
  %24 = load ptr, ptr %m_data.addr, align 8
  %l2_index17 = getelementptr inbounds %struct.VmdkMetaData, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %l2_index17, align 4
  %conv18 = zext i32 %25 to i64
  %mul19 = mul i64 %conv18, 4
  %add20 = add i64 %mul16, %mul19
  %call21 = call i32 @bdrv_co_pwrite(ptr noundef %21, i64 noundef %add20, i64 noundef 4, ptr noundef %offset.addr, i32 noundef 0)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end8
  %26 = load ptr, ptr %extent.addr, align 8
  %file27 = getelementptr inbounds %struct.VmdkExtent, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %file27, align 8
  %bs28 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs28, align 8
  %call29 = call i32 @bdrv_co_flush(ptr noundef %28)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %29 = load ptr, ptr %m_data.addr, align 8
  %l2_cache_entry = getelementptr inbounds %struct.VmdkMetaData, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %l2_cache_entry, align 8
  %tobool34 = icmp ne ptr %30, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %31 = load i32, ptr %offset.addr, align 4
  %32 = load ptr, ptr %m_data.addr, align 8
  %l2_cache_entry36 = getelementptr inbounds %struct.VmdkMetaData, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %l2_cache_entry36, align 8
  store i32 %31, ptr %33, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then32, %if.then24, %if.then7
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_write_extent(ptr noundef %extent, i64 noundef %cluster_offset, i64 noundef %offset_in_cluster, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %n_bytes, i64 noundef %offset) #0 {
entry:
  %extent.addr = alloca ptr, align 8
  %cluster_offset.addr = alloca i64, align 8
  %offset_in_cluster.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %n_bytes.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %write_offset = alloca i64, align 8
  %write_end_sector = alloca i64, align 8
  %compressed_data = alloca ptr, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %extent, ptr %extent.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %offset_in_cluster, ptr %offset_in_cluster.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i64 %n_bytes, ptr %n_bytes.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %extent.addr, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %compressed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %offset_in_cluster.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i64, ptr %n_bytes.addr, align 8
  %4 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %cluster_sectors, align 8
  %mul = mul i64 %5, 512
  %cmp = icmp ugt i64 %3, %mul
  br i1 %cmp, label %if.then8, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %n_bytes.addr, align 8
  %7 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors3 = getelementptr inbounds %struct.VmdkExtent, ptr %7, i32 0, i32 23
  %8 = load i64, ptr %cluster_sectors3, align 8
  %mul4 = mul i64 %8, 512
  %cmp5 = icmp ult i64 %6, %mul4
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %n_bytes.addr, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %extent.addr, align 8
  %end_sector = getelementptr inbounds %struct.VmdkExtent, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %end_sector, align 8
  %mul6 = mul i64 %12, 512
  %cmp7 = icmp ne i64 %add, %mul6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.then
  store i32 -22, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %13 = load ptr, ptr %extent.addr, align 8
  %has_marker = getelementptr inbounds %struct.VmdkExtent, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %has_marker, align 2
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end
  %15 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors12 = getelementptr inbounds %struct.VmdkExtent, ptr %15, i32 0, i32 23
  %16 = load i64, ptr %cluster_sectors12, align 8
  %shl = shl i64 %16, 9
  %mul13 = mul i64 %shl, 2
  store i64 %mul13, ptr %buf_len, align 8
  %17 = load i64, ptr %buf_len, align 8
  %add14 = add i64 %17, 12
  %call = call noalias ptr @g_malloc(i64 noundef %add14) #12
  store ptr %call, ptr %data, align 8
  %18 = load i64, ptr %n_bytes.addr, align 8
  %call15 = call noalias ptr @g_malloc(i64 noundef %18) #12
  store ptr %call15, ptr %compressed_data, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i64, ptr %qiov_offset.addr, align 8
  %21 = load ptr, ptr %compressed_data, align 8
  %22 = load i64, ptr %n_bytes.addr, align 8
  %call16 = call i64 @qemu_iovec_to_buf(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %data, align 8
  %data17 = getelementptr inbounds %struct.VmdkGrainMarker, ptr %23, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data17, i64 0, i64 0
  %24 = load ptr, ptr %compressed_data, align 8
  %25 = load i64, ptr %n_bytes.addr, align 8
  %call18 = call i32 @compress(ptr noundef %arraydecay, ptr noundef %buf_len, ptr noundef %24, i64 noundef %25)
  store i32 %call18, ptr %ret, align 4
  %26 = load ptr, ptr %compressed_data, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %27, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end11
  %28 = load i64, ptr %buf_len, align 8
  %cmp21 = icmp eq i64 %28, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false20, %if.end11
  store i32 -22, ptr %ret, align 4
  br label %out

if.end23:                                         ; preds = %lor.lhs.false20
  %29 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %29, 9
  %call24 = call i64 @cpu_to_le64(i64 noundef %shr)
  %30 = load ptr, ptr %data, align 8
  %lba = getelementptr inbounds %struct.VmdkGrainMarker, ptr %30, i32 0, i32 0
  store i64 %call24, ptr %lba, align 1
  %31 = load i64, ptr %buf_len, align 8
  %conv = trunc i64 %31 to i32
  %call25 = call i32 @cpu_to_le32(i32 noundef %conv)
  %32 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.VmdkGrainMarker, ptr %32, i32 0, i32 1
  store i32 %call25, ptr %size, align 1
  %33 = load i64, ptr %buf_len, align 8
  %add26 = add i64 %33, 12
  store i64 %add26, ptr %n_bytes.addr, align 8
  %34 = load ptr, ptr %data, align 8
  %35 = load i64, ptr %n_bytes.addr, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %34, i64 noundef %35)
  br label %do.body

do.body:                                          ; preds = %if.end23
  %36 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %file, align 8
  %tobool27 = icmp ne ptr %37, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %do.body
  %38 = load ptr, ptr %extent.addr, align 8
  %file29 = getelementptr inbounds %struct.VmdkExtent, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %file29, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %40, i32 noundef 13)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  br label %if.end39

if.else:                                          ; preds = %entry
  %41 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %42)
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = load i64, ptr %qiov_offset.addr, align 8
  %45 = load i64, ptr %n_bytes.addr, align 8
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %43, i64 noundef %44, i64 noundef %45)
  br label %do.body31

do.body31:                                        ; preds = %if.else
  %46 = load ptr, ptr %extent.addr, align 8
  %file32 = getelementptr inbounds %struct.VmdkExtent, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %file32, align 8
  %tobool33 = icmp ne ptr %47, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body31
  %48 = load ptr, ptr %extent.addr, align 8
  %file35 = getelementptr inbounds %struct.VmdkExtent, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %file35, align 8
  %bs36 = getelementptr inbounds %struct.BdrvChild, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %bs36, align 8
  call void @bdrv_co_debug_event(ptr noundef %50, i32 noundef 12)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.end
  %51 = load i64, ptr %cluster_offset.addr, align 8
  %52 = load i64, ptr %offset_in_cluster.addr, align 8
  %add40 = add i64 %51, %52
  store i64 %add40, ptr %write_offset, align 8
  %53 = load ptr, ptr %extent.addr, align 8
  %file41 = getelementptr inbounds %struct.VmdkExtent, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %file41, align 8
  %55 = load i64, ptr %write_offset, align 8
  %56 = load i64, ptr %n_bytes.addr, align 8
  %call42 = call i32 @bdrv_co_pwritev(ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call42, ptr %ret, align 4
  %57 = load i64, ptr %write_offset, align 8
  %58 = load i64, ptr %n_bytes.addr, align 8
  %add43 = add i64 %57, %58
  %add44 = add i64 %add43, 512
  %sub = sub i64 %add44, 1
  %div = udiv i64 %sub, 512
  store i64 %div, ptr %write_end_sector, align 8
  %59 = load ptr, ptr %extent.addr, align 8
  %compressed45 = getelementptr inbounds %struct.VmdkExtent, ptr %59, i32 0, i32 2
  %60 = load i8, ptr %compressed45, align 1
  %tobool46 = trunc i8 %60 to i1
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end39
  %61 = load i64, ptr %write_end_sector, align 8
  %62 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector = getelementptr inbounds %struct.VmdkExtent, ptr %62, i32 0, i32 24
  store i64 %61, ptr %next_cluster_sector, align 8
  br label %if.end53

if.else48:                                        ; preds = %if.end39
  %63 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector49 = getelementptr inbounds %struct.VmdkExtent, ptr %63, i32 0, i32 24
  %64 = load i64, ptr %next_cluster_sector49, align 8
  store i64 %64, ptr %_a13, align 8
  %65 = load i64, ptr %write_end_sector, align 8
  store i64 %65, ptr %_b14, align 8
  %66 = load i64, ptr %_a13, align 8
  %67 = load i64, ptr %_b14, align 8
  %cmp50 = icmp sgt i64 %66, %67
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else48
  %68 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else48
  %69 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %68, %cond.true ], [ %69, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %70 = load i64, ptr %tmp, align 8
  %71 = load ptr, ptr %extent.addr, align 8
  %next_cluster_sector52 = getelementptr inbounds %struct.VmdkExtent, ptr %71, i32 0, i32 24
  store i64 %70, ptr %next_cluster_sector52, align 8
  br label %if.end53

if.end53:                                         ; preds = %cond.end, %if.then47
  %72 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %72, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %out

if.end57:                                         ; preds = %if.end53
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end57, %if.then56, %if.then22, %if.then10, %if.then8
  %73 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %extent.addr, align 8
  %compressed58 = getelementptr inbounds %struct.VmdkExtent, ptr %74, i32 0, i32 2
  %75 = load i8, ptr %compressed58, align 1
  %tobool59 = trunc i8 %75 to i1
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %out
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %out
  %76 = load i32, ptr %ret, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmdk_write_cid(ptr noundef %bs, i32 noundef %cid) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cid.addr = alloca i32, align 4
  %desc = alloca ptr, align 8
  %tmp_desc = alloca ptr, align 8
  %p_name = alloca ptr, align 8
  %tmp_str = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %desc_buf_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %desc_offset = getelementptr inbounds %struct.BDRVVmdkState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %desc_offset, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %6)
  store i64 %call, ptr %desc_buf_size, align 8
  %7 = load i64, ptr %desc_buf_size, align 8
  %cmp2 = icmp ugt i64 %7, 16777216
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.124)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  store i64 10240, ptr %desc_buf_size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %8 = load i64, ptr %desc_buf_size, align 8
  %call5 = call noalias ptr @g_malloc0(i64 noundef %8) #12
  store ptr %call5, ptr %desc, align 8
  %9 = load i64, ptr %desc_buf_size, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef %9) #12
  store ptr %call6, ptr %tmp_desc, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %file7, align 8
  %12 = load ptr, ptr %s, align 8
  %desc_offset8 = getelementptr inbounds %struct.BDRVVmdkState, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %desc_offset8, align 8
  %14 = load i64, ptr %desc_buf_size, align 8
  %15 = load ptr, ptr %desc, align 8
  %call9 = call i32 @bdrv_co_pread(ptr noundef %11, i64 noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %call9, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %16, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end4
  br label %out

if.end12:                                         ; preds = %if.end4
  %17 = load ptr, ptr %desc, align 8
  %18 = load i64, ptr %desc_buf_size, align 8
  %sub = sub i64 %18, 1
  %arrayidx = getelementptr i8, ptr %17, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %desc, align 8
  %call13 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.86) #13
  store ptr %call13, ptr %tmp_str, align 8
  %20 = load ptr, ptr %tmp_str, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -22, ptr %ret, align 4
  br label %out

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %tmp_desc, align 8
  %22 = load i64, ptr %desc_buf_size, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr %tmp_str, align 8
  call void @pstrcpy(ptr noundef %21, i32 noundef %conv, ptr noundef %23)
  %24 = load ptr, ptr %desc, align 8
  %call17 = call ptr @strstr(ptr noundef %24, ptr noundef @.str.87) #13
  store ptr %call17, ptr %p_name, align 8
  %25 = load ptr, ptr %p_name, align 8
  %cmp18 = icmp ne ptr %25, null
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end16
  %26 = load ptr, ptr %p_name, align 8
  %add.ptr = getelementptr i8, ptr %26, i64 4
  store ptr %add.ptr, ptr %p_name, align 8
  %27 = load ptr, ptr %p_name, align 8
  %28 = load i64, ptr %desc_buf_size, align 8
  %29 = load ptr, ptr %p_name, align 8
  %30 = load ptr, ptr %desc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub21 = sub i64 %28, %sub.ptr.sub
  %31 = load i32, ptr %cid.addr, align 4
  %call22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %sub21, ptr noundef @.str.125, i32 noundef %31) #14
  %32 = load ptr, ptr %desc, align 8
  %33 = load i64, ptr %desc_buf_size, align 8
  %conv23 = trunc i64 %33 to i32
  %34 = load ptr, ptr %tmp_desc, align 8
  %call24 = call ptr @pstrcat(ptr noundef %32, i32 noundef %conv23, ptr noundef %34)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end16
  %35 = load ptr, ptr %bs.addr, align 8
  %file26 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %file26, align 8
  %37 = load ptr, ptr %s, align 8
  %desc_offset27 = getelementptr inbounds %struct.BDRVVmdkState, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %desc_offset27, align 8
  %39 = load i64, ptr %desc_buf_size, align 8
  %40 = load ptr, ptr %desc, align 8
  %call28 = call i32 @bdrv_co_pwrite_sync(ptr noundef %36, i64 noundef %38, i64 noundef %39, ptr noundef %40, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end25, %if.then15, %if.then11
  %41 = load ptr, ptr %desc, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %tmp_desc, align 8
  call void @g_free(ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then3
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @bdrv_co_flush(ptr noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @compress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.19, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.19, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.19, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmdk_extents_type_eq(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %flat, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %b.addr, align 8
  %flat1 = getelementptr inbounds %struct.VmdkExtent, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %flat1, align 8
  %tobool2 = trunc i8 %3 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %compressed, align 1
  %tobool5 = trunc i8 %5 to i1
  %conv6 = zext i1 %tobool5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %compressed7 = getelementptr inbounds %struct.VmdkExtent, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %compressed7, align 1
  %tobool8 = trunc i8 %7 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %flat12 = getelementptr inbounds %struct.VmdkExtent, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %flat12, align 8
  %tobool13 = trunc i8 %9 to i1
  br i1 %tobool13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %10 = load ptr, ptr %a.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %10, i32 0, i32 23
  %11 = load i64, ptr %cluster_sectors, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %cluster_sectors15 = getelementptr inbounds %struct.VmdkExtent, ptr %12, i32 0, i32 23
  %13 = load i64, ptr %cluster_sectors15, align 8
  %cmp16 = icmp eq i64 %11, %13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %14 = phi i1 [ true, %land.rhs ], [ %cmp16, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %14, %lor.end ]
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmdk_get_extent_info(ptr noundef %extent) #0 {
entry:
  %extent.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %.compoundliteral = alloca %struct.VmdkExtentInfo, align 8
  store ptr %extent, ptr %extent.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %extent.addr, align 8
  %file = getelementptr inbounds %struct.VmdkExtent, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %file, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  call void @bdrv_refresh_filename(ptr noundef %2)
  %3 = load ptr, ptr %info, align 8
  %filename = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %extent.addr, align 8
  %file1 = getelementptr inbounds %struct.VmdkExtent, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %file1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %filename3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename3, i64 0, i64 0
  %call4 = call noalias ptr @g_strdup(ptr noundef %arraydecay)
  store ptr %call4, ptr %filename, align 8
  %format = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 1
  %7 = load ptr, ptr %extent.addr, align 8
  %type = getelementptr inbounds %struct.VmdkExtent, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %type, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %call5, ptr %format, align 8
  %virtual_size = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 2
  %9 = load ptr, ptr %extent.addr, align 8
  %sectors = getelementptr inbounds %struct.VmdkExtent, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %sectors, align 8
  %mul = mul i64 %10, 512
  store i64 %mul, ptr %virtual_size, align 8
  %has_cluster_size = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 3
  %11 = load ptr, ptr %extent.addr, align 8
  %flat = getelementptr inbounds %struct.VmdkExtent, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %flat, align 8
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %has_cluster_size, align 8
  %cluster_size = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 4
  %13 = load ptr, ptr %extent.addr, align 8
  %cluster_sectors = getelementptr inbounds %struct.VmdkExtent, ptr %13, i32 0, i32 23
  %14 = load i64, ptr %cluster_sectors, align 8
  %mul6 = mul i64 %14, 512
  store i64 %mul6, ptr %cluster_size, align 8
  %has_compressed = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 5
  %15 = load ptr, ptr %extent.addr, align 8
  %compressed = getelementptr inbounds %struct.VmdkExtent, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %compressed, align 1
  %tobool7 = trunc i8 %16 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %has_compressed, align 8
  %compressed9 = getelementptr inbounds %struct.VmdkExtentInfo, ptr %.compoundliteral, i32 0, i32 6
  %17 = load ptr, ptr %extent.addr, align 8
  %compressed10 = getelementptr inbounds %struct.VmdkExtent, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %compressed10, align 1
  %tobool11 = trunc i8 %18 to i1
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %compressed9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %19 = load ptr, ptr %info, align 8
  ret ptr %19
}

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

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
